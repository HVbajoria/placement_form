<%@ page language="java" contentType="text/html; charset=UTF-8"

    pageEncoding="UTF-8"%>

<!DOCTYPE html>

<html>

<head>

<meta charset="UTF-8">

<title> Submission Details </title>

<link rel="stylesheet" href="jspstyle.css">

</head>

<body>

<h3> Amazon Applicant Details </h3>

<table align="center" cellpadding = "10">

            <!----- First Name ---------------------------------------------------------->

            <tr>

                <td class="heading">FIRST NAME</td>

                <td>

<%

out.println(request.getParameter("First_Name"</td>

            </tr>

 

            <!----- Last Name ---------------------------------------------------------->

            <tr>

                <td class="heading">LAST NAME</td>

                <td>

<%

out.println(request.getParameter("Last_Name"));%>

</td>

            </tr>

 

            <!----- Date Of Birth -------------------------------------------------------->

            <tr>

                <td class="heading">DATE OF BIRTH</td>

                <td>

<%

out.println(request.getParameter("dob"));%>

</td>

            </tr>

 

            <!----- Email Id ---------------------------------------------------------->

            <tr>

<td class="heading">EMAIL ID</td>

                <td>

<%

out.println(request.getParameter("Email_Id"));%>

</td>

            </tr>

 

            <!----- Mobile Number ---------------------------------------------------------->

            <tr>

                <td class="heading">MOBILE NUMBER</td>

                <td>

<%

out.println(request.getParameter("Mobile_Number"));%>

</td>

                </td>

            </tr>

 

            <!----- Gender ----------------------------------------------------------->

            <tr>

<td class="heading">GENDER</td>

                <td>

<%

out.println(request.getParameter("Gender"));%>

</td>

            </tr>

 

            <!----- Address ---------------------------------------------------------->

            <tr>

                <td class="heading">ADDRESS</td>

                <td>

<%

out.println(request.getParameter("Address"));%>

</td>

            </tr>

 

            <!----- City ---------------------------------------------------------->

            <tr>

                <td class="heading">City</td>

                <td>

<%

out.println(request.getParameter("City"));%>

</td>

            </tr>

 

            <!----- Pin Code ---------------------------------------------------------->

            <tr>

                <td class="heading">PIN CODE</td>

                <td>

<%

out.println(request.getParameter("Pin_Code"));%>

</td>

            </tr>

 

            <!----- State ---------------------------------------------------------->

            <tr>

                <td class="heading">STATE</td>

                <td>

<%

out.println(request.getParameter("State"));%>

</td>

            </tr>

 

            <!----- Country ---------------------------------------------------------->

            <tr>

                <td class="heading">COUNTRY</td>

                <td>

<%

out.println(request.getParameter("Country"));%>

</td>

            </tr>

 

            <!-----Technical Skills ---------------------------------------------------------->

            <tr>

                <td>TECHNICAL SKILLS </td>

                <td>

<%

                    String[] values = request.getParameterValues("Skills");

for(String skill : values) 

    out.println(skill+",");

%>

                </td>

            </tr>

 

            <!----- Qualification---------------------------------------------------------->

            <tr>

                <td>QUALIFICATION <br /><br /><br /><br /><br /><br /><br /></td> 

                <td>

                <table>

                    <tr>

                        <td align="center"><b>Examination</b></td>

                        <td align="center"><b>Board</b></td>

                        <td align="center"><b>Percentage</b></td>

                        <td align="center"><b>Year of Passing</b></td>

                        </tr>

 

                    <tr>

                        <td>Class X</td>

                        <td><%

out.println(request.getParameter("ClassX_Board"));%>

</td>

                        <td><%

out.println(request.getParameter("ClassX_Percentage"));%>

</td>

                        <td><%

out.println(request.getParameter("ClassX_YrOfPassing"));%>

</td>

                    </tr>

 

                    <tr>

                        <td>Class XII</td>

                        <td><%

out.println(request.getParameter("ClassXII_Board"));%>

</td>

                        <td><%

out.println(request.getParameter("ClassXII_Percentage"));%>

</td>

                        <td><%

out.println(request.getParameter("ClassXII_YrOfPassing"));%>

</td>

                </tr>

 

                    <tr>

                        <td>Graduation</td>

                        <td><%

out.println(request.getParameter("Graduation_Board"));%>

</td>

                        <td><%

out.println(request.getParameter("Graduation_Percentage"));%>

</td>

                        <td><%

out.println(request.getParameter("Graduation_YrOfPassing"));%>

</td>

                    </tr>

 

                    <tr>

                        <td>Masters</td>

                        <td><%

out.println(request.getParameter("Masters_Board"));%>

</td>

                        <td><%

out.println(request.getParameter("Masters_Percentage"));%>

</td>

                        <td><%

out.println(request.getParameter("Masters_YrOfPassing"));%>

</td>

                    </tr>

                    <tr>

                        <td><br /></td>

                    </tr>

                </table>

                </td>

            </tr>

 

            <!----- Course ---------------------------------------------------------->

            <tr>

                <td>DEGREE ENROLLED<br /></td>

                <td>

                    B.Tech                </td>

            </tr>

         </table>

</body>

</html>
