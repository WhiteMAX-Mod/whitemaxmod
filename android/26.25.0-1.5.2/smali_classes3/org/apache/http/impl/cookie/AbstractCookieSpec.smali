.class public abstract Lorg/apache/http/impl/cookie/AbstractCookieSpec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/cookie/CookieSpec;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final attribHandlerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/http/cookie/CookieAttributeHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lorg/apache/http/impl/cookie/AbstractCookieSpec;->attribHandlerMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public findAttribHandler(Ljava/lang/String;)Lorg/apache/http/cookie/CookieAttributeHandler;
    .locals 0

    iget-object p0, p0, Lorg/apache/http/impl/cookie/AbstractCookieSpec;->attribHandlerMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/http/cookie/CookieAttributeHandler;

    return-object p0
.end method

.method public getAttribHandler(Ljava/lang/String;)Lorg/apache/http/cookie/CookieAttributeHandler;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/apache/http/impl/cookie/AbstractCookieSpec;->findAttribHandler(Ljava/lang/String;)Lorg/apache/http/cookie/CookieAttributeHandler;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "Handler not registered for "

    const-string v0, " attribute."

    invoke-static {p0, p1, v0}, Let9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getAttribHandlers()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/apache/http/cookie/CookieAttributeHandler;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/http/impl/cookie/AbstractCookieSpec;->attribHandlerMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public registerAttribHandler(Ljava/lang/String;Lorg/apache/http/cookie/CookieAttributeHandler;)V
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iget-object p0, p0, Lorg/apache/http/impl/cookie/AbstractCookieSpec;->attribHandlerMap:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p0, "Attribute handler may not be null"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "Attribute name may not be null"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-void
.end method
