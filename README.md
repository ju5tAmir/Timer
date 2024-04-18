# Timer
Are you a Unix-based geek who is tired of using your phone as a timer? Congrats, you are in the right place at the right time.
You can have your own timer in the terminal from now on.

# Installation
1. Clone the repository and open the dir.
   
   ```bash
   git clone https://github.com/ju5tAmir/Timer.git && cd Timer
   ```
   
2. Give the freedom it needs to have.

   ```bash
   chmod +x timer.sh
   ```

3. Move it to the place that it deserve to be.

   ```bash
   sudo cp timer.sh /usr/local/bin/
   ```

4. Link it to the `timer` keyword.

   ```bash
   sudo cd /usr/local/bin && ln -s timer.sh timer
   ```

# Usage
`timer <T>`

**T** -> time in minute(s)

```timer 1``` -> is going to set a timer for 1 minute.

# Story 
Today I wanted to make my first ready-to-use pizza in the oven. On the package, it was written that it needs to be cooked at 225 degrees for 12 minutes.
I preferred having my timer in the terminal rather than on my phone or anything else.
There wasn't anything built-in for timer keyword, so I made it.
