.class public final Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluethoothDeviceScanner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluethoothDeviceScanner$BluetoothDeviceIntent;,
        Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluethoothDeviceScanner$Companion;,
        Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluethoothDeviceScanner$Listener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0000\u0018\u0000 \u001c2\u00020\u0001:\u0003\u001d\u001c\u001eB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0011\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0019\u0010\u0013\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u000cJ\r\u0010\u0014\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0014\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0015R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0016R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0017R\u001d\u0010\u001b\u001a\u0004\u0018\u00010\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0011\u00a8\u0006\u001f"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluethoothDeviceScanner;",
        "",
        "Landroid/os/Handler;",
        "audioManagerHandler",
        "Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluethoothDeviceScanner$Listener;",
        "listener",
        "<init>",
        "(Landroid/os/Handler;Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluethoothDeviceScanner$Listener;)V",
        "Landroid/media/AudioManager;",
        "audioManager",
        "Lb3h;",
        "startApiM",
        "(Landroid/media/AudioManager;)V",
        "stopApiM",
        "()V",
        "Landroid/media/AudioDeviceCallback;",
        "createCallback",
        "()Landroid/media/AudioDeviceCallback;",
        "createCallbackM",
        "start",
        "stop",
        "Landroid/os/Handler;",
        "Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluethoothDeviceScanner$Listener;",
        "Landroid/media/AudioManager;",
        "callback$delegate",
        "Lo58;",
        "getCallback",
        "callback",
        "Companion",
        "BluetoothDeviceIntent",
        "Listener",
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
.field public static final Companion:Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluethoothDeviceScanner$Companion;


# instance fields
.field private audioManager:Landroid/media/AudioManager;

.field private final audioManagerHandler:Landroid/os/Handler;

.field private final callback$delegate:Lo58;

.field private final listener:Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluethoothDeviceScanner$Listener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluethoothDeviceScanner$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluethoothDeviceScanner$Companion;-><init>(Lso4;)V

    sput-object v0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluethoothDeviceScanner;->Companion:Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluethoothDeviceScanner$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluethoothDeviceScanner$Listener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluethoothDeviceScanner;->audioManagerHandler:Landroid/os/Handler;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluethoothDeviceScanner;->listener:Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluethoothDeviceScanner$Listener;

    new-instance p1, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluethoothDeviceScanner$callback$2;

    invoke-direct {p1, p0}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluethoothDeviceScanner$callback$2;-><init>(Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluethoothDeviceScanner;)V

    new-instance p2, Ln8g;

    invoke-direct {p2, p1}, Ln8g;-><init>(Llq6;)V

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluethoothDeviceScanner;->callback$delegate:Lo58;

    return-void
.end method

.method public static final synthetic access$createCallback(Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluethoothDeviceScanner;)Landroid/media/AudioDeviceCallback;
    .locals 0

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluethoothDeviceScanner;->createCallback()Landroid/media/AudioDeviceCallback;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getListener$p(Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluethoothDeviceScanner;)Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluethoothDeviceScanner$Listener;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluethoothDeviceScanner;->listener:Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluethoothDeviceScanner$Listener;

    return-object p0
.end method

.method private final createCallback()Landroid/media/AudioDeviceCallback;
    .locals 1

    sget-object v0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluethoothDeviceScanner;->Companion:Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluethoothDeviceScanner$Companion;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluethoothDeviceScanner$Companion;->isSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluethoothDeviceScanner;->createCallbackM()Landroid/media/AudioDeviceCallback;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final createCallbackM()Landroid/media/AudioDeviceCallback;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    new-instance v0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluethoothDeviceScanner$createCallbackM$1;

    invoke-direct {v0, p0}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluethoothDeviceScanner$createCallbackM$1;-><init>(Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluethoothDeviceScanner;)V

    return-object v0
.end method

.method private final getCallback()Landroid/media/AudioDeviceCallback;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluethoothDeviceScanner;->callback$delegate:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioDeviceCallback;

    return-object v0
.end method

.method public static final isSupported()Z
    .locals 1

    sget-object v0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluethoothDeviceScanner;->Companion:Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluethoothDeviceScanner$Companion;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluethoothDeviceScanner$Companion;->isSupported()Z

    move-result v0

    return v0
.end method

.method private final startApiM(Landroid/media/AudioManager;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluethoothDeviceScanner;->getCallback()Landroid/media/AudioDeviceCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluethoothDeviceScanner;->audioManagerHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0, v1}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    :cond_0
    iput-object p1, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluethoothDeviceScanner;->audioManager:Landroid/media/AudioManager;

    return-void
.end method

.method private final stopApiM()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluethoothDeviceScanner;->getCallback()Landroid/media/AudioDeviceCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluethoothDeviceScanner;->audioManager:Landroid/media/AudioManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluethoothDeviceScanner;->audioManager:Landroid/media/AudioManager;

    return-void
.end method


# virtual methods
.method public final start(Landroid/media/AudioManager;)V
    .locals 1

    sget-object v0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluethoothDeviceScanner;->Companion:Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluethoothDeviceScanner$Companion;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluethoothDeviceScanner$Companion;->isSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluethoothDeviceScanner;->startApiM(Landroid/media/AudioManager;)V

    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 1

    sget-object v0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluethoothDeviceScanner;->Companion:Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluethoothDeviceScanner$Companion;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluethoothDeviceScanner$Companion;->isSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluethoothDeviceScanner;->stopApiM()V

    :cond_0
    return-void
.end method
