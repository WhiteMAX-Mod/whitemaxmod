.class public Lorg/apache/http/protocol/ResponseConnControl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/HttpResponseInterceptor;


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
.method public process(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p0

    invoke-interface {p0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result p0

    const/16 v0, 0x190

    const-string v1, "Close"

    const-string v2, "Connection"

    if-eq p0, v0, :cond_4

    const/16 v0, 0x198

    if-eq p0, v0, :cond_4

    const/16 v0, 0x19b

    if-eq p0, v0, :cond_4

    const/16 v0, 0x19d

    if-eq p0, v0, :cond_4

    const/16 v0, 0x19e

    if-eq p0, v0, :cond_4

    const/16 v0, 0x1f7

    if-eq p0, v0, :cond_4

    const/16 v0, 0x1f5

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getProtocolVersion()Lorg/apache/http/ProtocolVersion;

    move-result-object v0

    invoke-interface {p0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-gez v3, :cond_2

    invoke-interface {p0}, Lorg/apache/http/HttpEntity;->isChunked()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lorg/apache/http/HttpVersion;->HTTP_1_0:Lorg/apache/http/HttpVersion;

    invoke-virtual {v0, p0}, Lorg/apache/http/ProtocolVersion;->lessEquals(Lorg/apache/http/ProtocolVersion;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    invoke-interface {p1, v2, v1}, Lorg/apache/http/HttpMessage;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p0, "http.request"

    invoke-interface {p2, p0}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/http/HttpRequest;

    if-eqz p0, :cond_3

    invoke-interface {p0, v2}, Lorg/apache/http/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v2, p0}, Lorg/apache/http/HttpMessage;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    :goto_0
    invoke-interface {p1, v2, v1}, Lorg/apache/http/HttpMessage;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    const-string p0, "HTTP context may not be null"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-void

    :cond_6
    const-string p0, "HTTP response may not be null"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-void
.end method
