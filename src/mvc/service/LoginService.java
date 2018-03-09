package mvc.service;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class LoginService {
	@RequestMapping("/login.do")
	public String loginHandle() {
		return "login";
	}
}
