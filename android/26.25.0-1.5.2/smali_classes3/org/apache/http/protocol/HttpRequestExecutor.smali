.class public Lorg/apache/http/protocol/HttpRequestExecutor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public canResponseHaveBody(Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;)Z
    .locals 0

    invoke-interface {p1}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object p0

    invoke-interface {p0}, Lorg/apache/http/RequestLine;->getMethod()Ljava/lang/String;

    move-result-object p0

    const-string p1, "HEAD"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    return p1

    :cond_0
    invoke-interface {p2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p0

    invoke-interface {p0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result p0

    const/16 p2, 0xc8

    if-lt p0, p2, :cond_1

    const/16 p2, 0xcc

    if-eq p0, p2, :cond_1

    const/16 p2, 0x130

    if-eq p0, p2, :cond_1

    const/16 p2, 0xcd

    if-eq p0, p2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return p1
.end method

.method public doReceiveResponse(Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpClientConnection;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    if-eqz p3, :cond_3

    const/4 p3, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/16 v1, 0xc8

    if-ge p3, v1, :cond_0

    goto :goto_1

    :cond_0
    return-object v0

    :cond_1
    :goto_1
    invoke-interface {p2}, Lorg/apache/http/HttpClientConnection;->receiveResponseHeader()Lorg/apache/http/HttpResponse;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/apache/http/protocol/HttpRequestExecutor;->canResponseHaveBody(Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2, v0}, Lorg/apache/http/HttpClientConnection;->receiveResponseEntity(Lorg/apache/http/HttpResponse;)V

    :cond_2
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p3

    invoke-interface {p3}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result p3

    goto :goto_0

    :cond_3
    const-string p0, "HTTP context may not be null"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-object v0

    :cond_4
    const-string p0, "HTTP connection may not be null"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-object v0

    :cond_5
    const-string p0, "HTTP request may not be null"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-object v0
.end method

.method public doSendRequest(Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpClientConnection;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/http/HttpException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    if-eqz p2, :cond_6

    if-eqz p3, :cond_5

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "http.request_sent"

    invoke-interface {p3, v2, v1}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p2, p1}, Lorg/apache/http/HttpClientConnection;->sendRequestHeader(Lorg/apache/http/HttpRequest;)V

    instance-of v1, p1, Lorg/apache/http/HttpEntityEnclosingRequest;

    if-eqz v1, :cond_4

    invoke-interface {p1}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/RequestLine;->getProtocolVersion()Lorg/apache/http/ProtocolVersion;

    move-result-object v1

    move-object v3, p1

    check-cast v3, Lorg/apache/http/HttpEntityEnclosingRequest;

    invoke-interface {v3}, Lorg/apache/http/HttpEntityEnclosingRequest;->expectContinue()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    sget-object v4, Lorg/apache/http/HttpVersion;->HTTP_1_0:Lorg/apache/http/HttpVersion;

    invoke-virtual {v1, v4}, Lorg/apache/http/ProtocolVersion;->lessEquals(Lorg/apache/http/ProtocolVersion;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {p2}, Lorg/apache/http/HttpClientConnection;->flush()V

    invoke-interface {p1}, Lorg/apache/http/HttpMessage;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v1

    const-string v4, "http.protocol.wait-for-continue"

    const/16 v6, 0x7d0

    invoke-interface {v1, v4, v6}, Lorg/apache/http/params/HttpParams;->getIntParameter(Ljava/lang/String;I)I

    move-result v1

    invoke-interface {p2, v1}, Lorg/apache/http/HttpClientConnection;->isResponseAvailable(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Lorg/apache/http/HttpClientConnection;->receiveResponseHeader()Lorg/apache/http/HttpResponse;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lorg/apache/http/protocol/HttpRequestExecutor;->canResponseHaveBody(Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p2, v1}, Lorg/apache/http/HttpClientConnection;->receiveResponseEntity(Lorg/apache/http/HttpResponse;)V

    :cond_0
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p0

    invoke-interface {p0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result p0

    const/16 p1, 0xc8

    if-ge p0, p1, :cond_2

    const/16 p1, 0x64

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/net/ProtocolException;

    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unexpected response: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const/4 v5, 0x0

    move-object v0, v1

    :cond_3
    :goto_0
    if-eqz v5, :cond_4

    invoke-interface {p2, v3}, Lorg/apache/http/HttpClientConnection;->sendRequestEntity(Lorg/apache/http/HttpEntityEnclosingRequest;)V

    :cond_4
    invoke-interface {p2}, Lorg/apache/http/HttpClientConnection;->flush()V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p3, v2, p0}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :cond_5
    const-string p0, "HTTP context may not be null"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-object v0

    :cond_6
    const-string p0, "HTTP connection may not be null"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-object v0

    :cond_7
    const-string p0, "HTTP request may not be null"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-object v0
.end method

.method public execute(Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpClientConnection;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/http/HttpException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/http/protocol/HttpRequestExecutor;->doSendRequest(Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpClientConnection;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/http/protocol/HttpRequestExecutor;->doReceiveResponse(Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpClientConnection;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/apache/http/HttpException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :cond_0
    return-object v0

    :goto_0
    invoke-interface {p2}, Lorg/apache/http/HttpConnection;->close()V

    throw p0

    :goto_1
    invoke-interface {p2}, Lorg/apache/http/HttpConnection;->close()V

    throw p0

    :goto_2
    invoke-interface {p2}, Lorg/apache/http/HttpConnection;->close()V

    throw p0

    :cond_1
    const-string p0, "HTTP context may not be null"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-object v0

    :cond_2
    const-string p0, "Client connection may not be null"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-object v0

    :cond_3
    const-string p0, "HTTP request may not be null"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-object v0
.end method

.method public postProcess(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpProcessor;Lorg/apache/http/protocol/HttpContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    invoke-interface {p2, p1, p3}, Lorg/apache/http/HttpResponseInterceptor;->process(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V

    return-void

    :cond_0
    const-string p0, "HTTP context may not be null"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "HTTP processor may not be null"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p0, "HTTP response may not be null"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-void
.end method

.method public preProcess(Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpProcessor;Lorg/apache/http/protocol/HttpContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    invoke-interface {p2, p1, p3}, Lorg/apache/http/HttpRequestInterceptor;->process(Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V

    return-void

    :cond_0
    const-string p0, "HTTP context may not be null"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "HTTP processor may not be null"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p0, "HTTP request may not be null"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-void
.end method
