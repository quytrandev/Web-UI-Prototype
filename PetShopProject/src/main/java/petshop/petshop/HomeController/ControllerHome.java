package petshop.petshop.HomeController;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller

public class ControllerHome {
    @RequestMapping("/")
    public ModelAndView home(){
        ModelAndView mv= new ModelAndView("index");
        return mv;
    }

    @RequestMapping("/login.jsp")
    public ModelAndView login(){
        ModelAndView mv=new ModelAndView("login");
        return mv;
    }
    @RequestMapping("/index.jsp")
    public ModelAndView index(){
        ModelAndView mv=new ModelAndView("index");
        return mv;
    }

    @RequestMapping("/cart.jsp")
    public ModelAndView cart() {
        ModelAndView mv = new ModelAndView("cart");
        return mv;
    }
    @RequestMapping("/product-list.jsp")
    public ModelAndView productlist() {
        ModelAndView mv = new ModelAndView("product-list");
        return mv;
    }
    @RequestMapping("/product-detail.jsp")
    public ModelAndView productdetail() {
        ModelAndView mv = new ModelAndView("product-detail");
        return mv;
    }
}
