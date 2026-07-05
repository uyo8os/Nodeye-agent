package main

import (
	"os"

	"github.com/Nodeye-monitor/Nodeye-agent/cmd"
)

func main() {
	cmd.Execute()
	os.Exit(0)
}
