-- Global variables
local userData = {}
local techSavvyData = {}

-- Initialize userData global variable
function initUserData()
	userData.name = ""
	userData.techSavvyLevel = 0
	userData.favTechTopics = {}
end

-- Initialize techSavvyData global variable
function initTechSavvyData()
	techSavvyData.questions = {}
	techSavvyData.answers = {}
end

-- Get user input data
function getUserData()
	print("Enter your name: ")
	userData.name = io.read()
	
	print("Now enter your tech savvy level (1-10)")
	userData.techSavvyLevel = tonumber(io.read())
	
	print("Finally enter your favorite tech topics (separated by commas): ")
	userData.favTechTopics = string.split(io.read(), ",")
end

-- Process and store user data
function processUserData()
	-- Generate questions according to user tech savvy level
	local generatedQuestions = generateQuestions(userData.techSavvyLevel)
	
	-- Calculate number of questions to present to user 
	local numQuestions = math.min(#generatedQuestions, 5)
	
	-- Store questions and answers in the techSavvyData table
	for i=1, numQuestions do
		techSavvyData.questions[i] = generatedQuestions[i]
		
		print(generatedQuestions[i])
		techSavvyData.answers[i] = io.read()
	end
end

-- Generate questions based on tech savvy level
function generateQuestions(level)
	local questions = {}
	
	if level == 1 then
		table.insert(questions, "What is the difference between software and hardware?")
		table.insert(questions, "What is a computer virus?")
		table.insert(questions, "What is the purpose of an operating system?")
		table.insert(questions, "What is a firewall?")
		table.insert(questions, "What is a computer network?")
	elseif level == 2 then
		table.insert(questions, "What is binary code?")
		table.insert(questions, "What is the difference between RAM and ROM?")
		table.insert(questions, "What is the purpose of a BIOS?")
		table.insert(questions, "What is a compiler?")
		table.insert(questions, "What is a computer algorithm?")
	elseif level == 3 then
		table.insert(questions, "What is a router?")
		table.insert(questions, "What are ping and traceroute?")
		table.insert(questions, "What is the difference between TCP and UDP?")
		table.insert(questions, "What is the purpose of DNS?")
		table.insert(questions, "What is the purpose of an IP address?")
	elseif level == 4 then
		table.insert(questions, "What is HTML?")
		table.insert(questions, "What is the purpose of CSS?")
		table.insert(questions, "What is a database?")
		table.insert(questions, "What is the difference between client-side and server-side scripting?")
		table.insert(questions, "What is a web service?")
	elseif level == 5 then
		table.insert(questions, "What is a version control system?")
		table.insert(questions, "What is the purpose of Agile Development?")
		table.insert(questions, "What is the purpose of a software design pattern?")
		table.insert(questions, "What is the difference between object-oriented programming and procedural programming?")
		table.insert(questions, "What is a debugging tool?")
	elseif level == 6 then
		table.insert(questions, "What is a hash algorithm?")
		table.insert(questions, "What is the purpose of encryption?")
		table.insert(questions, "What is the purpose of a digital signature?")
		table.insert(questions, "What is the difference between symmetric and asymmetric encryption?")
		table.insert(questions, "What is the purpose of a Certificate Authority?")
	elseif level == 7 then
		table.insert(questions, "What is a cloud computing platform?")
		table.insert(questions, "What is the purpose of a virtual machine?")
		table.insert(questions, "What is the difference between an API and a web service?")
		table.insert(questions, "What is the purpose of a web framework?")
		table.insert(questions, "What is the purpose of a container?")
	elseif level == 8 then
		table.insert(questions, "What is artificial intelligence?")
		table.insert(questions, "What is the purpose of a neural network?")
		table.insert(questions, "What is the difference between supervised and unsupervised learning?")
		table.insert(questions, "What is the purpose of a natural language processing library?")
		table.insert(questions, "What is an Image Recognition System?")
	elseif level == 9 then
		table.insert(questions, "What is the purpose of Blockchain?")
		table.insert(questions, "What is the purpose of a Decentralized Autonomous Organization (DAO)?")
		table.insert(questions, "What is the purpose of a Smart Contract?")
		table.insert(questions, "What is the difference between a cryptocurrency and a token?")
		table.insert(questions, "What is the purpose of Initial Coin Offerings (ICO)?")
	elseif level == 10 then
		table.insert(questions, "What is quantum computing?")
		table.insert(questions, "What is the difference between classical and quantum computing?")
		table.insert(questions, "What is the purpose of a quantum algorithm?")
		table.insert(questions, "What is a qubit?")
		table.insert(questions, "What is the difference between a quantum annealer and a universal quantum computer?")
	end
	
	return questions
end

-- Main program
function main()
	-- Initialize global variables
	initUserData()
	initTechSavvyData()
	
	-- Get user input data
	getUserData()
	
	-- Process and store user data
	processUserData()
end

-- Execute main program
main()