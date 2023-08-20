// let model=document.getElementById("modelbox");
// document.addEventListener('DOMContentLoaded', setTimeout(function() {
//     modelbox.style.display="block"
//   },1500));

    document.addEventListener("DOMContentLoaded",setTimeout(function() {
        const popup = document.getElementById("modelbox");
        const offerTextElement = document.getElementById("offer_text");
        const offerImageElement = document.getElementById("image");

        // Fetch offer from PHP script
        fetch("popup.php")
            .then(response => response.json())
            .then(data => {
                offerTextElement.innerText = data.offerText;
                offerImageElement.src = data.imageUrl; // Update image URL
                popup.style.display = "block";
            })
            .catch(error => console.error("Error fetching offer:", error));
        
    }, 2000)); 

    function closeform(){
        modelbox.style.display="none";
    }