package com.szu.entity;

import org.apache.struts.action.ActionForm;

/**
 * Users entity. @author MyEclipse Persistence Tools
 */

public class Users extends ActionForm implements java.io.Serializable {

	// Fields

	private Integer id;
	private String name;
	private String pass;

	// Constructors

	/** default constructor */
	public Users() {
	}

	/** full constructor */
	public Users(String name, String pass) {
		this.name = name;
		this.pass = pass;
	}

	// Property accessors

	public Integer getId() {
		return this.id;
	}

	public void setId(Integer id) {
		this.id = id;
	}

	public String getName() {
		return this.name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getPass() {
		return this.pass;
	}

	public void setPass(String pass) {
		this.pass = pass;
	}

}