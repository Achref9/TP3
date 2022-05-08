package beans;

public class Democratie {
	private int voix;
	public Democratie() {
		voix=0;
	}
	public int Voter() {
		return  voix++;
		
	}

}