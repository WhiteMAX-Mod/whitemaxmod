.class public interface abstract Lru/ok/android/externcalls/sdk/dev/DebugManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008g\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ#\u0010\u0010\u001a\u00020\u00062\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0\rH&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0013\u001a\u00020\u00062\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0004H&\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\'\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0019H&\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0015H&\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\"\u001a\u00020\u001f8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0014\u0010&\u001a\u00020#8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\'\u00c0\u0006\u0001"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/dev/DebugManager;",
        "",
        "Lfpf;",
        "operation",
        "",
        "param",
        "Lb3h;",
        "report",
        "(Lfpf;Ljava/lang/String;)V",
        "",
        "error",
        "reportError",
        "(Ljava/lang/Throwable;)V",
        "Lkotlin/Function1;",
        "Ld52;",
        "updater",
        "updateCameraToggles",
        "(Lnq6;)V",
        "dumpPath",
        "enableFullAudioDump",
        "(Ljava/lang/String;)V",
        "Lsqf;",
        "listener",
        "",
        "period",
        "Ljava/util/concurrent/TimeUnit;",
        "unit",
        "registerStatListener",
        "(Lsqf;ILjava/util/concurrent/TimeUnit;)V",
        "removeStatListener",
        "(Lsqf;)V",
        "Lru/ok/android/externcalls/sdk/dev/MediaDumpManager;",
        "getMediaDumpManager",
        "()Lru/ok/android/externcalls/sdk/dev/MediaDumpManager;",
        "mediaDumpManager",
        "Ls11;",
        "getUnderlyingCall",
        "()Ls11;",
        "underlyingCall",
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
.method public abstract enableFullAudioDump(Ljava/lang/String;)V
.end method

.method public abstract getMediaDumpManager()Lru/ok/android/externcalls/sdk/dev/MediaDumpManager;
.end method

.method public abstract getUnderlyingCall()Ls11;
.end method

.method public abstract registerStatListener(Lsqf;ILjava/util/concurrent/TimeUnit;)V
.end method

.method public abstract removeStatListener(Lsqf;)V
.end method

.method public abstract report(Lfpf;Ljava/lang/String;)V
.end method

.method public abstract reportError(Ljava/lang/Throwable;)V
.end method

.method public abstract updateCameraToggles(Lnq6;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnq6;",
            ")V"
        }
    .end annotation
.end method
