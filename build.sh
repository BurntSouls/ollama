export PATH=$PATH:/usr/local/go/bin
cmake -B build
cmake --build build
go build -o ollama
