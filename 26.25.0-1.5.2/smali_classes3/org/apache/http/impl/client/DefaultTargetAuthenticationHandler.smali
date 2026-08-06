.class public Lorg/apache/http/impl/client/DefaultTargetAuthenticationHandler;
.super Lorg/apache/http/impl/client/AbstractAuthenticationHandler;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/http/impl/client/AbstractAuthenticationHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public getChallenges(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/HttpResponse;",
            "Lorg/apache/http/protocol/HttpContext;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/http/Header;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/auth/MalformedChallengeException;
        }
    .end annotation

    if-eqz p1, :cond_0

    const-string p2, "WWW-Authenticate"

    invoke-interface {p1, p2}, Lorg/apache/http/HttpMessage;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/http/impl/client/AbstractAuthenticationHandler;->parseChallenges([Lorg/apache/http/Header;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "HTTP response may not be null"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public isAuthenticationRequested(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Z
    .locals 0

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result p1

    const/16 p2, 0x191

    if-ne p1, p2, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0

    :cond_1
    const-string p1, "HTTP response may not be null"

    invoke-static {p1}, Lkie;->q(Ljava/lang/String;)V

    return p0
.end method
