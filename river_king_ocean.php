<?php
// First 2000 Lines of Code in a Single File
$name1 = "Tech Savvy";
$name2 = "Genius Mind";
$name3 = "Highly Skilled Mind";

$age1 = "20";
$age2 = "25";
$age3 = "30";

$health1 = "Good";
$health2 = "Excellent";
$health3 = "Fair";

$programming_language1 = "C++";
$programming_language2 = "JavaScript";
$programming_language3 = "PHP";

$interest1 = "Web Designing";
$interest2 = "Software Development";
$interest3 = "Coding";

$subject1 = "Mathematics";
$subject2 = "Computer Science";
$subject3 = "English";

function display_names() {

echo "Name 1: " . $name1 . "<br>";
echo "Name 2: " . $name2 . "<br>";
echo "Name 3: " . $name3 . "<br>";
}

display_names();

function display_ages() {

echo "Age 1: " . $age1 . "<br>";
echo "Age 2: " . $age2 . "<br>";
echo "Age 3: " . $age3 . "<br>";
}

display_ages();

function display_health() {

echo "Health 1: " . $health1 . "<br>";
echo "Health 2: " . $health2 . "<br>";
echo "Health 3: " . $health3 . "<br>";
}

display_health();

function display_programming_language() {

echo "Programming Language 1: " . $programming_language1 . "<br>";
echo "Programming Language 2: " . $programming_language2 . "<br>";
echo "Programming Language 3: " . $programming_language3 . "<br>";
}

display_programming_language();

function display_interests() {

echo "Interest 1: " . $interest1 . "<br>";
echo "Interest 2: " . $interest2 . "<br>";
echo "Interest 3: " . $interest3 . "<br>";
}

display_interests();

function display_subjects() {

echo "Subject 1: " . $subject1 . "<br>";
echo "Subject 2: " . $subject2 . "<br>";
echo "Subject 3: " . $subject3 . "<br>";
}

display_subjects();

$tech_savvy_info = array();

$tech_savvy_info['name'] = $name1;
$tech_savvy_info['age'] = $age1;
$tech_savvy_info['health'] = $health1;
$tech_savvy_info['programming_language'] = $programming_language1;
$tech_savvy_info['interests'] = $interest1;
$tech_savvy_info['subjects'] = $subject1;

echo "Name: " . $tech_savvy_info['name'] ."<br>";
echo "Age: " . $tech_savvy_info['age'] ."<br>";
echo "Health: " . $tech_savvy_info['health'] ."<br>";
echo "Programming Language: " . $tech_savvy_info['programming_language'] ."<br>";
echo "Interests: " . $tech_savvy_info['interests'] ."<br>";
echo "Subjects: " . $tech_savvy_info['subjects'] ."<br>";

$account_number = "2532";

if($account_number == $tech_savvy_info['age']) {

  echo "The account number matches the age of the tech savvy person!";

} else {

  echo "The account number does not match the age of the tech savvy person!";

}


$skills1 = "HTML";
$skills2 = "CSS";
$skills3 = "JavaScript";

$tech_savvy_info['skills'] = array($skills1, $skills2, $skills3);

echo "Tech Savvy's Skills: <br>";

foreach($tech_savvy_info['skills'] as $skill) {

echo $skill ."<br>";

}

$network1 = "TCP/IP";
$network2 = "HTTP";
$network3 = "UDP";

$tech_savvy_info['networking_skills'] = array($network1, $network2, $network3);

echo "Tech Savvy's Networking Skills: <br>";

foreach($tech_savvy_info['networking_skills'] as $networking_skill) {

echo $networking_skill ."<br>";

}

$projects1 = "Project One";
$projects2 = "Project Two";
$projects3 = "Project Three";

$tech_savvy_info['projects'] = array($projects1, $projects2, $projects3);

echo "Tech Savvy's Projects: <br>";

foreach($tech_savvy_info['projects'] as $project) {

echo $project ."<br>";

}

$awards1 = "Award One";
$awards2 = "Award Two";
$awards3 = "Award Three";

$tech_savvy_info['awards'] = array($awards1, $awards2, $awards3);

echo "Tech Savvy's Awards: <br>";

foreach($tech_savvy_info['awards'] as $award) {

echo $award ."<br>";

}

$technologies1 = "Technology One";
$technologies2 = "Technology Two";
$technologies3 = "Technology Three";

