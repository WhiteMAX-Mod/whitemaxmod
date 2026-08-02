.class public Lorg/apache/http/impl/conn/DefaultHttpRoutePlanner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/conn/routing/HttpRoutePlanner;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field protected schemeRegistry:Lorg/apache/http/conn/scheme/SchemeRegistry;


# direct methods
.method public constructor <init>(Lorg/apache/http/conn/scheme/SchemeRegistry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/apache/http/impl/conn/DefaultHttpRoutePlanner;->schemeRegistry:Lorg/apache/http/conn/scheme/SchemeRegistry;

    return-void

    :cond_0
    const-string p0, "SchemeRegistry must not be null."

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public determineRoute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/conn/routing/HttpRoute;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/HttpException;
        }
    .end annotation

    const/4 p3, 0x0

    if-eqz p2, :cond_3

    invoke-interface {p2}, Lorg/apache/http/HttpMessage;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/http/conn/params/ConnRouteParams;->getForcedRoute(Lorg/apache/http/params/HttpParams;)Lorg/apache/http/conn/routing/HttpRoute;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    if-eqz p1, :cond_2

    invoke-interface {p2}, Lorg/apache/http/HttpMessage;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object p3

    invoke-static {p3}, Lorg/apache/http/conn/params/ConnRouteParams;->getLocalAddress(Lorg/apache/http/params/HttpParams;)Ljava/net/InetAddress;

    move-result-object p3

    invoke-interface {p2}, Lorg/apache/http/HttpMessage;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object p2

    invoke-static {p2}, Lorg/apache/http/conn/params/ConnRouteParams;->getDefaultProxy(Lorg/apache/http/params/HttpParams;)Lorg/apache/http/HttpHost;

    move-result-object p2

    iget-object p0, p0, Lorg/apache/http/impl/conn/DefaultHttpRoutePlanner;->schemeRegistry:Lorg/apache/http/conn/scheme/SchemeRegistry;

    invoke-virtual {p1}, Lorg/apache/http/HttpHost;->getSchemeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/http/conn/scheme/SchemeRegistry;->getScheme(Ljava/lang/String;)Lorg/apache/http/conn/scheme/Scheme;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/http/conn/scheme/Scheme;->isLayered()Z

    move-result p0

    if-nez p2, :cond_1

    new-instance p2, Lorg/apache/http/conn/routing/HttpRoute;

    invoke-direct {p2, p1, p3, p0}, Lorg/apache/http/conn/routing/HttpRoute;-><init>(Lorg/apache/http/HttpHost;Ljava/net/InetAddress;Z)V

    return-object p2

    :cond_1
    new-instance v0, Lorg/apache/http/conn/routing/HttpRoute;

    invoke-direct {v0, p1, p3, p2, p0}, Lorg/apache/http/conn/routing/HttpRoute;-><init>(Lorg/apache/http/HttpHost;Ljava/net/InetAddress;Lorg/apache/http/HttpHost;Z)V

    return-object v0

    :cond_2
    const-string p0, "Target host must not be null."

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object p3

    :cond_3
    const-string p0, "Request must not be null."

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object p3
.end method
