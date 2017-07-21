package com.shop.domain;

public class Good {
	private Integer pid;	
	private String pname;	
	private Integer price;	
	private String pimage; 
	private String proimage;
	private Integer count;
	private String describe;
	private Integer sort;

	public Good() {
		super();
		// TODO Auto-generated constructor stub
	}

	public Integer getPid() {
		return pid;
	}

	public void setPid(Integer pid) {
		this.pid = pid;
	}

	public String getPname() {
		return pname;
	}

	public void setPname(String pname) {
		this.pname = pname;
	}

	public Integer getPrice() {
		return price;
	}

	public void setPrice(Integer price) {
		this.price = price;
	}

	public String getPimage() {
		return pimage;
	}

	public void setPimage(String pimage) {
		this.pimage = pimage;
	}

	public Integer getCount() {
		return count;
	}

	public void setCount(Integer count) {
		this.count = count;
	}

	public String getDescribe() {
		return describe;
	}

	public void setDescribe(String describe) {
		this.describe = describe;
	}

	@Override
	public String toString() {
	    return "Good[pid="+pid+",pname="+pname+",price="+price+",pimage="+pimage+",count="+count+
	    		",describe="+describe+",sort="+sort+"]";	
	}

	public String getProimage() {
		return proimage;
	}

	public void setProimage(String proimage) {
		this.proimage = proimage;
	}

	public Integer getSort() {
		return sort;
	}

	public void setSort(Integer sort) {
		this.sort = sort;
	}


}
