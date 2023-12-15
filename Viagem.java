package agencia_de_turismo;

import java.util.Date;

public class Viagem {
	private int idViagem;
    private Date dataPartida;
    private Date dataRetorno;	

	public static void main(String[] args) {
		// TODO Auto-generated method stub

	}

	public int getIdViagem() {
		return idViagem;
	}

	public void setIdViagem(int idViagem) {
		this.idViagem = idViagem;
	}

	public Date getDataPartida() {
		return dataPartida;
	}

	public void setDataPartida(Date dataPartida) {
		this.dataPartida = dataPartida;
	}

	public Date getDataRetorno() {
		return dataRetorno;
	}

	public void setDataRetorno(Date dataRetorno) {
		this.dataRetorno = dataRetorno;
	}

}
