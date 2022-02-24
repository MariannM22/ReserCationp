package com.company;
import java.sql.*;
import java.util.*;
import java.lang.*;


public class Main {

    public static void main(String[]args){
        Scanner myObj = new Scanner(System.in);
        Hotel hotel_1 = new Hotel();
        System.out.println("Hotel Booking made easy.");
        System.out.println("Let's get started!");
        while(true) {
        System.out.println("You can [Reserve]a room, [Cancel] a reservation, [Update] your reservation, or [View] your profile.");
        String action = myObj.nextLine();
        if (action.equals("Reserve")){
            hotel_1.makeReservation();

        }
        else if (action.equals("Cancel")){
            hotel_1.cancelReservation();
        }
        else if (action.equals("Update")){
            hotel_1.updateReservation();
        }
        else if (action.equals("View")){
            hotel_1.viewGuestInfo();
        }
    }
    }


}

