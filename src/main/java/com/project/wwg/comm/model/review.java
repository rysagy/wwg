package com.project.wwg.comm.model;

import java.sql.Date;

import lombok.Data;

@Data
public class review {
	
	private int review_no;          // 후기게시판 번호
	private String member_id;       // foreign key
	private String review_title;    // 후기게시판 제목
	private String review_content;  // 후기게시판 내용
	private Date review_regdate;    // 후기게시판 생성일자
	private int review_hit;         // 후기게시판 조회수
	private String review_photo;    // 후기게시판 업로드 사진 경로
	
	// page
	private int startRow;
	private int endRow;
	
	// 검색
	private String search;
	

}