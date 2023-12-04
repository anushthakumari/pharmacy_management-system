<?php


use PHPMailer\PHPMailer\PHPMailer;
use PHPMailer\PHPMailer\Exception;

require 'PHPMailer/src/Exception.php';
require 'PHPMailer/src/PHPMailer.php';
require 'PHPMailer/src/SMTP.php';

$user_name = 'tet@gmail.com';
$pass = 'pass';


$mail = new PHPMailer(true);
$mail->isSMTP();                                   //Send using SMTP
$mail->Host       = 'smtp.gmail.com';    //Set the SMTP server to send through
$mail->SMTPAuth   = true;           //Enable SMTP authentication
$mail->Username   = $user_name;   //SMTP username
$mail->Password   = $pass;   //SMTP password
$mail->SMTPSecure = 'ssl';            //Enable implicit SSL encryption
$mail->Port       = 465;

$mail->setFrom($user_name, "John PMS"); // Sender Email and name
// $mail->addAddress('test@gmail.com');     //Add a recipient email  

// //Content
// $mail->isHTML(true);               //Set email format to HTML
// $mail->Subject = "Invoice Report";  // email subject headings
// $mail->Body    = 'Hi there \n Please find attached invoice pdf'; //email message

// $pdfFilePath = 'invoices/i-RS-0900000.pdf';
// $mail->AddAttachment($pdfFilePath, 'attachment.pdf');


// // Success sent message alert
// $mail->send();
