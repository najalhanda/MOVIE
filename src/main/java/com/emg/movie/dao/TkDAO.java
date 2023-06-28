package com.emg.movie.dao;

import java.util.List;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.web.servlet.ModelAndView;

import com.emg.movie.dto.ePAGING;
import com.emg.movie.dto.emDTO;
import com.emg.movie.dto.kDTO;
import com.emg.movie.dto.reserveDTO;





@Repository
public class TkDAO {
	@Autowired
	private SqlSessionTemplate sql;	
	public int emgtime(kDTO kdto) {
		System.out.println("[3]service → dao" + kdto);
		return sql.insert("KK.emgtime",kdto);
	}
	public int tCount() {
		
		return sql.selectOne("KK.tCount");
	}
	public List<kDTO> moivietimelist(ePAGING paging) {
		System.out.println("[3] service → dao " + paging);
		return sql.selectList("KK.moivietimelist",paging);
	}
	
	public kDTO tView(int emsCode) {
		System.out.println("[3] service → dao " + emsCode);
		return sql.selectOne("KK.tView", emsCode);
	}
	
	public int tkModify(kDTO kdto) {
		System.out.println("[3]dao"+kdto);
		return sql.update("KK.tkModify",kdto);
	}
	
	public int tDelete(kDTO emsCode) {
		System.out.println("[3]dao"+emsCode);
		return sql.delete("KK.tDelete",emsCode);
	}
	
	public int ebuy(kDTO kdto) {
		sql.insert("KK.ebuy", kdto);
		return sql.selectOne("KK.ebuyselect", kdto);		
	}
	
	public List<kDTO> timesearch(kDTO kdto) {
		return sql.selectList("KK.timesearch", kdto);
	}
	public int reserve(reserveDTO rsv) {
		System.out.println("3");
		return sql.selectOne("KK.reserve", rsv);
	}
	
	
	public int reserveInsert(reserveDTO rsv) {
		System.out.println("[확인] " +rsv);
		sql.insert("KK.rsvInsert",rsv);
		return sql.selectOne("KK.rsvIdmax", rsv);
	}
	public List<reserveDTO> reserveselect(reserveDTO rsv) {
		return sql.selectList("KK.rsvselect", rsv);
	}
	
	
	
	

}
