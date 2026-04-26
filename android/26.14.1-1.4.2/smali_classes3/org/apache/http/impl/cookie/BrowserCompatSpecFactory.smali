.class public Lorg/apache/http/impl/cookie/BrowserCompatSpecFactory;
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
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Lorg/apache/http/impl/cookie/BrowserCompatSpec;

    const-string v1, "http.protocol.cookie-datepatterns"

    invoke-interface {p1, v1}, Lorg/apache/http/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-direct {v0, p1}, Lorg/apache/http/impl/cookie/BrowserCompatSpec;-><init>([Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance p1, Lorg/apache/http/impl/cookie/BrowserCompatSpec;

    invoke-direct {p1}, Lorg/apache/http/impl/cookie/BrowserCompatSpec;-><init>()V

    return-object p1
.end method
