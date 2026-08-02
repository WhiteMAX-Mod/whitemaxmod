.class public Lorg/apache/http/impl/cookie/BasicMaxAgeHandler;
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
.method public parse(Lorg/apache/http/cookie/SetCookie;Ljava/lang/String;)V
    .locals 6
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

    if-ltz p0, :cond_0

    new-instance p2, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    int-to-long v2, p0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    add-long/2addr v2, v0

    invoke-direct {p2, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-interface {p1, p2}, Lorg/apache/http/cookie/SetCookie;->setExpiryDate(Ljava/util/Date;)V

    return-void

    :cond_0
    new-instance p0, Lorg/apache/http/cookie/MalformedCookieException;

    const-string p1, "Negative max-age attribute: "

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/http/cookie/MalformedCookieException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    new-instance p0, Lorg/apache/http/cookie/MalformedCookieException;

    const-string p1, "Invalid max-age attribute: "

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/http/cookie/MalformedCookieException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string p0, "Missing value for max-age attribute"

    invoke-static {p0}, Lt9c;->g(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p0, "Cookie may not be null"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-void
.end method
