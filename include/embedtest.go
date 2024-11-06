package include

import (
	_ "embed"
	"log"
	"regexp"
	"strings"
)

/*
go build -ldflags "-X main.customerSecret=secretvalue" main.exe .

*/

var (
	//go:embed program.properties
	programSecret string

	customerSecret string
)

func getSecret(values string) string {
	re, err := regexp.Compile(".+[.](secret=).+")
	if err != nil {
		return ""
	}
	value := string(re.FindString(values))
	secrets := strings.Split(value, "=")
	if len(secrets) < 1 {
		return ""
	} else {
		return secrets[1]
	}
}

func init() {
	log.Println("embed test")
}

func Run() {
	log.Println(getSecret(programSecret))

	log.Println(customerSecret)
}
