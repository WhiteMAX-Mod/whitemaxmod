.class public Lorg/apache/http/impl/cookie/RFC2965SpecFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/cookie/CookieSpecFactory;


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
.method public newInstance(Lorg/apache/http/params/HttpParams;)Lorg/apache/http/cookie/CookieSpec;
    .locals 4

    if-eqz p1, :cond_0

    new-instance v0, Lorg/apache/http/impl/cookie/RFC2965Spec;

    const-string v1, "http.protocol.cookie-datepatterns"

    invoke-interface {p1, v1}, Lorg/apache/http/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string v2, "http.protocol.single-cookie-header"

    const/4 v3, 0x0

    invoke-interface {p1, v2, v3}, Lorg/apache/http/params/HttpParams;->getBooleanParameter(Ljava/lang/String;Z)Z

    move-result p1

    invoke-direct {v0, v1, p1}, Lorg/apache/http/impl/cookie/RFC2965Spec;-><init>([Ljava/lang/String;Z)V

    return-object v0

    :cond_0
    new-instance p1, Lorg/apache/http/impl/cookie/RFC2965Spec;

    invoke-direct {p1}, Lorg/apache/http/impl/cookie/RFC2965Spec;-><init>()V

    return-object p1
.end method
