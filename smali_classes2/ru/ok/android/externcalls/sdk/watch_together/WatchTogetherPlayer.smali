.class public interface abstract Lru/ok/android/externcalls/sdk/watch_together/WatchTogetherPlayer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001Jd\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n2\u0016\u0008\u0002\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000b\u0018\u00010\rH\'\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011JA\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n2\u0016\u0008\u0002\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000b\u0018\u00010\rH\'\u00a2\u0006\u0004\u0008\u0013\u0010\u0014JA\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n2\u0016\u0008\u0002\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000b\u0018\u00010\rH\'\u00a2\u0006\u0004\u0008\u0015\u0010\u0014JA\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n2\u0016\u0008\u0002\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000b\u0018\u00010\rH\'\u00a2\u0006\u0004\u0008\u0016\u0010\u0014JT\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00082\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n2\u0016\u0008\u0002\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000b\u0018\u00010\rH\'\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019JI\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u00082\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n2\u0016\u0008\u0002\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000b\u0018\u00010\rH\'\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJQ\u0010!\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001f2\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n2\u0016\u0008\u0002\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000b\u0018\u00010\rH\'\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010%\u001a\u00020\u000b2\u0006\u0010$\u001a\u00020#H\'\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010\'\u001a\u00020\u000b2\u0006\u0010$\u001a\u00020#H\'\u00a2\u0006\u0004\u0008\'\u0010&J\u000f\u0010)\u001a\u00020(H\'\u00a2\u0006\u0004\u0008)\u0010*\u00f8\u0001\u0001\u0082\u0002\r\n\u0005\u0008\u00a1\u001e0\u0001\n\u0004\u0008!0\u0001\u00a8\u0006+\u00c0\u0006\u0001"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/watch_together/WatchTogetherPlayer;",
        "",
        "Lz8a;",
        "movieId",
        "Ln9a;",
        "volume",
        "Ld9a;",
        "meta",
        "",
        "moveToAdminOnHangup",
        "Lkotlin/Function0;",
        "Lb3h;",
        "onSuccess",
        "Lkotlin/Function1;",
        "",
        "onError",
        "play-yj_a6ag",
        "(Lz8a;FLd9a;ZLlq6;Lnq6;)V",
        "play",
        "stop",
        "(Lz8a;Llq6;Lnq6;)V",
        "pause",
        "resume",
        "isMuted",
        "setVolume-F2PwOSs",
        "(Lz8a;FZLlq6;Lnq6;)V",
        "setVolume",
        "setMuted",
        "(Lz8a;ZLlq6;Lnq6;)V",
        "",
        "position",
        "Ljava/util/concurrent/TimeUnit;",
        "unit",
        "setPosition",
        "(Lz8a;JLjava/util/concurrent/TimeUnit;Llq6;Lnq6;)V",
        "Lru/ok/android/externcalls/sdk/watch_together/listener/WatchTogetherListener;",
        "listener",
        "addListener",
        "(Lru/ok/android/externcalls/sdk/watch_together/listener/WatchTogetherListener;)V",
        "removeListener",
        "Lru/ok/android/externcalls/sdk/watch_together/listener/states/MovieStates;",
        "getMovieStates",
        "()Lru/ok/android/externcalls/sdk/watch_together/listener/states/MovieStates;",
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


