package kr.mr.myapp;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MemberController {

	// 회원가입 뷰로 넘기기
	@RequestMapping("/memberRegister.do")
	public String memberRegister() {
		
		return "member/register";
	}
	
	
}
