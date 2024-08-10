volcylinder = function(dia=1,len=1){
  volume = (pi*dia^2)*len/4
  surfaceArea = pi*dia*len
  result = list("Volume"=volume,"Surface Area"=surfaceArea)
  return(result)
}