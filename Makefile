.PHONY: install build dev clean deploy

install:
	npm install

dev:
	npm run dev

build:
	npm run build

clean:
	rm -rf dist/
	rm -rf node_modules/

deploy:
	npm run build
	# Add deployment command for Cloudflare Pages here 