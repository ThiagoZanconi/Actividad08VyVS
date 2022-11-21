package stateEnemigos;

import enemigos.Enemigo;
import gui.HiloVolverEstadoNormal;

public class Realentizado extends EstadoVelocidad {

	public Realentizado(Enemigo e) {
		super(e);
		HiloVolverEstadoNormal hilo=new HiloVolverEstadoNormal(e);
		hilo.start();
		// TODO Auto-generated constructor stub
	}

	@Override
	public int velocidad() {
		return miEnemigo.getVelocidadNormal()-1;
		// TODO Auto-generated method stub
		
	}

}
