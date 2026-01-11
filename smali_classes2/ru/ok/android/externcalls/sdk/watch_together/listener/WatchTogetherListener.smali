.class public interface abstract Lru/ok/android/externcalls/sdk/watch_together/listener/WatchTogetherListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\'\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000f\u00c0\u0006\u0001"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/watch_together/listener/WatchTogetherListener;",
        "",
        "Lru/ok/android/externcalls/sdk/watch_together/listener/states/MovieStartedData;",
        "startInfo",
        "Lv2h;",
        "onVideoStarted",
        "(Lru/ok/android/externcalls/sdk/watch_together/listener/states/MovieStartedData;)V",
        "Lru/ok/android/externcalls/sdk/watch_together/listener/states/MovieStates;",
        "states",
        "onVideoStatesChanged",
        "(Lru/ok/android/externcalls/sdk/watch_together/listener/states/MovieStates;)V",
        "Lru/ok/android/externcalls/sdk/watch_together/listener/states/MovieStoppedData;",
        "stopInfo",
        "onVideoStopped",
        "(Lru/ok/android/externcalls/sdk/watch_together/listener/states/MovieStoppedData;)V",
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
.method public abstract onVideoStarted(Lru/ok/android/externcalls/sdk/watch_together/listener/states/MovieStartedData;)V
.end method

.method public abstract onVideoStatesChanged(Lru/ok/android/externcalls/sdk/watch_together/listener/states/MovieStates;)V
.end method

.method public abstract onVideoStopped(Lru/ok/android/externcalls/sdk/watch_together/listener/states/MovieStoppedData;)V
.end method
