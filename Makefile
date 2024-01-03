
build:
	yassg -v build project --config ./yassg.json --output-directory ./website-build

serve:
	yassg serve --directory ./website-build --host 0.0.0.0 --port 8080

clean:
	rm -rf ./website-build