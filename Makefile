install: npm ci

.PHONY: install

brain-games: node bin/brain-games.js

publish: npm publish --dry-run

test: npm test