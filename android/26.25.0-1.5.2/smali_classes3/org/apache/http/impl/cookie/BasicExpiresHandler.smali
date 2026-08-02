.class public Lorg/apache/http/impl/cookie/BasicExpiresHandler;
.super Lorg/apache/http/impl/cookie/AbstractCookieAttributeHandler;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final datepatterns:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lorg/apache/http/impl/cookie/AbstractCookieAttributeHandler;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/apache/http/impl/cookie/BasicExpiresHandler;->datepatterns:[Ljava/lang/String;

    return-void

    :cond_0
    const-string p0, "Array of date patterns may not be null"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public parse(Lorg/apache/http/cookie/SetCookie;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/cookie/MalformedCookieException;
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    :try_start_0
    iget-object p0, p0, Lorg/apache/http/impl/cookie/BasicExpiresHandler;->datepatterns:[Ljava/lang/String;

    invoke-static {p2, p0}, Lorg/apache/http/impl/cookie/DateUtils;->parseDate(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-interface {p1, p0}, Lorg/apache/http/cookie/SetCookie;->setExpiryDate(Ljava/util/Date;)V
    :try_end_0
    .catch Lorg/apache/http/impl/cookie/DateParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p0, Lorg/apache/http/cookie/MalformedCookieException;

    const-string p1, "Unable to parse expires attribute: "

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/http/cookie/MalformedCookieException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    const-string p0, "Missing value for expires attribute"

    invoke-static {p0}, Lt9c;->g(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "Cookie may not be null"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-void
.end method
