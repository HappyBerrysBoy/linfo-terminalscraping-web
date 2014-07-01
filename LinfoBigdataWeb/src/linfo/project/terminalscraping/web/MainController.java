package linfo.project.terminalscraping.web;

import java.text.DateFormat;
import java.util.Date;
import java.util.Locale;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class MainController {
	private static final Logger logger = LoggerFactory.getLogger(MainController.class);
	
	/**
	 * Simply selects the home view to render by returning its name.
	 */
//	@RequestMapping(value = "/", method = RequestMethod.GET)
//	public String home(Locale locale, Model model) {
//		logger.info("Welcome home! The client locale is {}.", locale);
//		
//		Date date = new Date();
//		DateFormat dateFormat = DateFormat.getDateTimeInstance(DateFormat.LONG, DateFormat.LONG, locale);
//		
//		String formattedDate = dateFormat.format(date);
//		
//		model.addAttribute("serverTime", formattedDate );
//		
//		return "home";
//	}
	
	
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String index(Locale locale, Model model) {
		return "index";
	}
	
	
	@RequestMapping(value = "/404", method = RequestMethod.GET)
	public String error(Locale locale, Model model) {
		return "404";
	}
	
	
	@RequestMapping(value = "/services", method = RequestMethod.GET)
	public String services(Locale locale, Model model) {
		return "services";
	}
	
	@RequestMapping(value = "/about", method = RequestMethod.GET)
	public String about(Locale locale, Model model) {
		return "about";
	}
	
	@RequestMapping(value = "/blog-home-1", method = RequestMethod.GET)
	public String blog_home_1(Locale locale, Model model) {
		return "blog-home-1";
	}
	
	@RequestMapping(value = "/blog-home-2", method = RequestMethod.GET)
	public String blog_home_2(Locale locale, Model model) {
		return "blog-home-2";
	}	
	
	@RequestMapping(value = "/blog-post", method = RequestMethod.GET)
	public String blog_post(Locale locale, Model model) {
		return "blog-post";
	}
	
	@RequestMapping(value = "/faq", method = RequestMethod.GET)
	public String faq(Locale locale, Model model) {
		return "faq";
	}
	
	@RequestMapping(value = "/full-width", method = RequestMethod.GET)
	public String full_width(Locale locale, Model model) {
		return "full-width";
	}
	
	@RequestMapping(value = "/portfolio-1-col", method = RequestMethod.GET)
	public String portfolio_1_col(Locale locale, Model model) {
		return "portfolio-1-col";
	}
	
	@RequestMapping(value = "/portfolio-2-col", method = RequestMethod.GET)
	public String portfolio_2_col(Locale locale, Model model) {
		return "portfolio-2-col";
	}
	
	@RequestMapping(value = "/portfolio-3-col", method = RequestMethod.GET)
	public String portfolio_3_col(Locale locale, Model model) {
		return "portfolio-3-col";
	}
	
	@RequestMapping(value = "/portfolio-4-col", method = RequestMethod.GET)
	public String portfolio_4_col(Locale locale, Model model) {
		return "portfolio-4-col";
	}
	
	@RequestMapping(value = "/portfolio-item", method = RequestMethod.GET)
	public String portfolio_item(Locale locale, Model model) {
		return "portfolio-item";
	}
	
	@RequestMapping(value = "/pricing", method = RequestMethod.GET)
	public String pricing(Locale locale, Model model) {
		return "pricing";
	}
	
	@RequestMapping(value = "/sidebar", method = RequestMethod.GET)
	public String sidebar(Locale locale, Model model) {
//		return "sidebar";
		return "simple-sidebar";
	}
}
