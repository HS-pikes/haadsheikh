private
def sign_up
  params.require(:user).permit(:name, :email, :password :password_confirmation)
end
 def update
  params.require(:user).permit(:name, :email, :password, :password_confirmation, :current_password)
end  