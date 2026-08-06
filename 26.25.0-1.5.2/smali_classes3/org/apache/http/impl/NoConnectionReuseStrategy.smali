.class public Lorg/apache/http/impl/NoConnectionReuseStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/ConnectionReuseStrategy;


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
.method public keepAlive(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Z
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string p0, "HTTP context may not be null"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const-string p0, "HTTP response may not be null"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    goto :goto_0
.end method
