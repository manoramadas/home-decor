package life.changed.model;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Transient;
import javax.transaction.Transactional;
import javax.validation.constraints.Size;

import org.springframework.web.multipart.MultipartFile;

@Entity
@Transactional

public class productsad {
	
	@Id	
	@GeneratedValue(strategy=GenerationType.AUTO)
private int proid;	
private String proname;	
private double proprice;
private String prodesc;
private String category;
@Transient
MultipartFile file;
private String myurl;

public String getCategory() {
	return category;
}
public void setCategory(String category) {
	this.category = category;
}
public MultipartFile getFile() {
	return file;
}
public void setFile(MultipartFile file) {
	this.file = file;
}
public String getMyurl() {
	return myurl;
}
public void setMyurl(String myurl) {
	this.myurl = myurl;
}
public String getProdesc() {
	return prodesc;
}
public void setProdesc(String prodesc) {
	this.prodesc = prodesc;
}
public int getProid() {
	return proid;
}
public void setProid(int proid) {
	this.proid = proid;
}

public String getProname() {
	return proname;
}
public void setProname(String proname) {
	this.proname = proname;
}
public double getProprice() {
	return proprice;
}
public void setProprice(double proprice) {
	this.proprice = proprice;
}

}
