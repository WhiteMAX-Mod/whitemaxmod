.class public Lorg/apache/http/impl/cookie/BasicPathHandler;
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


# virtual methods
.method public match(Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)Z
    .locals 5

    const/4 p0, 0x0

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lorg/apache/http/cookie/CookieOrigin;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Lorg/apache/http/cookie/Cookie;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "/"

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {p1, p0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v3, v4, :cond_3

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 p2, 0x2f

    if-ne p1, p2, :cond_2

    return v2

    :cond_2
    return p0

    :cond_3
    return v1

    :cond_4
    const-string p1, "Cookie origin may not be null"

    invoke-static {p1}, Lkie;->q(Ljava/lang/String;)V

    return p0

    :cond_5
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

    if-eqz p1, :cond_2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const-string p2, "/"

    :cond_1
    invoke-interface {p1, p2}, Lorg/apache/http/cookie/SetCookie;->setPath(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p0, "Cookie may not be null"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-void
.end method

.method public validate(Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/cookie/MalformedCookieException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lorg/apache/http/impl/cookie/BasicPathHandler;->match(Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lorg/apache/http/cookie/MalformedCookieException;

    invoke-interface {p1}, Lorg/apache/http/cookie/Cookie;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lorg/apache/http/cookie/CookieOrigin;->getPath()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Illegal path attribute \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\". Path of origin: \""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/http/cookie/MalformedCookieException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
