.class public final Lru/ok/android/externcalls/sdk/audio/internal/AudioFocusRequestHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/externcalls/sdk/audio/internal/AudioFocusRequestHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 02\u00020\u0001:\u00010B_\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\t\u0012\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\t\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\'\u0010\u0017\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u00132\u0006\u0010\u0014\u001a\u00028\u00002\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u000eH\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u000eH\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u000eH\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001aJ!\u0010\u001f\u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\n2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\nH\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008!\u0010\u001aJ\u000f\u0010\"\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\"\u0010\u001aR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010#R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010$R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010%R\u0014\u0010\u0008\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010%R\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010&R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\'R\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010&R\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010&R\u0018\u0010)\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0018\u0010,\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u0010.\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/\u00a8\u00061"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/audio/internal/AudioFocusRequestHelper;",
        "",
        "Landroid/media/AudioManager;",
        "audioManager",
        "Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnMuteListener;",
        "onMuteListener",
        "Landroid/os/Handler;",
        "mainThreadHandler",
        "workerThreadHandler",
        "Lkotlin/Function0;",
        "",
        "isDestroyed",
        "Lru/ok/android/externcalls/sdk/audio/Logger;",
        "logger",
        "Lb3h;",
        "onFocusLost",
        "onFocusGained",
        "<init>",
        "(Landroid/media/AudioManager;Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnMuteListener;Landroid/os/Handler;Landroid/os/Handler;Llq6;Lru/ok/android/externcalls/sdk/audio/Logger;Llq6;Llq6;)V",
        "T",
        "context",
        "",
        "requestResult",
        "handleAudioFocusRequestResult",
        "(Ljava/lang/Object;I)Ljava/lang/Object;",
        "mute",
        "()V",
        "muteForever",
        "unmute",
        "focusGained",
        "forever",
        "handleFocusUpdate",
        "(ZZ)V",
        "requestFocus",
        "releaseFocus",
        "Landroid/media/AudioManager;",
        "Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnMuteListener;",
        "Landroid/os/Handler;",
        "Llq6;",
        "Lru/ok/android/externcalls/sdk/audio/Logger;",
        "Landroid/media/AudioFocusRequest;",
        "audioFocusRequest",
        "Landroid/media/AudioFocusRequest;",
        "Landroid/media/AudioManager$OnAudioFocusChangeListener;",
        "audioFocusListener",
        "Landroid/media/AudioManager$OnAudioFocusChangeListener;",
        "isFocusGained",
        "Z",
        "Companion",
        "calls-audiomanager_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lru/ok/android/externcalls/sdk/audio/internal/AudioFocusRequestHelper$Companion;

.field public static final RE_REQUEST_FOCUS_DELAY_MILLIS:J = 0x7d0L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "AudioFocusRequestHelper"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private audioFocusListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private audioFocusRequest:Landroid/media/AudioFocusRequest;

.field private final audioManager:Landroid/media/AudioManager;

.field private final isDestroyed:Llq6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llq6;"
        }
    .end annotation
.end field

.field private isFocusGained:Z

.field private final logger:Lru/ok/android/externcalls/sdk/audio/Logger;

.field private final mainThreadHandler:Landroid/os/Handler;

.field private final onFocusGained:Llq6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llq6;"
        }
    .end annotation
.end field

.field private final onFocusLost:Llq6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llq6;"
        }
    .end annotation
.end field

.field private final onMuteListener:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnMuteListener;

