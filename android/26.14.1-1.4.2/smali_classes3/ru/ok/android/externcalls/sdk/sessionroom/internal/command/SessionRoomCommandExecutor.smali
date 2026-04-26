.class public interface abstract Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomCommandExecutor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008a\u0018\u00002\u00020\u0001J5\u0010\u0008\u001a\u00020\u00032\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ=\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\n2\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005H&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ5\u0010\u000e\u001a\u00020\u00032\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005H&\u00a2\u0006\u0004\u0008\u000e\u0010\t\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000f\u00c0\u0006\u0001"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomCommandExecutor;",
        "",
        "Lkotlin/Function0;",
        "Lb2j;",
        "onSuccess",
        "Lkotlin/Function1;",
        "",
        "onError",
        "requestAttention",
        "(Lei7;Lgi7;)V",
        "Lmog;",
        "roomId",
        "joinRoom",
        "(Lmog;Lei7;Lgi7;)V",
        "leaveRoom",
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
.method public abstract joinRoom(Lmog;Lei7;Lgi7;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmog;",
            "Lei7;",
            "Lgi7;",
            ")V"
        }
    .end annotation
.end method

.method public abstract leaveRoom(Lei7;Lgi7;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lei7;",
            "Lgi7;",
            ")V"
        }
    .end annotation
.end method

.method public abstract requestAttention(Lei7;Lgi7;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lei7;",
            "Lgi7;",
            ")V"
        }
    .end annotation
.end method
