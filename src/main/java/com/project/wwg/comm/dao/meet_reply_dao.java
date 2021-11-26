package com.project.wwg.comm.dao;

import java.util.List;

import com.project.wwg.comm.model.meet_replydto;

public interface meet_reply_dao {
	List<meet_replydto> list(int meet_no);

	void insert(meet_replydto mr);

	void delete(int meet_re_no);

	void update(meet_replydto mr);
}