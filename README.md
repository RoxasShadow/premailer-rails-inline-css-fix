# CSS inliner fix for premailer-rails
Because [premailer-rails](https://github.com/fphilipe/premailer-rails) doesn't inline the CSS in Rails 4.1.x (actually it does, but it's slow as fuck) and I don't want to put the same patch everywhere.

# Setup
Just append `gem premailer-rails-inline-css-fix` to your `Gemfile`.
