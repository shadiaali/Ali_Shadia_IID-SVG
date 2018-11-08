(() => {
	function getData(){
	let targetUrl = "./includes/connect.php?id=1";
	fetch(targetUrl) // go get the data and bring it back. good doggy
	.then(res => res.json()) // turn the result into a plain js object
	.then(data => {
    for (var i = 0; i < data.length; i++) {
        showMilData(data[i]);
    }
})
	.catch(function(error) {
	console.log(error); //if aything broke log it to the console
	});
	}
	function showMilData(data){
		//parse the db info and put it where it needs to go
		const { name, text_1, text_2, text_3, text_4, text_5, text_6 } =data;
		//grab the elements we need and populate them with data
		console.log(name);
		console.log(document.querySelector('.' + name + ' .text_1'));
		document.querySelector('.' + name + ' .text_1').textContent = text_1;
		document.querySelector('.' + name + ' .text_2').textContent = text_2;
		document.querySelector('.' + name + ' .text_3').textContent = text_3;
		document.querySelector('.' + name + ' .text_4').textContent = text_4;
		document.querySelector('.' + name + ' .text_5').textContent = text_5;
		document.querySelector('.' + name + ' .text_6').textContent = text_6;
}
	window.addEventListener("load", function(event) {
		getData();
		 new WOW().init();
	}); //trigger the getdata function
})();
