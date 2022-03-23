package golinters

import (
	"github.com/golangci/golangci-lint/pkg/golinters/goanalysis"
	"github.com/golangci/golangci-lint/pkg/lint/linter"
	"github.com/golangci/golangci-lint/pkg/result"
	"go/ast"
	"golang.org/x/tools/go/analysis"
	"sync"
)

func NewGoroutine() *goanalysis.Linter {
	analyzer := &analysis.Analyzer{
		Name: "go routine",
		Doc:  "reports direct go routine access",
	}
	var mu sync.Mutex
	var res []goanalysis.Issue
	return goanalysis.NewLinter(
		funlenLinterName,
		"Tool for detection of direct go routines",
		[]*analysis.Analyzer{analyzer},
		nil,
	).WithContextSetter(func(lintCtx *linter.Context) {
		analyzer.Run = func(pass *analysis.Pass) (interface{}, error) {
			for _, f := range pass.Files {
				ast.Inspect(f, func(node ast.Node) bool {
					s, ok := node.(*ast.GoStmt)
					if !ok {
						return true
					}

					mu.Lock()
					res = append(res, goanalysis.NewIssue(&result.Issue{
						FromLinter: "",
						Text: "direct go routine usage found. Use wrapper from panic_util",
						Pos: pass.Fset.Position(s.Pos()),
					}, pass))
					mu.Unlock()
					return true
				})
			}
			return nil, nil
		}
	}).WithIssuesReporter(func(context *linter.Context) []goanalysis.Issue {
		return res
	})
}
