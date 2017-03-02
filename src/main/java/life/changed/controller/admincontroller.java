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
public class admincontroller {
	@Autowired
	productdao prd;
	
	@RequestMapping("/admin")
	public ModelAndView admin(){
		ModelAndView mv=new ModelAndView("adminpage");
		return mv;
	}
	@RequestMapping(value="/pro")
	public ModelAndView show3(){
		ModelAndView mv=new ModelAndView("adminpage2");
		return mv;
	}
	@RequestMapping("give")
	public String show4()
	{
		return "admform";
	}
	
	@RequestMapping(value="/give1", method=RequestMethod.POST)
	public String show1(@Valid @ModelAttribute("p") productsad p , HttpServletRequest req){
		
		prd.insert(p);
		MultipartFile file=p.getFile();
		String orfile=file.getOriginalFilename();
		String filepath=req.getSession().getServletContext().getRealPath("/resources/images/product/");
		String filename=filepath+"\\"+p.getProid()+".jpg";
		orfile=p.getMyurl();
		try{
			byte imgbyte[]=p.getFile().getBytes();
			BufferedOutputStream bos=new BufferedOutputStream(new FileOutputStream(filename));
			bos.write(imgbyte);
			bos.close();
		}
		catch(IOException e){
			e.printStackTrace();
		}
	
		return "redirect:/adm";
	}
	@RequestMapping(value="adm")
	public ModelAndView show2()
	{
		ModelAndView mv=new ModelAndView("adminpage2");
		List<productsad> obj=prd.getall();
		mv.addObject("a",obj);
		return mv;
	}
	
	@RequestMapping(value="/edit/{proid}")
	public ModelAndView show3(@PathVariable ("proid") int proid)
	{
		ModelAndView mv=new ModelAndView("editpage");
		productsad p= prd.getbyid(proid);
		mv.addObject("p", p);
		return mv;
		
	}
	@RequestMapping(value="editsave", method=RequestMethod.POST)
	public String show4(@ModelAttribute("p")productsad p,HttpServletRequest req)
	{
		prd.update(p);
		MultipartFile file=p.getFile();
		String orfile=file.getOriginalFilename();
		String filepath=req.getSession().getServletContext().getRealPath("/resources/images/product/");
		String filename=filepath+"\\"+p.getProid()+".jpg";
		try{
			byte imgbyte[]=p.getFile().getBytes();
			BufferedOutputStream bos=new BufferedOutputStream(new FileOutputStream(filename));
			bos.write(imgbyte);
			bos.close();
		}
		catch(IOException e){
			e.printStackTrace();
		}
		return "redirect:/adm";
	}
	  @RequestMapping(value="/del/{proid}")
	    public String delete(@PathVariable("proid") int proid,@ModelAttribute("p") productsad p){
	    	prd.delete(p);
	    	return "redirect:/adm";
	    }
	  
	  @RequestMapping("/viewpro/{proid}")
		 public ModelAndView viewpage(@ModelAttribute("p")productsad p,@PathVariable("proid")int proid){
			 ModelAndView mv=new ModelAndView("viewpage");
			productsad obj=prd.getbyid(proid);
			mv.addObject("p",obj);
		
			 return mv;
		 }  
	  
	  @RequestMapping(value="/contact")
		public ModelAndView show5(){
			ModelAndView mv=new ModelAndView("contactus");
			return mv;
		}
	  
	  @RequestMapping(value="/aboutus")
		public ModelAndView show6(){
			ModelAndView mv=new ModelAndView("aboutuspage");
			return mv;
		}
}