.field private final workerThreadHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/android/externcalls/sdk/audio/internal/AudioFocusRequestHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/android/externcalls/sdk/audio/internal/AudioFocusRequestHelper$Companion;-><init>(Lso4;)V

    sput-object v0, Lru/ok/android/externcalls/sdk/audio/internal/AudioFocusRequestHelper;->Companion:Lru/ok/android/externcalls/sdk/audio/internal/AudioFocusRequestHelper$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/media/AudioManager;Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnMuteListener;Landroid/os/Handler;Landroid/os/Handler;Llq6;Lru/ok/android/externcalls/sdk/audio/Logger;Llq6;Llq6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/AudioManager;",
            "Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnMuteListener;",
            "Landroid/os/Handler;",
            "Landroid/os/Handler;",
            "Llq6;",
            "Lru/ok/android/externcalls/sdk/audio/Logger;",
            "Llq6;",
            "Llq6;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/ok/android/externcalls/sdk/audio/internal/AudioFocusRequestHelper;->audioManager:Landroid/media/AudioManager;

    .line 3
    iput-object p2, p0, Lru/ok/android/externcalls/sdk/audio/internal/AudioFocusRequestHelper;->onMuteListener:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnMuteListener;

    .line 4
    iput-object p3, p0, Lru/ok/android/externcalls/sdk/audio/internal/AudioFocusRequestHelper;->mainThreadHandler:Landroid/os/Handler;

    .line 5
    iput-object p4, p0, Lru/ok/android/externcalls/sdk/audio/internal/AudioFocusRequestHelper;->workerThreadHandler:Landroid/os/Handler;

    .line 6
    iput-object p5, p0, Lru/ok/android/externcalls/sdk/audio/internal/AudioFocusRequestHelper;->isDestroyed:Llq6;

    .line 7
    iput-object p6, p0, Lru/ok/android/externcalls/sdk/audio/internal/AudioFocusRequestHelper;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    .line 8
    iput-object p7, p0, Lru/ok/android/externcalls/sdk/audio/internal/AudioFocusRequestHelper;->onFocusLost:Llq6;

    .line 9
    iput-object p8, p0, Lru/ok/android/externcalls/sdk/audio/internal/AudioFocusRequestHelper;->onFocusGained:Llq6;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/media/AudioManager;Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnMuteListener;Landroid/os/Handler;Landroid/os/Handler;Llq6;Lru/ok/android/externcalls/sdk/audio/Logger;Llq6;Llq6;ILso4;)V
    .locals 11

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    .line 10
    sget-object v1, Lru/ok/android/externcalls/sdk/audio/internal/AudioFocusRequestHelper$1;->INSTANCE:Lru/ok/android/externcalls/sdk/audio/internal/AudioFocusRequestHelper$1;

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object/from16 v9, p7

    :goto_0
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    .line 11
    sget-object v0, Lru/ok/android/externcalls/sdk/audio/internal/AudioFocusRequestHelper$2;->INSTANCE:Lru/ok/android/externcalls/sdk/audio/internal/AudioFocusRequestHelper$2;

    move-object v10, v0

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    goto :goto_2

    :cond_1
    move-object/from16 v10, p8

    goto :goto_1

    .line 12
    :goto_2
    invoke-direct/range {v2 .. v10}, Lru/ok/android/externcalls/sdk/audio/internal/AudioFocusRequestHelper;-><init>(Landroid/media/AudioManager;Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnMuteListener;Landroid/os/Handler;Landroid/os/Handler;Llq6;Lru/ok/android/externcalls/sdk/audio/Logger;Llq6;Llq6;)V

    return-void
.end method

.method public static synthetic a(Lru/ok/android/externcalls/sdk/audio/internal/AudioFocusRequestHelper;I)V
    .locals 0

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/audio/internal/AudioFocusRequestHelper;->requestFocus$lambda$0(Lru/ok/android/externcalls/sdk/audio/internal/AudioFocusRequestHelper;I)V

    return-void
.end method

.method public static synthetic b(Lru/ok/android/externcalls/sdk/audio/internal/AudioFocusRequestHelper;)V
    .locals 0

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/audio/internal/AudioFocusRequestHelper;->mute$lambda$4(Lru/ok/android/externcalls/sdk/audio/internal/AudioFocusRequestHelper;)V

    return-void
.end method

.method public static synthetic c(Lru/ok/android/externcalls/sdk/audio/internal/AudioFocusRequestHelper;)V
    .locals 0

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/audio/internal/AudioFocusRequestHelper;->muteForever$lambda$6(Lru/ok/android/externcalls/sdk/audio/internal/AudioFocusRequestHelper;)V

    return-void
