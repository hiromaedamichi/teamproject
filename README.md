package com.internousdev.ECsite.dto;

//商品に関するDTOです。
//書いた人 佐藤
public class ItemDTO {

	private int id; // id

	private int product_id; // 商品ID

	private String product_name; // 商品名

	private String product_name_kana; // 商品ふりがな

	private String product_description; // 商品詳細

	private int category_id; // カテゴリID

	private int price; // 商品の値段

	private String release_date; // 商品の発売日

	private String release_company; // 商品を販売している会社

	private String image_file_path; // 商品の写真のパスです

	private String image_file_name; // 商品の写真名です

	private int status; // 商品のステータスです

	private String insert_date; // 登録日

	private String update_date; // 更新日

	private int stock; // 在庫（実装予定）

	private int total_price;//合計金額

	/**
	 * @return stocks
	 */
	public int getStock() {
		return stock;
	}

	/**
	 * @param stocks
	 *            セットする stocks
	 */
	public void setStock(int stock) {
		this.stock = stock;
	}

	/**
	 * @return product_name
	 */
	public String getProduct_name() {
		return product_name;
	}

	/**
	 * @param product_name
	 *            セットする product_name
	 */
	public void setProduct_name(String product_name) {
		this.product_name = product_name;
	}

	/**
	 * @return product_name_kana
	 */
	public String getProduct_name_kana() {
		return product_name_kana;
	}

	/**
	 * @param product_name_kana
	 *            セットする product_name_kana
	 */
	public void setProduct_name_kana(String product_name_kana) {
		this.product_name_kana = product_name_kana;
	}

	/**
	 * @return product_description
	 */
	public String getProduct_description() {
		return product_description;
	}

	/**
	 * @param product_description
	 *            セットする product_description
	 */
	public void setProduct_description(String product_description) {
		this.product_description = product_description;
	}

	/**
	 * @return category_id
	 */
	public int getCategory_id() {
		return category_id;
	}

	/**
	 * @param category_id
	 *            セットする category_id
	 */
	public void setCategory_id(int category_id) {
		this.category_id = category_id;
	}

	/**
	 * @return price
	 */
	public int getPrice() {
		return price;
	}

	/**
	 * @param price
	 *            セットする price
	 */
	public void setPrice(int price) {
		this.price = price;
	}

	/**
	 * @return release_date
	 */
	public String getRelease_date() {
		return release_date;
	}

	/**
	 * @param release_date
	 *            セットする release_date
	 */
	public void setRelease_date(String release_date) {
		this.release_date = release_date;
	}

	/**
	 * @return release_company
	 */
	public String getRelease_company() {
		return release_company;
	}

	/**
	 * @param release_company
	 *            セットする release_company
	 */
	public void setRelease_company(String release_company) {
		this.release_company = release_company;
	}

	/**
	 * @return image_file_path
	 */
	public String getImage_file_path() {
		return image_file_path;
	}

	/**
	 * @param image_file_path
	 *            セットする image_file_path
	 */
	public void setImage_file_path(String image_file_path) {
		this.image_file_path = image_file_path;
	}

	/**
	 * @return image_file_name
	 */
	public String getImage_file_name() {
		return image_file_name;
	}

	/**
	 * @param image_file_name
	 *            セットする image_file_name
	 */
	public void setImage_file_name(String image_file_name) {
		this.image_file_name = image_file_name;
	}

	/**
	 * @return insert_date
	 */
	public String getInsert_date() {
		return insert_date;
	}

	/**
	 * @param insert_date
	 *            セットする insert_date
	 */
	public void setInsert_date(String insert_date) {
		this.insert_date = insert_date;
	}

	/**
	 * @return update_date
	 */
	public String getUpdate_date() {
		return update_date;
	}

	/**
	 * @param update_date
	 *            セットする update_date
	 */
	public void setUpdate_date(String update_date) {
		this.update_date = update_date;
	}

	/**
	 * @return id
	 */
	public int getId() {
		return id;
	}

	/**
	 * @param id
	 *            セットする id
	 */
	public void setId(int id) {
		this.id = id;
	}

	/**
	 * @return product_id
	 */
	public int getProduct_id() {
		return product_id;
	}

	/**
	 * @param product_id
	 *            セットする product_id
	 */
	public void setProduct_id(int product_id) {
		this.product_id = product_id;
	}

	/**
	 * @param status
	 *            セットする status
	 */
	public void setStatus(int status) {
		this.status = status;
	}

	/**
	 * @return status
	 */
	public int getStatus() {
		return status;
	}

    public int getTotal_price() {
        return total_price;
    }

    public void setTotal_price(int total_price) {
        this.total_price = total_price;
    }
}

package com.internousdev.ECsite.dto;

public class UserDTO {

	private int id;

	private String user_id;

	private String password;

	private String first_name;

	private String family_name;

	private String first_name_kana;

	private String family_name_kana;

	private int sex;

	private String email;

	private int status;

	private int logined;

    private String insert_date;

	private String update_date;

	public boolean loginFlg = false;





	public int getId(){
	 return id;
	}
	public void setId(int id){
		this.id = id;
	}


	public String getUser_id(){
		return user_id;
	}
	public void setUser_id(String user_id){
		this.user_id = user_id;
	}


     public String getPassword(){
    	 return password;
     }
     public void setPassword(String password){
    	this.password = password;
     }


     public String getFirst_name(){
    	 return first_name;
     }
     public void setFirst_name(String first_name){
    	 this.first_name = first_name;
     }


     public String getFamily_name(){
    	 return family_name;
     }
     public void setFamily_name(String family_name){
    	 this.family_name = family_name;
     }


     public String getFirst_name_kana(){
    	 return first_name_kana;
     }
     public void setFirst_name_kana(String first_name_kana){
    	 this.first_name_kana = first_name_kana;
     }


     public String getFamily_name_kana(){
    	 return family_name_kana;
     }
     public void setFamily_name_kana(String family_name_kana){
    	 this.family_name_kana = family_name_kana;
     }


     public int getSex(){
    	 return sex;
     }
     public void setSex(int sex){
    	 this.sex =sex;
     }


     public String getEmail(){
    	 return email;
    }
     public void setEmail(String email){
    	 this.email=email;
    }


     public int getStatus(){
    	 return status;
     }
     public void setStatus(int status){
    	 this.status = status;
     }


     public int getLogined(){
    	 return logined;
     }
     public void setLogined( int logined){
    	 this.logined  = logined;
     }


     public String getInsert_date(){
    	 return insert_date;
     }
     public void setInsert_date(String insert_date){
    	 this.insert_date = insert_date;
     }


     public String getUpdate_date(){
    	 return update_date;
     }
     public void setUpdate_date(String update_date){
    	 this.update_date = update_date;
     }
	/**
	 * loginFlgを取得します。
	 * @return loginFlg
	 */
	public boolean getLoginFlg() {
	    return loginFlg;
	}
	/**
	 * loginFlgを設定します。
	 * @param loginFlg loginFlg
	 */
	public void setLoginFlg(boolean loginFlg) {
	    this.loginFlg = loginFlg;
	}

     }
