.class public Lorg/apache/http/protocol/RequestExpectContinue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/HttpRequestInterceptor;


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
.method public process(Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1

    instance-of p0, p1, Lorg/apache/http/HttpEntityEnclosingRequest;

    if-eqz p0, :cond_0

    move-object p0, p1

    check-cast p0, Lorg/apache/http/HttpEntityEnclosingRequest;

    invoke-interface {p0}, Lorg/apache/http/HttpEntityEnclosingRequest;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object p0

    invoke-interface {p0}, Lorg/apache/http/RequestLine;->getProtocolVersion()Lorg/apache/http/ProtocolVersion;

    move-result-object p0

    invoke-interface {p1}, Lorg/apache/http/HttpMessage;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object p2

    invoke-static {p2}, Lorg/apache/http/params/HttpProtocolParams;->useExpectContinue(Lorg/apache/http/params/HttpParams;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lorg/apache/http/HttpVersion;->HTTP_1_0:Lorg/apache/http/HttpVersion;

    invoke-virtual {p0, p2}, Lorg/apache/http/ProtocolVersion;->lessEquals(Lorg/apache/http/ProtocolVersion;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "Expect"

    const-string p2, "100-continue"

    invoke-interface {p1, p0, p2}, Lorg/apache/http/HttpMessage;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string p0, "HTTP request may not be null"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-void
.end method
