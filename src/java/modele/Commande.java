/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package modele;

/**
 *
 * @author 1895066
 */
public class Commande {
    private String nom;
    private String prenom;
    private String adresse;
    private String theme;
    private String glacage;

    public Commande() {
    }

    public String getNom() {
        return nom;
    }

    public void setNom(String nom) {
        this.nom = nom;
    }

    public String getPrenom() {
        return prenom;
    }

    public void setPrenom(String prenom) {
        this.prenom = prenom;
    }

    public String getAdresse() {
        return adresse;
    }

    public void setAdresse(String adresse) {
        this.adresse = adresse;
    }

    public String getTheme() {
        return theme;
    }

    public void setTheme(String theme) {
        this.theme = theme;
    }

    public String getGlacage() {
        return glacage;
    }

    public void setGlacage(String glacage) {
        this.glacage = glacage;
    }
    
    public double getTotal(){
        double prixGateau,extras, prixTotal;
    if(theme.equals("spiderman"))
    {
    prixGateau = 30;
    }
    else
    {prixGateau = 25;}
    if(glacage.equals("chocolat"))
    {
        extras=7;
    }
    else {extras=5;}
    prixTotal = prixGateau + extras + 10;
    return prixTotal;
    }
}
