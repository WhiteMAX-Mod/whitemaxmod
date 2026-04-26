.class public interface abstract Lru/ok/android/externcalls/sdk/dev/DebugManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008g\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J#\u0010\n\u001a\u00020\u00042\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u0007H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000e\u001a\u00020\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\'\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H&\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001d\u001a\u00020\u001a8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010!\u001a\u00020\u001e8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 \u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\"\u00c0\u0006\u0001"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/dev/DebugManager;",
        "",
        "",
        "error",
        "Lb2j;",
        "reportError",
        "(Ljava/lang/Throwable;)V",
        "Lkotlin/Function1;",
        "Ljh2;",
        "updater",
        "updateCameraToggles",
        "(Lgi7;)V",
        "",
        "dumpPath",
        "enableFullAudioDump",
        "(Ljava/lang/String;)V",
        "Lvlh;",
        "listener",
        "",
        "period",
        "Ljava/util/concurrent/TimeUnit;",
        "unit",
        "registerStatListener",
        "(Lvlh;ILjava/util/concurrent/TimeUnit;)V",
        "removeStatListener",
        "(Lvlh;)V",
        "Lru/ok/android/externcalls/sdk/dev/MediaDumpManager;",
        "getMediaDumpManager",
        "()Lru/ok/android/externcalls/sdk/dev/MediaDumpManager;",
        "mediaDumpManager",
        "Lfa1;",
        "getUnderlyingCall",
        "()Lfa1;",
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

.method public abstract getUnderlyingCall()Lfa1;
.end method

.method public abstract registerStatListener(Lvlh;ILjava/util/concurrent/TimeUnit;)V
.end method

.method public abstract removeStatListener(Lvlh;)V
.end method

.method public abstract reportError(Ljava/lang/Throwable;)V
.end method

.method public abstract updateCameraToggles(Lgi7;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgi7;",
            ")V"
        }
    .end annotation
.end method
