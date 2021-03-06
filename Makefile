publish:
	npm publish --dry-run

link:
	npm link

unlink:
	npm unlink

lint:
	npx eslint .

test:
	npx -n --experimental-vm-modules jest --no-warnings

test-coverage tc:
	npm test -- --coverage --coverageProvider=v8

test-watch tw:
	npx -n --experimental-vm-modules jest --watch --no-warnings
