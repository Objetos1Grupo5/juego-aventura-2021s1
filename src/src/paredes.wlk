class Pared {
	var property position
	const property image = "pared.png"
	var property resistencia = 5
	
	method imagen() = if (self.resistencia() == 0) "pared.png" else "cerco.png"
}