.end method

.method public static synthetic d(Lru/ok/android/externcalls/sdk/audio/internal/AudioFocusRequestHelper;)V
    .locals 0

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/audio/internal/AudioFocusRequestHelper;->unmute$lambda$8(Lru/ok/android/externcalls/sdk/audio/internal/AudioFocusRequestHelper;)V

    return-void
.end method

.method private final handleAudioFocusRequestResult(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;I)TT;"
        }
    .end annotation

    const-string v0, "AudioFocusRequestHelper"

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p2, v4, :cond_0

    :try_start_0
    invoke-static {p0, v4, v3, v1, v2}, Lru/ok/android/externcalls/sdk/audio/internal/AudioFocusRequestHelper;->handleFocusUpdate$default(Lru/ok/android/externcalls/sdk/audio/internal/AudioFocusRequestHelper;ZZILjava/lang/Object;)V

    iget-object p2, p0, Lru/ok/android/externcalls/sdk/audio/internal/AudioFocusRequestHelper;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    const-string v4, "Audio focus request granted"

    invoke-interface {p2, v0, v4}, Lru/ok/android/externcalls/sdk/audio/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lru/ok/android/externcalls/sdk/audio/internal/AudioFocusRequestHelper;->workerThreadHandler:Landroid/os/Handler;

    new-instance p2, Lg40;

    const/4 v4, 0x3

    invoke-direct {p2, p0, v4}, Lg40;-><init>(Lru/ok/android/externcalls/sdk/audio/internal/AudioFocusRequestHelper;I)V

    const-wide/16 v4, 0x7d0

    invoke-virtual {p1, p2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/audio/internal/AudioFocusRequestHelper;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    const-string p2, "Audio focus request failed"

    invoke-interface {p1, v0, p2}, Lru/ok/android/externcalls/sdk/audio/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v3, v3, v1, v2}, Lru/ok/android/externcalls/sdk/audio/internal/AudioFocusRequestHelper;->handleFocusUpdate$default(Lru/ok/android/externcalls/sdk/audio/internal/AudioFocusRequestHelper;ZZILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :goto_0
    iget-object p2, p0, Lru/ok/android/externcalls/sdk/audio/internal/AudioFocusRequestHelper;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    const-string v4, "Audio focus request failed with error"

    invoke-interface {p2, v0, v4, p1}, Lru/ok/android/externcalls/sdk/audio/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0, v3, v3, v1, v2}, Lru/ok/android/externcalls/sdk/audio/internal/AudioFocusRequestHelper;->handleFocusUpdate$default(Lru/ok/android/externcalls/sdk/audio/internal/AudioFocusRequestHelper;ZZILjava/lang/Object;)V

    return-object v2
.end method

.method private final handleFocusUpdate(ZZ)V
    .locals 2

    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/AudioFocusRequestHelper;->isFocusGained:Z

    if-ne v0, p1, :cond_0

    iget-object p2, p0, Lru/ok/android/externcalls/sdk/audio/internal/AudioFocusRequestHelper;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Focus state didn\'t change, ignore update to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AudioFocusRequestHelper"

    invoke-interface {p2, v0, p1}, Lru/ok/android/externcalls/sdk/audio/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/audio/internal/AudioFocusRequestHelper;->isFocusGained:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/audio/internal/AudioFocusRequestHelper;->onFocusGained:Llq6;

    invoke-interface {p1}, Llq6;->invoke()Ljava/lang/Object;

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/audio/internal/AudioFocusRequestHelper;->unmute()V

    return-void

    :cond_1
    iget-object p1, p0, Lru/ok/android/externcalls/sdk/audio/internal/AudioFocusRequestHelper;->onFocusLost:Llq6;

    invoke-interface {p1}, Llq6;->invoke()Ljava/lang/Object;

    if-eqz p2, :cond_2

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/audio/internal/AudioFocusRequestHelper;->muteForever()V

    return-void

    :cond_2
    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/audio/internal/AudioFocusRequestHelper;->mute()V

    return-void
