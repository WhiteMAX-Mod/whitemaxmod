.class public Lorg/apache/http/conn/routing/BasicRouteDirector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/conn/routing/HttpRouteDirector;


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
.method public directStep(Lorg/apache/http/conn/routing/RouteInfo;Lorg/apache/http/conn/routing/RouteInfo;)I
    .locals 2

    invoke-interface {p2}, Lorg/apache/http/conn/routing/RouteInfo;->getHopCount()I

    move-result p0

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-le p0, v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Lorg/apache/http/conn/routing/RouteInfo;->getTargetHost()Lorg/apache/http/HttpHost;

    move-result-object p0

    invoke-interface {p2}, Lorg/apache/http/conn/routing/RouteInfo;->getTargetHost()Lorg/apache/http/HttpHost;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/http/HttpHost;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    invoke-interface {p1}, Lorg/apache/http/conn/routing/RouteInfo;->isSecure()Z

    move-result p0

    invoke-interface {p2}, Lorg/apache/http/conn/routing/RouteInfo;->isSecure()Z

    move-result v0

    if-eq p0, v0, :cond_2

    return v1

    :cond_2
    invoke-interface {p1}, Lorg/apache/http/conn/routing/RouteInfo;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p1}, Lorg/apache/http/conn/routing/RouteInfo;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object p0

    invoke-interface {p2}, Lorg/apache/http/conn/routing/RouteInfo;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public firstStep(Lorg/apache/http/conn/routing/RouteInfo;)I
    .locals 0

    invoke-interface {p1}, Lorg/apache/http/conn/routing/RouteInfo;->getHopCount()I

    move-result p0

    const/4 p1, 0x1

    if-le p0, p1, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    return p1
.end method

.method public nextStep(Lorg/apache/http/conn/routing/RouteInfo;Lorg/apache/http/conn/routing/RouteInfo;)I
    .locals 2

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lorg/apache/http/conn/routing/RouteInfo;->getHopCount()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lorg/apache/http/conn/routing/RouteInfo;->getHopCount()I

    move-result v0

    if-le v0, v1, :cond_1

    invoke-virtual {p0, p1, p2}, Lorg/apache/http/conn/routing/BasicRouteDirector;->proxiedStep(Lorg/apache/http/conn/routing/RouteInfo;Lorg/apache/http/conn/routing/RouteInfo;)I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lorg/apache/http/conn/routing/BasicRouteDirector;->directStep(Lorg/apache/http/conn/routing/RouteInfo;Lorg/apache/http/conn/routing/RouteInfo;)I

    move-result p0

    return p0

    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lorg/apache/http/conn/routing/BasicRouteDirector;->firstStep(Lorg/apache/http/conn/routing/RouteInfo;)I

    move-result p0

    return p0

    :cond_3
    const-string p0, "Planned route may not be null."

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public proxiedStep(Lorg/apache/http/conn/routing/RouteInfo;Lorg/apache/http/conn/routing/RouteInfo;)I
    .locals 6

    invoke-interface {p2}, Lorg/apache/http/conn/routing/RouteInfo;->getHopCount()I

    move-result p0

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-gt p0, v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Lorg/apache/http/conn/routing/RouteInfo;->getTargetHost()Lorg/apache/http/HttpHost;

    move-result-object p0

    invoke-interface {p2}, Lorg/apache/http/conn/routing/RouteInfo;->getTargetHost()Lorg/apache/http/HttpHost;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/http/HttpHost;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    invoke-interface {p1}, Lorg/apache/http/conn/routing/RouteInfo;->getHopCount()I

    move-result p0

    invoke-interface {p2}, Lorg/apache/http/conn/routing/RouteInfo;->getHopCount()I

    move-result v0

    if-ge p0, v0, :cond_2

    return v1

    :cond_2
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    add-int/lit8 v4, v0, -0x1

    if-ge v3, v4, :cond_4

    invoke-interface {p1, v3}, Lorg/apache/http/conn/routing/RouteInfo;->getHopTarget(I)Lorg/apache/http/HttpHost;

    move-result-object v4

    invoke-interface {p2, v3}, Lorg/apache/http/conn/routing/RouteInfo;->getHopTarget(I)Lorg/apache/http/HttpHost;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/apache/http/HttpHost;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    return v1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-le p0, v0, :cond_5

    const/4 p0, 0x4

    return p0

    :cond_5
    invoke-interface {p2}, Lorg/apache/http/conn/routing/RouteInfo;->isTunnelled()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-interface {p1}, Lorg/apache/http/conn/routing/RouteInfo;->isTunnelled()Z

    move-result p0

    if-eqz p0, :cond_7

    :cond_6
    invoke-interface {p2}, Lorg/apache/http/conn/routing/RouteInfo;->isLayered()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-interface {p1}, Lorg/apache/http/conn/routing/RouteInfo;->isLayered()Z

    move-result p0

    if-nez p0, :cond_8

    :cond_7
    return v1

    :cond_8
    invoke-interface {p1}, Lorg/apache/http/conn/routing/RouteInfo;->isTunnelled()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-interface {p2}, Lorg/apache/http/conn/routing/RouteInfo;->isTunnelled()Z

    move-result p0

    if-nez p0, :cond_9

    const/4 p0, 0x3

    return p0

    :cond_9
    invoke-interface {p1}, Lorg/apache/http/conn/routing/RouteInfo;->isLayered()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-interface {p2}, Lorg/apache/http/conn/routing/RouteInfo;->isLayered()Z

    move-result p0

    if-nez p0, :cond_a

    const/4 p0, 0x5

    return p0

    :cond_a
    invoke-interface {p1}, Lorg/apache/http/conn/routing/RouteInfo;->isSecure()Z

    move-result p0

    invoke-interface {p2}, Lorg/apache/http/conn/routing/RouteInfo;->isSecure()Z

    move-result p1

    if-eq p0, p1, :cond_b

    return v1

    :cond_b
    return v2
.end method
