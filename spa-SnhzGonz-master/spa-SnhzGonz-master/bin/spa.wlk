import personas.*

object spa {
	var ultimaPersonaAtendida = null
	method atender(persona) {
		persona.recibirMasajes()
		if (ultimaPersonaAtendida == persona){
			persona.recibirMasajes()
		}
		persona.darseUnBanioDeVapor()
		
		ultimaPersonaAtendida = persona
	}
}