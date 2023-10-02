bike.xdc: wasm/bike.wasm mq_js_bundle.js index.html manifest.toml assets/level1.tmj assets/level2.tmj assets/level3.tmj assets/level4.tmj assets/level5.tmj assets/level6.tmj
	zip bike.xdc $^

clean:
	rm -f bike.xdc
