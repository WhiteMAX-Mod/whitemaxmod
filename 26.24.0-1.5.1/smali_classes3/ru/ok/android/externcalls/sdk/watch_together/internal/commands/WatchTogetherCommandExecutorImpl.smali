.class public final Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandExecutorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandsExecutor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0014\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ5\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0014\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015JW\u0010!\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001d\u001a\u00020\u001c2\u000e\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00042\u0014\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J=\u0010\"\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u00162\u000e\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00042\u0014\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\"\u0010#J=\u0010$\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u00162\u000e\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00042\u0014\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008$\u0010#J=\u0010%\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u00162\u000e\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00042\u0014\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008%\u0010#JM\u0010)\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010&\u001a\u00020\u001c2\u000e\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00042\u0014\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\'\u0010(JE\u0010*\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010&\u001a\u00020\u001c2\u000e\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00042\u0014\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008*\u0010+JM\u00100\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010-\u001a\u00020,2\u0006\u0010/\u001a\u00020.2\u000e\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00042\u0014\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u00080\u00101R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00102R\u001c\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u00103\u00a8\u00064"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandExecutorImpl;",
        "Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandsExecutor;",
        "Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;",
        "signalingProvider",
        "Lkotlin/Function0;",
        "Lmn1;",
        "mediaOptionsDelegate",
        "<init>",
        "(Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;Lv57;)V",
        "Lkotlin/Function1;",
        "",
        "Lroh;",
        "onError",
        "Ltkf;",
        "getSignalingOrPassExceptionToOnError",
        "(Lx57;)Ltkf;",
        "",
        "method",
        "Lorg/json/JSONObject;",
        "errorResponse",
        "parseErrorResponse",
        "(Ljava/lang/String;Lorg/json/JSONObject;Lx57;)V",
        "Lena;",
        "movieId",
        "Lrna;",
        "volume",
        "Lina;",
        "meta",
        "",
        "moveToAdminOnHangup",
        "onSuccess",
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
        "Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;",
        "Lv57;",
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


# instance fields
.field private final mediaOptionsDelegate:Lv57;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv57;"
        }
    .end annotation
.end field

.field private final signalingProvider:Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;Lv57;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;",
            "Lv57;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandExecutorImpl;->signalingProvider:Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandExecutorImpl;->mediaOptionsDelegate:Lv57;

    return-void
.end method

