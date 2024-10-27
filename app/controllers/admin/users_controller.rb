def user_params
  params.require(:user).permit(:username, :email, :password, :password_confirmation, :admin)
end

