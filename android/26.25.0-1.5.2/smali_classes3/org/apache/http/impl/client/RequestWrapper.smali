.class public Lorg/apache/http/impl/client/RequestWrapper;
.super Lorg/apache/http/message/AbstractHttpMessage;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/client/methods/HttpUriRequest;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private execCount:I

.field private method:Ljava/lang/String;

.field private final original:Lorg/apache/http/HttpRequest;

.field private uri:Ljava/net/URI;

.field private version:Lorg/apache/http/ProtocolVersion;


# direct methods
.method public constructor <init>(Lorg/apache/http/HttpRequest;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/ProtocolException;
        }
    .end annotation

    invoke-direct {p0}, Lorg/apache/http/message/AbstractHttpMessage;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iput-object p1, p0, Lorg/apache/http/impl/client/RequestWrapper;->original:Lorg/apache/http/HttpRequest;

    invoke-interface {p1}, Lorg/apache/http/HttpMessage;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/apache/http/message/AbstractHttpMessage;->setParams(Lorg/apache/http/params/HttpParams;)V

    instance-of v1, p1, Lorg/apache/http/client/methods/HttpUriRequest;

    if-eqz v1, :cond_0

    check-cast p1, Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/http/impl/client/RequestWrapper;->uri:Ljava/net/URI;

    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getMethod()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/http/impl/client/RequestWrapper;->method:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/http/impl/client/RequestWrapper;->version:Lorg/apache/http/ProtocolVersion;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/net/URI;

    invoke-interface {v0}, Lorg/apache/http/RequestLine;->getUri()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lorg/apache/http/impl/client/RequestWrapper;->uri:Ljava/net/URI;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v0}, Lorg/apache/http/RequestLine;->getMethod()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/http/impl/client/RequestWrapper;->method:Ljava/lang/String;

    invoke-interface {p1}, Lorg/apache/http/HttpMessage;->getProtocolVersion()Lorg/apache/http/ProtocolVersion;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/http/impl/client/RequestWrapper;->version:Lorg/apache/http/ProtocolVersion;

    :goto_0
    const/4 p1, 0x0

    iput p1, p0, Lorg/apache/http/impl/client/RequestWrapper;->execCount:I

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lorg/apache/http/ProtocolException;

    invoke-interface {v0}, Lorg/apache/http/RequestLine;->getUri()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid request URI: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lorg/apache/http/ProtocolException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    const-string p0, "HTTP request may not be null"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abort()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public getExecCount()I
    .locals 0

    iget p0, p0, Lorg/apache/http/impl/client/RequestWrapper;->execCount:I

    return p0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/http/impl/client/RequestWrapper;->method:Ljava/lang/String;

    return-object p0
.end method

.method public getOriginal()Lorg/apache/http/HttpRequest;
    .locals 0

    iget-object p0, p0, Lorg/apache/http/impl/client/RequestWrapper;->original:Lorg/apache/http/HttpRequest;

    return-object p0
.end method

.method public getProtocolVersion()Lorg/apache/http/ProtocolVersion;
    .locals 1

    iget-object v0, p0, Lorg/apache/http/impl/client/RequestWrapper;->version:Lorg/apache/http/ProtocolVersion;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/http/message/AbstractHttpMessage;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/http/params/HttpProtocolParams;->getVersion(Lorg/apache/http/params/HttpParams;)Lorg/apache/http/ProtocolVersion;

    move-result-object p0

    return-object p0
.end method

.method public getRequestLine()Lorg/apache/http/RequestLine;
    .locals 3

    invoke-virtual {p0}, Lorg/apache/http/impl/client/RequestWrapper;->getMethod()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/http/impl/client/RequestWrapper;->getProtocolVersion()Lorg/apache/http/ProtocolVersion;

    move-result-object v1

    iget-object p0, p0, Lorg/apache/http/impl/client/RequestWrapper;->uri:Ljava/net/URI;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    const-string p0, "/"

    :cond_2
    new-instance v2, Lorg/apache/http/message/BasicRequestLine;

    invoke-direct {v2, v0, p0, v1}, Lorg/apache/http/message/BasicRequestLine;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/ProtocolVersion;)V

    return-object v2
.end method

.method public getURI()Ljava/net/URI;
    .locals 0

    iget-object p0, p0, Lorg/apache/http/impl/client/RequestWrapper;->uri:Ljava/net/URI;

    return-object p0
.end method

.method public incrementExecCount()V
    .locals 1

    iget v0, p0, Lorg/apache/http/impl/client/RequestWrapper;->execCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/http/impl/client/RequestWrapper;->execCount:I

    return-void
.end method

.method public isAborted()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isRepeatable()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public resetHeaders()V
    .locals 1

    iget-object v0, p0, Lorg/apache/http/message/AbstractHttpMessage;->headergroup:Lorg/apache/http/message/HeaderGroup;

    invoke-virtual {v0}, Lorg/apache/http/message/HeaderGroup;->clear()V

    iget-object v0, p0, Lorg/apache/http/impl/client/RequestWrapper;->original:Lorg/apache/http/HttpRequest;

    invoke-interface {v0}, Lorg/apache/http/HttpMessage;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/http/message/AbstractHttpMessage;->setHeaders([Lorg/apache/http/Header;)V

    return-void
.end method

.method public setMethod(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/apache/http/impl/client/RequestWrapper;->method:Ljava/lang/String;

    return-void

    :cond_0
    const-string p0, "Method name may not be null"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-void
.end method

.method public setProtocolVersion(Lorg/apache/http/ProtocolVersion;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/http/impl/client/RequestWrapper;->version:Lorg/apache/http/ProtocolVersion;

    return-void
.end method

.method public setURI(Ljava/net/URI;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/http/impl/client/RequestWrapper;->uri:Ljava/net/URI;

    return-void
.end method
