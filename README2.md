In order to make the radiator window size-scalable and to have a closer look to original puppetlabs you have to include
the css and js files in a different folder.

The management did by istrade it´s better because you don´t have to touch the main public directory of foreman. I did it in a
different and probably worst way.

1 - Create the dir "/usr/share/foreman/public/javascripts/radiator/" and place there the js files.
2 - Create the dir "/usr/share/foreman/public/css/radiator/" and place there the css files.
3 - Remember to use the right user owner in these files, in my case "foreman". 

You can download these files from the official puppetlabs github:

https://github.com/puppetlabs/puppet-dashboard/tree/master/public

Maybe you have to restart foreman service to see the changes.
