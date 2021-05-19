package Beans;

public class SimpleBeans {
	private int compteur;
public SimpleBeans(){
	setCompteur(0);
 }

public int getCompteur() {
	return compteur;
}

public void setCompteur(int compteur) {
	this.compteur = compteur;
}

public void incement(){
	compteur++;
}
}
