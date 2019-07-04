package dao;

public class ownerDao {
	int ownerCode;
	int storeCode;
	String ownerId;
	String ownerPwd;
	
	public int getOwnerCode() {
		return ownerCode;
	}
	public void setOwnerCode(int ownerCode) {
		this.ownerCode = ownerCode;
	}
	public int getStoreCode() {
		return storeCode;
	}
	public void setStoreCode(int storeCode) {
		this.storeCode = storeCode;
	}
	public String getOwnerId() {
		return ownerId;
	}
	public void setOwnerId(String ownerId) {
		this.ownerId = ownerId;
	}
	public String getOwnerPwd() {
		return ownerPwd;
	}
	public void setOwnerPwd(String ownerPwd) {
		this.ownerPwd = ownerPwd;
	}
	
}
