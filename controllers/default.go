package controllers

import (
	"fmt"

	"github.com/astaxie/beego"
)

type SuggestionRequest struct {
	Username string `form:"username"`
}

type MainController struct {
	beego.Controller
}

func (c *MainController) Get() {
	c.TplName = "index.tpl"
}

func (c *MainController) Post() {
	var s SuggestionRequest

	if err := c.ParseForm(&s); err != nil && s.Username != "" {
		fmt.Println("Request Error")
	}

	c.Data["Username"] = s.Username
	c.TplName = "suggestions.tpl"
}
