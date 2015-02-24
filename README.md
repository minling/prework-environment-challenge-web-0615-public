---
tags: prework, environment
languages: ruby
---

# Prework Environment Checker

Now that you've completed your [First Lab](http://learn.flatironschool.com/lessons/1013), we're going to make sure that you've installed everything okay when you configured your environment back in [Environment Setup](http://learn.flatironschool.com/lessons/1171).

All you need to do is run `ironboard`, which will run the tests in the `spec/` directory. Don't worry if running the tests takes a few seconds to finish. All of the specs should pass locally, and you should see that also reflected on IronBoard, but **these specs WILL NOT PASS THE REMOTE BUILD on IronBoard**: basically you should just see two green lights on IronBoard, and that's okay.

Running the test suite with `ironboard` should have written a file `environment-file.txt`. Confirm this with `ls` and make sure the file is there.

Next:

* Check the status of the repository with `git status` and make sure you see an untracked new file `environment-file.txt`. If it isn't there but you have run the test suite and it's passing, just make a new file with `touch new-file`.
* Stage the changes: `git add .`
* Commit those changes with a message: `git commit -m "all done"`
* Push those changed up to your fork: `git push origin master`
* Then open up a pull request on the original repository (that you cloned from).
