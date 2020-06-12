####################################################################################
####				Generic functions				####
####################################################################################

# Generic functions for S3 methods
# Warning: the arguments in function must match exactly !
#' @export
showAll <- function(object) UseMethod("showAll")
setGeneric(name="showAll", def=function(object) standardGeneric("showAll"))

#' @export
gofTest <- function(object,which="npde",parametric=TRUE, ...) UseMethod("gofTest")
setGeneric(name="gofTest", def=function(object,which="npde",parametric=TRUE, ...) standardGeneric("gofTest"))

#' @export
setPlotOptions <- function(object, ...) UseMethod("setPlotOptions")
setGeneric(name="setPlotOptions", def=function(object,...) standardGeneric("setPlotOptions"))

# Generic functions for S4 methods

# Functions specific to NpdeData objects
setGeneric(name="readNpdeData",def=function(object,header,sep,na.strings,detect,verbose) standardGeneric("readNpdeData"))
setGeneric(name="readNpdeSimData",def=function(object,header,sep,na.strings, verbose) standardGeneric("readNpdeSimData"))


# Main algorithm functions
#' @export
npdeMain <- function(object) UseMethod("npdeMain")
setGeneric(name="npdeMain", def=function(object) standardGeneric("npdeMain"))
setGeneric(name="npdeSave", def=function(object, ...) standardGeneric("npdeSave"))
setGeneric(name="npdeGraphs",def=function(object,...) standardGeneric("npdeGraphs"))
