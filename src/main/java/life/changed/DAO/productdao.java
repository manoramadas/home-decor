package life.changed.DAO;

import java.util.List;

import life.changed.model.productsad;

public interface productdao {
public List<productsad> getall();
public void insert(productsad p);
public productsad getbyid(int proid);
public void update(productsad p);
public void delete(productsad p);
public List<productsad> getprobycat(String c);

}
