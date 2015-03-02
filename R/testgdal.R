#' Test package to see if gdal works
#' 
testgdal<-function(){
	return(rgdal::gdalDrivers())
}