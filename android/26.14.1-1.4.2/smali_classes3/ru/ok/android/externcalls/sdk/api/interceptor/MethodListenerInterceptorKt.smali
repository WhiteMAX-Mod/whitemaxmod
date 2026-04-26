.class public final Lru/ok/android/externcalls/sdk/api/interceptor/MethodListenerInterceptorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a#\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0080\u0008\u001a\u001d\u0010\u0006\u001a\u00020\u0007\"\n\u0008\u0000\u0010\u0008\u0018\u0001*\u00020\u0003*\u0006\u0012\u0002\u0008\u00030\u0001H\u0080\u0008\u001a\u001c\u0010\u0006\u001a\u00020\u0007*\u0006\u0012\u0002\u0008\u00030\u00012\n\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\nH\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "MethodListenerInterceptor",
        "Lru/ok/android/externcalls/sdk/api/interceptor/MethodListenerInterceptor;",
        "T",
        "",
        "methodName",
        "",
        "isFor",
        "",
        "R",
        "clazz",
        "Ljava/lang/Class;",
        "calls-sdk_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic MethodListenerInterceptor(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/api/interceptor/MethodListenerInterceptor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lru/ok/android/externcalls/sdk/api/interceptor/MethodListenerInterceptor<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lph7;->f0()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic isFor(Lru/ok/android/externcalls/sdk/api/interceptor/MethodListenerInterceptor;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lru/ok/android/externcalls/sdk/api/interceptor/MethodListenerInterceptor<",
            "*>;)Z"
        }
    .end annotation

    .line 2
    invoke-static {}, Lph7;->f0()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final isFor(Lru/ok/android/externcalls/sdk/api/interceptor/MethodListenerInterceptor;Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/api/interceptor/MethodListenerInterceptor<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/api/interceptor/MethodListenerInterceptor;->getClazz()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, p1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
