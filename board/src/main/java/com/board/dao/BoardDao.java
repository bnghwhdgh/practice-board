package com.board.dao;

import java.util.List;

import com.board.domain.BoardVO;

public interface BoardDao {
	
	public List<BoardVO> list() throws Exception;
	
	public void write(BoardVO vo) throws Exception;
}
