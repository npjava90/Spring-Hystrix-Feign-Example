# MicroSpringCloud
Micro Service Demo

First you need to start service-registery for that one need to  start Neflix eureka server.you need to run eureka-server as spring boot project.

below is the stacktrace for same :
eureka-server

2018-02-08 19:15:27.394  INFO 6008 --- [           main] s.c.a.AnnotationConfigApplicationContext : Refreshing org.springframework.context.annotation.AnnotationConfigApplicationContext@7b5b004: startup date [Thu Feb 08 19:15:27 IST 2018]; root of context hierarchy
2018-02-08 19:15:30.246  INFO 6008 --- [           main] f.a.AutowiredAnnotationBeanPostProcessor : JSR-330 'javax.inject.Inject' annotation found and supported for autowiring
2018-02-08 19:15:30.514  INFO 6008 --- [           main] trationDelegate$BeanPostProcessorChecker : Bean 'configurationPropertiesRebinderAutoConfiguration' of type [org.springframework.cloud.autoconfigure.ConfigurationPropertiesRebinderAutoConfiguration$$EnhancerBySpringCGLIB$$d2084fb7] is not eligible for getting processed by all BeanPostProcessors (for example: not eligible for auto-proxying)

  .   ____          _            __ _ _
 /\\ / ___'_ __ _ _(_)_ __  __ _ \ \ \ \
( ( )\___ | '_ | '_| | '_ \/ _` | \ \ \ \
 \\/  ___)| |_)| | | | | || (_| |  ) ) ) )
  '  |____| .__|_| |_|_| |_\__, | / / / /
 =========|_|==============|___/=/_/_/_/
 :: Spring Boot ::        (v1.5.2.RELEASE)

2018-02-08 19:15:34.585  INFO 6008 --- [           main] org.main.EurekaServerApplication         : No active profile set, falling back to default profiles: default
2018-02-08 19:15:34.733  INFO 6008 --- [           main] ationConfigEmbeddedWebApplicationContext : Refreshing org.springframework.boot.context.embedded.AnnotationConfigEmbeddedWebApplicationContext@47cf6046: startup date [Thu Feb 08 19:15:34 IST 2018]; parent: org.springframework.context.annotation.AnnotationConfigApplicationContext@7b5b004
2018-02-08 19:15:40.871  WARN 6008 --- [           main] o.s.c.a.ConfigurationClassPostProcessor  : Cannot enhance @Configuration bean definition 'refreshScope' since its singleton instance has been created too early. The typical cause is a non-static @Bean method with a BeanDefinitionRegistryPostProcessor return type: Consider declaring such methods as 'static'.
2018-02-08 19:15:41.844  INFO 6008 --- [           main] o.s.cloud.context.scope.GenericScope     : BeanFactory id=30a0b607-9116-366a-818e-e03670f80bf2
2018-02-08 19:15:41.915  INFO 6008 --- [           main] f.a.AutowiredAnnotationBeanPostProcessor : JSR-330 'javax.inject.Inject' annotation found and supported for autowiring
2018-02-08 19:15:42.497  INFO 6008 --- [           main] trationDelegate$BeanPostProcessorChecker : Bean 'org.springframework.cloud.autoconfigure.ConfigurationPropertiesRebinderAutoConfiguration' of type [org.springframework.cloud.autoconfigure.ConfigurationPropertiesRebinderAutoConfiguration$$EnhancerBySpringCGLIB$$d2084fb7] is not eligible for getting processed by all BeanPostProcessors (for example: not eligible for auto-proxying)
2018-02-08 19:15:44.663  INFO 6008 --- [           main] s.b.c.e.t.TomcatEmbeddedServletContainer : Tomcat initialized with port(s): 8090 (http)
2018-02-08 19:15:44.772  INFO 6008 --- [           main] o.apache.catalina.core.StandardService   : Starting service Tomcat
2018-02-08 19:15:44.792  INFO 6008 --- [           main] org.apache.catalina.core.StandardEngine  : Starting Servlet Engine: Apache Tomcat/8.5.11
2018-02-08 19:15:46.303  INFO 6008 --- [ost-startStop-1] o.a.c.c.C.[Tomcat].[localhost].[/]       : Initializing Spring embedded WebApplicationContext
2018-02-08 19:15:46.304  INFO 6008 --- [ost-startStop-1] o.s.web.context.ContextLoader            : Root WebApplicationContext: initialization completed in 11571 ms
2018-02-08 19:15:51.682  INFO 6008 --- [ost-startStop-1] o.s.b.w.servlet.FilterRegistrationBean   : Mapping filter: 'metricsFilter' to: [/*]
2018-02-08 19:15:51.683  INFO 6008 --- [ost-startStop-1] o.s.b.w.servlet.FilterRegistrationBean   : Mapping filter: 'characterEncodingFilter' to: [/*]
2018-02-08 19:15:51.683  INFO 6008 --- [ost-startStop-1] o.s.b.w.servlet.FilterRegistrationBean   : Mapping filter: 'hiddenHttpMethodFilter' to: [/*]
2018-02-08 19:15:51.683  INFO 6008 --- [ost-startStop-1] o.s.b.w.servlet.FilterRegistrationBean   : Mapping filter: 'httpPutFormContentFilter' to: [/*]
2018-02-08 19:15:51.683  INFO 6008 --- [ost-startStop-1] o.s.b.w.servlet.FilterRegistrationBean   : Mapping filter: 'requestContextFilter' to: [/*]
2018-02-08 19:15:51.684  INFO 6008 --- [ost-startStop-1] o.s.b.w.servlet.FilterRegistrationBean   : Mapping filter: 'webRequestTraceFilter' to: [/*]
2018-02-08 19:15:51.684  INFO 6008 --- [ost-startStop-1] o.s.b.w.servlet.FilterRegistrationBean   : Mapping filter: 'servletContainer' to urls: [/eureka/*]
2018-02-08 19:15:51.684  INFO 6008 --- [ost-startStop-1] o.s.b.w.servlet.FilterRegistrationBean   : Mapping filter: 'applicationContextIdFilter' to: [/*]
2018-02-08 19:15:51.684  INFO 6008 --- [ost-startStop-1] o.s.b.w.servlet.ServletRegistrationBean  : Mapping servlet: 'dispatcherServlet' to [/]
2018-02-08 19:15:52.469  INFO 6008 --- [ost-startStop-1] c.s.j.s.i.a.WebApplicationImpl           : Initiating Jersey application, version 'Jersey: 1.19.1 03/11/2016 02:08 PM'
2018-02-08 19:15:52.916  INFO 6008 --- [ost-startStop-1] c.n.d.provider.DiscoveryJerseyProvider   : Using JSON encoding codec LegacyJacksonJson
2018-02-08 19:15:52.919  INFO 6008 --- [ost-startStop-1] c.n.d.provider.DiscoveryJerseyProvider   : Using JSON decoding codec LegacyJacksonJson
2018-02-08 19:15:53.914  INFO 6008 --- [ost-startStop-1] c.n.d.provider.DiscoveryJerseyProvider   : Using XML encoding codec XStreamXml
2018-02-08 19:15:53.915  INFO 6008 --- [ost-startStop-1] c.n.d.provider.DiscoveryJerseyProvider   : Using XML decoding codec XStreamXml
2018-02-08 19:15:56.398  INFO 6008 --- [           main] o.s.c.n.eureka.InstanceInfoFactory       : Setting initial instance status as: STARTING
2018-02-08 19:15:58.350  INFO 6008 --- [           main] c.n.d.provider.DiscoveryJerseyProvider   : Using JSON encoding codec LegacyJacksonJson
2018-02-08 19:15:58.350  INFO 6008 --- [           main] c.n.d.provider.DiscoveryJerseyProvider   : Using JSON decoding codec LegacyJacksonJson
2018-02-08 19:15:58.350  INFO 6008 --- [           main] c.n.d.provider.DiscoveryJerseyProvider   : Using XML encoding codec XStreamXml
2018-02-08 19:15:58.351  INFO 6008 --- [           main] c.n.d.provider.DiscoveryJerseyProvider   : Using XML decoding codec XStreamXml
2018-02-08 19:15:58.861  INFO 6008 --- [           main] c.n.d.s.r.aws.ConfigClusterResolver      : Resolving eureka endpoints via configuration
2018-02-08 19:15:59.147  INFO 6008 --- [           main] com.netflix.discovery.DiscoveryClient    : Starting heartbeat executor: renew interval is: 30
2018-02-08 19:15:59.152  INFO 6008 --- [           main] c.n.discovery.InstanceInfoReplicator     : InstanceInfoReplicator onDemand update allowed rate per min is 4
2018-02-08 19:15:59.157  INFO 6008 --- [           main] com.netflix.discovery.DiscoveryClient    : Discovery Client initialized at timestamp 1518097559156 with initial instances count: 0
2018-02-08 19:15:59.538  INFO 6008 --- [           main] c.n.eureka.DefaultEurekaServerContext    : Initializing ...
2018-02-08 19:15:59.540  INFO 6008 --- [           main] c.n.eureka.cluster.PeerEurekaNodes       : Adding new peer nodes [http://localhost:8090/eureka/]
2018-02-08 19:15:59.569  INFO 6008 --- [           main] c.n.d.provider.DiscoveryJerseyProvider   : Using JSON encoding codec LegacyJacksonJson
2018-02-08 19:15:59.570  INFO 6008 --- [           main] c.n.d.provider.DiscoveryJerseyProvider   : Using JSON decoding codec LegacyJacksonJson
2018-02-08 19:15:59.570  INFO 6008 --- [           main] c.n.d.provider.DiscoveryJerseyProvider   : Using XML encoding codec XStreamXml
2018-02-08 19:15:59.570  INFO 6008 --- [           main] c.n.d.provider.DiscoveryJerseyProvider   : Using XML decoding codec XStreamXml
2018-02-08 19:15:59.918  INFO 6008 --- [           main] c.n.eureka.cluster.PeerEurekaNodes       : Replica node URL:  http://localhost:8090/eureka/
2018-02-08 19:15:59.933  INFO 6008 --- [           main] c.n.e.registry.AbstractInstanceRegistry  : Finished initializing remote region registries. All known remote regions: []
2018-02-08 19:15:59.935  INFO 6008 --- [           main] c.n.eureka.DefaultEurekaServerContext    : Initialized
2018-02-08 19:16:01.970  INFO 6008 --- [           main] s.w.s.m.m.a.RequestMappingHandlerAdapter : Looking for @ControllerAdvice: org.springframework.boot.context.embedded.AnnotationConfigEmbeddedWebApplicationContext@47cf6046: startup date [Thu Feb 08 19:15:34 IST 2018]; parent: org.springframework.context.annotation.AnnotationConfigApplicationContext@7b5b004
2018-02-08 19:16:02.529  INFO 6008 --- [           main] s.w.s.m.m.a.RequestMappingHandlerMapping : Mapped "{[/],methods=[GET]}" onto public java.lang.String org.springframework.cloud.netflix.eureka.server.EurekaController.status(javax.servlet.http.HttpServletRequest,java.util.Map<java.lang.String, java.lang.Object>)
2018-02-08 19:16:02.531  INFO 6008 --- [           main] s.w.s.m.m.a.RequestMappingHandlerMapping : Mapped "{[/lastn],methods=[GET]}" onto public java.lang.String org.springframework.cloud.netflix.eureka.server.EurekaController.lastn(javax.servlet.http.HttpServletRequest,java.util.Map<java.lang.String, java.lang.Object>)
2018-02-08 19:16:02.539  INFO 6008 --- [           main] s.w.s.m.m.a.RequestMappingHandlerMapping : Mapped "{[/error]}" onto public org.springframework.http.ResponseEntity<java.util.Map<java.lang.String, java.lang.Object>> org.springframework.boot.autoconfigure.web.BasicErrorController.error(javax.servlet.http.HttpServletRequest)
2018-02-08 19:16:02.540  INFO 6008 --- [           main] s.w.s.m.m.a.RequestMappingHandlerMapping : Mapped "{[/error],produces=[text/html]}" onto public org.springframework.web.servlet.ModelAndView org.springframework.boot.autoconfigure.web.BasicErrorController.errorHtml(javax.servlet.http.HttpServletRequest,javax.servlet.http.HttpServletResponse)
2018-02-08 19:16:02.746  INFO 6008 --- [           main] o.s.w.s.handler.SimpleUrlHandlerMapping  : Mapped URL path [/webjars/**] onto handler of type [class org.springframework.web.servlet.resource.ResourceHttpRequestHandler]
2018-02-08 19:16:02.746  INFO 6008 --- [           main] o.s.w.s.handler.SimpleUrlHandlerMapping  : Mapped URL path [/**] onto handler of type [class org.springframework.web.servlet.resource.ResourceHttpRequestHandler]
2018-02-08 19:16:03.059  INFO 6008 --- [           main] o.s.w.s.handler.SimpleUrlHandlerMapping  : Mapped URL path [/**/favicon.ico] onto handler of type [class org.springframework.web.servlet.resource.ResourceHttpRequestHandler]
2018-02-08 19:16:04.813  INFO 6008 --- [           main] o.s.b.a.e.mvc.EndpointHandlerMapping     : Mapped "{[/env],methods=[POST]}" onto public java.lang.Object org.springframework.cloud.context.environment.EnvironmentManagerMvcEndpoint.value(java.util.Map<java.lang.String, java.lang.String>)
2018-02-08 19:16:04.814  INFO 6008 --- [           main] o.s.b.a.e.mvc.EndpointHandlerMapping     : Mapped "{[/env/reset],methods=[POST]}" onto public java.util.Map<java.lang.String, java.lang.Object> org.springframework.cloud.context.environment.EnvironmentManagerMvcEndpoint.reset()
2018-02-08 19:16:04.816  INFO 6008 --- [           main] o.s.b.a.e.mvc.EndpointHandlerMapping     : Mapped "{[/info || /info.json],methods=[GET],produces=[application/vnd.spring-boot.actuator.v1+json || application/json]}" onto public java.lang.Object org.springframework.boot.actuate.endpoint.mvc.EndpointMvcAdapter.invoke()
2018-02-08 19:16:04.818  INFO 6008 --- [           main] o.s.b.a.e.mvc.EndpointHandlerMapping     : Mapped "{[/auditevents || /auditevents.json],methods=[GET],produces=[application/vnd.spring-boot.actuator.v1+json || application/json]}" onto public org.springframework.http.ResponseEntity<?> org.springframework.boot.actuate.endpoint.mvc.AuditEventsMvcEndpoint.findByPrincipalAndAfterAndType(java.lang.String,java.util.Date,java.lang.String)
2018-02-08 19:16:04.824  INFO 6008 --- [           main] o.s.b.a.e.mvc.EndpointHandlerMapping     : Mapped "{[/metrics/{name:.*}],methods=[GET],produces=[application/vnd.spring-boot.actuator.v1+json || application/json]}" onto public java.lang.Object org.springframework.boot.actuate.endpoint.mvc.MetricsMvcEndpoint.value(java.lang.String)
2018-02-08 19:16:04.824  INFO 6008 --- [           main] o.s.b.a.e.mvc.EndpointHandlerMapping     : Mapped "{[/metrics || /metrics.json],methods=[GET],produces=[application/vnd.spring-boot.actuator.v1+json || application/json]}" onto public java.lang.Object org.springframework.boot.actuate.endpoint.mvc.EndpointMvcAdapter.invoke()
2018-02-08 19:16:04.827  INFO 6008 --- [           main] o.s.b.a.e.mvc.EndpointHandlerMapping     : Mapped "{[/health || /health.json],methods=[GET],produces=[application/vnd.spring-boot.actuator.v1+json || application/json]}" onto public java.lang.Object org.springframework.boot.actuate.endpoint.mvc.HealthMvcEndpoint.invoke(javax.servlet.http.HttpServletRequest,java.security.Principal)
2018-02-08 19:16:04.829  INFO 6008 --- [           main] o.s.b.a.e.mvc.EndpointHandlerMapping     : Mapped "{[/features || /features.json],methods=[GET],produces=[application/vnd.spring-boot.actuator.v1+json || application/json]}" onto public java.lang.Object org.springframework.boot.actuate.endpoint.mvc.EndpointMvcAdapter.invoke()
2018-02-08 19:16:04.835  INFO 6008 --- [           main] o.s.b.a.e.mvc.EndpointHandlerMapping     : Mapped "{[/restart || /restart.json],methods=[POST]}" onto public java.lang.Object org.springframework.cloud.context.restart.RestartMvcEndpoint.invoke()
2018-02-08 19:16:04.844  INFO 6008 --- [           main] o.s.b.a.e.mvc.EndpointHandlerMapping     : Mapped "{[/loggers/{name:.*}],methods=[GET],produces=[application/vnd.spring-boot.actuator.v1+json || application/json]}" onto public java.lang.Object org.springframework.boot.actuate.endpoint.mvc.LoggersMvcEndpoint.get(java.lang.String)
2018-02-08 19:16:04.844  INFO 6008 --- [           main] o.s.b.a.e.mvc.EndpointHandlerMapping     : Mapped "{[/loggers/{name:.*}],methods=[POST],consumes=[application/vnd.spring-boot.actuator.v1+json || application/json],produces=[application/vnd.spring-boot.actuator.v1+json || application/json]}" onto public java.lang.Object org.springframework.boot.actuate.endpoint.mvc.LoggersMvcEndpoint.set(java.lang.String,java.util.Map<java.lang.String, java.lang.String>)
2018-02-08 19:16:04.845  INFO 6008 --- [           main] o.s.b.a.e.mvc.EndpointHandlerMapping     : Mapped "{[/loggers || /loggers.json],methods=[GET],produces=[application/vnd.spring-boot.actuator.v1+json || application/json]}" onto public java.lang.Object org.springframework.boot.actuate.endpoint.mvc.EndpointMvcAdapter.invoke()
2018-02-08 19:16:04.848  INFO 6008 --- [           main] o.s.b.a.e.mvc.EndpointHandlerMapping     : Mapped "{[/heapdump || /heapdump.json],methods=[GET],produces=[application/octet-stream]}" onto public void org.springframework.boot.actuate.endpoint.mvc.HeapdumpMvcEndpoint.invoke(boolean,javax.servlet.http.HttpServletRequest,javax.servlet.http.HttpServletResponse) throws java.io.IOException,javax.servlet.ServletException
2018-02-08 19:16:04.851  INFO 6008 --- [           main] o.s.b.a.e.mvc.EndpointHandlerMapping     : Mapped "{[/refresh || /refresh.json],methods=[POST]}" onto public java.lang.Object org.springframework.cloud.endpoint.GenericPostableMvcEndpoint.invoke()
2018-02-08 19:16:04.857  INFO 6008 --- [           main] o.s.b.a.e.mvc.EndpointHandlerMapping     : Mapped "{[/resume || /resume.json],methods=[POST]}" onto public java.lang.Object org.springframework.cloud.endpoint.GenericPostableMvcEndpoint.invoke()
2018-02-08 19:16:04.859  INFO 6008 --- [           main] o.s.b.a.e.mvc.EndpointHandlerMapping     : Mapped "{[/pause || /pause.json],methods=[POST]}" onto public java.lang.Object org.springframework.cloud.endpoint.GenericPostableMvcEndpoint.invoke()
2018-02-08 19:16:04.862  INFO 6008 --- [           main] o.s.b.a.e.mvc.EndpointHandlerMapping     : Mapped "{[/configprops || /configprops.json],methods=[GET],produces=[application/vnd.spring-boot.actuator.v1+json || application/json]}" onto public java.lang.Object org.springframework.boot.actuate.endpoint.mvc.EndpointMvcAdapter.invoke()
2018-02-08 19:16:04.865  INFO 6008 --- [           main] o.s.b.a.e.mvc.EndpointHandlerMapping     : Mapped "{[/mappings || /mappings.json],methods=[GET],produces=[application/vnd.spring-boot.actuator.v1+json || application/json]}" onto public java.lang.Object org.springframework.boot.actuate.endpoint.mvc.EndpointMvcAdapter.invoke()
2018-02-08 19:16:04.868  INFO 6008 --- [           main] o.s.b.a.e.mvc.EndpointHandlerMapping     : Mapped "{[/autoconfig || /autoconfig.json],methods=[GET],produces=[application/vnd.spring-boot.actuator.v1+json || application/json]}" onto public java.lang.Object org.springframework.boot.actuate.endpoint.mvc.EndpointMvcAdapter.invoke()
2018-02-08 19:16:04.871  INFO 6008 --- [           main] o.s.b.a.e.mvc.EndpointHandlerMapping     : Mapped "{[/env/{name:.*}],methods=[GET],produces=[application/vnd.spring-boot.actuator.v1+json || application/json]}" onto public java.lang.Object org.springframework.boot.actuate.endpoint.mvc.EnvironmentMvcEndpoint.value(java.lang.String)
2018-02-08 19:16:04.872  INFO 6008 --- [           main] o.s.b.a.e.mvc.EndpointHandlerMapping     : Mapped "{[/env || /env.json],methods=[GET],produces=[application/vnd.spring-boot.actuator.v1+json || application/json]}" onto public java.lang.Object org.springframework.boot.actuate.endpoint.mvc.EndpointMvcAdapter.invoke()
2018-02-08 19:16:04.874  INFO 6008 --- [           main] o.s.b.a.e.mvc.EndpointHandlerMapping     : Mapped "{[/archaius || /archaius.json],methods=[GET],produces=[application/vnd.spring-boot.actuator.v1+json || application/json]}" onto public java.lang.Object org.springframework.boot.actuate.endpoint.mvc.EndpointMvcAdapter.invoke()
2018-02-08 19:16:04.876  INFO 6008 --- [           main] o.s.b.a.e.mvc.EndpointHandlerMapping     : Mapped "{[/trace || /trace.json],methods=[GET],produces=[application/vnd.spring-boot.actuator.v1+json || application/json]}" onto public java.lang.Object org.springframework.boot.actuate.endpoint.mvc.EndpointMvcAdapter.invoke()
2018-02-08 19:16:04.878  INFO 6008 --- [           main] o.s.b.a.e.mvc.EndpointHandlerMapping     : Mapped "{[/dump || /dump.json],methods=[GET],produces=[application/vnd.spring-boot.actuator.v1+json || application/json]}" onto public java.lang.Object org.springframework.boot.actuate.endpoint.mvc.EndpointMvcAdapter.invoke()
2018-02-08 19:16:04.881  INFO 6008 --- [           main] o.s.b.a.e.mvc.EndpointHandlerMapping     : Mapped "{[/beans || /beans.json],methods=[GET],produces=[application/vnd.spring-boot.actuator.v1+json || application/json]}" onto public java.lang.Object org.springframework.boot.actuate.endpoint.mvc.EndpointMvcAdapter.invoke()
2018-02-08 19:16:05.798  INFO 6008 --- [           main] o.s.ui.freemarker.SpringTemplateLoader   : SpringTemplateLoader for FreeMarker: using resource loader [org.springframework.boot.context.embedded.AnnotationConfigEmbeddedWebApplicationContext@47cf6046: startup date [Thu Feb 08 19:15:34 IST 2018]; parent: org.springframework.context.annotation.AnnotationConfigApplicationContext@7b5b004] and template loader path [classpath:/templates/]
2018-02-08 19:16:05.800  INFO 6008 --- [           main] o.s.w.s.v.f.FreeMarkerConfigurer         : ClassTemplateLoader for Spring macros added to FreeMarker configuration
2018-02-08 19:16:06.201  WARN 6008 --- [           main] o.s.c.n.a.ArchaiusAutoConfiguration      : No spring.application.name found, defaulting to 'application'
2018-02-08 19:16:06.282  WARN 6008 --- [           main] c.n.c.sources.URLConfigurationSource     : No URLs will be polled as dynamic configuration sources.
2018-02-08 19:16:06.282  INFO 6008 --- [           main] c.n.c.sources.URLConfigurationSource     : To enable URLs as dynamic configuration sources, define System property archaius.configurationSource.additionalUrls or make config.properties available on classpath.
2018-02-08 19:16:06.391  WARN 6008 --- [           main] c.n.c.sources.URLConfigurationSource     : No URLs will be polled as dynamic configuration sources.
2018-02-08 19:16:06.391  INFO 6008 --- [           main] c.n.c.sources.URLConfigurationSource     : To enable URLs as dynamic configuration sources, define System property archaius.configurationSource.additionalUrls or make config.properties available on classpath.
2018-02-08 19:16:07.005  INFO 6008 --- [           main] o.s.j.e.a.AnnotationMBeanExporter        : Registering beans for JMX exposure on startup
2018-02-08 19:16:07.024  INFO 6008 --- [           main] o.s.j.e.a.AnnotationMBeanExporter        : Bean with name 'refreshScope' has been autodetected for JMX exposure
2018-02-08 19:16:07.026  INFO 6008 --- [           main] o.s.j.e.a.AnnotationMBeanExporter        : Bean with name 'environmentManager' has been autodetected for JMX exposure
2018-02-08 19:16:07.030  INFO 6008 --- [           main] o.s.j.e.a.AnnotationMBeanExporter        : Bean with name 'configurationPropertiesRebinder' has been autodetected for JMX exposure
2018-02-08 19:16:07.032  INFO 6008 --- [           main] o.s.j.e.a.AnnotationMBeanExporter        : Bean with name 'refreshEndpoint' has been autodetected for JMX exposure
2018-02-08 19:16:07.034  INFO 6008 --- [           main] o.s.j.e.a.AnnotationMBeanExporter        : Bean with name 'restartEndpoint' has been autodetected for JMX exposure
2018-02-08 19:16:07.039  INFO 6008 --- [           main] o.s.j.e.a.AnnotationMBeanExporter        : Located managed bean 'environmentManager': registering with JMX server as MBean [org.springframework.cloud.context.environment:name=environmentManager,type=EnvironmentManager]
2018-02-08 19:16:07.323  INFO 6008 --- [           main] o.s.j.e.a.AnnotationMBeanExporter        : Located managed bean 'refreshScope': registering with JMX server as MBean [org.springframework.cloud.context.scope.refresh:name=refreshScope,type=RefreshScope]
2018-02-08 19:16:07.352  INFO 6008 --- [           main] o.s.j.e.a.AnnotationMBeanExporter        : Located managed bean 'restartEndpoint': registering with JMX server as MBean [org.springframework.cloud.context.restart:name=restartEndpoint,type=RestartEndpoint]
2018-02-08 19:16:07.381  INFO 6008 --- [           main] o.s.j.e.a.AnnotationMBeanExporter        : Located managed bean 'refreshEndpoint': registering with JMX server as MBean [org.springframework.cloud.endpoint:name=refreshEndpoint,type=RefreshEndpoint]
2018-02-08 19:16:07.395  INFO 6008 --- [           main] o.s.j.e.a.AnnotationMBeanExporter        : Located managed bean 'configurationPropertiesRebinder': registering with JMX server as MBean [org.springframework.cloud.context.properties:name=configurationPropertiesRebinder,context=47cf6046,type=ConfigurationPropertiesRebinder]
2018-02-08 19:16:07.944  INFO 6008 --- [           main] o.s.c.support.DefaultLifecycleProcessor  : Starting beans in phase 0
2018-02-08 19:16:07.946  INFO 6008 --- [      Thread-11] o.s.c.n.e.server.EurekaServerBootstrap   : Setting the eureka configuration..
2018-02-08 19:16:07.946  INFO 6008 --- [           main] c.n.e.EurekaDiscoveryClientConfiguration : Registering application unknown with eureka with status UP
2018-02-08 19:16:07.947  INFO 6008 --- [      Thread-11] o.s.c.n.e.server.EurekaServerBootstrap   : Eureka data center value eureka.datacenter is not set, defaulting to default
2018-02-08 19:16:07.947  INFO 6008 --- [      Thread-11] o.s.c.n.e.server.EurekaServerBootstrap   : Eureka environment value eureka.environment is not set, defaulting to test
2018-02-08 19:16:07.948  INFO 6008 --- [           main] com.netflix.discovery.DiscoveryClient    : Saw local status change event StatusChangeEvent [timestamp=1518097567948, current=UP, previous=STARTING]
2018-02-08 19:16:07.951  INFO 6008 --- [nfoReplicator-0] com.netflix.discovery.DiscoveryClient    : DiscoveryClient_UNKNOWN/Nisarg-PC:8090: registering service...
2018-02-08 19:16:08.234  INFO 6008 --- [      Thread-11] o.s.c.n.e.server.EurekaServerBootstrap   : isAws returned false
2018-02-08 19:16:08.264  INFO 6008 --- [      Thread-11] o.s.c.n.e.server.EurekaServerBootstrap   : Initialized server context
2018-02-08 19:16:09.910  INFO 6008 --- [           main] s.b.c.e.t.TomcatEmbeddedServletContainer : Tomcat started on port(s): 8090 (http)
2018-02-08 19:16:09.913  INFO 6008 --- [           main] c.n.e.EurekaDiscoveryClientConfiguration : Updating port to 8090
2018-02-08 19:16:09.923  INFO 6008 --- [           main] org.main.EurekaServerApplication         : Started EurekaServerApplication in 46.908 seconds (JVM running for 50.218)
2018-02-08 19:16:10.824  INFO 6008 --- [nio-8090-exec-1] o.a.c.c.C.[Tomcat].[localhost].[/]       : Initializing Spring FrameworkServlet 'dispatcherServlet'
2018-02-08 19:16:10.824  INFO 6008 --- [nio-8090-exec-1] o.s.web.servlet.DispatcherServlet        : FrameworkServlet 'dispatcherServlet': initialization started
2018-02-08 19:16:10.894  INFO 6008 --- [nio-8090-exec-1] o.s.web.servlet.DispatcherServlet        : FrameworkServlet 'dispatcherServlet': initialization completed in 69 ms
2018-02-08 19:16:11.136  INFO 6008 --- [nio-8090-exec-1] c.n.e.registry.AbstractInstanceRegistry  : Registered instance UNKNOWN/Nisarg-PC:8090 with status UP (replication=false)
2018-02-08 19:16:11.229  INFO 6008 --- [nfoReplicator-0] com.netflix.discovery.DiscoveryClient    : DiscoveryClient_UNKNOWN/Nisarg-PC:8090 - registration status: 204
2018-02-08 19:16:11.735  INFO 6008 --- [nio-8090-exec-2] c.n.e.registry.AbstractInstanceRegistry  : Registered instance UNKNOWN/Nisarg-PC:8090 with status UP (replication=true)

then one need to start service registration that is student-producer project as spring boot application.

after successful registration of service with netflix eureka service registry ,one can  start service discovery that is consumer of service.


