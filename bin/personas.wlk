
object olivia {
	var grado = 6
	var pielGrasosa = true
	method gradoDeConcentracion(){
		return grado
	}
	method recibirMasajes(){
		grado = grado + 3
	}
	method discute(){
		grado = grado - 1 
	}
	method darseUnBanioDeVapor() { pielGrasosa = false }
}


object bruno {
	var esFeliz = true
	var tieneSed = false
	var peso = 55000
	
	method esFeliz() { return esFeliz }
	method tieneSed() { return tieneSed }
	method peso() { return peso }
	
	method recibirMasajes() { esFeliz = true }
	method darseUnBanioDeVapor() { peso -= 500 ; tieneSed = true }
	method tomarAgua() { tieneSed = false }
	method comerFideos() { peso += 250; tieneSed = true }
	method correr() { peso -= 300 }
	method verElNoticiero() { esFeliz = false }
	
	method estaPerfecto() { return self.esFeliz() and not self.tieneSed() and self.peso().between(50000, 70000) }
	method mediodiaEnCasa() { 
		self.comerFideos()
		self.tomarAgua()
		self.verElNoticiero()
	}
}

object ramiro {
	var nivelDeContracturado = 2
	var pielGrasosa = true
	method nivelDeContractura() {return nivelDeContracturado}
	method tieneLaPielGrasosa() {return pielGrasosa}
	method recibirMasajes() { nivelDeContracturado = (nivelDeContracturado - 2).max(0) }
	method darseUnBanioDeVapor() { pielGrasosa = false }
	method comerseUnBigMac() { pielGrasosa = true }
	method bajarALaFosa() { pielGrasosa = true ; nivelDeContracturado += 1 }
	method jugarAlPaddle() { nivelDeContracturado += 3 }
	
	method diaDeTrabajo() { 
		self.bajarALaFosa()
		self.comerseUnBigMac()
		self.bajarALaFosa()
	}
}






