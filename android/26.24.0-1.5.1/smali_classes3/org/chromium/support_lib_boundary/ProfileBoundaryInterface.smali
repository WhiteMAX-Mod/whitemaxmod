.class public interface abstract Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addOriginMatchedHeader(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract addQuicHints(Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract clearAllOriginMatchedHeaders()V
.end method

.method public abstract clearOriginMatchedHeader(Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract clearOriginMatchedHeader(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract clearPrefetch(Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/lang/reflect/InvocationHandler;)V
.end method

.method public abstract getCookieManager()Landroid/webkit/CookieManager;
.end method

.method public abstract getGeoLocationPermissions()Landroid/webkit/GeolocationPermissions;
.end method

.method public abstract getMaxPrefetches()I
.end method

.method public abstract getMaxPrerenders()I
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getOriginMatchedHeaders(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/reflect/InvocationHandler;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPrefetchTtlSeconds()I
.end method

.method public abstract getServiceWorkerController()Landroid/webkit/ServiceWorkerController;
.end method

.method public abstract getWebStorage()Landroid/webkit/WebStorage;
.end method

.method public abstract hasOriginMatchedHeader(Ljava/lang/String;)Z
.end method

.method public abstract preconnect(Ljava/lang/String;)V
.end method

.method public abstract prefetchUrl(Ljava/lang/String;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ljava/lang/reflect/InvocationHandler;)V
.end method

.method public abstract prefetchUrl(Ljava/lang/String;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ljava/lang/reflect/InvocationHandler;Ljava/lang/reflect/InvocationHandler;)V
.end method

.method public abstract setMaxPrefetches(Ljava/lang/Integer;)V
.end method

.method public abstract setMaxPrerenders(Ljava/lang/Integer;)V
.end method

.method public abstract setOriginMatchedHeader(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setPrefetchTtlSeconds(Ljava/lang/Integer;)V
.end method

.method public abstract setSpeculativeLoadingConfig(Ljava/lang/reflect/InvocationHandler;)V
.end method

.method public abstract warmUpRendererProcess()V
.end method
