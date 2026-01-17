.class public final Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsWiredHeadsetManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsWiredHeadsetManager$Companion;,
        Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsWiredHeadsetManager$WiredHeadsetState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0000\u0018\u0000 62\u00020\u0001:\u000267B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0019\u0010\u001d\u001a\u00020\u00182\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ)\u0010\"\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u000e\u0010!\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020 0\u001fH\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008&\u0010%R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\'R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010(R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010)R\u0016\u0010*\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u0010-\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u0010/\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0011\u00103\u001a\u00020\u001b8F\u00a2\u0006\u0006\u001a\u0004\u00081\u00102R\u0011\u00104\u001a\u00020\u00138F\u00a2\u0006\u0006\u001a\u0004\u00084\u00105\u00a8\u00068"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsWiredHeadsetManager;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;",
        "callsAudioManager",
        "Lru/ok/android/externcalls/sdk/audio/Logger;",
        "logger",
        "<init>",
        "(Landroid/content/Context;Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;Lru/ok/android/externcalls/sdk/audio/Logger;)V",
        "Landroid/content/BroadcastReceiver;",
        "broadcastReceiver",
        "Landroid/content/Intent;",
        "intent",
        "Lb3h;",
        "onReceiveBroadcast",
        "(Landroid/content/BroadcastReceiver;Landroid/content/Intent;)V",
        "handleHeadsetPlugAction",
        "(Landroid/content/Intent;)V",
        "",
        "plugged",
        "action",
        "updateWiredHeadsetState",
        "(ZLandroid/content/Intent;)V",
        "Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsWiredHeadsetManager$WiredHeadsetState;",
        "getWiredHeadsetStateSdk27",
        "()Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsWiredHeadsetManager$WiredHeadsetState;",
        "",
        "pluggedDevicePort",
        "getWiredHeadsetStateSdk28",
        "(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsWiredHeadsetManager$WiredHeadsetState;",
        "",
        "Landroid/media/AudioDeviceInfo;",
        "devices",
        "getDeviceNameByPortName",
        "(Ljava/lang/String;[Landroid/media/AudioDeviceInfo;)Ljava/lang/String;",
        "start",
        "()V",
        "stop",
        "Landroid/content/Context;",
        "Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;",
        "Lru/ok/android/externcalls/sdk/audio/Logger;",
        "wiredHeadsetState",
        "Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsWiredHeadsetManager$WiredHeadsetState;",
        "Landroid/media/AudioManager;",
        "audioManager",
        "Landroid/media/AudioManager;",
        "headsetReceiver",
        "Landroid/content/BroadcastReceiver;",
        "getConnectedDeviceName",
        "()Ljava/lang/String;",
        "connectedDeviceName",
        "isWiredHeadsetPlugged",
        "()Z",
        "Companion",
        "WiredHeadsetState",
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
.field public static final Companion:Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsWiredHeadsetManager$Companion;

.field private static final LOG_TAG:Ljava/lang/String; = "CallsWiredHeadsetManager"


# instance fields
.field private final audioManager:Landroid/media/AudioManager;

.field private final callsAudioManager:Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;

.field private final context:Landroid/content/Context;

.field private final headsetReceiver:Landroid/content/BroadcastReceiver;

.field private final logger:Lru/ok/android/externcalls/sdk/audio/Logger;

