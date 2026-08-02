.class public Lorg/apache/http/protocol/ResponseContent;
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
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_7

    const-string p0, "Transfer-Encoding"

    invoke-interface {p1, p0}, Lorg/apache/http/HttpMessage;->containsHeader(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_6

    const-string p2, "Content-Length"

    invoke-interface {p1, p2}, Lorg/apache/http/HttpMessage;->containsHeader(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getProtocolVersion()Lorg/apache/http/ProtocolVersion;

    move-result-object v0

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v2

    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->isChunked()Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lorg/apache/http/HttpVersion;->HTTP_1_0:Lorg/apache/http/HttpVersion;

    invoke-virtual {v0, v4}, Lorg/apache/http/ProtocolVersion;->lessEquals(Lorg/apache/http/ProtocolVersion;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p2, "chunked"

    invoke-interface {p1, p0, p2}, Lorg/apache/http/HttpMessage;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-ltz p0, :cond_1

    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p2, p0}, Lorg/apache/http/HttpMessage;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContentType()Lorg/apache/http/Header;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string p0, "Content-Type"

    invoke-interface {p1, p0}, Lorg/apache/http/HttpMessage;->containsHeader(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContentType()Lorg/apache/http/Header;

    move-result-object p0

    invoke-interface {p1, p0}, Lorg/apache/http/HttpMessage;->addHeader(Lorg/apache/http/Header;)V

    :cond_2
    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContentEncoding()Lorg/apache/http/Header;

    move-result-object p0

    if-eqz p0, :cond_4

    const-string p0, "Content-Encoding"

    invoke-interface {p1, p0}, Lorg/apache/http/HttpMessage;->containsHeader(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContentEncoding()Lorg/apache/http/Header;

    move-result-object p0

    invoke-interface {p1, p0}, Lorg/apache/http/HttpMessage;->addHeader(Lorg/apache/http/Header;)V

    return-void

    :cond_3
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p0

    invoke-interface {p0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result p0

    const/16 v0, 0xcc

    if-eq p0, v0, :cond_4

    const/16 v0, 0x130

    if-eq p0, v0, :cond_4

    const/16 v0, 0xcd

    if-eq p0, v0, :cond_4

    const-string p0, "0"

    invoke-interface {p1, p2, p0}, Lorg/apache/http/HttpMessage;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    new-instance p0, Lorg/apache/http/ProtocolException;

    const-string p1, "Content-Length header already present"

    invoke-direct {p0, p1}, Lorg/apache/http/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Lorg/apache/http/ProtocolException;

    const-string p1, "Transfer-encoding header already present"

    invoke-direct {p0, p1}, Lorg/apache/http/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    const-string p0, "HTTP request may not be null"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-void
.end method
