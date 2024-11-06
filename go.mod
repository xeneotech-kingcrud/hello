module github.com/xeneotech-kingcrud/hello

go 1.22.5

replace github.com/xeneotech-kingcrud/hello/sample => ./sample

require github.com/xeneotech-kingcrud/greetings v0.0.0-20241106103243-33142026be05

require github.com/xeneotech-kingcrud/hello/sample v0.0.0-20241106105040-5d9c4c735764 // indirect