.method public static synthetic a(Lv57;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandExecutorImpl;->setVolume_F2PwOSs$lambda$0(Lv57;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic b(Lv57;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandExecutorImpl;->play_yj_a6ag$lambda$0(Lv57;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic c(Lv57;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandExecutorImpl;->setMuted$lambda$0(Lv57;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic d(Lv57;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandExecutorImpl;->resume$lambda$0(Lv57;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic e(Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandExecutorImpl;Lx57;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandExecutorImpl;->setMuted$lambda$1(Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandExecutorImpl;Lx57;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic f(Lv57;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandExecutorImpl;->pause$lambda$0(Lv57;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic g(Lv57;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandExecutorImpl;->stop$lambda$0(Lv57;Lorg/json/JSONObject;)V

    return-void
.end method

.method private final getSignalingOrPassExceptionToOnError(Lx57;)Ltkf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx57;",
            ")",
            "Ltkf;"
        }
    .end annotation

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandExecutorImpl;->signalingProvider:Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;

    invoke-interface {p0}, Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;->getSignaling()Ltkf;

    move-result-object p0

    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    new-instance p0, Lru/ok/android/externcalls/sdk/exceptions/ConversationNotPreparedException;

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/exceptions/ConversationNotPreparedException;-><init>()V

    invoke-interface {p1, p0}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p0, 0x0

    :cond_1
    return-object p0
.end method

.method public static synthetic h(Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandExecutorImpl;Lx57;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandExecutorImpl;->play_yj_a6ag$lambda$1(Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandExecutorImpl;Lx57;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic i(Lv57;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandExecutorImpl;->setPosition$lambda$0(Lv57;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic j(Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandExecutorImpl;Lx57;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandExecutorImpl;->stop$lambda$1(Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandExecutorImpl;Lx57;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic k(Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandExecutorImpl;Lx57;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandExecutorImpl;->pause$lambda$1(Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandExecutorImpl;Lx57;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic l(Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandExecutorImpl;Lx57;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandExecutorImpl;->setVolume_F2PwOSs$lambda$1(Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandExecutorImpl;Lx57;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic m(Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandExecutorImpl;Lx57;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandExecutorImpl;->setPosition$lambda$1(Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandExecutorImpl;Lx57;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic n(Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandExecutorImpl;Lx57;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandExecutorImpl;->resume$lambda$1(Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandExecutorImpl;Lx57;Lorg/json/JSONObject;)V

    return-void
.end method

.method private final parseErrorResponse(Ljava/lang/String;Lorg/json/JSONObject;Lx57;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lx57;",
            ")V"
        }
    .end annotation

    const-string p0, "error"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "movie-limit-exceeded"

    invoke-static {p0, v0}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lru/ok/android/externcalls/sdk/watch_together/WatchTogetherError;->LIMIT_EXCEEDED:Lru/ok/android/externcalls/sdk/watch_together/WatchTogetherError;

    :goto_0
    move-object v1, p0

    goto :goto_1

    :cond_0
    const-string v0, "movie-not-found"

    invoke-static {p0, v0}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lru/ok/android/externcalls/sdk/watch_together/WatchTogetherError;->LIMIT_EXCEEDED:Lru/ok/android/externcalls/sdk/watch_together/WatchTogetherError;

    goto :goto_0

    :cond_1
    sget-object p0, Lru/ok/android/externcalls/sdk/watch_together/WatchTogetherError;->UNKNOWN_ERROR:Lru/ok/android/externcalls/sdk/watch_together/WatchTogetherError;

    goto :goto_0

    :goto_1
    if-eqz p3, :cond_2

    new-instance v0, Lru/ok/android/externcalls/sdk/watch_together/exceptions/WatchTogetherException;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "Error response for "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " command "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lru/ok/android/externcalls/sdk/watch_together/exceptions/WatchTogetherException;-><init>(Lru/ok/android/externcalls/sdk/watch_together/WatchTogetherError;Ljava/lang/String;Ljava/lang/Throwable;ILf25;)V

    invoke-interface {p3, v0}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private static final pause$lambda$0(Lv57;Lorg/json/JSONObject;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lv57;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final pause$lambda$1(Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandExecutorImpl;Lx57;Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "pause"

    invoke-direct {p0, v0, p2, p1}, Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandExecutorImpl;->parseErrorResponse(Ljava/lang/String;Lorg/json/JSONObject;Lx57;)V

    return-void
.end method

.method private static final play_yj_a6ag$lambda$0(Lv57;Lorg/json/JSONObject;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lv57;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final play_yj_a6ag$lambda$1(Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandExecutorImpl;Lx57;Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "play"

    invoke-direct {p0, v0, p2, p1}, Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandExecutorImpl;->parseErrorResponse(Ljava/lang/String;Lorg/json/JSONObject;Lx57;)V

    return-void
.end method

.method private static final resume$lambda$0(Lv57;Lorg/json/JSONObject;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lv57;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final resume$lambda$1(Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandExecutorImpl;Lx57;Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "resume"

    invoke-direct {p0, v0, p2, p1}, Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandExecutorImpl;->parseErrorResponse(Ljava/lang/String;Lorg/json/JSONObject;Lx57;)V

    return-void
.end method

.method private static final setMuted$lambda$0(Lv57;Lorg/json/JSONObject;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lv57;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final setMuted$lambda$1(Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandExecutorImpl;Lx57;Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "setMute"

    invoke-direct {p0, v0, p2, p1}, Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandExecutorImpl;->parseErrorResponse(Ljava/lang/String;Lorg/json/JSONObject;Lx57;)V

    return-void
.end method

.method private static final setPosition$lambda$0(Lv57;Lorg/json/JSONObject;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lv57;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final setPosition$lambda$1(Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandExecutorImpl;Lx57;Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "setPosition"

    invoke-direct {p0, v0, p2, p1}, Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandExecutorImpl;->parseErrorResponse(Ljava/lang/String;Lorg/json/JSONObject;Lx57;)V

    return-void
.end method

.method private static final setVolume_F2PwOSs$lambda$0(Lv57;Lorg/json/JSONObject;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lv57;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final setVolume_F2PwOSs$lambda$1(Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandExecutorImpl;Lx57;Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "setVolume"

    invoke-direct {p0, v0, p2, p1}, Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandExecutorImpl;->parseErrorResponse(Ljava/lang/String;Lorg/json/JSONObject;Lx57;)V

    return-void
.end method

.method private static final stop$lambda$0(Lv57;Lorg/json/JSONObject;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lv57;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final stop$lambda$1(Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandExecutorImpl;Lx57;Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "stop"

    invoke-direct {p0, v0, p2, p1}, Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandExecutorImpl;->parseErrorResponse(Ljava/lang/String;Lorg/json/JSONObject;Lx57;)V

    return-void
.end method


# virtual methods
.method public pause(Lena;Lv57;Lx57;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lena;",
            "Lv57;",
            "Lx57;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p3}, Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandExecutorImpl;->getSignalingOrPassExceptionToOnError(Lx57;)Ltkf;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v1, p1, Lena;->a:J

    const/4 p1, 0x1

    invoke-static {v1, v2, p1}, Lr7l;->w(JZ)Lha7;

    move-result-object v1

    new-instance v2, Lfx;

    const/16 v3, 0x14

    invoke-direct {v2, v3, p2}, Lfx;-><init>(ILv57;)V

    new-instance p2, Ljoi;

    invoke-direct {p2, p0, p3, p1}, Ljoi;-><init>(Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandExecutorImpl;Lx57;I)V

    const/4 p0, 0x0

    invoke-virtual {v0, v1, p0, v2, p2}, Ltkf;->d(Lwkf;ZLqkf;Lqkf;)V

    return-void
.end method

.method public play-yj_a6ag(Lena;FLina;ZLv57;Lx57;)V
    .locals 7
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

    iget-object p3, p0, Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandExecutorImpl;->mediaOptionsDelegate:Lv57;

    invoke-interface {p3}, Lv57;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lmn1;

    if-eqz p3, :cond_1

    new-instance v0, Lj91;

    iget-object v4, p3, Lmn1;->i:Lvta;

    const/4 v1, 0x0

    const/16 v2, 0x15

    const-class v3, Lvta;

    const-string v5, "movieSharingState"

    const-string v6, "getMovieSharingState()Lru/ok/android/webrtc/media_options/MediaOptionState;"

    invoke-direct/range {v0 .. v6}, Lj91;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lmn1;->d(Lgua;)Z

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    invoke-direct {p0, p6}, Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandExecutorImpl;->getSignalingOrPassExceptionToOnError(Lx57;)Ltkf;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p1, Lena;->a:J

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "command"

    const-string v3, "add-movie"

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "movieId"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    float-to-double v0, p2

    const-string p2, "gain"

    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p2, "moveToAdminOnHangup"

    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance p2, Lha7;

    const/4 p4, 0x0

    invoke-direct {p2, p1, p4}, Lha7;-><init>(Lorg/json/JSONObject;I)V

    new-instance p1, Lfx;

    const/16 v0, 0x16

    invoke-direct {p1, v0, p5}, Lfx;-><init>(ILv57;)V

    new-instance p5, Ljoi;

    const/4 v0, 0x4

    invoke-direct {p5, p0, p6, v0}, Ljoi;-><init>(Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandExecutorImpl;Lx57;I)V

    invoke-virtual {p3, p2, p4, p1, p5}, Ltkf;->d(Lwkf;ZLqkf;Lqkf;)V

    return-void

    :cond_1
    if-eqz p6, :cond_2

    new-instance v1, Lru/ok/android/externcalls/sdk/watch_together/exceptions/WatchTogetherException;

    sget-object v2, Lru/ok/android/externcalls/sdk/watch_together/WatchTogetherError;->PLAY_NOT_ALLOWED:Lru/ok/android/externcalls/sdk/watch_together/WatchTogetherError;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v3, "Play not allowed due to media option"

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lru/ok/android/externcalls/sdk/watch_together/exceptions/WatchTogetherException;-><init>(Lru/ok/android/externcalls/sdk/watch_together/WatchTogetherError;Ljava/lang/String;Ljava/lang/Throwable;ILf25;)V

    invoke-interface {p6, v1}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public resume(Lena;Lv57;Lx57;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lena;",
            "Lv57;",
            "Lx57;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p3}, Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandExecutorImpl;->getSignalingOrPassExceptionToOnError(Lx57;)Ltkf;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v1, p1, Lena;->a:J

    const/4 p1, 0x0

    invoke-static {v1, v2, p1}, Lr7l;->w(JZ)Lha7;

    move-result-object v1

    new-instance v2, Lfx;

    const/16 v3, 0x12

    invoke-direct {v2, v3, p2}, Lfx;-><init>(ILv57;)V

    new-instance p2, Ljoi;

    const/4 v3, 0x2

    invoke-direct {p2, p0, p3, v3}, Ljoi;-><init>(Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandExecutorImpl;Lx57;I)V

    invoke-virtual {v0, v1, p1, v2, p2}, Ltkf;->d(Lwkf;ZLqkf;Lqkf;)V

    return-void
.end method

.method public setMuted(Lena;ZLv57;Lx57;)V
    .locals 5
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

    invoke-direct {p0, p4}, Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandExecutorImpl;->getSignalingOrPassExceptionToOnError(Lx57;)Ltkf;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v1, p1, Lena;->a:J

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "command"

    const-string v4, "update-movie"

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "movieId"

    invoke-virtual {p1, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "mute"

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance p2, Lha7;

    const/4 v1, 0x0

    invoke-direct {p2, p1, v1}, Lha7;-><init>(Lorg/json/JSONObject;I)V

    new-instance p1, Lfx;

    const/16 v2, 0x17

    invoke-direct {p1, v2, p3}, Lfx;-><init>(ILv57;)V

    new-instance p3, Ljoi;

    const/4 v2, 0x5

    invoke-direct {p3, p0, p4, v2}, Ljoi;-><init>(Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandExecutorImpl;Lx57;I)V

    invoke-virtual {v0, p2, v1, p1, p3}, Ltkf;->d(Lwkf;ZLqkf;Lqkf;)V

    return-void
.end method

.method public setPosition(Lena;JLjava/util/concurrent/TimeUnit;Lv57;Lx57;)V
    .locals 5
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

    invoke-direct {p0, p6}, Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandExecutorImpl;->getSignalingOrPassExceptionToOnError(Lx57;)Ltkf;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v1, p1, Lena;->a:J

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "command"

    const-string v4, "update-movie"

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "movieId"

    invoke-virtual {p1, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p2

    const-string p4, "offset"

    invoke-virtual {p1, p4, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance p2, Lha7;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lha7;-><init>(Lorg/json/JSONObject;I)V

    new-instance p1, Lfx;

    const/16 p4, 0x15

    invoke-direct {p1, p4, p5}, Lfx;-><init>(ILv57;)V

    new-instance p4, Ljoi;

    const/4 p5, 0x3

    invoke-direct {p4, p0, p6, p5}, Ljoi;-><init>(Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandExecutorImpl;Lx57;I)V

    invoke-virtual {v0, p2, p3, p1, p4}, Ltkf;->d(Lwkf;ZLqkf;Lqkf;)V

    return-void
.end method

.method public setVolume-F2PwOSs(Lena;FZLv57;Lx57;)V
    .locals 5
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

    invoke-direct {p0, p5}, Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandExecutorImpl;->getSignalingOrPassExceptionToOnError(Lx57;)Ltkf;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v1, p1, Lena;->a:J

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "command"

    const-string v4, "update-movie"

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "movieId"

    invoke-virtual {p1, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    float-to-double v1, p2

    const-string p2, "gain"

    invoke-virtual {p1, p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p2, "mute"

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance p2, Lha7;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lha7;-><init>(Lorg/json/JSONObject;I)V

    new-instance p1, Lfx;

    const/16 v1, 0x13

    invoke-direct {p1, v1, p4}, Lfx;-><init>(ILv57;)V

    new-instance p4, Ljoi;

    invoke-direct {p4, p0, p5, p3}, Ljoi;-><init>(Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandExecutorImpl;Lx57;I)V

    invoke-virtual {v0, p2, p3, p1, p4}, Ltkf;->d(Lwkf;ZLqkf;Lqkf;)V

    return-void
.end method

.method public stop(Lena;Lv57;Lx57;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lena;",
            "Lv57;",
            "Lx57;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p3}, Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandExecutorImpl;->getSignalingOrPassExceptionToOnError(Lx57;)Ltkf;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v1, p1, Lena;->a:J

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "command"

    const-string v4, "remove-movie"

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "movieId"

    invoke-virtual {p1, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v1, Lha7;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lha7;-><init>(Lorg/json/JSONObject;I)V

    new-instance p1, Lfx;

    const/16 v3, 0x18

    invoke-direct {p1, v3, p2}, Lfx;-><init>(ILv57;)V

    new-instance p2, Ljoi;

    const/4 v3, 0x6

    invoke-direct {p2, p0, p3, v3}, Ljoi;-><init>(Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandExecutorImpl;Lx57;I)V

    invoke-virtual {v0, v1, v2, p1, p2}, Ltkf;->d(Lwkf;ZLqkf;Lqkf;)V

    return-void
.end method
