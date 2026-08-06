.class public Lorg/apache/http/impl/DefaultConnectionReuseStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/ConnectionReuseStrategy;


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
.method public createTokenIterator(Lorg/apache/http/HeaderIterator;)Lorg/apache/http/TokenIterator;
    .locals 0

    new-instance p0, Lorg/apache/http/message/BasicTokenIterator;

    invoke-direct {p0, p1}, Lorg/apache/http/message/BasicTokenIterator;-><init>(Lorg/apache/http/HeaderIterator;)V

    return-object p0
.end method

.method public keepAlive(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    if-eqz p2, :cond_8

    const-string v1, "http.connection"

    invoke-interface {p2, v1}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/apache/http/HttpConnection;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lorg/apache/http/HttpConnection;->isOpen()Z

    move-result p2

    if-nez p2, :cond_0

    return v0

    :cond_0
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object p2

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getProtocolVersion()Lorg/apache/http/ProtocolVersion;

    move-result-object v1

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    invoke-interface {p2}, Lorg/apache/http/HttpEntity;->isChunked()Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lorg/apache/http/HttpVersion;->HTTP_1_0:Lorg/apache/http/HttpVersion;

    invoke-virtual {v1, p2}, Lorg/apache/http/ProtocolVersion;->lessEquals(Lorg/apache/http/ProtocolVersion;)Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    return v0

    :cond_2
    const-string p2, "Connection"

    invoke-interface {p1, p2}, Lorg/apache/http/HttpMessage;->headerIterator(Ljava/lang/String;)Lorg/apache/http/HeaderIterator;

    move-result-object p2

    invoke-interface {p2}, Lorg/apache/http/HeaderIterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_3

    const-string p2, "Proxy-Connection"

    invoke-interface {p1, p2}, Lorg/apache/http/HttpMessage;->headerIterator(Ljava/lang/String;)Lorg/apache/http/HeaderIterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Lorg/apache/http/HeaderIterator;->hasNext()Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_7

    :try_start_0
    invoke-virtual {p0, p2}, Lorg/apache/http/impl/DefaultConnectionReuseStrategy;->createTokenIterator(Lorg/apache/http/HeaderIterator;)Lorg/apache/http/TokenIterator;

    move-result-object p0

    move p1, v0

    :cond_4
    :goto_0
    invoke-interface {p0}, Lorg/apache/http/TokenIterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p0}, Lorg/apache/http/TokenIterator;->nextToken()Ljava/lang/String;

    move-result-object p2

    const-string v3, "Close"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    return v0

    :cond_5
    const-string v3, "Keep-Alive"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2
    :try_end_0
    .catch Lorg/apache/http/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_4

    move p1, v2

    goto :goto_0

    :cond_6
    if-eqz p1, :cond_7

    return v2

    :catch_0
    return v0

    :cond_7
    sget-object p0, Lorg/apache/http/HttpVersion;->HTTP_1_0:Lorg/apache/http/HttpVersion;

    invoke-virtual {v1, p0}, Lorg/apache/http/ProtocolVersion;->lessEquals(Lorg/apache/http/ProtocolVersion;)Z

    move-result p0

    xor-int/2addr p0, v2

    return p0

    :cond_8
    const-string p0, "HTTP context may not be null."

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return v0

    :cond_9
    const-string p0, "HTTP response may not be null."

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return v0
.end method
