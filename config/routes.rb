Rails.application.routes.draw do
	root 'static_pages#home'
  	get '/help', to: 'static_pages#help' 
 	get '/contact', to: 'static_pages#contact'
  	get '/about', to: 'static_pages#about'
  	get '/backup', to: 'static_pages#backup'
# Add class
  	get '/diskregu', to: 'static_pages#diskregu'
  	get '/diskmain', to: 'static_pages#diskmain'
  	get '/devregu', to: 'static_pages#devregu'
  	get '/internet', to: 'static_pages#internet'
  	get '/edit', to: 'static_pages#edit'
  	get '/trans', to: 'static_pages#trans'
  	get '/fileregu', to: 'static_pages#fileregu'
  	get '/sysregu', to: 'static_pages#sysregu'
  	get '/sysconf', to: 'static_pages#sysconf'
# Add elements
	#backup
  	get '/compress', to: 'static_pages#compress'
  	get '/bzip2', to: 'static_pages#bzip2'
  	get '/bunzip2', to: 'static_pages#bunzip2'
  	get '/ar', to: 'static_pages#ar'
  	get '/bzip2recover', to: 'static_pages#bzip2recover'
  	get '/unarj', to: 'static_pages#unarj'
  	get '/tar', to: 'static_pages#tar'
  	get '/gzexe', to: 'static_pages#gzexe'
  	get '/uudecode', to: 'static_pages#compress'
  	get '/unzip', to: 'static_pages#unzip'
  	get '/uuencode', to: 'static_pages#uuencode'
  	get '/zipinfo', to: 'static_pages#zipinfo'
  	get '/zip', to: 'static_pages#zip'
  	get '/restore', to: 'static_pages#restore'
  	get '/dump', to: 'static_pages#dump'
  	get '/cpio', to: 'static_pages#cpio'
  	get '/gunzip', to: 'static_pages#gunzip'
  	get '/lha', to: 'static_pages#lha'
  	get '/gzip', to: 'static_pages#gzip'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

end
