package life.changed.controller;

import java.io.BufferedOutputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.validation.Valid;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.servlet.ModelAndView;

import life.changed.DAO.productdao;
import life.changed.model.productsad;

@Controller
public class HomeController {
	@Autowired
	productdao prd;
	
	@RequestMapping("/home")
	public ModelAndView show(){
		ModelAndView mv=new ModelAndView("lanpage");
		return mv;
	}
	@RequestMapping("/propage")
	public ModelAndView show1(){
		ModelAndView mv=new ModelAndView("productpage");
		return mv;
	}
	 @RequestMapping(value="/viewall")
	  public ModelAndView category(){
		  ModelAndView mv=new ModelAndView("adminpage2");
			List<productsad> obj=prd.getall();
			mv.addObject("a",obj);
			return mv;
		 
	 } 
	   @RequestMapping(value="/viewall/{cats}")
	  public ModelAndView category(@PathVariable("cats") String cats){
		  ModelAndView mv=new ModelAndView("adminpage2");
			List<productsad> obj=prd.getprobycat(cats);
			mv.addObject("a",obj);
			return mv;
		 
	  }
	   
	   
}

