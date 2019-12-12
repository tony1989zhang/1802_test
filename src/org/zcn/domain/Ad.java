package org.zcn.domain;

public class Ad {
	private Integer id;
	private String title;
	private String pic;
	private String url;
	public Integer getId() {
		return id;
	}
	public void setId(Integer id) {
		this.id = id;
	}
	public String getTitle() {
		return title;
	}
	public void setTitle(String title) {
		this.title = title;
	}
	public String getPic() {
		return pic;
	}
	public void setPic(String pic) {
		this.pic = pic;
	}
	public String getUrl() {
		return url;
	}
	public void setUrl(String url) {
		this.url = url;
	}
	@Override
	public String toString() {
		return "Ad [id=" + id + ", title=" + title + ", pic=" + pic + ", url=" + url + "]";
	}
	
	
	
}
