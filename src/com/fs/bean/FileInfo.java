package com.fs.bean;

import java.util.Date;

public class FileInfo {
	private Integer id;
	private String fileName;
	private Date createTime;
	private String fileSize;
	private String filePath;
	
	public FileInfo() {}
	
	public FileInfo(Integer id, String fileName, Date createTime, String fileSize, String filePath) {
		super();
		this.id = id;
		this.fileName = fileName;
		this.createTime = createTime;
		this.fileSize = fileSize;
		this.filePath = filePath;
	}

	public Integer getId() {
		return id;
	}
	
	public void setId(Integer id) {
		this.id = id;
	}
	
	public String getFileName() {
		return fileName;
	}
	
	public void setFileName(String fileName) {
		this.fileName = fileName;
	}
	
	public Date getCreateTime() {
		return createTime;
	}
	
	public void setCreateTime(Date createTime) {
		this.createTime = createTime;
	}
	
	public String getFileSize() {
		return fileSize;
	}
	
	public void setFileSize(String fileSize) {
		this.fileSize = fileSize;
	}
	
	public String getFilePath() {
		return filePath;
	}
	
	public void setFilePath(String filePath) {
		this.filePath = filePath;
	}

	public String toString() {
		return "FileInfo [id=" + id + ", fileName=" + fileName + ", createTime=" + createTime + ", fileSize=" + fileSize
				+ ", filePath=" + filePath + "]";
	}
}
