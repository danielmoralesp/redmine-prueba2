class PacktPubHook  < Redmine::Hook::ViewListener
  render_on :view_account_login_top, :partial => 'packtpub/login'
end
