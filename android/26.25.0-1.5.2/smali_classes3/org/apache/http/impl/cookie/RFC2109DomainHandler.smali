.class public Lorg/apache/http/impl/cookie/RFC2109DomainHandler;
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
    .locals 1

    const/4 p0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lorg/apache/http/cookie/CookieOrigin;->getHost()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Lorg/apache/http/cookie/Cookie;->getDomain()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return p0

    :cond_0
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    const-string p1, "Cookie origin may not be null"

    invoke-static {p1}, Lkie;->q(Ljava/lang/String;)V

    return p0

    :cond_4
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

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1, p2}, Lorg/apache/http/cookie/SetCookie;->setDomain(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "Blank value for domain attribute"

    invoke-static {p0}, Lt9c;->g(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "Missing value for domain attribute"

    invoke-static {p0}, Lt9c;->g(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p0, "Cookie may not be null"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-void
.end method

.method public validate(Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/cookie/MalformedCookieException;
        }
    .end annotation

    if-eqz p1, :cond_8

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lorg/apache/http/cookie/CookieOrigin;->getHost()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Lorg/apache/http/cookie/Cookie;->getDomain()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const-string v1, "\""

    const/4 v2, -0x1

    const-string v3, "Domain attribute \""

    if-eq v0, v2, :cond_4

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    if-ltz v4, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v0

    if-eq v4, v5, :cond_2

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lorg/apache/http/cookie/MalformedCookieException;

    const-string p2, "\" violates RFC 2109: host minus domain may not contain any dots"

    invoke-static {v3, p1, p2}, Let9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/http/cookie/MalformedCookieException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p2, Lorg/apache/http/cookie/MalformedCookieException;

    const-string v0, "Illegal domain attribute \""

    const-string v2, "\". Domain of origin: \""

    invoke-static {v0, p1, v2, p0, v1}, Lnzg;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Lorg/apache/http/cookie/MalformedCookieException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p0, Lorg/apache/http/cookie/MalformedCookieException;

    const-string p2, "\" violates RFC 2109: domain must contain an embedded dot"

    invoke-static {v3, p1, p2}, Let9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/http/cookie/MalformedCookieException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Lorg/apache/http/cookie/MalformedCookieException;

    const-string p2, "\" violates RFC 2109: domain must start with a dot"

    invoke-static {v3, p1, p2}, Let9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/http/cookie/MalformedCookieException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p2, Lorg/apache/http/cookie/MalformedCookieException;

    const-string v0, "\" does not match the host \""

    invoke-static {v3, p1, v0, p0, v1}, Lnzg;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Lorg/apache/http/cookie/MalformedCookieException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    :goto_0
    return-void

    :cond_6
    const-string p0, "Cookie domain may not be null"

    invoke-static {p0}, Lt9c;->g(Ljava/lang/String;)V

    return-void

    :cond_7
    const-string p0, "Cookie origin may not be null"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-void

    :cond_8
    const-string p0, "Cookie may not be null"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-void
.end method
