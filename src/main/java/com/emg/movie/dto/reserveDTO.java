package com.emg.movie.dto;

import lombok.Data;

@Data
public class reserveDTO  {
	
	private int reserveId;
	private String euId;
	private int emsCode;
	private int mCode;
	private int emgCode; // 상영관!
	private String emsDate;
	private String emsTime;

}
