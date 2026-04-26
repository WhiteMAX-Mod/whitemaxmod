.class public Lorg/apache/http/impl/client/RoutedRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field protected final request:Lorg/apache/http/impl/client/RequestWrapper;

.field protected final route:Lorg/apache/http/conn/routing/HttpRoute;


# direct methods
.method public constructor <init>(Lorg/apache/http/impl/client/RequestWrapper;Lorg/apache/http/conn/routing/HttpRoute;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/http/impl/client/RoutedRequest;->request:Lorg/apache/http/impl/client/RequestWrapper;

    iput-object p2, p0, Lorg/apache/http/impl/client/RoutedRequest;->route:Lorg/apache/http/conn/routing/HttpRoute;

    return-void
.end method


# virtual methods
.method public final getRequest()Lorg/apache/http/impl/client/RequestWrapper;
    .locals 1

    iget-object v0, p0, Lorg/apache/http/impl/client/RoutedRequest;->request:Lorg/apache/http/impl/client/RequestWrapper;

    return-object v0
.end method

.method public final getRoute()Lorg/apache/http/conn/routing/HttpRoute;
    .locals 1

    iget-object v0, p0, Lorg/apache/http/impl/client/RoutedRequest;->route:Lorg/apache/http/conn/routing/HttpRoute;

    return-object v0
.end method
