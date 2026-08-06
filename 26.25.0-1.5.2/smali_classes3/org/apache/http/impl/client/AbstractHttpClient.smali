.class public abstract Lorg/apache/http/impl/client/AbstractHttpClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/client/HttpClient;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private connManager:Lorg/apache/http/conn/ClientConnectionManager;

.field private cookieStore:Lorg/apache/http/client/CookieStore;

.field private credsProvider:Lorg/apache/http/client/CredentialsProvider;

.field private defaultParams:Lorg/apache/http/params/HttpParams;

.field private httpProcessor:Lorg/apache/http/protocol/BasicHttpProcessor;

.field private keepAliveStrategy:Lorg/apache/http/conn/ConnectionKeepAliveStrategy;

.field private final log:Lorg/apache/commons/logging/Log;

.field private proxyAuthHandler:Lorg/apache/http/client/AuthenticationHandler;

.field private redirectHandler:Lorg/apache/http/client/RedirectHandler;

.field private requestExec:Lorg/apache/http/protocol/HttpRequestExecutor;

.field private retryHandler:Lorg/apache/http/client/HttpRequestRetryHandler;

.field private reuseStrategy:Lorg/apache/http/ConnectionReuseStrategy;

.field private routePlanner:Lorg/apache/http/conn/routing/HttpRoutePlanner;

.field private supportedAuthSchemes:Lorg/apache/http/auth/AuthSchemeRegistry;

.field private supportedCookieSpecs:Lorg/apache/http/cookie/CookieSpecRegistry;

.field private targetAuthHandler:Lorg/apache/http/client/AuthenticationHandler;

.field private userTokenHandler:Lorg/apache/http/client/UserTokenHandler;


# direct methods
.method public constructor <init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/http/impl/client/AbstractHttpClient;->log:Lorg/apache/commons/logging/Log;

    iput-object p2, p0, Lorg/apache/http/impl/client/AbstractHttpClient;->defaultParams:Lorg/apache/http/params/HttpParams;

    iput-object p1, p0, Lorg/apache/http/impl/client/AbstractHttpClient;->connManager:Lorg/apache/http/conn/ClientConnectionManager;

    return-void
.end method

