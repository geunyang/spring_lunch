package com.ballza.lunch.model;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;
import lombok.ToString;

@Getter
@Setter
@AllArgsConstructor
@NoArgsConstructor
@ToString
@Builder
public class SclunchVO {
	
	private String sc_ecode; // 교육청코드	
	private String sc_ename; // 교육청이름
	private String sc_code; // 학교 코드
	private String sc_name; // 학교 이름

}
