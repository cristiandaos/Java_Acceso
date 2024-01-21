package negocio;

public class Usuario {
    private String cod,nom,tip,log,pas;

    public Usuario() {
    }

    public Usuario(String cod, String nom, String tip, String log, String pas) {
        this.cod = cod;
        this.nom = nom;
        this.tip = tip;
        this.log = log;
        this.pas = pas;
    }

    public String getCod() {
        return cod;
    }

    public void setCod(String cod) {
        this.cod = cod;
    }

    public String getNom() {
        return nom;
    }

    public void setNom(String nom) {
        this.nom = nom;
    }

    public String getTip() {
        return tip;
    }

    public void setTip(String tip) {
        this.tip = tip;
    }

    public String getLog() {
        return log;
    }

    public void setLog(String log) {
        this.log = log;
    }

    public String getPas() {
        return pas;
    }

    public void setPas(String pas) {
        this.pas = pas;
    }
    
}
