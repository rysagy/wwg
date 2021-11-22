package com.project.wwg.comm.dao;

import java.util.List;

import com.project.wwg.comm.model.review_reply;

public interface review_reply_dao {
	List<review_reply> list(int review_no);

	void insert(review_reply rr);

	void delete(int review_re_no);

	void update(review_reply rr);
}