class UserSession < Authlogic::Session::Base
  oauth2_client_id      "17cc28a00decebdcb091"
  oauth2_client_secret  "332407dff6644680409e071737e21dd49396db5c"
  oauth2_site           "https://github.com/login"
  oauth2_scope          "repo,user"
end