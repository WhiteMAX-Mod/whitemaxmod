.class public Lorg/apache/http/message/BasicHttpRequest;
.super Lorg/apache/http/message/AbstractHttpMessage;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/HttpRequest;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final method:Ljava/lang/String;

.field private final requestline:Lorg/apache/http/RequestLine;

.field private final uri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lorg/apache/http/message/AbstractHttpMessage;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p1, p0, Lorg/apache/http/message/BasicHttpRequest;->method:Ljava/lang/String;

    iput-object p2, p0, Lorg/apache/http/message/BasicHttpRequest;->uri:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/http/message/BasicHttpRequest;->requestline:Lorg/apache/http/RequestLine;

    return-void

    :cond_0
    const-string p0, "Request URI may not be null"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "Method name may not be null"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/ProtocolVersion;)V
    .locals 1

    .line 27
    new-instance v0, Lorg/apache/http/message/BasicRequestLine;

    invoke-direct {v0, p1, p2, p3}, Lorg/apache/http/message/BasicRequestLine;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/ProtocolVersion;)V

    invoke-direct {p0, v0}, Lorg/apache/http/message/BasicHttpRequest;-><init>(Lorg/apache/http/RequestLine;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/RequestLine;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Lorg/apache/http/message/AbstractHttpMessage;-><init>()V

    if-eqz p1, :cond_0

    .line 29
    iput-object p1, p0, Lorg/apache/http/message/BasicHttpRequest;->requestline:Lorg/apache/http/RequestLine;

    .line 30
    invoke-interface {p1}, Lorg/apache/http/RequestLine;->getMethod()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/http/message/BasicHttpRequest;->method:Ljava/lang/String;

    .line 31
    invoke-interface {p1}, Lorg/apache/http/RequestLine;->getUri()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/http/message/BasicHttpRequest;->uri:Ljava/lang/String;

    return-void

    .line 32
    :cond_0
    const-string p0, "Request line may not be null"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public getProtocolVersion()Lorg/apache/http/ProtocolVersion;
    .locals 1

    iget-object v0, p0, Lorg/apache/http/message/BasicHttpRequest;->requestline:Lorg/apache/http/RequestLine;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/apache/http/RequestLine;->getProtocolVersion()Lorg/apache/http/ProtocolVersion;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/http/message/AbstractHttpMessage;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/http/params/HttpProtocolParams;->getVersion(Lorg/apache/http/params/HttpParams;)Lorg/apache/http/ProtocolVersion;

    move-result-object p0

    return-object p0
.end method

.method public getRequestLine()Lorg/apache/http/RequestLine;
    .locals 3

    iget-object v0, p0, Lorg/apache/http/message/BasicHttpRequest;->requestline:Lorg/apache/http/RequestLine;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/http/message/AbstractHttpMessage;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/http/params/HttpProtocolParams;->getVersion(Lorg/apache/http/params/HttpParams;)Lorg/apache/http/ProtocolVersion;

    move-result-object v0

    new-instance v1, Lorg/apache/http/message/BasicRequestLine;

    iget-object v2, p0, Lorg/apache/http/message/BasicHttpRequest;->method:Ljava/lang/String;

    iget-object p0, p0, Lorg/apache/http/message/BasicHttpRequest;->uri:Ljava/lang/String;

    invoke-direct {v1, v2, p0, v0}, Lorg/apache/http/message/BasicRequestLine;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/ProtocolVersion;)V

    return-object v1
.end method
