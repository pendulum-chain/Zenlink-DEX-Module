check:
	./scripts/run.sh check --no-default-features --target=wasm32-unknown-unknown

check-tests:
	./scripts/run.sh check --tests

test:
	./scripts/run.sh test

format:
	./scripts/run.sh "fmt"