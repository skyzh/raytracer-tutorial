fmt:
	cargo fmt

clippy:
	cargo clippy --all-targets --all-features

test:
	cargo test --all-features

run: fmt clippy test
	cargo run --release

clean:
	cargo clean

.PHONY: run clean fmt clippy test
