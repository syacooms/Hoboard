package member;

public class Member_Dto {

	private int auth;
	private String id;
	private String name;
	private String pw;
	private String email;
	private String tel;
	private String post_Num;
	private String address;
	private String d_Address;

	public Member_Dto() {
	}

	public Member_Dto(int auth, String id, String name, String tel, String email) {
		super();
		this.auth = auth;
		this.id = id;
		this.name = name;
		this.tel = tel;
		this.email = email;

	}
	
	
	public Member_Dto(String name, String tel, String address, String d_Address) {
		super();
		this.name = name;
		this.tel = tel;
		this.address = address;
		this.d_Address = d_Address;
	}

	public Member_Dto(String id, String pw, String tel, String post_Num, String address, String d_Address) {
		super();
		this.id = id;
		this.pw = pw;
		this.tel = tel;
		this.post_Num = post_Num;
		this.address = address;
		this.d_Address = d_Address;
	}

	public Member_Dto(int auth, String id, String name, String tel, String email, String post_Num, String address, String d_Address
			) {
		super();
		this.auth = auth;
		this.id = id;
		this.name = name;
		this.tel = tel;
		this.email = email;
		this.post_Num = post_Num;
		this.address = address;
		this.d_Address = d_Address;

	}

	public Member_Dto(int auth, String id, String name, String pw, String tel, String email, String post_Num,
			String address, String d_Address) {
		super();
		this.auth = auth;
		this.id = id;
		this.name = name;
		this.pw = pw;
		this.tel = tel;
		this.email = email;
		this.post_Num = post_Num;
		this.address = address;
		this.d_Address = d_Address;
	}
	
	
	public Member_Dto(String name, String tel , String address) {
		super();
		this.name = name;
		this.tel = tel;
		this.address = address;
	}

	public int getAuth() {
		return auth;
	}

	public void setAuth(int auth) {
		this.auth = auth;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getId() {
		return id;
	}

	public void setId(String id) {
		this.id = id;
	}

	public String getPw() {
		return pw;
	}

	public void setPw(String pw) {
		this.pw = pw;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getTel() {
		return tel;
	}

	public void setTel(String tel) {
		this.tel = tel;
	}

	public String getPost_Num() {
		return post_Num;
	}

	public void setPost_Num(String post_Num) {
		this.post_Num = post_Num;
	}

	public String getAddress() {
		return address;
	}

	public void setAddress(String address) {
		this.address = address;
	}

	public String getD_Address() {
		return d_Address;
	}

	public void setD_Address(String d_Address) {
		this.d_Address = d_Address;
	}

	@Override
	public String toString() {
		return "Member_Dto [auth=" + auth + ", name=" + name + ", id=" + id + ", pw=" + pw + ", email=" + email
				+ ", tel=" + tel + ", post_Num=" + post_Num + ", address=" + address + ", d_Address=" + d_Address + "]";
	}

}