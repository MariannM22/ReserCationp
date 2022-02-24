package com.company;
import java.sql.DriverManager;
imporpackage com.company;
import java.sql.*;
import java.util.Scanner;

public class Hotel {

    public static void makeReservation(){
        Scanner myObj = new Scanner(System.in);
        try {
            Connection connection = DriverManager.getConnection("jdbc:postgresql:hotel");
            PreparedStatement pick = connection.prepareStatement( "SELECT * FROM rooms WHERE isEmpty = TRUE");
            ResultSet rs = pick.executeQuery();
            while (rs.next()) {
                System.out.println(rs.getString("room_ID"));
                System.out.println(rs.getString("room_Type"));
                System.out.println(rs.getString("room_capacity"));
            }
            System.out.println();
            System.out.println("Please insert the id of the room you prefer.");
            String room_ID = myObj.nextLine();
            System.out.println("What is your name?");
            String name = myObj.nextLine();
            System.out.println("What is your email?");
            String email = myObj.nextLine();
            System.out.println("What is your phone_number?");
            String phone_number = myObj.nextLine();
            System.out.println("What is your card_number?");
            String card_number = myObj.nextLine();
            System.out.println("What is your card's security code?(cvv)");
            String cvv = myObj.nextLine();
            PreparedStatement reserve = connection.prepareStatement( "INSERT INTO guests('room_ID', name, email, phone_number, card_number, cvv) VALUES ?");
            reserve.setString(1, room_ID);
            reserve.setString(1, name);
            reserve.setString(1,email);
            reserve.setString(1,phone_number);
            reserve.setString(1,card_number);
            reserve.setString(1,cvv);
            reserve.executeQuery();
        }catch (SQLException ignored) {
        }
        }

    public void cancelReservation(){
        Scanner myObj = new Scanner(System.in);
        try {
            Connection connection = DriverManager.getConnection("jdbc:postgresql:hotel");
            System.out.println("Please insert the id of the room you reserved.");
            String room_ID = myObj.nextLine();
            PreparedStatement cancel = connection.prepareStatement( "DELETE FROM guests WHERE room_id = ?");
            cancel.setString(1, room_ID);
            cancel.executeQuery();
        }catch (SQLException ignored) {
        }
    }

    public void viewGuestInfo(){
        Scanner myObj = new Scanner(System.in);
        try {
            Connection connection = DriverManager.getConnection("jdbc:postgresql:hotel");
            System.out.println("What is your email?.");
            String guest_email = myObj.nextLine();
            PreparedStatement out = connection.prepareStatement( "SELECT * FROM guests WHERE email = ?");
            out.setString(1, guest_email);
            ResultSet rs = out.executeQuery();
            while (rs.next()) {
                System.out.println(rs.getString("email"));
                System.out.println(rs.getString("name"));
                System.out.println(rs.getString("room_ID"));
                System.out.println(rs.getString("phone_number"));
                System.out.println(rs.getString("card_number"));
                System.out.println(rs.getString("cvv"));
            }
        }catch (SQLException ignored) {
        }
    }

    public void updateReservation(){
        Scanner myObj = new Scanner(System.in);
            cancelReservation();
            makeReservation();

    }
}

