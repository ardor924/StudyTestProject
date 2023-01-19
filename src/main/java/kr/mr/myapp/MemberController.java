package kr.mr.myapp;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import kr.mr.mapper.MemberMapper;
import kr.mr.model.MemberDTO;

@Controller
public class MemberController {
	
	@Autowired 
	private MemberMapper memberMapper;

	// 회원가입 뷰로 넘기기
	@RequestMapping("/memberRegister.do")
	public String memberRegister() {
		
		return "member/register";
	}
	
	
	// 회원가입 파라미터 받아서 DTO에저장
	@RequestMapping("/memberInsert.do")
	public String memberInsert(MemberDTO dto) {
		
		int cnt = memberMapper.memberInsert(dto);
	  		     
	   return "member/ok";
	}
	
	
}
