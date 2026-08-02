.class public Lorg/apache/http/impl/cookie/BasicSecureHandler;
.super Lorg/apache/http/impl/cookie/AbstractCookieAttributeHandler;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/http/impl/cookie/AbstractCookieAttributeHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public match(Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)Z
    .locals 0

    const/4 p0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    invoke-interface {p1}, Lorg/apache/http/cookie/Cookie;->isSecure()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lorg/apache/http/cookie/CookieOrigin;->isSecure()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return p0

    :cond_1
    :goto_0
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

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    invoke-interface {p1, p0}, Lorg/apache/http/cookie/SetCookie;->setSecure(Z)V

    return-void

    :cond_0
    const-string p0, "Cookie may not be null"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-void
.end method
