package com.entity;

import com.baomidou.mybatisplus.annotations.TableId;
import com.baomidou.mybatisplus.annotations.TableName;
import javax.validation.constraints.NotBlank;
import javax.validation.constraints.NotEmpty;
import javax.validation.constraints.NotNull;

import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import java.lang.reflect.InvocationTargetException;

import java.io.Serializable;
import java.util.Date;
import java.util.List;

import org.springframework.format.annotation.DateTimeFormat;
import com.fasterxml.jackson.annotation.JsonFormat;
import org.apache.commons.beanutils.BeanUtils;
import com.baomidou.mybatisplus.annotations.TableField;
import com.baomidou.mybatisplus.enums.FieldFill;
import com.baomidou.mybatisplus.enums.IdType;


/**
 * 纪律通报
 * 数据库通用操作实体类（普通增删改查）
 * @author 
 * @email 
 * @date 2021-04-29 10:40:58
 */
@TableName("jilvtongbao")
public class JilvtongbaoEntity<T> implements Serializable {
	private static final long serialVersionUID = 1L;


	public JilvtongbaoEntity() {
		
	}
	
	public JilvtongbaoEntity(T t) {
		try {
			BeanUtils.copyProperties(this, t);
		} catch (IllegalAccessException | InvocationTargetException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}
	
	/**
	 * 主键id
	 */
	@TableId
	private Long id;
	/**
	 * 通报名称
	 */
					
	private String tongbaomingcheng;
	
	/**
	 * 违纪项
	 */
					
	private String weijixiang;
	
	/**
	 * 通报日期
	 */
				
	@JsonFormat(locale="zh", timezone="GMT+8", pattern="yyyy-MM-dd")
	@DateTimeFormat 		
	private Date tongbaoriqi;
	
	/**
	 * 综合素质扣分
	 */
					
	private Integer zonghesuzhikoufen;
	
	/**
	 * 违纪内容
	 */
					
	private String weijineirong;
	
	/**
	 * 学号
	 */
					
	private String xuehao;
	
	/**
	 * 学生姓名
	 */
					
	private String xueshengxingming;
	
	/**
	 * 院系
	 */
					
	private String yuanxi;
	
	/**
	 * 班级
	 */
					
	private String banji;
	
	/**
	 * 照片
	 */
					
	private String zhaopian;
	
	
	@JsonFormat(locale="zh", timezone="GMT+8", pattern="yyyy-MM-dd HH:mm:ss")
	@DateTimeFormat
	private Date addtime;

	public Date getAddtime() {
		return addtime;
	}
	public void setAddtime(Date addtime) {
		this.addtime = addtime;
	}

	public Long getId() {
		return id;
	}

	public void setId(Long id) {
		this.id = id;
	}
	/**
	 * 设置：通报名称
	 */
	public void setTongbaomingcheng(String tongbaomingcheng) {
		this.tongbaomingcheng = tongbaomingcheng;
	}
	/**
	 * 获取：通报名称
	 */
	public String getTongbaomingcheng() {
		return tongbaomingcheng;
	}
	/**
	 * 设置：违纪项
	 */
	public void setWeijixiang(String weijixiang) {
		this.weijixiang = weijixiang;
	}
	/**
	 * 获取：违纪项
	 */
	public String getWeijixiang() {
		return weijixiang;
	}
	/**
	 * 设置：通报日期
	 */
	public void setTongbaoriqi(Date tongbaoriqi) {
		this.tongbaoriqi = tongbaoriqi;
	}
	/**
	 * 获取：通报日期
	 */
	public Date getTongbaoriqi() {
		return tongbaoriqi;
	}
	/**
	 * 设置：综合素质扣分
	 */
	public void setZonghesuzhikoufen(Integer zonghesuzhikoufen) {
		this.zonghesuzhikoufen = zonghesuzhikoufen;
	}
	/**
	 * 获取：综合素质扣分
	 */
	public Integer getZonghesuzhikoufen() {
		return zonghesuzhikoufen;
	}
	/**
	 * 设置：违纪内容
	 */
	public void setWeijineirong(String weijineirong) {
		this.weijineirong = weijineirong;
	}
	/**
	 * 获取：违纪内容
	 */
	public String getWeijineirong() {
		return weijineirong;
	}
	/**
	 * 设置：学号
	 */
	public void setXuehao(String xuehao) {
		this.xuehao = xuehao;
	}
	/**
	 * 获取：学号
	 */
	public String getXuehao() {
		return xuehao;
	}
	/**
	 * 设置：学生姓名
	 */
	public void setXueshengxingming(String xueshengxingming) {
		this.xueshengxingming = xueshengxingming;
	}
	/**
	 * 获取：学生姓名
	 */
	public String getXueshengxingming() {
		return xueshengxingming;
	}
	/**
	 * 设置：院系
	 */
	public void setYuanxi(String yuanxi) {
		this.yuanxi = yuanxi;
	}
	/**
	 * 获取：院系
	 */
	public String getYuanxi() {
		return yuanxi;
	}
	/**
	 * 设置：班级
	 */
	public void setBanji(String banji) {
		this.banji = banji;
	}
	/**
	 * 获取：班级
	 */
	public String getBanji() {
		return banji;
	}
	/**
	 * 设置：照片
	 */
	public void setZhaopian(String zhaopian) {
		this.zhaopian = zhaopian;
	}
	/**
	 * 获取：照片
	 */
	public String getZhaopian() {
		return zhaopian;
	}

}
