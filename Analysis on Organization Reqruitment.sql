create database Analysis on Organization Reqruitment Project;
use Analysis on Organization Reqruitment project;
#to load csv file into SQL follow the steps below:
#right click on database name i.e. project in SCHEMAS -> click on Table Data Import Wizard ->
# select file by browsing -> click on Next to Finish
show tables;
select * from final;

#Age column
alter table final modify column Age text;
update final set Age = "19 to 26" where Age = 0;
update final set Age = "27 to 33" where Age = 1;
update final set Age = "34 to 40" where Age = 2;
update final set Age = "40 Above" where Age = 3;
update final set Age = "19-26" where Age = "19 to 26";
update final set Age = "27-33" where Age = "27 to 33";
update final set Age = "34-40" where Age = "34 to 40";

#Gender column
alter table final modify column Gender text;
update final set Gender = "Male" where Gender = 0;
update final set Gender = "Female" where Gender = 1;

#Marital_status column
alter table final modify column Marital_status text;
update final set Marital_status = "Single" where Marital_status = 0;
update final set Marital_status = "Married" where Marital_status = 1;
select * from final;

#Num_comp_worked column
alter table final modify column Num_comp_worked text;
update final set Num_comp_worked = "0 to 2" where Num_comp_worked = 0;
update final set Num_comp_worked = "3 to 5" where Num_comp_worked = 1;
update final set Num_comp_worked = "6 to 8" where Num_comp_worked = 2;
update final set Num_comp_worked = "9 Above" where Num_comp_worked = 3;
update final set Num_comp_worked = "0-2" where Num_comp_worked = "0 to 2";
update final set Num_comp_worked = "3-5" where Num_comp_worked = "3 to 5";
update final set Num_comp_worked = "6-8" where Num_comp_worked = "6 to 8";
select * from final;

#Work_Experience column
alter table final modify column Work_Experience text;
update final set Work_Experience = 8 where Work_Experience = 2;
update final set Work_Experience = 2 where Work_Experience = 0;
update final set Work_Experience = 5 where Work_Experience = 1;
update final set Work_Experience = "8 Above" where Work_Experience = 3;

#Last_salary column
select * from final;
alter table final modify column Last_salary text;
update final set Last_salary = "1-3.5K" where Last_salary = 0;
update final set Last_salary = "3.5-7K" where Last_salary = 1;
update final set Last_salary = "7-10K" where Last_salary = 2;
update final set Last_salary = "10-15K" where Last_salary = 3;
update final set Last_salary = "15K Above" where Last_salary = 4;

#Salary_hike column
select * from final;
alter table final modify column Salary_hike text;
update final set Salary_hike = "<25%" where Salary_hike = 0;
update final set Salary_hike = "25-50%" where Salary_hike = 1;
update final set Salary_hike = "50-75%" where Salary_hike = 2;
update final set Salary_hike = "75-100%" where Salary_hike = 3;
update final set Salary_hike = "Above 100%" where Salary_hike = 4;

#Work_hours column
select * from final;
alter table final modify column Work_hours text;
update final set Work_hours = "Mon-Fri" where Work_hours = 0;
update final set Work_hours = "24/7 Operation" where Work_hours = 1;
update final set Work_hours = "Flexible Hours" where Work_hours = 2;

#Traveling_required column
select * from final;
alter table final modify column Traveling_required text;
update final set Traveling_required = "No" where Traveling_required = 0;
update final set Traveling_required = "Yes" where Traveling_required = 1;

#NoticePeriod_buyout column
select * from final;
alter table final modify column NoticePeriod_buyout text;
update final set NoticePeriod_buyout = "No" where NoticePeriod_buyout = 0;
update final set NoticePeriod_buyout = "Yes" where NoticePeriod_buyout = 1;

#Job_type column
select * from final;
alter table final modify column Job_type text;
update final set Job_type = "Contract" where Job_type = 0;
update final set Job_type = "Permanant" where Job_type = 1;

#Whether_comp_Possess_vehicle column
select * from final;
alter table final modify column Whether_comp_Possess_vehicle text;
update final set Whether_comp_Possess_vehicle = "No" where Whether_comp_Possess_vehicle = 0;
update final set Whether_comp_Possess_vehicle = "Yes" where Whether_comp_Possess_vehicle = 1;

#Work_location column
select * from final;
alter table final modify column Work_location text;
update final set Work_location = "Outskirt Town" where Work_location = 0;
update final set Work_location = "Town" where Work_location = 1;
update final set Work_location = "Business Centre" where Work_location = 2;

#Traveltowork_distance_time column
select * from final;
alter table final modify column Traveltowork_distance_time text;
update final set Traveltowork_distance_time = "Near" where Traveltowork_distance_time = 0;
update final set Traveltowork_distance_time = "Average" where Traveltowork_distance_time = 1;
update final set Traveltowork_distance_time = "Far" where Traveltowork_distance_time = 2;


#Work_area_living_cost column
select * from final;
alter table final modify column Work_area_living_cost text;
update final set Work_area_living_cost = "Low Cost" where Work_area_living_cost = 0;
update final set Work_area_living_cost = "Average" where Work_area_living_cost = 1;
update final set Work_area_living_cost = "High Cost" where Work_area_living_cost = 2;

