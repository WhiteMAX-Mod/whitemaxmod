.class public interface abstract Lru/ok/android/externcalls/sdk/net/NetworkConnectionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0018\u0010\u000e\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\rH\u00a6\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0018\u0010\u0010\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\rH\u00a6\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0015\u00c0\u0006\u0001"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/net/NetworkConnectionManager;",
        "",
        "Lti0;",
        "callback",
        "Lmah;",
        "registerBadConnectionCallback",
        "(Lti0;)V",
        "unregisterBadConnectionCallback",
        "Luma;",
        "listener",
        "addNetworkConnectivityListener",
        "(Luma;)V",
        "removeNetworkConnectivityListener",
        "Luwg;",
        "plusAssign",
        "(Luwg;)V",
        "minusAssign",
        "Lqwg;",
        "getTopology",
        "()Lqwg;",
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


# virtual methods
.method public abstract addNetworkConnectivityListener(Luma;)V
.end method

.method public abstract getTopology()Lqwg;
.end method

.method public abstract minusAssign(Luwg;)V
.end method

.method public abstract plusAssign(Luwg;)V
.end method

.method public abstract registerBadConnectionCallback(Lti0;)V
.end method

.method public abstract removeNetworkConnectivityListener(Luma;)V
.end method

.method public abstract unregisterBadConnectionCallback(Lti0;)V
.end method
