package kr.mr.mapper;

import org.apache.ibatis.annotations.Mapper;

import kr.mr.model.MemberDTO;

@Mapper // @Mapper 생략가능 
public interface MemberMapper {
	
	// 회원 저장(insert)
	public int memberInsert(MemberDTO dto);
	
	// 회원 정보 상세보기
	public MemberDTO memberInfo(int no);	

	
}
