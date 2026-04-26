.class public final Lru/ok/android/externcalls/sdk/api/interceptor/MethodListenerInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw6c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/externcalls/sdk/api/interceptor/MethodListenerInterceptor$Listener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lw6c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003:\u0001\u001cB\u001d\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\r\u001a\u00020\u000c2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001b\u0010\u000f\u001a\u00020\u000c2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0015R\u001d\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R \u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\n0\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/api/interceptor/MethodListenerInterceptor;",
        "",
        "T",
        "Lw6c;",
        "",
        "methodName",
        "Ljava/lang/Class;",
        "clazz",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Class;)V",
        "Lru/ok/android/externcalls/sdk/api/interceptor/MethodListenerInterceptor$Listener;",
        "listener",
        "Lb2j;",
        "addListener",
        "(Lru/ok/android/externcalls/sdk/api/interceptor/MethodListenerInterceptor$Listener;)V",
        "removeListener",
        "Lv6c;",
        "okApiChain",
        "Lz6c;",
        "intercept",
        "(Lv6c;)Lz6c;",
        "Ljava/lang/String;",
        "Ljava/lang/Class;",
        "getClazz",
        "()Ljava/lang/Class;",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "listeners",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Listener",
        "calls-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final listeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lru/ok/android/externcalls/sdk/api/interceptor/MethodListenerInterceptor$Listener<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final methodName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/api/interceptor/MethodListenerInterceptor;->methodName:Ljava/lang/String;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/api/interceptor/MethodListenerInterceptor;->clazz:Ljava/lang/Class;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/api/interceptor/MethodListenerInterceptor;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public final addListener(Lru/ok/android/externcalls/sdk/api/interceptor/MethodListenerInterceptor$Listener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/api/interceptor/MethodListenerInterceptor$Listener<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/interceptor/MethodListenerInterceptor;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getClazz()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/interceptor/MethodListenerInterceptor;->clazz:Ljava/lang/Class;

    return-object v0
.end method

.method public intercept(Lv6c;)Lz6c;
    .locals 3

    check-cast p1, Lavl;

    iget-object v0, p1, Lavl;->c:Ljava/lang/Object;

    check-cast v0, Ly6c;

    iget-object v1, v0, Ly6c;->a:Lyo;

    invoke-static {v1}, Lru/ok/android/externcalls/sdk/api/interceptor/InterceptorUtilsKt;->getMethod(Lip;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0}, Lavl;->c(Ly6c;)Lz6c;

    move-result-object p1

    iget-object v0, p1, Lz6c;->a:Ljava/lang/Object;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/api/interceptor/MethodListenerInterceptor;->methodName:Ljava/lang/String;

    invoke-static {v1, v2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/api/interceptor/MethodListenerInterceptor;->clazz:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/api/interceptor/MethodListenerInterceptor;->clazz:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/api/interceptor/MethodListenerInterceptor;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/android/externcalls/sdk/api/interceptor/MethodListenerInterceptor$Listener;

    if-eqz v0, :cond_0

    invoke-interface {v2, v0}, Lru/ok/android/externcalls/sdk/api/interceptor/MethodListenerInterceptor$Listener;->onMethod(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public final removeListener(Lru/ok/android/externcalls/sdk/api/interceptor/MethodListenerInterceptor$Listener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/api/interceptor/MethodListenerInterceptor$Listener<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/interceptor/MethodListenerInterceptor;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
