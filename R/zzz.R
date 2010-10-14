.First.lib <- function(lib, pkgname, where) {
  require(AnnotationDbi)
  
  ## load the data
  thepath = .path.package(pkgname)
  where   =  as.environment(match(paste("package:", pkgname, sep = ""),search()))

  data(list = pkgname, package = pkgname, envir = where)
}
