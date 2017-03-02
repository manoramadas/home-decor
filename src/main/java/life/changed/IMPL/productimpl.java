package life.changed.IMPL;

import java.util.List;

import org.hibernate.Query;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import life.changed.DAO.productdao;
import life.changed.model.productsad;

@Repository
@Transactional

public class productimpl implements productdao{
	@Autowired
	SessionFactory sessionFactory;

	@Override
	public List<productsad> getall() {
		
		List<productsad>obj=sessionFactory.getCurrentSession().createQuery("FROM productsad").list();
		return obj;
	}

	@Override
	public void insert(productsad p) {
		sessionFactory.getCurrentSession().save(p);
		
	}

	@Override
	public productsad getbyid(int proid) {
		return sessionFactory.getCurrentSession().get(productsad.class, proid);
		
	}

	@Override
	public void update(productsad p) {
	sessionFactory.getCurrentSession().update(p);	
		
	}

	@Override
	public void delete(productsad p) {
	sessionFactory.getCurrentSession().delete(p);	
		
	}

	@Override
	public List<productsad> getprobycat(String c) {
		Query q=sessionFactory.getCurrentSession().createQuery("from productsad where category=? ");
		q.setParameter(0, c);
		return q.list();
		
	}

}