# direct methods
.method public static synthetic pause$default(Lru/ok/android/externcalls/sdk/watch_together/WatchTogetherPlayer;Lz8a;Llq6;Lnq6;ILjava/lang/Object;)V
    .locals 1

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lru/ok/android/externcalls/sdk/watch_together/WatchTogetherPlayer;->pause(Lz8a;Llq6;Lnq6;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: pause"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static play-yj_a6ag$default(Lru/ok/android/externcalls/sdk/watch_together/WatchTogetherPlayer;Lz8a;FLd9a;ZLlq6;Lnq6;ILjava/lang/Object;)V
    .locals 7

    if-nez p8, :cond_5

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    sget p2, Ln9a;->a:F

    sget p2, Ln9a;->a:F

    :cond_0
    move v2, p2

    and-int/lit8 p2, p7, 0x4

    const/4 p8, 0x0

    if-eqz p2, :cond_1

    move-object v3, p8

    goto :goto_0

    :cond_1
    move-object v3, p3

    :goto_0
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    const/4 p4, 0x0

    :cond_2
    move v4, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_3

    move-object v5, p8

    goto :goto_1

    :cond_3
    move-object v5, p5

    :goto_1
    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_4

    move-object v6, p8

    :goto_2
    move-object v0, p0

    move-object v1, p1

    goto :goto_3

    :cond_4
    move-object v6, p6

    goto :goto_2

    :goto_3
    invoke-interface/range {v0 .. v6}, Lru/ok/android/externcalls/sdk/watch_together/WatchTogetherPlayer;->play-yj_a6ag(Lz8a;FLd9a;ZLlq6;Lnq6;)V

    return-void

    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: play-yj_a6ag"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic resume$default(Lru/ok/android/externcalls/sdk/watch_together/WatchTogetherPlayer;Lz8a;Llq6;Lnq6;ILjava/lang/Object;)V
    .locals 1

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lru/ok/android/externcalls/sdk/watch_together/WatchTogetherPlayer;->resume(Lz8a;Llq6;Lnq6;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: resume"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic setMuted$default(Lru/ok/android/externcalls/sdk/watch_together/WatchTogetherPlayer;Lz8a;ZLlq6;Lnq6;ILjava/lang/Object;)V
    .locals 1

    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Lru/ok/android/externcalls/sdk/watch_together/WatchTogetherPlayer;->setMuted(Lz8a;ZLlq6;Lnq6;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setMuted"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic setPosition$default(Lru/ok/android/externcalls/sdk/watch_together/WatchTogetherPlayer;Lz8a;JLjava/util/concurrent/TimeUnit;Llq6;Lnq6;ILjava/lang/Object;)V
    .locals 1

    if-nez p8, :cond_2

    and-int/lit8 p8, p7, 0x8

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p5, v0

    :cond_0
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_1

    move-object p6, v0

    :cond_1
    invoke-interface/range {p0 .. p6}, Lru/ok/android/externcalls/sdk/watch_together/WatchTogetherPlayer;->setPosition(Lz8a;JLjava/util/concurrent/TimeUnit;Llq6;Lnq6;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setPosition"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic setVolume-F2PwOSs$default(Lru/ok/android/externcalls/sdk/watch_together/WatchTogetherPlayer;Lz8a;FZLlq6;Lnq6;ILjava/lang/Object;)V
    .locals 1

    if-nez p7, :cond_2

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p4, v0

    :cond_0
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_1

    move-object p5, v0

    :cond_1
    invoke-interface/range {p0 .. p5}, Lru/ok/android/externcalls/sdk/watch_together/WatchTogetherPlayer;->setVolume-F2PwOSs(Lz8a;FZLlq6;Lnq6;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setVolume-F2PwOSs"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic stop$default(Lru/ok/android/externcalls/sdk/watch_together/WatchTogetherPlayer;Lz8a;Llq6;Lnq6;ILjava/lang/Object;)V
    .locals 1

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lru/ok/android/externcalls/sdk/watch_together/WatchTogetherPlayer;->stop(Lz8a;Llq6;Lnq6;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: stop"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract addListener(Lru/ok/android/externcalls/sdk/watch_together/listener/WatchTogetherListener;)V
.end method

.method public abstract getMovieStates()Lru/ok/android/externcalls/sdk/watch_together/listener/states/MovieStates;
.end method

.method public abstract pause(Lz8a;Llq6;Lnq6;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz8a;",
            "Llq6;",
            "Lnq6;",
            ")V"
        }
    .end annotation
.end method

.method public abstract play-yj_a6ag(Lz8a;FLd9a;ZLlq6;Lnq6;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz8a;",
            "F",
            "Ld9a;",
            "Z",
            "Llq6;",
            "Lnq6;",
            ")V"
        }
    .end annotation
.end method

.method public abstract removeListener(Lru/ok/android/externcalls/sdk/watch_together/listener/WatchTogetherListener;)V
.end method

.method public abstract resume(Lz8a;Llq6;Lnq6;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz8a;",
            "Llq6;",
            "Lnq6;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setMuted(Lz8a;ZLlq6;Lnq6;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz8a;",
            "Z",
            "Llq6;",
            "Lnq6;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setPosition(Lz8a;JLjava/util/concurrent/TimeUnit;Llq6;Lnq6;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz8a;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            "Llq6;",
            "Lnq6;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setVolume-F2PwOSs(Lz8a;FZLlq6;Lnq6;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz8a;",
            "FZ",
            "Llq6;",
            "Lnq6;",
            ")V"
        }
    .end annotation
.end method

.method public abstract stop(Lz8a;Llq6;Lnq6;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz8a;",
            "Llq6;",
            "Lnq6;",
            ")V"
        }
    .end annotation
.end method
