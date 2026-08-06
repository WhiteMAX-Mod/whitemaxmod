.class public final Lorg/apache/http/protocol/DefaultedHttpContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/protocol/HttpContext;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final defaults:Lorg/apache/http/protocol/HttpContext;

.field private final local:Lorg/apache/http/protocol/HttpContext;


# direct methods
.method public constructor <init>(Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/protocol/HttpContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/apache/http/protocol/DefaultedHttpContext;->local:Lorg/apache/http/protocol/HttpContext;

    iput-object p2, p0, Lorg/apache/http/protocol/DefaultedHttpContext;->defaults:Lorg/apache/http/protocol/HttpContext;

    return-void

    :cond_0
    const-string p0, "HTTP context may not be null"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public getAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/apache/http/protocol/DefaultedHttpContext;->local:Lorg/apache/http/protocol/HttpContext;

    invoke-interface {v0, p1}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lorg/apache/http/protocol/DefaultedHttpContext;->defaults:Lorg/apache/http/protocol/HttpContext;

    invoke-interface {p0, p1}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public getDefaults()Lorg/apache/http/protocol/HttpContext;
    .locals 0

    iget-object p0, p0, Lorg/apache/http/protocol/DefaultedHttpContext;->defaults:Lorg/apache/http/protocol/HttpContext;

    return-object p0
.end method

.method public removeAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lorg/apache/http/protocol/DefaultedHttpContext;->local:Lorg/apache/http/protocol/HttpContext;

    invoke-interface {p0, p1}, Lorg/apache/http/protocol/HttpContext;->removeAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lorg/apache/http/protocol/DefaultedHttpContext;->local:Lorg/apache/http/protocol/HttpContext;

    invoke-interface {p0, p1, p2}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
