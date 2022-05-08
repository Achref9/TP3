package beans;

public class simpleBeans {
	 private int compteur;
	 public simpleBeans() {
	 setCompteur (0);
	 }
	 public void setCompteur (int theValue) {
	 compteur = theValue;
	 }
	 public int getCompteur() {
	 return compteur;
	 }
	 public void increment() {
	 compteur++;
	 }
}
