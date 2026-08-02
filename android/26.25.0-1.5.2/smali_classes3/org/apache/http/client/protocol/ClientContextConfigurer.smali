.class public Lorg/apache/http/client/protocol/ClientContextConfigurer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/client/protocol/ClientContext;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final context:Lorg/apache/http/protocol/HttpContext;


# direct methods
.method public constructor <init>(Lorg/apache/http/protocol/HttpContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/apache/http/client/protocol/ClientContextConfigurer;->context:Lorg/apache/http/protocol/HttpContext;

    return-void

    :cond_0
    const-string p0, "HTTP context may not be null"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public setAuthSchemePref(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/http/client/protocol/ClientContextConfigurer;->context:Lorg/apache/http/protocol/HttpContext;

    const-string v0, "http.auth.scheme-pref"

    invoke-interface {p0, v0, p1}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setAuthSchemeRegistry(Lorg/apache/http/auth/AuthSchemeRegistry;)V
    .locals 1

    iget-object p0, p0, Lorg/apache/http/client/protocol/ClientContextConfigurer;->context:Lorg/apache/http/protocol/HttpContext;

    const-string v0, "http.authscheme-registry"

    invoke-interface {p0, v0, p1}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setCookieSpecRegistry(Lorg/apache/http/cookie/CookieSpecRegistry;)V
    .locals 1

    iget-object p0, p0, Lorg/apache/http/client/protocol/ClientContextConfigurer;->context:Lorg/apache/http/protocol/HttpContext;

    const-string v0, "http.cookiespec-registry"

    invoke-interface {p0, v0, p1}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setCookieStore(Lorg/apache/http/client/CookieStore;)V
    .locals 1

    iget-object p0, p0, Lorg/apache/http/client/protocol/ClientContextConfigurer;->context:Lorg/apache/http/protocol/HttpContext;

    const-string v0, "http.cookie-store"

    invoke-interface {p0, v0, p1}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setCredentialsProvider(Lorg/apache/http/client/CredentialsProvider;)V
    .locals 1

    iget-object p0, p0, Lorg/apache/http/client/protocol/ClientContextConfigurer;->context:Lorg/apache/http/protocol/HttpContext;

    const-string v0, "http.auth.credentials-provider"

    invoke-interface {p0, v0, p1}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
