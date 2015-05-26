BRWSER_SYNC=./node_modules/browser-sync/bin/browser-sync.js
.PHONY: install
install:
	npm install

.PHONY: start
start:
	$(BRWSER_SYNC) start --server --port 4000 --files index.html --files css/main.css
