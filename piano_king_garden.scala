1.package com.example.techsavvy

2.import scala.collection.mutable

3.class TechSavvy{
	//State variables
	var user:String = _
	var experience:Int = _
	var profile:String = _
	
	//Function to set user data
	def setUserData(user:String, experience: Int, profile:String):Unit = {
		this.user = user
		this.experience = experience
		this.profile = profile
	}
	
	//Function to fetch user data
	def getUserData():Unit = {
		println(s"User: ${this.user}, Experience: ${this.experience}, Profile: ${this.profile}")
	}
	
	//Function to get the list of tech savvy skills
	def getTechSavvySkills(): List[String] = {
		List("Web development", "Mobile development", "Software development",
			 "UX/UI design", "Database administration", "Data analysis", 
			 "Computer programming", "System administration",
			 "Networking and Security", "Tech support", "Software testing")
	}
	
	//Function to return a map of tech savvy skills and experience
	def getTechProfile(): mutable.Map[String, Int] = {
		val techProfile = mutable.Map[String, Int]()
		techProfile("Web development") = this.experience
		techProfile("Mobile development") = this.experience + 5
		techProfile("Software development") = this.experience + 10
		techProfile("UX/UI design") = this.experience + 15
		techProfile("Database administration") = this.experience + 20
		techProfile("Data analysis") = this.experience + 25
		techProfile("Computer programming") = this.experience + 30
		techProfile("System administration") = this.experience + 35
		techProfile("Networking and Security") = this.experience + 40
		techProfile("Tech support") = this.experience + 45
		techProfile("Software testing") = this.experience + 50
		techProfile
	}
	
	//Function to add a skill to tech savvy skills
	def addTechSkill(skill: String): Unit = {
		val techProfile = getTechProfile()
		if(techProfile.contains(skill)){
			println(s"Skill already exist: ${skill}")
		} else {
			techProfile(skill) = 0
			println(s"Skill added successfully: ${skill}")
		}
	}
	
	//Function to remove a skill from tech savvy skills
	def removeTechSkill(skill: String): Unit = {
		val techProfile = getTechProfile()
		if(techProfile.contains(skill)){
			techProfile.remove(skill)
			println(s"Skill removed successfully: ${skill}")
		} else {
			println(s"Skill does not exist: ${skill}")
		}
	}
	
	//Function to update experience for a skill
	def updateExperience(skill: String, experience: Int): Unit = {
		val techProfile = getTechProfile()
		if(techProfile.contains(skill)){
			techProfile(skill) = experience
			println(s"Experience updated successfully for the skill ${skill}")
		} else {
			println(s"Skill does not exist: ${skill}")
		}
	}
	
	//Function to evaluate tech savvy profile
	def evaluateTechProfile(): Unit = {
		val techProfile = getTechProfile()
		val totalExperience = techProfile.values.sum
		println(s"Total experience for tech savvy profile is: ${totalExperience}")
		if(totalExperience > 50){
			println("This is a senior level tech savvy profile")
		} else if(totalExperience > 25) {
			println("This is a mid level tech savvy profile")
		} else {
			println("This is an entry level tech savvy profile")
		}
	}
}


object TechSavvy {
	def main(args: Array[String]):Unit = {
		val techSavvy = new TechSavvy()
		techSavvy.setUserData("John Doe", 5, "Senior Developer")
		techSavvy.getUserData()
		techSavvy.getTechSavvySkills().foreach(println)
		val techProfile = techSavvy.getTechProfile()
		println(s"Total number of skills in techsavvy profile: ${techProfile.size}")
		techSavvy.addTechSkill("Machine Learning")
		techSavvy.removeTechSkill("UX/UI Design")
		techSavvy.updateExperience("Software development", 15)
		techSavvy.evaluateTechProfile()
	}
}