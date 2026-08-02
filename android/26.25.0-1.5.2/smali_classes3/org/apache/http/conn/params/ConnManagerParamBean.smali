.class public Lorg/apache/http/conn/params/ConnManagerParamBean;
.super Lorg/apache/http/params/HttpAbstractParamBean;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Lorg/apache/http/params/HttpParams;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/http/params/HttpAbstractParamBean;-><init>(Lorg/apache/http/params/HttpParams;)V

    return-void
.end method


# virtual methods
.method public setConnectionsPerRoute(Lorg/apache/http/conn/params/ConnPerRouteBean;)V
    .locals 1

    iget-object p0, p0, Lorg/apache/http/params/HttpAbstractParamBean;->params:Lorg/apache/http/params/HttpParams;

    const-string v0, "http.conn-manager.max-per-route"

    invoke-interface {p0, v0, p1}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    return-void
.end method

.method public setMaxTotalConnections(I)V
    .locals 1

    iget-object p0, p0, Lorg/apache/http/params/HttpAbstractParamBean;->params:Lorg/apache/http/params/HttpParams;

    const-string v0, "http.conn-manager.max-total"

    invoke-interface {p0, v0, p1}, Lorg/apache/http/params/HttpParams;->setIntParameter(Ljava/lang/String;I)Lorg/apache/http/params/HttpParams;

    return-void
.end method

.method public setTimeout(J)V
    .locals 1

    iget-object p0, p0, Lorg/apache/http/params/HttpAbstractParamBean;->params:Lorg/apache/http/params/HttpParams;

    const-string v0, "http.conn-manager.timeout"

    invoke-interface {p0, v0, p1, p2}, Lorg/apache/http/params/HttpParams;->setLongParameter(Ljava/lang/String;J)Lorg/apache/http/params/HttpParams;

    return-void
.end method
