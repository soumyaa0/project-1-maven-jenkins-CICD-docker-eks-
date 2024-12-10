<form action="creative_coding_registration.php">
  <div class="container">
    <h1>Register for Creative Coding Workshop 2024</h1>
    <p>Unlock your creativity with code! Join our interactive workshop to learn HTML, CSS, and JavaScript.</p>
    <hr>

    <label for="full-name"><b>Full Name</b></label>
    <input type="text" placeholder="Enter your full name" name="full-name" id="full-name" required>
    <br>

    <label for="age"><b>Age</b></label>
    <input type="number" placeholder="Enter your age" name="age" id="age" required>
    <br>

    <label for="email"><b>Email Address</b></label>
    <input type="email" placeholder="Enter your email" name="email" id="email" required>
    <br>

    <label for="interest"><b>Why are you interested in this workshop?</b></label>
    <textarea placeholder="Tell us why you're excited to learn coding!" name="interest" id="interest" required></textarea>
    <br>

    <label for="skills"><b>Your Current Coding Skills</b></label>
    <select name="skills" id="skills" required>
      <option value="beginner">Beginner</option>
      <option value="intermediate">Intermediate</option>
      <option value="advanced">Advanced</option>
    </select>
    <br>

    <label for="profile"><b>Portfolio/Personal Website (Optional)</b></label>
    <input type="url" placeholder="Enter your website or portfolio link" name="profile" id="profile">
    <br>

    <label for="password"><b>Create Password</b></label>
    <input type="password" placeholder="Choose a password" name="password" id="password" required>
    <br>

    <label for="confirm-password"><b>Confirm Password</b></label>
    <input type="password" placeholder="Confirm your password" name="confirm-password" id="confirm-password" required>
    <hr>

    <p>By registering, you agree to our <a href="#">Terms of Service & Privacy Policy</a>.</p>
    <button type="submit" class="registerbtn">Join Now!</button>
  </div>

  <div class="container signin">
    <p>Already registered? <a href="#">Log in here</a>.</p>
  </div>

  <h1>Ready to Code? Let’s Get Creative!</h1>
  <h2>Join us and explore the m
