package com.test.xxx.demo.pojo;

public class User {
    private Integer document_num;
    private String document_name;
    private String document_digest;
    private String uploading_user;
    private String uploading_time;

    public int getDocument_num() {
        return document_num;
    }

    public void setDocument_num(int document_num) {
        this.document_num = document_num;
    }

    public String getDocument_name() {
        return document_name;
    }

    public void setDocument_name(String document_name) {
        this.document_name = document_name;
    }

    public String getDocument_digest() {
        return document_digest;
    }

    public void setDocument_digest(String document_digest) {
        this.document_digest = document_digest;
    }

    public String getUploading_user() {
        return uploading_user;
    }

    public void setUploading_user(String uploading_user) {
        this.uploading_user = uploading_user;
    }

    public String getUploading_time() {
        return uploading_time;
    }

    public void setUploading_time(String uploading_time) {
        this.uploading_time = uploading_time;
    }

    @Override
    public String toString() {
        return "User{" +
                "document_num=" + document_num +
                ", document_name='" + document_name + '\'' +
                ", document_digest='" + document_digest + '\'' +
                ", uploading_user='" + uploading_user + '\'' +
                ", uploading_time='" + uploading_time + '\'' +
                '}';
    }
}
