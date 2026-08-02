.class public final Lorg/apache/http/params/DefaultedHttpParams;
.super Lorg/apache/http/params/AbstractHttpParams;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final defaults:Lorg/apache/http/params/HttpParams;

.field private final local:Lorg/apache/http/params/HttpParams;


# direct methods
.method public constructor <init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/params/HttpParams;)V
    .locals 0

    invoke-direct {p0}, Lorg/apache/http/params/AbstractHttpParams;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/apache/http/params/DefaultedHttpParams;->local:Lorg/apache/http/params/HttpParams;

    iput-object p2, p0, Lorg/apache/http/params/DefaultedHttpParams;->defaults:Lorg/apache/http/params/HttpParams;

    return-void

    :cond_0
    const-string p0, "HTTP parameters may not be null"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public copy()Lorg/apache/http/params/HttpParams;
    .locals 2

    iget-object v0, p0, Lorg/apache/http/params/DefaultedHttpParams;->local:Lorg/apache/http/params/HttpParams;

    invoke-interface {v0}, Lorg/apache/http/params/HttpParams;->copy()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    new-instance v1, Lorg/apache/http/params/DefaultedHttpParams;

    iget-object p0, p0, Lorg/apache/http/params/DefaultedHttpParams;->defaults:Lorg/apache/http/params/HttpParams;

    invoke-direct {v1, v0, p0}, Lorg/apache/http/params/DefaultedHttpParams;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/params/HttpParams;)V

    return-object v1
.end method

.method public getDefaults()Lorg/apache/http/params/HttpParams;
    .locals 0

    iget-object p0, p0, Lorg/apache/http/params/DefaultedHttpParams;->defaults:Lorg/apache/http/params/HttpParams;

    return-object p0
.end method

.method public getParameter(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/apache/http/params/DefaultedHttpParams;->local:Lorg/apache/http/params/HttpParams;

    invoke-interface {v0, p1}, Lorg/apache/http/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lorg/apache/http/params/DefaultedHttpParams;->defaults:Lorg/apache/http/params/HttpParams;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lorg/apache/http/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public removeParameter(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lorg/apache/http/params/DefaultedHttpParams;->local:Lorg/apache/http/params/HttpParams;

    invoke-interface {p0, p1}, Lorg/apache/http/params/HttpParams;->removeParameter(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;
    .locals 0

    iget-object p0, p0, Lorg/apache/http/params/DefaultedHttpParams;->local:Lorg/apache/http/params/HttpParams;

    invoke-interface {p0, p1, p2}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    move-result-object p0

    return-object p0
.end method
