package model;

import java.util.Date;

public class User {
    private int userId;
    private String userLogin;
    private String email;
    private String role;
    private Date banToDate;
    private String password;

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public int getUserId() {
        return userId;
    }

    public void setUserId(int userId) {
        this.userId = userId;
    }

    public String getUserLogin() {
        return userLogin;
    }

    public void setUserLogin(String userLogin) {
        this.userLogin = userLogin;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getRole() {
        return role;
    }

    public void setRole(int role) {
        if (role == 1){
            this.role = "admin";
        }else {
            this.role = "user";
        }
    }

    public Date getBanToDate() {
        return banToDate;
    }

    public void setBanToDate(Date banToDate) {
        this.banToDate = banToDate;
    }

    @Override
    public String toString() {
        return "id: " + userId + " login: " + userLogin + " email: " + email;
    }
}
