# Reproduction steps

1. `bin/rails s`
2. Hit http://localhost:3000
3. See that the session cookie has `SameSite=None`
4. Comment the session store configuration in `config/application.rb` to revert to the default cookie store
5. Restart the app and refresh
6. See that the session cookie has `SameSite=Lax`
