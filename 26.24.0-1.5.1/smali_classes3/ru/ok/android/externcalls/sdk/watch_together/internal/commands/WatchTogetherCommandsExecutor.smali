.class public interface abstract Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandsExecutor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008`\u0018\u00002\u00020\u0001JW\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00082\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n2\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000b\u0018\u00010\rH&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J=\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n2\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000b\u0018\u00010\rH&\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J=\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n2\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000b\u0018\u00010\rH&\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J=\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n2\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000b\u0018\u00010\rH&\u00a2\u0006\u0004\u0008\u0016\u0010\u0014JM\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00082\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n2\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000b\u0018\u00010\rH&\u00a2\u0006\u0004\u0008\u0018\u0010\u0019JE\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u00082\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n2\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000b\u0018\u00010\rH&\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJM\u0010!\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001f2\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n2\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000b\u0018\u00010\rH&\u00a2\u0006\u0004\u0008!\u0010\"\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006#\u00c0\u0006\u0001"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandsExecutor;",
        "",
        "Lena;",
        "movieId",
        "Lrna;",
        "volume",
        "Lina;",
        "meta",
        "",
        "moveToAdminOnHangup",
        "Lkotlin/Function0;",
        "Lroh;",
        "onSuccess",
        "Lkotlin/Function1;",
        "",
        "onError",
        "play-yj_a6ag",
        "(Lena;FLina;ZLv57;Lx57;)V",
        "play",
        "stop",
        "(Lena;Lv57;Lx57;)V",
        "pause",
        "resume",
        "isMuted",
        "setVolume-F2PwOSs",
        "(Lena;FZLv57;Lx57;)V",
        "setVolume",
        "setMuted",
        "(Lena;ZLv57;Lx57;)V",
        "",
        "position",
        "Ljava/util/concurrent/TimeUnit;",
        "unit",
        "setPosition",
        "(Lena;JLjava/util/concurrent/TimeUnit;Lv57;Lx57;)V",
        "calls-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract pause(Lena;Lv57;Lx57;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lena;",
            "Lv57;",
            "Lx57;",
            ")V"
        }
    .end annotation
.end method

.method public abstract play-yj_a6ag(Lena;FLina;ZLv57;Lx57;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lena;",
            "F",
            "Lina;",
            "Z",
            "Lv57;",
            "Lx57;",
            ")V"
        }
    .end annotation
.end method

.method public abstract resume(Lena;Lv57;Lx57;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lena;",
            "Lv57;",
            "Lx57;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setMuted(Lena;ZLv57;Lx57;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lena;",
            "Z",
            "Lv57;",
            "Lx57;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setPosition(Lena;JLjava/util/concurrent/TimeUnit;Lv57;Lx57;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lena;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lv57;",
            "Lx57;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setVolume-F2PwOSs(Lena;FZLv57;Lx57;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lena;",
            "FZ",
            "Lv57;",
            "Lx57;",
            ")V"
        }
    .end annotation
.end method

.method public abstract stop(Lena;Lv57;Lx57;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lena;",
            "Lv57;",
            "Lx57;",
            ")V"
        }
    .end annotation
.end method
