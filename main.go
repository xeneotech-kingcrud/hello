package main


import (
	"fmt"
	"github.com/xeneotech-kingcrud/greetings"
	"github.com/xeneotech-kingcrud/hello/sample"
 )

func main(){
	message := greetings.Hello("Gladys")
	sample.F()
	fmt.Println(message)
}
 