.end method

.method public static synthetic handleFocusUpdate$default(Lru/ok/android/externcalls/sdk/audio/internal/AudioFocusRequestHelper;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lru/ok/android/externcalls/sdk/audio/internal/AudioFocusRequestHelper;->handleFocusUpdate(ZZ)V

    return-void
.end method

.method private final mute()V
    .locals 3

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/AudioFocusRequestHelper;->isDestroyed:Llq6;

    invoke-interface {v0}, Llq6;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/AudioFocusRequestHelper;->mainThreadHandler:Landroid/os/Handler;

    new-instance v1, Lg40;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lg40;-><init>(Lru/ok/android/externcalls/sdk/audio/internal/AudioFocusRequestHelper;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final mute$lambda$4(Lru/ok/android/externcalls/sdk/audio/internal/AudioFocusRequestHelper;)V
    .locals 3

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/AudioFocusRequestHelper;->onMuteListener:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnMuteListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :try_start_0
    invoke-interface {v0, v1}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnMuteListener;->onMute(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/audio/internal/AudioFocusRequestHelper;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    const-string v1, "AudioFocusRequestHelper"

    const-string v2, "Error raise mute event"

    invoke-interface {p0, v1, v2, v0}, Lru/ok/android/externcalls/sdk/audio/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private final muteForever()V
    .locals 3

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/AudioFocusRequestHelper;->isDestroyed:Llq6;

    invoke-interface {v0}, Llq6;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/AudioFocusRequestHelper;->mainThreadHandler:Landroid/os/Handler;

    new-instance v1, Lg40;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lg40;-><init>(Lru/ok/android/externcalls/sdk/audio/internal/AudioFocusRequestHelper;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final muteForever$lambda$6(Lru/ok/android/externcalls/sdk/audio/internal/AudioFocusRequestHelper;)V
    .locals 3

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/AudioFocusRequestHelper;->onMuteListener:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnMuteListener;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnMuteListener;->onMutedForever()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/audio/internal/AudioFocusRequestHelper;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    const-string v1, "AudioFocusRequestHelper"

    const-string v2, "Error raise mute forever event"

    invoke-interface {p0, v1, v2, v0}, Lru/ok/android/externcalls/sdk/audio/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private static final requestFocus$lambda$0(Lru/ok/android/externcalls/sdk/audio/internal/AudioFocusRequestHelper;I)V
    .locals 8

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/AudioFocusRequestHelper;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    const/4 v1, -0x1

    const/4 v2, -0x2

    const/4 v3, 0x1

    const/4 v4, -0x3

    if-eq p1, v4, :cond_3

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    if-eq p1, v3, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    const-string v5, "AUDIOFOCUS_GAIN"

    goto :goto_0

    :cond_1
    const-string v5, "AUDIOFOCUS_LOSS"

    goto :goto_0

    :cond_2
    const-string v5, "AUDIOFOCUS_LOSS_TRANSIENT"

    goto :goto_0

    :cond_3
    const-string v5, "AUDIOFOCUS_LOSS_TRANSIENT_CAN_DUCK"

    :goto_0
    const-string v6, "AudioFocusRequestHelper"

    invoke-interface {v0, v6, v5}, Lru/ok/android/externcalls/sdk/audio/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v5, 0x2

    const/4 v7, 0x0

    if-eq p1, v4, :cond_6

    if-eq p1, v2, :cond_6

    if-eq p1, v1, :cond_5

    if-eq p1, v3, :cond_4

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/audio/internal/AudioFocusRequestHelper;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected audio focus change "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v6, p1}, Lru/ok/android/externcalls/sdk/audio/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {p0, v3, v7, v5, v0}, Lru/ok/android/externcalls/sdk/audio/internal/AudioFocusRequestHelper;->handleFocusUpdate$default(Lru/ok/android/externcalls/sdk/audio/internal/AudioFocusRequestHelper;ZZILjava/lang/Object;)V

    return-void

    :cond_5
    invoke-direct {p0, v7, v3}, Lru/ok/android/externcalls/sdk/audio/internal/AudioFocusRequestHelper;->handleFocusUpdate(ZZ)V

    return-void

    :cond_6
    invoke-static {p0, v7, v7, v5, v0}, Lru/ok/android/externcalls/sdk/audio/internal/AudioFocusRequestHelper;->handleFocusUpdate$default(Lru/ok/android/externcalls/sdk/audio/internal/AudioFocusRequestHelper;ZZILjava/lang/Object;)V

    return-void
.end method

.method private final unmute()V
    .locals 3

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/AudioFocusRequestHelper;->isDestroyed:Llq6;

    invoke-interface {v0}, Llq6;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/AudioFocusRequestHelper;->mainThreadHandler:Landroid/os/Handler;

    new-instance v1, Lg40;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lg40;-><init>(Lru/ok/android/externcalls/sdk/audio/internal/AudioFocusRequestHelper;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final unmute$lambda$8(Lru/ok/android/externcalls/sdk/audio/internal/AudioFocusRequestHelper;)V
    .locals 3

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/AudioFocusRequestHelper;->onMuteListener:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnMuteListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0, v1}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnMuteListener;->onMute(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/audio/internal/AudioFocusRequestHelper;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    const-string v1, "AudioFocusRequestHelper"

    const-string v2, "Error raise unmute event"

    invoke-interface {p0, v1, v2, v0}, Lru/ok/android/externcalls/sdk/audio/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final releaseFocus()V
    .locals 4

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/AudioFocusRequestHelper;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    const-string v1, "Release audio focus"

    const-string v2, "AudioFocusRequestHelper"

    invoke-interface {v0, v2, v1}, Lru/ok/android/externcalls/sdk/audio/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/AudioFocusRequestHelper;->audioFocusRequest:Landroid/media/AudioFocusRequest;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/audio/internal/AudioFocusRequestHelper;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/audio/internal/AudioFocusRequestHelper;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    const-string v3, "Error while releasing audio focus request"

    invoke-interface {v1, v2, v3, v0}, Lru/ok/android/externcalls/sdk/audio/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/AudioFocusRequestHelper;->audioFocusRequest:Landroid/media/AudioFocusRequest;

    iput-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/AudioFocusRequestHelper;->audioFocusListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/AudioFocusRequestHelper;->isFocusGained:Z

    return-void
.end method

.method public final requestFocus()V
    .locals 4

    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/AudioFocusRequestHelper;->isFocusGained:Z

    const-string v1, "AudioFocusRequestHelper"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/AudioFocusRequestHelper;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    const-string v2, "Focus is already gained, ignore request"

    invoke-interface {v0, v1, v2}, Lru/ok/android/externcalls/sdk/audio/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/AudioFocusRequestHelper;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    const-string v2, "Request audio focus. O+=true"

    invoke-interface {v0, v1, v2}, Lru/ok/android/externcalls/sdk/audio/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/audio/internal/AudioFocusRequestHelper;->releaseFocus()V

    new-instance v0, Lw30;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lw30;-><init>(ILjava/lang/Object;)V

    new-instance v1, Landroid/media/AudioFocusRequest$Builder;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/media/AudioFocusRequest$Builder;->setAcceptsDelayedFocusGain(Z)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v1

    new-instance v3, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v3}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v3, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v1

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/audio/internal/AudioFocusRequestHelper;->workerThreadHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0, v2}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/audio/internal/AudioFocusRequestHelper;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lru/ok/android/externcalls/sdk/audio/internal/AudioFocusRequestHelper;->handleAudioFocusRequestResult(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioFocusRequest;

    iput-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/AudioFocusRequestHelper;->audioFocusRequest:Landroid/media/AudioFocusRequest;

    return-void
.end method
