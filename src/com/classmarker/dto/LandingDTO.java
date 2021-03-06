package com.classmarker.dto;

public class LandingDTO {
	private String teachername;
	private String marksperquestion;
	private String subjectname;
	private String testname;
	private String branchname;
	private String semestername;
	private String groupname;
	
	public LandingDTO( String testname,String groupname,String subjectname) {
		super();
		this.subjectname = subjectname;
		this.testname = testname;
		this.groupname = groupname;
	}
	
	public LandingDTO( String testname,String marksperquestion,String branchname,String groupname,String semestername, String subjectname, 
			String teachername ) {
		super();
		this.teachername = teachername;
		this.marksperquestion = marksperquestion;
		this.subjectname = subjectname;
		this.testname = testname;
		this.branchname = branchname;
		this.semestername = semestername;
		this.groupname = groupname;
	}
	public String getMarksperquestion() {
		return marksperquestion;
	}
	public void setMarksperquestion(String marksperquestion) {
		this.marksperquestion = marksperquestion;
	}
	public String getTeachername() {
		return teachername;
	}
	public void setTeachername(String teachername) {
		this.teachername = teachername;
	}
	public String getSubjectname() {
		return subjectname;
	}
	public void setSubjectname(String subjectname) {
		this.subjectname = subjectname;
	}
	public String getTestname() {
		return testname;
	}
	public void setTestname(String testname) {
		this.testname = testname;
	}
	public String getBranchname() {
		return branchname;
	}
	public void setBranchname(String branchname) {
		this.branchname = branchname;
	}
	public String getSemestername() {
		return semestername;
	}
	public void setSemestername(String semestername) {
		this.semestername = semestername;
	}
	public String getGroupname() {
		return groupname;
	}
	public void setGroupname(String groupname) {
		this.groupname = groupname;
	}
	@Override
	public String toString() {
		return "TeacherLandingDTO [teachername=" + teachername + ", marksperquestion=" + marksperquestion
				+ ", subjectname=" + subjectname + ", testname=" + testname + ", branchname=" + branchname
				+ ", semestername=" + semestername + ", groupname=" + groupname + "]";
	}
	
	public LandingDTO() {}
}