.field private volatile wiredHeadsetState:Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsWiredHeadsetManager$WiredHeadsetState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsWiredHeadsetManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsWiredHeadsetManager$Companion;-><init>(Lso4;)V

    sput-object v0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsWiredHeadsetManager;->Companion:Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsWiredHeadsetManager$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;Lru/ok/android/externcalls/sdk/audio/Logger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsWiredHeadsetManager;->context:Landroid/content/Context;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsWiredHeadsetManager;->callsAudioManager:Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsWiredHeadsetManager;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    sget-object p2, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsWiredHeadsetManager$WiredHeadsetState$None;->INSTANCE:Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsWiredHeadsetManager$WiredHeadsetState$None;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsWiredHeadsetManager;->wiredHeadsetState:Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsWiredHeadsetManager$WiredHeadsetState;

    const-string p2, "audio"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsWiredHeadsetManager;->audioManager:Landroid/media/AudioManager;

    new-instance p1, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsWiredHeadsetManager$headsetReceiver$1;

    invoke-direct {p1, p0}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsWiredHeadsetManager$headsetReceiver$1;-><init>(Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsWiredHeadsetManager;)V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsWiredHeadsetManager;->headsetReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static final synthetic access$onReceiveBroadcast(Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsWiredHeadsetManager;Landroid/content/BroadcastReceiver;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsWiredHeadsetManager;->onReceiveBroadcast(Landroid/content/BroadcastReceiver;Landroid/content/Intent;)V

    return-void
.end method

.method private final getDeviceNameByPortName(Ljava/lang/String;[Landroid/media/AudioDeviceInfo;)Ljava/lang/String;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    const-string v0, "wired headphones"

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsWiredHeadsetManager;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    const-string v2, "Looking for a used wired device using port name "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "CallsWiredHeadsetManager"

    invoke-interface {v1, v3, v2}, Lru/ok/android/externcalls/sdk/audio/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v4, p2, v2

    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5, p1}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result p1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/16 p2, 0xb

    if-eq p1, p2, :cond_1

    const/16 p2, 0x16

    if-eq p1, p2, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "usb headset"

    goto :goto_1

    :cond_2
    const-string v0, "wired headset"

    :goto_1
    iget-object p1, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsWiredHeadsetManager;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Matching device found "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v3, p2}, Lru/ok/android/externcalls/sdk/audio/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-object v0
.end method

.method private final getWiredHeadsetStateSdk27()Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsWiredHeadsetManager$WiredHeadsetState;
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsWiredHeadsetManager;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsWiredHeadsetManager$WiredHeadsetState$Plugged;

    const-string v1, ""

    invoke-direct {v0, v1}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsWiredHeadsetManager$WiredHeadsetState$Plugged;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    sget-object v0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsWiredHeadsetManager$WiredHeadsetState$Unplugged;->INSTANCE:Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsWiredHeadsetManager$WiredHeadsetState$Unplugged;

    return-object v0
.end method

.method private final getWiredHeadsetStateSdk28(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsWiredHeadsetManager$WiredHeadsetState;
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1c
    .end annotation

    const-string v0, "CallsWiredHeadsetManager"

    :try_start_0
    iget-object v1, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsWiredHeadsetManager;->audioManager:Landroid/media/AudioManager;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v7, v1, v3

    invoke-virtual {v7}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v7

    const/4 v8, 0x3

    const/4 v9, 0x1

    if-eq v7, v8, :cond_2

    const/4 v8, 0x4

    if-eq v7, v8, :cond_1

    const/16 v8, 0xb

    if-eq v7, v8, :cond_0

    const/16 v8, 0x16

    if-eq v7, v8, :cond_0

    goto :goto_1

    :cond_0
    move v4, v9

    goto :goto_1

    :cond_1
    move v6, v9

    goto :goto_1

    :cond_2
    move v5, v9

    :goto_1
    if-eqz v4, :cond_3

    if-eqz v5, :cond_3

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_4
    :goto_2
    iget-object v2, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsWiredHeadsetManager;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Wired device connectivity check: usb="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, " headset="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, " phones="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Lru/ok/android/externcalls/sdk/audio/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_6

    if-nez v6, :cond_6

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    sget-object p1, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsWiredHeadsetManager$WiredHeadsetState$Unplugged;->INSTANCE:Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsWiredHeadsetManager$WiredHeadsetState$Unplugged;

    return-object p1

    :cond_6
    :goto_3
    if-nez v5, :cond_7

    if-eqz v6, :cond_8

    :cond_7
    if-eqz v4, :cond_8

    invoke-direct {p0, p1, v1}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsWiredHeadsetManager;->getDeviceNameByPortName(Ljava/lang/String;[Landroid/media/AudioDeviceInfo;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_8
    if-eqz v4, :cond_9

    const-string p1, "usb headset"

    goto :goto_4

    :cond_9
    if-eqz v5, :cond_a

    const-string p1, "wired headset"

    goto :goto_4

    :cond_a
    const-string p1, "wired headphones"

    :goto_4
    new-instance v1, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsWiredHeadsetManager$WiredHeadsetState$Plugged;

    invoke-direct {v1, p1}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsWiredHeadsetManager$WiredHeadsetState$Plugged;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :goto_5
    iget-object v1, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsWiredHeadsetManager;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    const-string v2, "Can\'t detect audio device name"

    invoke-interface {v1, v0, v2, p1}, Lru/ok/android/externcalls/sdk/audio/Logger;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsWiredHeadsetManager$WiredHeadsetState$Unplugged;->INSTANCE:Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsWiredHeadsetManager$WiredHeadsetState$Unplugged;

    return-object p1
.end method

.method private final handleHeadsetPlugAction(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "state"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsWiredHeadsetManager;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    const-string v0, "CallsWiredHeadsetManager"

    const-string v1, "unknown headset state received"

    invoke-interface {p1, v0, v1}, Lru/ok/android/externcalls/sdk/audio/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, v1, p1}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsWiredHeadsetManager;->updateWiredHeadsetState(ZLandroid/content/Intent;)V

    return-void
.end method

.method private final onReceiveBroadcast(Landroid/content/BroadcastReceiver;Landroid/content/Intent;)V
    .locals 3

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsWiredHeadsetManager;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CAM got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CallsWiredHeadsetManager"

    invoke-interface {v0, v2, v1}, Lru/ok/android/externcalls/sdk/audio/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p2}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsWiredHeadsetManager;->handleHeadsetPlugAction(Landroid/content/Intent;)V

    return-void

    :cond_0
    const-string v1, "android.intent.action.MEDIA_BUTTON"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "android.intent.extra.KEY_EVENT"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/view/KeyEvent;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p2

    const/4 v0, 0x5

    if-eq p2, v0, :cond_1

    const/4 v0, 0x6

    if-eq p2, v0, :cond_1

    const/16 v0, 0x4f

    if-eq p2, v0, :cond_1

    const/16 v0, 0x7e

    if-eq p2, v0, :cond_1

    const/16 v0, 0x7f

    if-eq p2, v0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/BroadcastReceiver;->abortBroadcast()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsWiredHeadsetManager;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onReceiveBroadcast: failed to abort broadcast, e: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v2, p1}, Lru/ok/android/externcalls/sdk/audio/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final updateWiredHeadsetState(ZLandroid/content/Intent;)V
    .locals 9

    const-string v0, "name"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "portName"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "microphone"

    const/4 v3, 0x0

    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    move p2, v2

    goto :goto_0

    :cond_0
    move p2, v3

    :goto_0
    const-string v4, " hasMic="

    const-string v5, " port="

    const-string v6, "CallsWiredHeadsetManager"

    if-eqz p1, :cond_1

    iget-object v7, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsWiredHeadsetManager;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    const-string v8, "Wired device plugged: name="

    invoke-static {v8, v0, v5, v1, v4}, Lkz1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v7, v6, p2}, Lru/ok/android/externcalls/sdk/audio/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v7, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsWiredHeadsetManager;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    const-string v8, "Wired device unplugged: name="

    invoke-static {v8, v0, v5, v1, v4}, Lkz1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v7, v6, p2}, Lru/ok/android/externcalls/sdk/audio/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    const/4 v4, 0x0

    if-ge p2, v0, :cond_2

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsWiredHeadsetManager;->getWiredHeadsetStateSdk27()Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsWiredHeadsetManager$WiredHeadsetState;

    move-result-object p1

    goto :goto_3

    :cond_2
    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v4

    :goto_2
    invoke-direct {p0, v1}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsWiredHeadsetManager;->getWiredHeadsetStateSdk28(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsWiredHeadsetManager$WiredHeadsetState;

    move-result-object p1

    :goto_3
    iput-object p1, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsWiredHeadsetManager;->wiredHeadsetState:Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsWiredHeadsetManager$WiredHeadsetState;

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsWiredHeadsetManager;->wiredHeadsetState:Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsWiredHeadsetManager$WiredHeadsetState;

    instance-of p1, p1, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsWiredHeadsetManager$WiredHeadsetState$Plugged;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsWiredHeadsetManager;->callsAudioManager:Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;

    invoke-virtual {p1, v3, v3}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->setSpeakerEnabled$calls_audiomanager_release(ZZ)V

    return-void

    :cond_4
    iget-object p1, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsWiredHeadsetManager;->callsAudioManager:Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;

    invoke-static {p1, v3, v2, v4}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->selectPreferredAudioDevice$calls_audiomanager_release$default(Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;ZILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getConnectedDeviceName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsWiredHeadsetManager;->wiredHeadsetState:Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsWiredHeadsetManager$WiredHeadsetState;

    instance-of v1, v0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsWiredHeadsetManager$WiredHeadsetState$Plugged;

    if-eqz v1, :cond_0

    check-cast v0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsWiredHeadsetManager$WiredHeadsetState$Plugged;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsWiredHeadsetManager$WiredHeadsetState$Plugged;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final isWiredHeadsetPlugged()Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsWiredHeadsetManager;->wiredHeadsetState:Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsWiredHeadsetManager$WiredHeadsetState;

    instance-of v0, v0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsWiredHeadsetManager$WiredHeadsetState$Plugged;

    return v0
.end method

.method public final start()V
    .locals 5

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsWiredHeadsetManager;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    const-string v1, "start tracking headset"

    const-string v2, "CallsWiredHeadsetManager"

    invoke-interface {v0, v2, v1}, Lru/ok/android/externcalls/sdk/audio/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsWiredHeadsetManager;->wiredHeadsetState:Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsWiredHeadsetManager$WiredHeadsetState;

    instance-of v0, v0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsWiredHeadsetManager$WiredHeadsetState$None;

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsWiredHeadsetManager;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    const-string v1, "already started, ignore"

    invoke-interface {v0, v2, v1}, Lru/ok/android/externcalls/sdk/audio/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsWiredHeadsetManager$WiredHeadsetState$Unplugged;->INSTANCE:Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsWiredHeadsetManager$WiredHeadsetState$Unplugged;

    iput-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsWiredHeadsetManager;->wiredHeadsetState:Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsWiredHeadsetManager$WiredHeadsetState;

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsWiredHeadsetManager;->context:Landroid/content/Context;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsWiredHeadsetManager;->headsetReceiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.HEADSET_PLUG"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsWiredHeadsetManager;->callsAudioManager:Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;

    invoke-virtual {v3}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->getWorkerThreadHandler$calls_audiomanager_release()Landroid/os/Handler;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    return-void
.end method

.method public final stop()V
    .locals 3

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsWiredHeadsetManager;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    const-string v1, "stop tracking headset"

    const-string v2, "CallsWiredHeadsetManager"

    invoke-interface {v0, v2, v1}, Lru/ok/android/externcalls/sdk/audio/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsWiredHeadsetManager;->wiredHeadsetState:Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsWiredHeadsetManager$WiredHeadsetState;

    instance-of v0, v0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsWiredHeadsetManager$WiredHeadsetState$None;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsWiredHeadsetManager;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    const-string v1, "already stopped, ignore"

    invoke-interface {v0, v2, v1}, Lru/ok/android/externcalls/sdk/audio/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsWiredHeadsetManager$WiredHeadsetState$None;->INSTANCE:Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsWiredHeadsetManager$WiredHeadsetState$None;

    iput-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsWiredHeadsetManager;->wiredHeadsetState:Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsWiredHeadsetManager$WiredHeadsetState;

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsWiredHeadsetManager;->context:Landroid/content/Context;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsWiredHeadsetManager;->headsetReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
