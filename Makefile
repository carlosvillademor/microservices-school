lint:
	@node_modules/.bin/eslint .

qa:
	SERVICE_ENV=test && npm run test

ensure-dependencies:
	@npm run docker