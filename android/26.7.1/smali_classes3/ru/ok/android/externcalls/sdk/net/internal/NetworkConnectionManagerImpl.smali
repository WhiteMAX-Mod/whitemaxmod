.class public final Lru/ok/android/externcalls/sdk/net/internal/NetworkConnectionManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/net/NetworkConnectionManager;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0017\u0010\u000e\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0018\u0010\u0012\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u0011H\u0096\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0018\u0010\u0014\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u0011H\u0096\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/net/internal/NetworkConnectionManagerImpl;",
        "Lru/ok/android/externcalls/sdk/net/NetworkConnectionManager;",
        "Le61;",
        "call",
        "<init>",
        "(Le61;)V",
        "Lyl0;",
        "callback",
        "Ld2i;",
        "registerBadConnectionCallback",
        "(Lyl0;)V",
        "unregisterBadConnectionCallback",
        "Li3b;",
        "listener",
        "addNetworkConnectivityListener",
        "(Li3b;)V",
        "removeNetworkConnectivityListener",
        "Ldoh;",
        "plusAssign",
        "(Ldoh;)V",
        "minusAssign",
        "Le61;",
        "Lznh;",
        "getTopology",
        "()Lznh;",
        "topology",
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
.field private final call:Le61;


# direct methods
.method public constructor <init>(Le61;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/net/internal/NetworkConnectionManagerImpl;->call:Le61;

    return-void
.end method


# virtual methods
.method public addNetworkConnectivityListener(Li3b;)V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/net/internal/NetworkConnectionManagerImpl;->call:Le61;

    iget-object v0, v0, Le61;->l0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/webrtc/NetworkMonitor;->isOnline()Z

    invoke-interface {p1}, Li3b;->a()V

    :cond_0
    return-void
.end method

.method public getTopology()Lznh;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/net/internal/NetworkConnectionManagerImpl;->call:Le61;

    iget-object v0, v0, Le61;->o0:Lxy1;

    invoke-virtual {v0}, Lxy1;->v()Lznh;

    move-result-object v0

    return-object v0
.end method

.method public minusAssign(Ldoh;)V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/net/internal/NetworkConnectionManagerImpl;->call:Le61;

    iget-object v0, v0, Le61;->m0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public plusAssign(Ldoh;)V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/net/internal/NetworkConnectionManagerImpl;->call:Le61;

    iget-object v0, v0, Le61;->m0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public registerBadConnectionCallback(Lyl0;)V
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/net/internal/NetworkConnectionManagerImpl;->call:Le61;

    iget-boolean v1, v0, Le61;->R:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Le61;->Q:Lzl0;

    iget-object v0, v0, Lzl0;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object p1, v0, Le61;->P:Lgae;

    const-string v0, "OKRTCCall"

    const-string v1, "Using registerBadConnectionCallback w/ enableLossRttBadConnectionHandling disabled, ignoring"

    invoke-interface {p1, v0, v1}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public removeNetworkConnectivityListener(Li3b;)V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/net/internal/NetworkConnectionManagerImpl;->call:Le61;

    iget-object v0, v0, Le61;->l0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public unregisterBadConnectionCallback(Lyl0;)V
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/net/internal/NetworkConnectionManagerImpl;->call:Le61;

    iget-boolean v1, v0, Le61;->R:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Le61;->Q:Lzl0;

    iget-object v0, v0, Lzl0;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object p1, v0, Le61;->P:Lgae;

    const-string v0, "OKRTCCall"

    const-string v1, "Using unregisterBadConnectionCallback w/ enableLossRttBadConnectionHandling disabled, ignoring"

    invoke-interface {p1, v0, v1}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
