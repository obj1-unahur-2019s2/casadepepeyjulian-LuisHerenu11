import cosas.* 

object casaDePepeYJulian {
	const cosas = []
	var cosaComprada = 0
	var cantidadDeCosas = 0
	method comprar(cosa)
	{
		cosaComprada = cosa
		cantidadDeCosas= cantidadDeCosas + 1
	}
	method cantidadDeCosasCompradas()
	{
		return(cantidadDeCosas)		 
	}
}
