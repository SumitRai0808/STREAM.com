<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Netflix Website</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>
    <div class="header">
     <nav>
        <img src="logo.png" class="logo">
        <div>
            <button class="language-btn">English<img src="drop-down.png"></button>
            <button>Sign In</button>
        </div>
     </nav>
<div class="header-content">
    <h1>Unlimited movies, TV shows and more</h1>
    <h3>Watch anywhere. Cancel anytime.</h3>
    <p>Ready to watch? Enter your email to create or restart your membership.</p>
    <form class="email-signup">
        <input type="email" placeholder="Email address" required>
        <button type="submit">Get Started</button>
    </form>
   </div>
</div>

<div class="features">
    <div class="row">
        <div class="text-col">
            <h2>Enjoy on your TV.</h2>
            <P>Watch on smart TVs, Playstation, Xbox, Chromecast, Apple TV, Blu-ray players and more.</P>
        </div>
        <div class="img-col">
            <img src="hero-image.webp">
        </div>
    </div>
    <div class="row">
        <div class="img-col">
            <img src="feature 3.webp">
        </div> 
        <div class="text-col">
            <h2>Download on your TV.</h2>
            <P>Save your favourites easily and always have something to watch.</P>
        </div>

    </div>
    <div class="row">
        <div class="text-col">
            <h2>Watch everywhere.</h2>
            <P>Stream unlimited movies and TV shows on your phone, tablet, laptop, and TV.</P>
        </div>
        <div class="img-col">
            <img src="feature 2.jpg">
        </div>
    </div>
    <div class="row">
        <div class="img-col">
            <img src="feature 4.jpg">
        </div>  
        <div class="text-col">
            <h2>Create profiles for children.</h2>
            <P>Send children on adventures with their favourite characters in a space made just for them-free with your membership.</P>
        </div>
        
        </div>
    </div>

    <div class="faq">
        <h2>Frequently Asked Question</h2>
        <ul class="accordion">
            <li>
                <input type="radio" name="accordion" id="first">
                <label for="first">What is Netflix?</label>
                <div class="content">
                    <p>Lorem ipsum dolor sit amet consectetur, adipisicing elit. Dignissimos voluptates omnis sapiente enim rem, ratione harum consequatur, reprehenderit praesentium dolorem atque impedit amet, deleniti unde? Porro non excepturi debitis rem, saepe laborum cumque.</p>
                </div>
            </li>
            <li>
                <input type="radio" name="accordion" id="second">
                <label for="second">How much does Netflix cost?</label>
                <div class="content">
                    <p>Lorem ipsum dolor sit amet consectetur, adipisicing elit. Dignissimos voluptates omnis sapiente enim rem, ratione harum consequatur, reprehenderit praesentium dolorem atque impedit amet, deleniti unde? Porro non excepturi debitis rem, saepe laborum cumque.</p>
                </div>
            </li>
            <li>
                <input type="radio" name="accordion" id="third">
                <label for="third">Where can I watch?</label>
                <div class="content">
                    <p>Lorem ipsum dolor sit amet consectetur, adipisicing elit. Dignissimos voluptates omnis sapiente enim rem, ratione harum consequatur, reprehenderit praesentium dolorem atque impedit amet, deleniti unde? Porro non excepturi debitis rem, saepe laborum cumque.</p>
                </div>
            </li>
        </ul>
        <small>Ready to watch? Enter your email to create or restart your membership.</small>
        <form class="email-signup">
            <input type="email" placeholder="Email address" required>
            <button type="submit">Get Started</button>
        </form>
    </div>

    <div class="footer">
        <h2>Questions? call 000-000-000-000</h2>

        <div class="row">
            <div class="col">
                <a href="#">FAQ</a>
                <a href="#">Investor Relations</a>
                <a href="#">Privacy</a>
                <a href="#">Speed test</a>
            </div>
            <div class="col">
                <a href="#">Help Center</a>
                <a href="#">jobs</a>
                <a href="#">Cookies Preferences</a>
                <a href="#">Legal Notices</a>
            </div>
            <div class="col">
                <a href="#">Account</a>
                <a href="#">Ways to Watch</a>
                <a href="#">Corporate Information</a>
                <a href="#">Only on Netflix</a>
            </div>
            <div class="col">
                <a href="#">Media Center</a>
                <a href="#">Terms of Use</a>
                <a href="#">Contact Us</a>
            </div>
        </div>
        <button class="language-btn">English<img src="drop-down.png"></button>
        <p class="copyright">Netflix India</p>
    </div>

</body>
</html>
