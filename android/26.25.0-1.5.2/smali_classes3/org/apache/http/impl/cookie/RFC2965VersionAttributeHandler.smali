.class public Lorg/apache/http/impl/cookie/RFC2965VersionAttributeHandler;
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
    .locals 0

    const/4 p0, 0x1

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

    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, -0x1

    :goto_0
    if-ltz p0, :cond_0

    invoke-interface {p1, p0}, Lorg/apache/http/cookie/SetCookie;->setVersion(I)V

    return-void

    :cond_0
    const-string p0, "Invalid cookie version."

    invoke-static {p0}, Lt9c;->g(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "Missing value for version attribute"

    invoke-static {p0}, Lt9c;->g(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p0, "Cookie may not be null"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-void
.end method

.method public validate(Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/cookie/MalformedCookieException;
        }
    .end annotation

    if-eqz p1, :cond_2

    instance-of p0, p1, Lorg/apache/http/cookie/SetCookie2;

    if-eqz p0, :cond_1

    instance-of p0, p1, Lorg/apache/http/cookie/ClientCookie;

    if-eqz p0, :cond_1

    check-cast p1, Lorg/apache/http/cookie/ClientCookie;

    const-string p0, "version"

    invoke-interface {p1, p0}, Lorg/apache/http/cookie/ClientCookie;->containsAttribute(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Violates RFC 2965. Version attribute is required."

    invoke-static {p0}, Lt9c;->g(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string p0, "Cookie may not be null"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-void
.end method
