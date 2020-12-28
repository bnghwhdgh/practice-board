package com.board.service;

import java.util.List;

import javax.inject.Inject;

import org.springframework.stereotype.Service;

import com.board.dao.BoardDao;
import com.board.domain.BoardVO;

@Service
public class BoardServiceImpl implements BoardService{
	
	@Inject
	private BoardDao dao;
	//게시물 조회
	@Override
	public List<BoardVO> list() throws Exception {
		
		return dao.list();
	}
	//게시물 작성
	@Override
	public void write(BoardVO vo) throws Exception {
		dao.write(vo);
	}

}
