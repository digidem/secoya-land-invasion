all: assets/tiles/gmaclennan.k8p70baj \
	assets/tiles/gmaclennan.0794f5ed

assets/tiles:
	mkdir $@

assets/tiles/gmaclennan.k8p70baj: assets/tiles \
	assets/tiles/gmaclennan.k8p70baj/14 \
	assets/tiles/gmaclennan.k8p70baj/20

assets/tiles/gmaclennan.k8p70baj/14:
	tl copy -z 8 -Z 14 -b "-76.544 -0.48 -76.25 -0.277" http://b.tiles.mapbox.com/v4/gmaclennan.k8p70baj/{z}/{x}/{y}.jpg?access_token=pk.eyJ1IjoiZ21hY2xlbm5hbiIsImEiOiJSaWVtd2lRIn0.ASYMZE2HhwkAw4Vt7SavEg file://./assets/tiles/gmaclennan.k8p70baj?filetype=jpg

assets/tiles/gmaclennan.k8p70baj/20:
	tl copy -z 15 -Z 20 -b "-76.417 -0.417 -76.375 -0.375" http://b.tiles.mapbox.com/v4/gmaclennan.k8p70baj/{z}/{x}/{y}.jpg?access_token=pk.eyJ1IjoiZ21hY2xlbm5hbiIsImEiOiJSaWVtd2lRIn0.ASYMZE2HhwkAw4Vt7SavEg file://./assets/tiles/gmaclennan.k8p70baj?filetype=jpg

assets/tiles/gmaclennan.0794f5ed: assets/tiles
	tl copy -z 15 -Z 20 -b "-76.41 -0.398 -76.3863 -0.3887" http://b.tiles.mapbox.com/v4/gmaclennan.0794f5ed/{z}/{x}/{y}.png?access_token=pk.eyJ1IjoiZ21hY2xlbm5hbiIsImEiOiJSaWVtd2lRIn0.ASYMZE2HhwkAw4Vt7SavEg file://./$@?filetype=png