.method private determineTarget(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpHost;
    .locals 2

    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URI;->isAbsolute()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lorg/apache/http/HttpHost;

    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/net/URI;->getPort()I

    move-result v1

    invoke-virtual {p0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v0, v1, p0}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public declared-synchronized addRequestInterceptor(Lorg/apache/http/HttpRequestInterceptor;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lorg/apache/http/impl/client/AbstractHttpClient;->getHttpProcessor()Lorg/apache/http/protocol/BasicHttpProcessor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/apache/http/protocol/BasicHttpProcessor;->addInterceptor(Lorg/apache/http/HttpRequestInterceptor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized addRequestInterceptor(Lorg/apache/http/HttpRequestInterceptor;I)V
    .locals 1

    monitor-enter p0

    .line 13
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/http/impl/client/AbstractHttpClient;->getHttpProcessor()Lorg/apache/http/protocol/BasicHttpProcessor;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/apache/http/protocol/BasicHttpProcessor;->addInterceptor(Lorg/apache/http/HttpRequestInterceptor;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized addResponseInterceptor(Lorg/apache/http/HttpResponseInterceptor;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lorg/apache/http/impl/client/AbstractHttpClient;->getHttpProcessor()Lorg/apache/http/protocol/BasicHttpProcessor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/apache/http/protocol/BasicHttpProcessor;->addInterceptor(Lorg/apache/http/HttpResponseInterceptor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized addResponseInterceptor(Lorg/apache/http/HttpResponseInterceptor;I)V
    .locals 1

    monitor-enter p0

    .line 13
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/http/impl/client/AbstractHttpClient;->getHttpProcessor()Lorg/apache/http/protocol/BasicHttpProcessor;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/apache/http/protocol/BasicHttpProcessor;->addInterceptor(Lorg/apache/http/HttpResponseInterceptor;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized clearRequestInterceptors()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lorg/apache/http/impl/client/AbstractHttpClient;->getHttpProcessor()Lorg/apache/http/protocol/BasicHttpProcessor;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/http/protocol/BasicHttpProcessor;->clearRequestInterceptors()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized clearResponseInterceptors()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lorg/apache/http/impl/client/AbstractHttpClient;->getHttpProcessor()Lorg/apache/http/protocol/BasicHttpProcessor;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/http/protocol/BasicHttpProcessor;->clearResponseInterceptors()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public abstract createAuthSchemeRegistry()Lorg/apache/http/auth/AuthSchemeRegistry;
.end method

.method public abstract createClientConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;
.end method

.method public createClientRequestDirector(Lorg/apache/http/protocol/HttpRequestExecutor;Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/ConnectionReuseStrategy;Lorg/apache/http/conn/ConnectionKeepAliveStrategy;Lorg/apache/http/conn/routing/HttpRoutePlanner;Lorg/apache/http/protocol/HttpProcessor;Lorg/apache/http/client/HttpRequestRetryHandler;Lorg/apache/http/client/RedirectHandler;Lorg/apache/http/client/AuthenticationHandler;Lorg/apache/http/client/AuthenticationHandler;Lorg/apache/http/client/UserTokenHandler;Lorg/apache/http/params/HttpParams;)Lorg/apache/http/client/RequestDirector;
    .locals 0

    new-instance p0, Lorg/apache/http/impl/client/DefaultRequestDirector;

    invoke-direct/range {p0 .. p12}, Lorg/apache/http/impl/client/DefaultRequestDirector;-><init>(Lorg/apache/http/protocol/HttpRequestExecutor;Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/ConnectionReuseStrategy;Lorg/apache/http/conn/ConnectionKeepAliveStrategy;Lorg/apache/http/conn/routing/HttpRoutePlanner;Lorg/apache/http/protocol/HttpProcessor;Lorg/apache/http/client/HttpRequestRetryHandler;Lorg/apache/http/client/RedirectHandler;Lorg/apache/http/client/AuthenticationHandler;Lorg/apache/http/client/AuthenticationHandler;Lorg/apache/http/client/UserTokenHandler;Lorg/apache/http/params/HttpParams;)V

    return-object p0
.end method

.method public abstract createConnectionKeepAliveStrategy()Lorg/apache/http/conn/ConnectionKeepAliveStrategy;
.end method

.method public abstract createConnectionReuseStrategy()Lorg/apache/http/ConnectionReuseStrategy;
.end method

.method public abstract createCookieSpecRegistry()Lorg/apache/http/cookie/CookieSpecRegistry;
.end method

.method public abstract createCookieStore()Lorg/apache/http/client/CookieStore;
.end method

.method public abstract createCredentialsProvider()Lorg/apache/http/client/CredentialsProvider;
.end method

.method public abstract createHttpContext()Lorg/apache/http/protocol/HttpContext;
.end method

.method public abstract createHttpParams()Lorg/apache/http/params/HttpParams;
.end method

.method public abstract createHttpProcessor()Lorg/apache/http/protocol/BasicHttpProcessor;
.end method

.method public abstract createHttpRequestRetryHandler()Lorg/apache/http/client/HttpRequestRetryHandler;
.end method

.method public abstract createHttpRoutePlanner()Lorg/apache/http/conn/routing/HttpRoutePlanner;
.end method

.method public abstract createProxyAuthenticationHandler()Lorg/apache/http/client/AuthenticationHandler;
.end method

.method public abstract createRedirectHandler()Lorg/apache/http/client/RedirectHandler;
.end method

.method public abstract createRequestExecutor()Lorg/apache/http/protocol/HttpRequestExecutor;
.end method

.method public abstract createTargetAuthenticationHandler()Lorg/apache/http/client/AuthenticationHandler;
.end method

.method public abstract createUserTokenHandler()Lorg/apache/http/client/UserTokenHandler;
.end method

.method public determineParams(Lorg/apache/http/HttpRequest;)Lorg/apache/http/params/HttpParams;
    .locals 2

    new-instance v0, Lorg/apache/http/impl/client/ClientParamsStack;

    invoke-virtual {p0}, Lorg/apache/http/impl/client/AbstractHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object p0

    invoke-interface {p1}, Lorg/apache/http/HttpMessage;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1, v1}, Lorg/apache/http/impl/client/ClientParamsStack;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/params/HttpParams;Lorg/apache/http/params/HttpParams;Lorg/apache/http/params/HttpParams;)V

    return-object v0
.end method

.method public execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/http/HttpHost;",
            "Lorg/apache/http/HttpRequest;",
            "Lorg/apache/http/client/ResponseHandler<",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/http/client/ClientProtocolException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 110
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/apache/http/impl/client/AbstractHttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/http/HttpHost;",
            "Lorg/apache/http/HttpRequest;",
            "Lorg/apache/http/client/ResponseHandler<",
            "+TT;>;",
            "Lorg/apache/http/protocol/HttpContext;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/http/client/ClientProtocolException;
        }
    .end annotation

    if-eqz p3, :cond_5

    .line 111
    invoke-virtual {p0, p1, p2, p4}, Lorg/apache/http/impl/client/AbstractHttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object p1

    .line 112
    :try_start_0
    invoke-interface {p3, p1}, Lorg/apache/http/client/ResponseHandler;->handleResponse(Lorg/apache/http/HttpResponse;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 114
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->consumeContent()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p2

    .line 115
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 116
    :try_start_1
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 117
    iget-object p0, p0, Lorg/apache/http/impl/client/AbstractHttpClient;->log:Lorg/apache/commons/logging/Log;

    const-string p3, "Error consuming content after an exception."

    invoke-interface {p0, p3, p1}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 118
    :cond_1
    :goto_0
    instance-of p0, p2, Ljava/lang/Error;

    if-nez p0, :cond_4

    .line 119
    instance-of p0, p2, Ljava/lang/RuntimeException;

    if-nez p0, :cond_3

    .line 120
    instance-of p0, p2, Ljava/io/IOException;

    if-eqz p0, :cond_2

    .line 121
    check-cast p2, Ljava/io/IOException;

    throw p2

    .line 122
    :cond_2
    new-instance p0, Ljava/lang/reflect/UndeclaredThrowableException;

    invoke-direct {p0, p2}, Ljava/lang/reflect/UndeclaredThrowableException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    .line 123
    :cond_3
    check-cast p2, Ljava/lang/RuntimeException;

    throw p2

    .line 124
    :cond_4
    check-cast p2, Ljava/lang/Error;

    throw p2

    .line 125
    :cond_5
    const-string p0, "Response handler must not be null."

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/http/client/methods/HttpUriRequest;",
            "Lorg/apache/http/client/ResponseHandler<",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/http/client/ClientProtocolException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 107
    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/http/impl/client/AbstractHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/http/client/methods/HttpUriRequest;",
            "Lorg/apache/http/client/ResponseHandler<",
            "+TT;>;",
            "Lorg/apache/http/protocol/HttpContext;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/http/client/ClientProtocolException;
        }
    .end annotation

    .line 108
    invoke-direct {p0, p1}, Lorg/apache/http/impl/client/AbstractHttpClient;->determineTarget(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpHost;

    move-result-object v0

    .line 109
    invoke-virtual {p0, v0, p1, p2, p3}, Lorg/apache/http/impl/client/AbstractHttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;)Lorg/apache/http/HttpResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/http/client/ClientProtocolException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 105
    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/http/impl/client/AbstractHttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public final execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/http/client/ClientProtocolException;
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    if-eqz v0, :cond_1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lorg/apache/http/impl/client/AbstractHttpClient;->createHttpContext()Lorg/apache/http/protocol/HttpContext;

    move-result-object v3

    if-nez v2, :cond_0

    move-object v14, v3

    goto :goto_0

    :cond_0
    new-instance v4, Lorg/apache/http/protocol/DefaultedHttpContext;

    invoke-direct {v4, v2, v3}, Lorg/apache/http/protocol/DefaultedHttpContext;-><init>(Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/protocol/HttpContext;)V

    move-object v14, v4

    :goto_0
    invoke-virtual {p0}, Lorg/apache/http/impl/client/AbstractHttpClient;->getRequestExecutor()Lorg/apache/http/protocol/HttpRequestExecutor;

    move-result-object v2

    invoke-virtual {p0}, Lorg/apache/http/impl/client/AbstractHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v3

    invoke-virtual {p0}, Lorg/apache/http/impl/client/AbstractHttpClient;->getConnectionReuseStrategy()Lorg/apache/http/ConnectionReuseStrategy;

    move-result-object v4

    invoke-virtual {p0}, Lorg/apache/http/impl/client/AbstractHttpClient;->getConnectionKeepAliveStrategy()Lorg/apache/http/conn/ConnectionKeepAliveStrategy;

    move-result-object v5

    invoke-virtual {p0}, Lorg/apache/http/impl/client/AbstractHttpClient;->getRoutePlanner()Lorg/apache/http/conn/routing/HttpRoutePlanner;

    move-result-object v6

    invoke-virtual {p0}, Lorg/apache/http/impl/client/AbstractHttpClient;->getHttpProcessor()Lorg/apache/http/protocol/BasicHttpProcessor;

    move-result-object v7

    invoke-virtual {v7}, Lorg/apache/http/protocol/BasicHttpProcessor;->copy()Lorg/apache/http/protocol/BasicHttpProcessor;

    move-result-object v7

    invoke-virtual {p0}, Lorg/apache/http/impl/client/AbstractHttpClient;->getHttpRequestRetryHandler()Lorg/apache/http/client/HttpRequestRetryHandler;

    move-result-object v8

    invoke-virtual {p0}, Lorg/apache/http/impl/client/AbstractHttpClient;->getRedirectHandler()Lorg/apache/http/client/RedirectHandler;

    move-result-object v9

    invoke-virtual {p0}, Lorg/apache/http/impl/client/AbstractHttpClient;->getTargetAuthenticationHandler()Lorg/apache/http/client/AuthenticationHandler;

    move-result-object v10

    invoke-virtual {p0}, Lorg/apache/http/impl/client/AbstractHttpClient;->getProxyAuthenticationHandler()Lorg/apache/http/client/AuthenticationHandler;

    move-result-object v11

    invoke-virtual {p0}, Lorg/apache/http/impl/client/AbstractHttpClient;->getUserTokenHandler()Lorg/apache/http/client/UserTokenHandler;

    move-result-object v12

    invoke-virtual {p0, v0}, Lorg/apache/http/impl/client/AbstractHttpClient;->determineParams(Lorg/apache/http/HttpRequest;)Lorg/apache/http/params/HttpParams;

    move-result-object v13

    move-object v1, p0

    invoke-virtual/range {v1 .. v13}, Lorg/apache/http/impl/client/AbstractHttpClient;->createClientRequestDirector(Lorg/apache/http/protocol/HttpRequestExecutor;Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/ConnectionReuseStrategy;Lorg/apache/http/conn/ConnectionKeepAliveStrategy;Lorg/apache/http/conn/routing/HttpRoutePlanner;Lorg/apache/http/protocol/HttpProcessor;Lorg/apache/http/client/HttpRequestRetryHandler;Lorg/apache/http/client/RedirectHandler;Lorg/apache/http/client/AuthenticationHandler;Lorg/apache/http/client/AuthenticationHandler;Lorg/apache/http/client/UserTokenHandler;Lorg/apache/http/params/HttpParams;)Lorg/apache/http/client/RequestDirector;

    move-result-object v2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v1, p1

    :try_start_1
    invoke-interface {v2, v1, v0, v14}, Lorg/apache/http/client/RequestDirector;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object v0
    :try_end_1
    .catch Lorg/apache/http/HttpException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/apache/http/client/ClientProtocolException;

    invoke-direct {v1, v0}, Lorg/apache/http/client/ClientProtocolException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    const-string v0, "Request must not be null."

    invoke-static {v0}, Lkie;->q(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/http/client/ClientProtocolException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 106
    invoke-virtual {p0, p1, v0}, Lorg/apache/http/impl/client/AbstractHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public final execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/http/client/ClientProtocolException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 103
    invoke-direct {p0, p1}, Lorg/apache/http/impl/client/AbstractHttpClient;->determineTarget(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpHost;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lorg/apache/http/impl/client/AbstractHttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object p0

    return-object p0

    .line 104
    :cond_0
    const-string p0, "Request must not be null."

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final declared-synchronized getAuthSchemes()Lorg/apache/http/auth/AuthSchemeRegistry;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/apache/http/impl/client/AbstractHttpClient;->supportedAuthSchemes:Lorg/apache/http/auth/AuthSchemeRegistry;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/http/impl/client/AbstractHttpClient;->createAuthSchemeRegistry()Lorg/apache/http/auth/AuthSchemeRegistry;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/http/impl/client/AbstractHttpClient;->supportedAuthSchemes:Lorg/apache/http/auth/AuthSchemeRegistry;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/apache/http/impl/client/AbstractHttpClient;->supportedAuthSchemes:Lorg/apache/http/auth/AuthSchemeRegistry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized getConnectionKeepAliveStrategy()Lorg/apache/http/conn/ConnectionKeepAliveStrategy;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/apache/http/impl/client/AbstractHttpClient;->keepAliveStrategy:Lorg/apache/http/conn/ConnectionKeepAliveStrategy;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/http/impl/client/AbstractHttpClient;->createConnectionKeepAliveStrategy()Lorg/apache/http/conn/ConnectionKeepAliveStrategy;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/http/impl/client/AbstractHttpClient;->keepAliveStrategy:Lorg/apache/http/conn/ConnectionKeepAliveStrategy;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/apache/http/impl/client/AbstractHttpClient;->keepAliveStrategy:Lorg/apache/http/conn/ConnectionKeepAliveStrategy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/apache/http/impl/client/AbstractHttpClient;->connManager:Lorg/apache/http/conn/ClientConnectionManager;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/http/impl/client/AbstractHttpClient;->createClientConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/http/impl/client/AbstractHttpClient;->connManager:Lorg/apache/http/conn/ClientConnectionManager;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/apache/http/impl/client/AbstractHttpClient;->connManager:Lorg/apache/http/conn/ClientConnectionManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized getConnectionReuseStrategy()Lorg/apache/http/ConnectionReuseStrategy;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/apache/http/impl/client/AbstractHttpClient;->reuseStrategy:Lorg/apache/http/ConnectionReuseStrategy;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/http/impl/client/AbstractHttpClient;->createConnectionReuseStrategy()Lorg/apache/http/ConnectionReuseStrategy;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/http/impl/client/AbstractHttpClient;->reuseStrategy:Lorg/apache/http/ConnectionReuseStrategy;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/apache/http/impl/client/AbstractHttpClient;->reuseStrategy:Lorg/apache/http/ConnectionReuseStrategy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized getCookieSpecs()Lorg/apache/http/cookie/CookieSpecRegistry;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/apache/http/impl/client/AbstractHttpClient;->supportedCookieSpecs:Lorg/apache/http/cookie/CookieSpecRegistry;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/http/impl/client/AbstractHttpClient;->createCookieSpecRegistry()Lorg/apache/http/cookie/CookieSpecRegistry;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/http/impl/client/AbstractHttpClient;->supportedCookieSpecs:Lorg/apache/http/cookie/CookieSpecRegistry;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/apache/http/impl/client/AbstractHttpClient;->supportedCookieSpecs:Lorg/apache/http/cookie/CookieSpecRegistry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized getCookieStore()Lorg/apache/http/client/CookieStore;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/apache/http/impl/client/AbstractHttpClient;->cookieStore:Lorg/apache/http/client/CookieStore;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/http/impl/client/AbstractHttpClient;->createCookieStore()Lorg/apache/http/client/CookieStore;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/http/impl/client/AbstractHttpClient;->cookieStore:Lorg/apache/http/client/CookieStore;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/apache/http/impl/client/AbstractHttpClient;->cookieStore:Lorg/apache/http/client/CookieStore;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized getCredentialsProvider()Lorg/apache/http/client/CredentialsProvider;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/apache/http/impl/client/AbstractHttpClient;->credsProvider:Lorg/apache/http/client/CredentialsProvider;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/http/impl/client/AbstractHttpClient;->createCredentialsProvider()Lorg/apache/http/client/CredentialsProvider;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/http/impl/client/AbstractHttpClient;->credsProvider:Lorg/apache/http/client/CredentialsProvider;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/apache/http/impl/client/AbstractHttpClient;->credsProvider:Lorg/apache/http/client/CredentialsProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized getHttpProcessor()Lorg/apache/http/protocol/BasicHttpProcessor;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/apache/http/impl/client/AbstractHttpClient;->httpProcessor:Lorg/apache/http/protocol/BasicHttpProcessor;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/http/impl/client/AbstractHttpClient;->createHttpProcessor()Lorg/apache/http/protocol/BasicHttpProcessor;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/http/impl/client/AbstractHttpClient;->httpProcessor:Lorg/apache/http/protocol/BasicHttpProcessor;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/apache/http/impl/client/AbstractHttpClient;->httpProcessor:Lorg/apache/http/protocol/BasicHttpProcessor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized getHttpRequestRetryHandler()Lorg/apache/http/client/HttpRequestRetryHandler;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/apache/http/impl/client/AbstractHttpClient;->retryHandler:Lorg/apache/http/client/HttpRequestRetryHandler;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/http/impl/client/AbstractHttpClient;->createHttpRequestRetryHandler()Lorg/apache/http/client/HttpRequestRetryHandler;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/http/impl/client/AbstractHttpClient;->retryHandler:Lorg/apache/http/client/HttpRequestRetryHandler;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/apache/http/impl/client/AbstractHttpClient;->retryHandler:Lorg/apache/http/client/HttpRequestRetryHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized getParams()Lorg/apache/http/params/HttpParams;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/apache/http/impl/client/AbstractHttpClient;->defaultParams:Lorg/apache/http/params/HttpParams;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/http/impl/client/AbstractHttpClient;->createHttpParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/http/impl/client/AbstractHttpClient;->defaultParams:Lorg/apache/http/params/HttpParams;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/apache/http/impl/client/AbstractHttpClient;->defaultParams:Lorg/apache/http/params/HttpParams;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized getProxyAuthenticationHandler()Lorg/apache/http/client/AuthenticationHandler;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/apache/http/impl/client/AbstractHttpClient;->proxyAuthHandler:Lorg/apache/http/client/AuthenticationHandler;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/http/impl/client/AbstractHttpClient;->createProxyAuthenticationHandler()Lorg/apache/http/client/AuthenticationHandler;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/http/impl/client/AbstractHttpClient;->proxyAuthHandler:Lorg/apache/http/client/AuthenticationHandler;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/apache/http/impl/client/AbstractHttpClient;->proxyAuthHandler:Lorg/apache/http/client/AuthenticationHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized getRedirectHandler()Lorg/apache/http/client/RedirectHandler;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/apache/http/impl/client/AbstractHttpClient;->redirectHandler:Lorg/apache/http/client/RedirectHandler;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/http/impl/client/AbstractHttpClient;->createRedirectHandler()Lorg/apache/http/client/RedirectHandler;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/http/impl/client/AbstractHttpClient;->redirectHandler:Lorg/apache/http/client/RedirectHandler;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/apache/http/impl/client/AbstractHttpClient;->redirectHandler:Lorg/apache/http/client/RedirectHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized getRequestExecutor()Lorg/apache/http/protocol/HttpRequestExecutor;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/apache/http/impl/client/AbstractHttpClient;->requestExec:Lorg/apache/http/protocol/HttpRequestExecutor;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/http/impl/client/AbstractHttpClient;->createRequestExecutor()Lorg/apache/http/protocol/HttpRequestExecutor;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/http/impl/client/AbstractHttpClient;->requestExec:Lorg/apache/http/protocol/HttpRequestExecutor;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/apache/http/impl/client/AbstractHttpClient;->requestExec:Lorg/apache/http/protocol/HttpRequestExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getRequestInterceptor(I)Lorg/apache/http/HttpRequestInterceptor;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lorg/apache/http/impl/client/AbstractHttpClient;->getHttpProcessor()Lorg/apache/http/protocol/BasicHttpProcessor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/apache/http/protocol/BasicHttpProcessor;->getRequestInterceptor(I)Lorg/apache/http/HttpRequestInterceptor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized getRequestInterceptorCount()I
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lorg/apache/http/impl/client/AbstractHttpClient;->getHttpProcessor()Lorg/apache/http/protocol/BasicHttpProcessor;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/http/protocol/BasicHttpProcessor;->getRequestInterceptorCount()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getResponseInterceptor(I)Lorg/apache/http/HttpResponseInterceptor;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lorg/apache/http/impl/client/AbstractHttpClient;->getHttpProcessor()Lorg/apache/http/protocol/BasicHttpProcessor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/apache/http/protocol/BasicHttpProcessor;->getResponseInterceptor(I)Lorg/apache/http/HttpResponseInterceptor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized getResponseInterceptorCount()I
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lorg/apache/http/impl/client/AbstractHttpClient;->getHttpProcessor()Lorg/apache/http/protocol/BasicHttpProcessor;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/http/protocol/BasicHttpProcessor;->getResponseInterceptorCount()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized getRoutePlanner()Lorg/apache/http/conn/routing/HttpRoutePlanner;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/apache/http/impl/client/AbstractHttpClient;->routePlanner:Lorg/apache/http/conn/routing/HttpRoutePlanner;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/http/impl/client/AbstractHttpClient;->createHttpRoutePlanner()Lorg/apache/http/conn/routing/HttpRoutePlanner;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/http/impl/client/AbstractHttpClient;->routePlanner:Lorg/apache/http/conn/routing/HttpRoutePlanner;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/apache/http/impl/client/AbstractHttpClient;->routePlanner:Lorg/apache/http/conn/routing/HttpRoutePlanner;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized getTargetAuthenticationHandler()Lorg/apache/http/client/AuthenticationHandler;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/apache/http/impl/client/AbstractHttpClient;->targetAuthHandler:Lorg/apache/http/client/AuthenticationHandler;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/http/impl/client/AbstractHttpClient;->createTargetAuthenticationHandler()Lorg/apache/http/client/AuthenticationHandler;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/http/impl/client/AbstractHttpClient;->targetAuthHandler:Lorg/apache/http/client/AuthenticationHandler;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/apache/http/impl/client/AbstractHttpClient;->targetAuthHandler:Lorg/apache/http/client/AuthenticationHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized getUserTokenHandler()Lorg/apache/http/client/UserTokenHandler;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/apache/http/impl/client/AbstractHttpClient;->userTokenHandler:Lorg/apache/http/client/UserTokenHandler;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/http/impl/client/AbstractHttpClient;->createUserTokenHandler()Lorg/apache/http/client/UserTokenHandler;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/http/impl/client/AbstractHttpClient;->userTokenHandler:Lorg/apache/http/client/UserTokenHandler;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/apache/http/impl/client/AbstractHttpClient;->userTokenHandler:Lorg/apache/http/client/UserTokenHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public removeRequestInterceptorByClass(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lorg/apache/http/HttpRequestInterceptor;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/http/impl/client/AbstractHttpClient;->getHttpProcessor()Lorg/apache/http/protocol/BasicHttpProcessor;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/apache/http/protocol/BasicHttpProcessor;->removeRequestInterceptorByClass(Ljava/lang/Class;)V

    return-void
.end method

.method public removeResponseInterceptorByClass(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lorg/apache/http/HttpResponseInterceptor;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/http/impl/client/AbstractHttpClient;->getHttpProcessor()Lorg/apache/http/protocol/BasicHttpProcessor;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/apache/http/protocol/BasicHttpProcessor;->removeResponseInterceptorByClass(Ljava/lang/Class;)V

    return-void
.end method

.method public declared-synchronized setAuthSchemes(Lorg/apache/http/auth/AuthSchemeRegistry;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lorg/apache/http/impl/client/AbstractHttpClient;->supportedAuthSchemes:Lorg/apache/http/auth/AuthSchemeRegistry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setCookieSpecs(Lorg/apache/http/cookie/CookieSpecRegistry;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lorg/apache/http/impl/client/AbstractHttpClient;->supportedCookieSpecs:Lorg/apache/http/cookie/CookieSpecRegistry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setCookieStore(Lorg/apache/http/client/CookieStore;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lorg/apache/http/impl/client/AbstractHttpClient;->cookieStore:Lorg/apache/http/client/CookieStore;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setCredentialsProvider(Lorg/apache/http/client/CredentialsProvider;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lorg/apache/http/impl/client/AbstractHttpClient;->credsProvider:Lorg/apache/http/client/CredentialsProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setHttpRequestRetryHandler(Lorg/apache/http/client/HttpRequestRetryHandler;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lorg/apache/http/impl/client/AbstractHttpClient;->retryHandler:Lorg/apache/http/client/HttpRequestRetryHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setKeepAliveStrategy(Lorg/apache/http/conn/ConnectionKeepAliveStrategy;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lorg/apache/http/impl/client/AbstractHttpClient;->keepAliveStrategy:Lorg/apache/http/conn/ConnectionKeepAliveStrategy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setParams(Lorg/apache/http/params/HttpParams;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lorg/apache/http/impl/client/AbstractHttpClient;->defaultParams:Lorg/apache/http/params/HttpParams;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setProxyAuthenticationHandler(Lorg/apache/http/client/AuthenticationHandler;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lorg/apache/http/impl/client/AbstractHttpClient;->proxyAuthHandler:Lorg/apache/http/client/AuthenticationHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setRedirectHandler(Lorg/apache/http/client/RedirectHandler;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lorg/apache/http/impl/client/AbstractHttpClient;->redirectHandler:Lorg/apache/http/client/RedirectHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setReuseStrategy(Lorg/apache/http/ConnectionReuseStrategy;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lorg/apache/http/impl/client/AbstractHttpClient;->reuseStrategy:Lorg/apache/http/ConnectionReuseStrategy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setRoutePlanner(Lorg/apache/http/conn/routing/HttpRoutePlanner;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lorg/apache/http/impl/client/AbstractHttpClient;->routePlanner:Lorg/apache/http/conn/routing/HttpRoutePlanner;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setTargetAuthenticationHandler(Lorg/apache/http/client/AuthenticationHandler;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lorg/apache/http/impl/client/AbstractHttpClient;->targetAuthHandler:Lorg/apache/http/client/AuthenticationHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setUserTokenHandler(Lorg/apache/http/client/UserTokenHandler;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lorg/apache/http/impl/client/AbstractHttpClient;->userTokenHandler:Lorg/apache/http/client/UserTokenHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
