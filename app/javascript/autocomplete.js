let availableKeywords = [
	'Webpages',
	'Javascript'
	'Easy Tutorials',
	];

const resultsBox = document.querySelector(".result-box");
const inputBox = document.getElementById("input-box");

inputBox.onkeyup = function(){
	let result = [];
	let input = inputBox.value;
	if(input.length){
		result= availableKeywords.filter((keyword)=>{
			keyword.toLowerCase().includes(input.toLowerCase());
		})
		console.log(result);
	}
}
