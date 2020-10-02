# original command : ogr2ogr -f GeoJSON target.geojson AL_11_D150_20200813.shp -s_srs EPSG:5174 -t_srs EPSG:4326
# EPSG:5174 --> +proj=tmerc +lat_0=38 +lon_0=127.0028902777778 +k=1 +x_0=200000 +y_0=500000 +ellps=bessel +units=m +no_defs
# EPSG:4326 --> +proj=longlat +datum=WGS84 +no_defs
# Bessel/TM, EPSG:5174 --> "+proj=tmerc +lat_0=38 +lon_0=127.0028902777778 +k=1 +x_0=200000 +y_0=500000 +ellps=bessel +units=m +no_defs +towgs84=-115.80,474.99,674.11,1.16,-2.31,-1.63,6.43"

ogr2ogr \
-s_srs "+proj=tmerc +lat_0=38 +lon_0=127.0028902777778 +k=1 +x_0=200000 +y_0=500000 +ellps=bessel +units=m +no_defs +towgs84=-115.80,474.99,674.11,1.16,-2.31,-1.63,6.43" \
-t_srs "+proj=longlat +datum=WGS84 +no_defs" \
-f GeoJson \
target.geojson AL_11_D150_20200813.shp


