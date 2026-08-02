.class public Lorg/apache/http/impl/cookie/RFC2965PortAttributeHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/cookie/CookieAttributeHandler;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static parsePortAttribute(Ljava/lang/String;)[I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/cookie/MalformedCookieException;
        }
    .end annotation

    new-instance v0, Ljava/util/StringTokenizer;

    const-string v1, ","

    invoke-direct {v0, p0, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->countTokens()I

    move-result p0

    new-array p0, p0, [I

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    aput v2, p0, v1

    if-ltz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lorg/apache/http/cookie/MalformedCookieException;

    const-string v0, "Invalid Port attribute."

    invoke-direct {p0, v0}, Lorg/apache/http/cookie/MalformedCookieException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lorg/apache/http/cookie/MalformedCookieException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid Port attribute: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/apache/http/cookie/MalformedCookieException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static portMatch(I[I)Z
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p1, v2

    if-ne p0, v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method public match(Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)Z
    .locals 2

    const/4 p0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lorg/apache/http/cookie/CookieOrigin;->getPort()I

    move-result p2

    instance-of v0, p1, Lorg/apache/http/cookie/ClientCookie;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lorg/apache/http/cookie/ClientCookie;

    const-string v1, "port"

    invoke-interface {v0, v1}, Lorg/apache/http/cookie/ClientCookie;->containsAttribute(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lorg/apache/http/cookie/Cookie;->getPorts()[I

    move-result-object v0

    if-nez v0, :cond_0

    return p0

    :cond_0
    invoke-interface {p1}, Lorg/apache/http/cookie/Cookie;->getPorts()[I

    move-result-object p1

    invoke-static {p2, p1}, Lorg/apache/http/impl/cookie/RFC2965PortAttributeHandler;->portMatch(I[I)Z

    move-result p1

    if-nez p1, :cond_1

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const-string p1, "Cookie origin may not be null"

    invoke-static {p1}, Lkie;->q(Ljava/lang/String;)V

    return p0

    :cond_3
    const-string p1, "Cookie may not be null"

    invoke-static {p1}, Lkie;->q(Ljava/lang/String;)V

    return p0
.end method

.method public parse(Lorg/apache/http/cookie/SetCookie;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/cookie/MalformedCookieException;
        }
    .end annotation

    if-eqz p1, :cond_1

    instance-of p0, p1, Lorg/apache/http/cookie/SetCookie2;

    if-eqz p0, :cond_0

    check-cast p1, Lorg/apache/http/cookie/SetCookie2;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_0

    invoke-static {p2}, Lorg/apache/http/impl/cookie/RFC2965PortAttributeHandler;->parsePortAttribute(Ljava/lang/String;)[I

    move-result-object p0

    invoke-interface {p1, p0}, Lorg/apache/http/cookie/SetCookie2;->setPorts([I)V

    :cond_0
    return-void

    :cond_1
    const-string p0, "Cookie may not be null"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-void
.end method

.method public validate(Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/cookie/MalformedCookieException;
        }
    .end annotation

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lorg/apache/http/cookie/CookieOrigin;->getPort()I

    move-result p0

    instance-of p2, p1, Lorg/apache/http/cookie/ClientCookie;

    if-eqz p2, :cond_1

    move-object p2, p1

    check-cast p2, Lorg/apache/http/cookie/ClientCookie;

    const-string v0, "port"

    invoke-interface {p2, v0}, Lorg/apache/http/cookie/ClientCookie;->containsAttribute(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Lorg/apache/http/cookie/Cookie;->getPorts()[I

    move-result-object p1

    invoke-static {p0, p1}, Lorg/apache/http/impl/cookie/RFC2965PortAttributeHandler;->portMatch(I[I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Port attribute violates RFC 2965: Request port not found in cookie\'s port list."

    invoke-static {p0}, Lt9c;->g(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string p0, "Cookie origin may not be null"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p0, "Cookie may not be null"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-void
.end method
