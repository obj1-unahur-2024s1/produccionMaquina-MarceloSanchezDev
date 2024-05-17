object registroProduccion {
	const registro = [43,18,49,62,33,39]
	
	method algunDiaSeProdujo(cantidad){
		return registro.contains(cantidad)
	}
	method maximoValorDeProduccion(){
		return registro.max()
	}
	method valoresDeProduccionPares(){
		return registro.filter({reg => reg.even()})
	}
	method produccionEsAcotada(n1,n2){
		return registro.all({reg => reg > n1 && reg < n2})
	}
	method produccionesSuperioresA(cuanto){
		return registro.filter({reg => reg > cuanto})
	}
	method produccionesSumando(n){
		return registro.map({reg => reg + n})
	}
	method totalProducido(){
		return registro.sum()
	}
	method ultimoValorDeProduccion(){
		return registro.last()
	}
	method cantidadProduccionesMayorALaPrimera() {
		return registro.filter({reg => reg > registro.first()}).size()
	}
}
