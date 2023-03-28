start-server:
	cargo watch -q -c -w src/ -x run

install-packages:
	cargo add axum
	cargo add tokio -F full
	cargo add chrono -F serde
	cargo add serde -F derive
	cargo add serde_json
	cargo add uuid -F "v4 serde"
	cargo add tower-http -F "cors"