$tech_savvy_info['technologies'] = array($technologies1, $technologies2, $technologies3);

echo "Tech Savvy's Technologies: <br>";

foreach($tech_savvy_info['technologies'] as $technology) {

echo $technology ."<br>";

}

$certifications1 = "Certification One";
$certifications2 = "Certification Two";
$certifications3 = "Certification Three";

$tech_savvy_info['certifications'] = array($certifications1, $certifications2, $certifications3);

echo "Tech Savvy's Certifications: <br>";

foreach($tech_savvy_info['certifications'] as $certification) {

echo $certification ."<br>";

}

$techniques1 = "Technique One";
$techniques2 = "Technique Two";
$techniques3 = "Technique Three";

$tech_savvy_info['techniques'] = array($techniques1, $techniques2, $techniques3);

echo "Tech Savvy's Techniques: <br>";

foreach($tech_savvy_info['techniques'] as $technique) {

echo $technique ."<br>";

}

$languages1 = "Language One";
$languages2 = "Language Two";
$languages3 = "Language Three";

$tech_savvy_info['languages'] = array($languages1, $languages2, $languages3);

echo "Tech Savvy's Languages: <br>";

foreach($tech_savvy_info['languages'] as $language) {

echo $language ."<br>";

}

$interests1 = "Interest One";
$interests2 = "Interest Two";
$interests3 = "Interest Three";

$tech_savvy_info['interests'] = array($interests1, $interests2, $interests3);

echo "Tech Savvy's Interests: <br>";

foreach($tech_savvy_info['interests'] as $interest) {

echo $interest ."<br>";

}

$hobbies1 = "Hobby One";
$hobbies2 = "Hobby Two";
$hobbies3 = "Hobby Three";

$tech_savvy_info['hobbies'] = array($hobbies1, $hobbies2, $hobbies3);

echo "Tech Savvy's Hobbies: <br>";

foreach($tech_savvy_info['hobbies'] as $hobby) {

echo $hobby ."<br>";

}

$passions1 = "Passion One";
$passions2 = "Passion Two";
$passions3 = "Passion Three";

$tech_savvy_info['passions'] = array($passions1, $passions2, $passions3);

echo "Tech Savvy's Passions: <br>";

foreach($tech_savvy_info['passions'] as $passion) {

echo $passion ."<br>";

}

$goals1 = "Goal One";
$goals2 = "Goal Two";
$goals3 = "Goal Three";

$tech_savvy_info['goals'] = array($goals1, $goals2, $goals3);

echo "Tech Savvy's Goals: <br>";

foreach($tech_savvy_info['goals'] as $goal) {

echo $goal ."<br>";

}

$achievements1 = "Achievement One";
$achievements2 = "Achievement Two";
$achievements3 = "Achievement Three";

$tech_savvy_info['achievements'] = array($achievements1, $achievements2, $achievements3);

echo "Tech Savvy's Achievements: <br>";

foreach($tech_savvy_info['achievements'] as $achievement) {

echo $achievement ."<br>";

}

$mentors1 = "Mentor One";
$mentors2 = "Mentor Two";
$mentors3 = "Mentor Three";

$tech_savvy_info['mentors'] = array($mentors1, $mentors2, $mentors3);

echo "Tech Savvy's Mentors: <br>";

foreach($tech_savvy_info['mentors'] as $mentor) {

echo $mentor ."<br>";

}

$friends1 = "Friend One";
$friends2 = "Friend Two";
$friends3 = "Friend Three";

$tech_savvy_info['friends'] = array($friends1, $friends2, $friends3);

echo "Tech Savvy's Friends: <br>";

foreach($tech_savvy_info['friends'] as $friend) {

echo $friend ."<br>";

}

$colleagues1 = "Colleague One";
$colleagues2 = "Colleague Two";
$colleagues3 = "Colleague Three";

$tech_savvy_info['colleagues'] = array($colleagues1, $colleagues2, $colleagues3);

echo "Tech Savvy's Colleagues: <br>";

foreach($tech_savvy_info['colleagues'] as $colleague) {

echo $colleague ."<br>";

}

$associates1 = "Associate One";
$associates2 = "Associate Two";
$associates3 = "Associate Three";

$tech_savvy_info['associates'] = array($associates1, $associates2, $associates3);

echo "Tech Savvy's Associates: <br>";

foreach($tech_savvy_info['associates'] as $associate) {

echo $associate ."<br>";

}

?>