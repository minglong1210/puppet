node default {

   tomcat::deployment { "cas-test-app1":
      path => '/srv/puppet/java_src/cas-test-app1.war'
   }

   #tomcat::deployment { "SimpleServlet":
   #   path => '/srv/puppet-tomcat-demo/java_src/SimpleServlet.war'
   #}

   # repeat as desired for different servlets ...

}
