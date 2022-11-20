package model;

/**
 * Classe définissant les données associées à une page web sous la forme d'un
 * bean avec les méthodes accesseurs (getters) et modificateurs (setters)
 * correspondantes.
 * 
 * 	SQLite db Table pages structure:
 * 
 *	   ID           INTEGER  PRIMARY KEY AUTOINCREMENT,
 *	   NUMBER           INT  NOT NULL UNIQUE,	
 *	   FILE    VARCHAR(255)  NOT NULL,
 *	   TITLE   VARCHAR(255)  NOT NULL,
 *	   DESC            TEXT
 *
 * @author Klax
 */
public class Page {

	private int id;
	private int number;
	private String file;
	private String title;
	private String desc;
	
	
	
	public Page(int id, int number, String file, String title, String desc) {
		super();
		this.id = id;
		this.number = number;
		this.file = file;
		this.title = title;
		this.desc = desc;
	}
	
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public int getNumber() {
		return number;
	}
	public void setNumber(int number) {
		this.number = number;
	}
	public String getFile() {
		return file;
	}
	public void setFile(String file) {
		this.file = file;
	}
	public String getTitle() {
		return title;
	}
	public void setTitle(String title) {
		this.title = title;
	}
	public String getDesc() {
		return desc;
	}
	public void setDesc(String desc) {
		this.desc = desc;
	}
}