package grifts

import (
	"github.com/gobuffalo/buffalo"
	"github.com/kulado/buffalo_app/actions"
)

func init() {
	buffalo.Grifts(actions.App())
}
