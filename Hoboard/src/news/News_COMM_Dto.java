package news;

public class News_COMM_Dto {

	private int b_seq;
	private int c_seq;
	private String id;
	private String content;
	private String wdate;
	
	public News_COMM_Dto() {
	}

	public News_COMM_Dto(int b_seq, int c_seq, String id, String content, String wdate) {
		super();
		this.b_seq = b_seq;
		this.c_seq = c_seq;
		this.id = id;
		this.content = content;
		this.wdate = wdate;
	}
	
	public News_COMM_Dto(int b_seq, String id, String content) {
		super();
		this.b_seq = b_seq;
		this.id = id;
		this.content = content;
	}

	
	public int getB_seq() {
		return b_seq;
	}

	public void setB_seq(int b_seq) {
		this.b_seq = b_seq;
	}

	public String getId() {
		return id;
	}

	public void setId(String id) {
		this.id = id;
	}

	public String getContent() {
		return content;
	}

	public void setContent(String content) {
		this.content = content;
	}

	public String getWdate() {
		return wdate;
	}

	public void setWdate(String wdate) {
		this.wdate = wdate;
	}

	public int getC_seq() {
		return c_seq;
	}

	public void setC_seq(int c_seq) {
		this.c_seq = c_seq;
	}

	@Override
	public String toString() {
		return "news_comm_dto [b_seq=" + b_seq + ", id=" + id + ", content=" + content + ", wdate=" + wdate + ", c_seq="
				+ c_seq + "]";
	}


	
	
	
}
