.class public abstract Lorg/apache/http/impl/conn/AbstractPoolEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field protected final connOperator:Lorg/apache/http/conn/ClientConnectionOperator;

.field protected final connection:Lorg/apache/http/conn/OperatedClientConnection;

.field protected volatile route:Lorg/apache/http/conn/routing/HttpRoute;

.field protected volatile state:Ljava/lang/Object;

.field protected volatile tracker:Lorg/apache/http/conn/routing/RouteTracker;


# direct methods
.method public constructor <init>(Lorg/apache/http/conn/ClientConnectionOperator;Lorg/apache/http/conn/routing/HttpRoute;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/apache/http/impl/conn/AbstractPoolEntry;->connOperator:Lorg/apache/http/conn/ClientConnectionOperator;

    invoke-interface {p1}, Lorg/apache/http/conn/ClientConnectionOperator;->createConnection()Lorg/apache/http/conn/OperatedClientConnection;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/http/impl/conn/AbstractPoolEntry;->connection:Lorg/apache/http/conn/OperatedClientConnection;

    iput-object p2, p0, Lorg/apache/http/impl/conn/AbstractPoolEntry;->route:Lorg/apache/http/conn/routing/HttpRoute;

    iput-object v0, p0, Lorg/apache/http/impl/conn/AbstractPoolEntry;->tracker:Lorg/apache/http/conn/routing/RouteTracker;

    return-void

    :cond_0
    const-string p0, "Connection operator may not be null"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getState()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lorg/apache/http/impl/conn/AbstractPoolEntry;->state:Ljava/lang/Object;

    return-object p0
.end method

.method public layerProtocol(Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/params/HttpParams;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_3

    iget-object v0, p0, Lorg/apache/http/impl/conn/AbstractPoolEntry;->tracker:Lorg/apache/http/conn/routing/RouteTracker;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/apache/http/impl/conn/AbstractPoolEntry;->tracker:Lorg/apache/http/conn/routing/RouteTracker;

    invoke-virtual {v0}, Lorg/apache/http/conn/routing/RouteTracker;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/apache/http/impl/conn/AbstractPoolEntry;->tracker:Lorg/apache/http/conn/routing/RouteTracker;

    invoke-virtual {v0}, Lorg/apache/http/conn/routing/RouteTracker;->isTunnelled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/apache/http/impl/conn/AbstractPoolEntry;->tracker:Lorg/apache/http/conn/routing/RouteTracker;

    invoke-virtual {v0}, Lorg/apache/http/conn/routing/RouteTracker;->isLayered()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/http/impl/conn/AbstractPoolEntry;->tracker:Lorg/apache/http/conn/routing/RouteTracker;

    invoke-virtual {v0}, Lorg/apache/http/conn/routing/RouteTracker;->getTargetHost()Lorg/apache/http/HttpHost;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/http/impl/conn/AbstractPoolEntry;->connOperator:Lorg/apache/http/conn/ClientConnectionOperator;

    iget-object v2, p0, Lorg/apache/http/impl/conn/AbstractPoolEntry;->connection:Lorg/apache/http/conn/OperatedClientConnection;

    invoke-interface {v1, v2, v0, p1, p2}, Lorg/apache/http/conn/ClientConnectionOperator;->updateSecureConnection(Lorg/apache/http/conn/OperatedClientConnection;Lorg/apache/http/HttpHost;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/params/HttpParams;)V

    iget-object p1, p0, Lorg/apache/http/impl/conn/AbstractPoolEntry;->tracker:Lorg/apache/http/conn/routing/RouteTracker;

    iget-object p0, p0, Lorg/apache/http/impl/conn/AbstractPoolEntry;->connection:Lorg/apache/http/conn/OperatedClientConnection;

    invoke-interface {p0}, Lorg/apache/http/conn/OperatedClientConnection;->isSecure()Z

    move-result p0

    invoke-virtual {p1, p0}, Lorg/apache/http/conn/routing/RouteTracker;->layerProtocol(Z)V

    return-void

    :cond_0
    const-string p0, "Multiple protocol layering not supported."

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "Protocol layering without a tunnel not supported."

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p0, "Connection not open."

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p0, "Parameters must not be null."

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-void
.end method

.method public open(Lorg/apache/http/conn/routing/HttpRoute;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/params/HttpParams;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_6

    if-eqz p3, :cond_5

    iget-object v0, p0, Lorg/apache/http/impl/conn/AbstractPoolEntry;->tracker:Lorg/apache/http/conn/routing/RouteTracker;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/apache/http/impl/conn/AbstractPoolEntry;->tracker:Lorg/apache/http/conn/routing/RouteTracker;

    invoke-virtual {v0}, Lorg/apache/http/conn/routing/RouteTracker;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Connection already open."

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    new-instance v0, Lorg/apache/http/conn/routing/RouteTracker;

    invoke-direct {v0, p1}, Lorg/apache/http/conn/routing/RouteTracker;-><init>(Lorg/apache/http/conn/routing/HttpRoute;)V

    iput-object v0, p0, Lorg/apache/http/impl/conn/AbstractPoolEntry;->tracker:Lorg/apache/http/conn/routing/RouteTracker;

    invoke-virtual {p1}, Lorg/apache/http/conn/routing/HttpRoute;->getProxyHost()Lorg/apache/http/HttpHost;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/http/impl/conn/AbstractPoolEntry;->connOperator:Lorg/apache/http/conn/ClientConnectionOperator;

    iget-object v2, p0, Lorg/apache/http/impl/conn/AbstractPoolEntry;->connection:Lorg/apache/http/conn/OperatedClientConnection;

    if-eqz v0, :cond_2

    move-object v3, v0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lorg/apache/http/conn/routing/HttpRoute;->getTargetHost()Lorg/apache/http/HttpHost;

    move-result-object v3

    :goto_1
    invoke-virtual {p1}, Lorg/apache/http/conn/routing/HttpRoute;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v4

    move-object v5, p2

    move-object v6, p3

    invoke-interface/range {v1 .. v6}, Lorg/apache/http/conn/ClientConnectionOperator;->openConnection(Lorg/apache/http/conn/OperatedClientConnection;Lorg/apache/http/HttpHost;Ljava/net/InetAddress;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/params/HttpParams;)V

    iget-object p1, p0, Lorg/apache/http/impl/conn/AbstractPoolEntry;->tracker:Lorg/apache/http/conn/routing/RouteTracker;

    if-eqz p1, :cond_4

    iget-object p0, p0, Lorg/apache/http/impl/conn/AbstractPoolEntry;->connection:Lorg/apache/http/conn/OperatedClientConnection;

    if-nez v0, :cond_3

    invoke-interface {p0}, Lorg/apache/http/conn/OperatedClientConnection;->isSecure()Z

    move-result p0

    invoke-virtual {p1, p0}, Lorg/apache/http/conn/routing/RouteTracker;->connectTarget(Z)V

    return-void

    :cond_3
    invoke-interface {p0}, Lorg/apache/http/conn/OperatedClientConnection;->isSecure()Z

    move-result p0

    invoke-virtual {p1, v0, p0}, Lorg/apache/http/conn/routing/RouteTracker;->connectProxy(Lorg/apache/http/HttpHost;Z)V

    return-void

    :cond_4
    const-string p0, "Request aborted"

    invoke-static {p0}, Lep6;->k(Ljava/lang/String;)V

    return-void

    :cond_5
    const-string p0, "Parameters must not be null."

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-void

    :cond_6
    const-string p0, "Route must not be null."

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-void
.end method

.method public setState(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/http/impl/conn/AbstractPoolEntry;->state:Ljava/lang/Object;

    return-void
.end method

.method public shutdownEntry()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/http/impl/conn/AbstractPoolEntry;->tracker:Lorg/apache/http/conn/routing/RouteTracker;

    return-void
.end method

.method public tunnelProxy(Lorg/apache/http/HttpHost;ZLorg/apache/http/params/HttpParams;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2

    if-eqz p3, :cond_1

    iget-object v0, p0, Lorg/apache/http/impl/conn/AbstractPoolEntry;->tracker:Lorg/apache/http/conn/routing/RouteTracker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/http/impl/conn/AbstractPoolEntry;->tracker:Lorg/apache/http/conn/routing/RouteTracker;

    invoke-virtual {v0}, Lorg/apache/http/conn/routing/RouteTracker;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/http/impl/conn/AbstractPoolEntry;->connection:Lorg/apache/http/conn/OperatedClientConnection;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1, p2, p3}, Lorg/apache/http/conn/OperatedClientConnection;->update(Ljava/net/Socket;Lorg/apache/http/HttpHost;ZLorg/apache/http/params/HttpParams;)V

    iget-object p0, p0, Lorg/apache/http/impl/conn/AbstractPoolEntry;->tracker:Lorg/apache/http/conn/routing/RouteTracker;

    invoke-virtual {p0, p1, p2}, Lorg/apache/http/conn/routing/RouteTracker;->tunnelProxy(Lorg/apache/http/HttpHost;Z)V

    return-void

    :cond_0
    const-string p0, "Connection not open."

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "Parameters must not be null."

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p0, "Next proxy must not be null."

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-void
.end method

.method public tunnelTarget(ZLorg/apache/http/params/HttpParams;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_2

    iget-object v0, p0, Lorg/apache/http/impl/conn/AbstractPoolEntry;->tracker:Lorg/apache/http/conn/routing/RouteTracker;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/apache/http/impl/conn/AbstractPoolEntry;->tracker:Lorg/apache/http/conn/routing/RouteTracker;

    invoke-virtual {v0}, Lorg/apache/http/conn/routing/RouteTracker;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/apache/http/impl/conn/AbstractPoolEntry;->tracker:Lorg/apache/http/conn/routing/RouteTracker;

    invoke-virtual {v0}, Lorg/apache/http/conn/routing/RouteTracker;->isTunnelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/http/impl/conn/AbstractPoolEntry;->connection:Lorg/apache/http/conn/OperatedClientConnection;

    iget-object v1, p0, Lorg/apache/http/impl/conn/AbstractPoolEntry;->tracker:Lorg/apache/http/conn/routing/RouteTracker;

    invoke-virtual {v1}, Lorg/apache/http/conn/routing/RouteTracker;->getTargetHost()Lorg/apache/http/HttpHost;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1, p1, p2}, Lorg/apache/http/conn/OperatedClientConnection;->update(Ljava/net/Socket;Lorg/apache/http/HttpHost;ZLorg/apache/http/params/HttpParams;)V

    iget-object p0, p0, Lorg/apache/http/impl/conn/AbstractPoolEntry;->tracker:Lorg/apache/http/conn/routing/RouteTracker;

    invoke-virtual {p0, p1}, Lorg/apache/http/conn/routing/RouteTracker;->tunnelTarget(Z)V

    return-void

    :cond_0
    const-string p0, "Connection is already tunnelled."

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "Connection not open."

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p0, "Parameters must not be null."

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-void
.end method