#Public_transport_nearby column
select * from final;
alter table final modify column Public_transport_nearby text;
update final set Public_transport_nearby = "No" where Public_transport_nearby = 0;
update final set Public_transport_nearby = "Yes" where Public_transport_nearby = 1;

#Current_employment column
select * from final;
alter table final modify column Current_employment text;
update final set Current_employment = "Unemployed/Resigned" where Current_employment = 0;
update final set Current_employment = "Working" where Current_employment = 1;

#Offer_letter_Processtime_week column
select * from final;
alter table final modify column Offer_letter_Processtime_week text;
update final set Offer_letter_Processtime_week = 5 where Offer_letter_Processtime_week = 4;
update final set Offer_letter_Processtime_week = 4 where Offer_letter_Processtime_week = 3;
update final set Offer_letter_Processtime_week = 3 where Offer_letter_Processtime_week = 2;
update final set Offer_letter_Processtime_week = 2 where Offer_letter_Processtime_week = 1;
update final set Offer_letter_Processtime_week = 1 where Offer_letter_Processtime_week = 0;

#Bonus column
select * from final;
alter table final modify column Bonus text;
update final set Bonus = "No" where Bonus = 0;
update final set Bonus = "Yes" where Bonus = 1;

#Allowance column
select * from final;
alter table final modify column Allowance text;
update final set Allowance = "No" where Allowance = 0;
update final set Allowance = "Yes" where Allowance = 1;

#Overtime_pay column
select * from final;
alter table final modify column Overtime_pay text;
update final set Overtime_pay = "No" where Overtime_pay = 0;
update final set Overtime_pay = "Yes" where Overtime_pay = 1;

#Emp_shares_scheme column
select * from final;
alter table final modify column Emp_shares_scheme text;
update final set Emp_shares_scheme = "No" where Emp_shares_scheme = 0;
update final set Emp_shares_scheme = "Yes" where Emp_shares_scheme = 1;

#Performance_incentive column
select * from final;
alter table final modify column Performance_incentive text;
update final set Performance_incentive = "No" where Performance_incentive = 0;
update final set Performance_incentive = "Yes" where Performance_incentive = 1;

#Annual_leave column
select * from final;
alter table final modify column Annual_leave text;
update final set Annual_leave = "Less Than 12 Days" where Annual_leave = 0;
update final set Annual_leave = "More Than 12 Days" where Annual_leave = 1;

#Medical_Family column
select * from final;
alter table final modify column Medical_Family text;
update final set Medical_Family = "No" where Medical_Family = 0;
update final set Medical_Family = "Yes" where Medical_Family = 1;

#Child_day_care column
select * from final;
alter table final modify column Child_day_care text;
update final set Child_day_care = "No" where Child_day_care = 0;
update final set Child_day_care = "Yes" where Child_day_care = 1;

#Nursing_room column
select * from final;
alter table final modify column Nursing_room text;
update final set Nursing_room = "No" where Nursing_room = 0;
update final set Nursing_room = "Yes" where Nursing_room = 1;

#Parking column
select * from final;
alter table final modify column Parking text;
update final set Parking = "No" where Parking = 0;
update final set Parking = "Yes" where Parking = 1;

#Comp_size column
select * from final;
alter table final modify column Comp_size text;
update final set Comp_size = "Less Than 200" where Comp_size = 0;
update final set Comp_size = "200 to 500" where Comp_size = 1;
update final set Comp_size = "500 to 2000" where Comp_size = 2;
update final set Comp_size = "2000 to 5000" where Comp_size = 3;
update final set Comp_size = "More Than 5000" where Comp_size = 4;

#Comp_rating column
select * from final;
alter table final modify column Comp_rating text;
update final set Comp_rating = "Low" where Comp_rating = 0;
update final set Comp_rating = "High" where Comp_rating = 1;
update final set Comp_rating = "High" where Comp_rating = 2;
update final set Comp_rating = "High" where Comp_rating = 3;
update final set Comp_rating = "High" where Comp_rating = 4;

#Work_life column
select * from final;
alter table final modify column Work_life text;
update final set Work_life = "Low" where Work_life = 0;
update final set Work_life = "High" where Work_life = 1;
update final set Work_life = "High" where Work_life = 2;
update final set Work_life = "High" where Work_life = 3;
update final set Work_life = "High" where Work_life = 4;

#Stresslevel column
select * from final;
alter table final modify column Stresslevel text;
update final set Stresslevel = "Low" where Stresslevel = 0;
update final set Stresslevel = "High" where Stresslevel = 1;
update final set Stresslevel = "High" where Stresslevel = 2;
update final set Stresslevel = "High" where Stresslevel = 3;
update final set Stresslevel = "High" where Stresslevel = 4;

#Accept_offer column
select * from final;
alter table final modify column Accept_offer text;
update final set Accept_offer = "No" where Accept_offer = 0;
update final set Accept_offer = "Yes" where Accept_offer = 1;
















