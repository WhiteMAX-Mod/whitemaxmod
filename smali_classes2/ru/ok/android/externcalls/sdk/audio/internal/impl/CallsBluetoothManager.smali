.class public final Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$BluetoothHeadsetBroadcastReceiver;,
        Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$BluetoothServiceListener;,
        Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$Companion;,
        Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$ConnectionState;,
        Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$HeadsetState;,
        Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$SCOAudioState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0000\u0018\u0000 c2\u00020\u0001:\u0006decfghB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u000cJ\u0017\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0016H\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0018J\u001f\u0010\u001c\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u001aH\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001e\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u0016H\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001f\u0010#\u001a\u00020\n2\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020\u000eH\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u001f\u0010)\u001a\u00020\n2\u0006\u0010&\u001a\u00020%2\u0006\u0010(\u001a\u00020\'H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010+\u001a\u00020\n2\u0006\u0010&\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008+\u0010,J+\u0010/\u001a\u00020\u000e2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010.\u001a\u0004\u0018\u00010-2\u0006\u0010\u0019\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008/\u00100J\u000f\u00101\u001a\u00020\u000eH\u0003\u00a2\u0006\u0004\u00081\u0010\u0010J\u000f\u00102\u001a\u00020\nH\u0003\u00a2\u0006\u0004\u00082\u0010\u000cJ\u000f\u00103\u001a\u00020\nH\u0003\u00a2\u0006\u0004\u00083\u0010\u000cJ\u000f\u00104\u001a\u00020\nH\u0003\u00a2\u0006\u0004\u00084\u0010\u000cJ!\u00106\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0002\u00105\u001a\u00020\u000eH\u0003\u00a2\u0006\u0004\u00086\u00107J\u000f\u00108\u001a\u00020\nH\u0003\u00a2\u0006\u0004\u00088\u0010\u000cJ\u0017\u00109\u001a\u00020\n2\u0006\u0010\"\u001a\u00020\u000eH\u0003\u00a2\u0006\u0004\u00089\u0010:J\u000f\u0010;\u001a\u00020\nH\u0003\u00a2\u0006\u0004\u0008;\u0010\u000cJ\u000f\u0010<\u001a\u00020\nH\u0003\u00a2\u0006\u0004\u0008<\u0010\u000cJ\u000f\u0010=\u001a\u00020\nH\u0003\u00a2\u0006\u0004\u0008=\u0010\u000cJ\u0019\u0010?\u001a\u0004\u0018\u00010>2\u0006\u0010\u0013\u001a\u00020\u0012H\u0003\u00a2\u0006\u0004\u0008?\u0010@J\u0017\u0010C\u001a\u00020B2\u0006\u0010A\u001a\u00020>H\u0003\u00a2\u0006\u0004\u0008C\u0010DJ!\u0010G\u001a\u00020\n2\u0006\u0010F\u001a\u00020E2\u0008\u0008\u0002\u00105\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008G\u0010HJ\u000f\u0010I\u001a\u00020\nH\u0003\u00a2\u0006\u0004\u0008I\u0010\u000cR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010JR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010KR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010LR\u0014\u0010N\u001a\u00020M8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0016\u0010P\u001a\u00020E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0014\u0010R\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0018\u0010U\u001a\u0004\u0018\u00010T8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0014\u0010W\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0014\u0010Z\u001a\u00020Y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0014\u0010\\\u001a\u00020Y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\\\u0010[R\u0011\u0010^\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008]\u0010\u0010R\u0011\u0010_\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008_\u0010\u0010R\u0011\u0010b\u001a\u00020B8F\u00a2\u0006\u0006\u001a\u0004\u0008`\u0010a\u00a8\u0006i"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;",
        "callsAudioManager",
        "Lru/ok/android/externcalls/sdk/audio/Logger;",
        "logger",
        "<init>",
        "(Landroid/content/Context;Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;Lru/ok/android/externcalls/sdk/audio/Logger;)V",
        "Lv2h;",
        "start",
        "()V",
        "stop",
        "",
        "startScoAudio",
        "()Z",
        "stopScoAudio",
        "Landroid/bluetooth/BluetoothHeadset;",
        "headset",
        "closeProfileProxy",
        "(Landroid/bluetooth/BluetoothHeadset;)V",
        "",
        "attempt",
        "(I)Z",
        "profile",
        "Landroid/bluetooth/BluetoothProfile;",
        "proxy",
        "onServiceConnectedImpl",
        "(ILandroid/bluetooth/BluetoothProfile;)V",
        "onServiceDisconnectedImpl",
        "(I)V",
        "Landroid/content/Intent;",
        "intent",
        "isInitialStickyBroadcast",
        "onBroadcastReceiveImpl",
        "(Landroid/content/Intent;Z)V",
        "Landroid/content/BroadcastReceiver;",
        "receiver",
        "Landroid/content/IntentFilter;",
        "filter",
        "registerReceiver",
        "(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V",
        "unregisterReceiver",
        "(Landroid/content/BroadcastReceiver;)V",
        "Landroid/bluetooth/BluetoothProfile$ServiceListener;",
        "listener",
        "getBluetoothProfileProxy",
        "(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z",
        "hasPermission",
        "onHeadsetConnected",
        "onAudioConnected",
        "onAudioConnecting",
        "triggerDeviceUpdate",
        "updateCurrentConnectionState",
        "(Landroid/bluetooth/BluetoothHeadset;Z)Z",
        "onHeadsetDisconnected",
        "onAudioDisconnected",
        "(Z)V",
        "startTimer",
        "cancelTimer",
        "bluetoothTimeout",
        "Landroid/bluetooth/BluetoothDevice;",
        "getConnectedBluetoothDevice",
        "(Landroid/bluetooth/BluetoothHeadset;)Landroid/bluetooth/BluetoothDevice;",
        "device",
        "",
        "getBluetoothDeviceName",
        "(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;",
        "Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$HeadsetState;",
        "state",
        "updateHeadsetState",
        "(Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$HeadsetState;Z)V",
        "updateAudioDeviceState",
        "Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;",
        "Lru/ok/android/externcalls/sdk/audio/Logger;",
        "Landroid/content/Context;",
        "Landroid/media/AudioManager;",
        "audioManager",
        "Landroid/media/AudioManager;",
        "bluetoothHeadsetState",
        "Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$HeadsetState;",
        "bluetoothServiceListener",
        "Landroid/bluetooth/BluetoothProfile$ServiceListener;",
        "Landroid/bluetooth/BluetoothAdapter;",
        "bluetoothAdapter",
        "Landroid/bluetooth/BluetoothAdapter;",
        "bluetoothHeadsetReceiver",
        "Landroid/content/BroadcastReceiver;",
        "Ljava/lang/Runnable;",
        "bluetoothTimeoutRunnable",
        "Ljava/lang/Runnable;",
        "updateAudioManagerRunnable",
        "getHasBluetoothHeadset",
        "hasBluetoothHeadset",
        "isBluetoothOn",
        "getConnectedDeviceName",
        "()Ljava/lang/String;",
        "connectedDeviceName",
        "Companion",
        "BluetoothHeadsetBroadcastReceiver",
        "BluetoothServiceListener",
        "ConnectionState",
        "HeadsetState",
        "SCOAudioState",
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
.field private static final BLUETOOTH_SCO_TIMEOUT_MS:I = 0x9c4

.field private static final Companion:Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$Companion;

.field private static final LOG_TAG:Ljava/lang/String;

.field private static final MAX_SCO_CONNECTION_ATTEMPTS:I = 0x3


# instance fields
.field private final audioManager:Landroid/media/AudioManager;

.field private bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private final bluetoothHeadsetReceiver:Landroid/content/BroadcastReceiver;

.field private volatile bluetoothHeadsetState:Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$HeadsetState;

.field private final bluetoothServiceListener:Landroid/bluetooth/BluetoothProfile$ServiceListener;

.field private final bluetoothTimeoutRunnable:Ljava/lang/Runnable;

.field private final callsAudioManager:Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;

.field private final context:Landroid/content/Context;

.field private final logger:Lru/ok/android/externcalls/sdk/audio/Logger;

.field private final updateAudioManagerRunnable:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$Companion;-><init>(Lro4;)V

    sput-object v0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->Companion:Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$Companion;

    const-string v0, "CallsBluetoothManager"

    sput-object v0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;Lru/ok/android/externcalls/sdk/audio/Logger;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->callsAudioManager:Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    const-string p2, "audio"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/media/AudioManager;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->audioManager:Landroid/media/AudioManager;

    sget-object p2, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$HeadsetState$None;->INSTANCE:Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$HeadsetState$None;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->bluetoothHeadsetState:Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$HeadsetState;

    new-instance p2, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$BluetoothServiceListener;

    invoke-direct {p2, p0}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$BluetoothServiceListener;-><init>(Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;)V

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->bluetoothServiceListener:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    new-instance p2, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$BluetoothHeadsetBroadcastReceiver;

    invoke-direct {p2, p0}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$BluetoothHeadsetBroadcastReceiver;-><init>(Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;)V

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->bluetoothHeadsetReceiver:Landroid/content/BroadcastReceiver;

    new-instance p2, Llx1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Llx1;-><init>(Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;I)V

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->bluetoothTimeoutRunnable:Ljava/lang/Runnable;

    new-instance p2, Llx1;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Llx1;-><init>(Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;I)V

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->updateAudioManagerRunnable:Ljava/lang/Runnable;

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->context:Landroid/content/Context;

    sget-object p1, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->LOG_TAG:Ljava/lang/String;

    const-string p2, "CAM BT is created"

    invoke-interface {p3, p1, p2}, Lru/ok/android/externcalls/sdk/audio/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;)V
    .locals 0

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->bluetoothTimeoutRunnable$lambda$0(Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;)V

    return-void
.end method

.method public static final synthetic access$getCallsAudioManager$p(Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;)Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->callsAudioManager:Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;

    return-object p0
.end method

.method public static final synthetic access$getLOG_TAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getLogger$p(Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;)Lru/ok/android/externcalls/sdk/audio/Logger;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    return-object p0
.end method

.method public static final synthetic access$onBroadcastReceiveImpl(Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;Landroid/content/Intent;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->onBroadcastReceiveImpl(Landroid/content/Intent;Z)V

    return-void
.end method

.method public static final synthetic access$onServiceConnectedImpl(Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;ILandroid/bluetooth/BluetoothProfile;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->onServiceConnectedImpl(ILandroid/bluetooth/BluetoothProfile;)V

    return-void
.end method

.method public static final synthetic access$onServiceDisconnectedImpl(Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;I)V
    .locals 0

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->onServiceDisconnectedImpl(I)V

    return-void
.end method

.method public static synthetic b(Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;)V
    .locals 0

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->updateAudioManagerRunnable$lambda$1(Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;)V

    return-void
.end method

.method private final bluetoothTimeout()V
    .locals 7

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    sget-object v1, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->LOG_TAG:Ljava/lang/String;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->bluetoothHeadsetState:Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$HeadsetState;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "BT SCO timed out, state "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lru/ok/android/externcalls/sdk/audio/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->bluetoothHeadsetState:Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$HeadsetState;

    instance-of v2, v0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$HeadsetState$Available;

    if-nez v2, :cond_0

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    const-string v2, "Ignore timeout event because headset not available"

    invoke-interface {v0, v1, v2}, Lru/ok/android/externcalls/sdk/audio/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast v0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$HeadsetState$Available;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$HeadsetState$Available;->getConnectionState()Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$ConnectionState;

    move-result-object v2

    instance-of v3, v2, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$ConnectionState$Connected;

    if-nez v3, :cond_1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    const-string v2, "Ignore timeout event because headset is not connected"

    invoke-interface {v0, v1, v2}, Lru/ok/android/externcalls/sdk/audio/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    check-cast v2, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$ConnectionState$Connected;

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$ConnectionState$Connected;->getAudioState()Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$SCOAudioState;

    move-result-object v2

    instance-of v3, v2, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$SCOAudioState$Connecting;

    if-nez v3, :cond_2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    const-string v2, "Ignore timeout event because we are not connecting now"

    invoke-interface {v0, v1, v2}, Lru/ok/android/externcalls/sdk/audio/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$HeadsetState$Available;->getHeadset()Landroid/bluetooth/BluetoothHeadset;

    move-result-object v0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {p0, v0, v5, v3, v4}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->updateCurrentConnectionState$default(Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;Landroid/bluetooth/BluetoothHeadset;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    check-cast v2, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$SCOAudioState$Connecting;

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$SCOAudioState$Connecting;->getConnectionAttempt()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "BT failed to connect after timeout, attempt was "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lru/ok/android/externcalls/sdk/audio/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$SCOAudioState$Connecting;->getConnectionAttempt()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_3

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->startScoAudio(I)Z

    return-void

    :cond_3
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->callsAudioManager:Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;

    invoke-virtual {v0, v5}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->selectPreferredAudioDevice$calls_audiomanager_release(Z)V

    :cond_4
    return-void
.end method

.method private static final bluetoothTimeoutRunnable$lambda$0(Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;)V
    .locals 0

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->bluetoothTimeout()V

    return-void
.end method

.method private final cancelTimer()V
    .locals 3

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    sget-object v1, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->LOG_TAG:Ljava/lang/String;

    const-string v2, "cancel timers"

    invoke-interface {v0, v1, v2}, Lru/ok/android/externcalls/sdk/audio/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->callsAudioManager:Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->getWorkerThreadHandler$calls_audiomanager_release()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->bluetoothTimeoutRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final closeProfileProxy(Landroid/bluetooth/BluetoothHeadset;)V
    .locals 5

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    sget-object v2, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Close bluetooth profile proxy: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lru/ok/android/externcalls/sdk/audio/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    :cond_0
    return-void
.end method

.method private final getBluetoothDeviceName(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lc5;->q(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method private final getBluetoothProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {v1, p1, p2, p3}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    sget-object p3, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Can\'t get bluetooth profile proxy"

    invoke-interface {p2, p3, v1, p1}, Lru/ok/android/externcalls/sdk/audio/Logger;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method private final getConnectedBluetoothDevice(Landroid/bluetooth/BluetoothHeadset;)Landroid/bluetooth/BluetoothDevice;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    sget-object v1, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Looking for connected bluetooth device..."

    invoke-interface {v0, v1, v2}, Lru/ok/android/externcalls/sdk/audio/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothHeadset;->getConnectedDevices()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    const-string v0, "No connected divice found..."

    invoke-interface {p1, v1, v0}, Lru/ok/android/externcalls/sdk/audio/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p1, v1}, Landroid/bluetooth/BluetoothHeadset;->getConnectionState(Landroid/bluetooth/BluetoothDevice;)I

    move-result v2

    invoke-direct {p0, v1}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->getBluetoothDeviceName(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_4

    const/4 v5, 0x1

    const-string v6, "Connected device found: "

    if-eq v2, v5, :cond_3

    const/4 v5, 0x2

    if-eq v2, v5, :cond_2

    const/4 v1, 0x3

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    sget-object v2, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->LOG_TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Disconnecting device found: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Lru/ok/android/externcalls/sdk/audio/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    sget-object v0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Lru/ok/android/externcalls/sdk/audio/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_3
    iget-object v1, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    sget-object v2, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->LOG_TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Lru/ok/android/externcalls/sdk/audio/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    sget-object v2, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->LOG_TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Disconnected device found: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Lru/ok/android/externcalls/sdk/audio/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    return-object v3
.end method

.method private final hasPermission()Z
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->context:Landroid/content/Context;

    const-string v1, "android.permission.BLUETOOTH"

    invoke-static {v0, v1}, Lx7;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    return v3

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->context:Landroid/content/Context;

    const-string v1, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {v0, v1}, Lx7;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    return v3

    :cond_2
    return v2
.end method

.method private final onAudioConnected()V
    .locals 5

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    sget-object v1, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->LOG_TAG:Ljava/lang/String;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->bluetoothHeadsetState:Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$HeadsetState;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "audio connected, state "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lru/ok/android/externcalls/sdk/audio/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->cancelTimer()V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->bluetoothHeadsetState:Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$HeadsetState;

    instance-of v2, v0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$HeadsetState$Available;

    if-nez v2, :cond_0

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    const-string v2, "Weird! audio connected notification while headset not available, ignore"

    invoke-interface {v0, v1, v2}, Lru/ok/android/externcalls/sdk/audio/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast v0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$HeadsetState$Available;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$HeadsetState$Available;->getConnectionState()Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$ConnectionState;

    move-result-object v2

    instance-of v3, v2, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$ConnectionState$Connected;

    if-nez v3, :cond_1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    const-string v2, "Weird! audio connected notification while we are not even connected, ignore"

    invoke-interface {v0, v1, v2}, Lru/ok/android/externcalls/sdk/audio/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    check-cast v2, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$ConnectionState$Connected;

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$ConnectionState$Connected;->getAudioState()Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$SCOAudioState;

    move-result-object v3

    instance-of v3, v3, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$SCOAudioState$Connecting;

    if-nez v3, :cond_2

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    const-string v4, "Unexpected state for BluetoothHeadset.STATE_AUDIO_CONNECTED"

    invoke-interface {v3, v1, v4}, Lru/ok/android/externcalls/sdk/audio/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object v1, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$SCOAudioState$Connected;->INSTANCE:Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$SCOAudioState$Connected;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v3, v1, v4, v3}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$ConnectionState$Connected;->copy$default(Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$ConnectionState$Connected;Ljava/lang/String;Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$SCOAudioState;ILjava/lang/Object;)Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$ConnectionState$Connected;

    move-result-object v1

    invoke-static {v0, v3, v1, v4, v3}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$HeadsetState$Available;->copy$default(Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$HeadsetState$Available;Landroid/bluetooth/BluetoothHeadset;Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$ConnectionState;ILjava/lang/Object;)Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$HeadsetState$Available;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v3}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->updateHeadsetState$default(Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$HeadsetState;ZILjava/lang/Object;)V

    return-void
.end method

.method private final onAudioConnecting()V
    .locals 6

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    sget-object v1, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->LOG_TAG:Ljava/lang/String;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->bluetoothHeadsetState:Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$HeadsetState;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "audio has started connecting, state "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lru/ok/android/externcalls/sdk/audio/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->bluetoothHeadsetState:Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$HeadsetState;

    instance-of v2, v0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$HeadsetState$Available;

    if-nez v2, :cond_0

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    const-string v2, "Weird! audio connecting notification while headset not available, ignore"

    invoke-interface {v0, v1, v2}, Lru/ok/android/externcalls/sdk/audio/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast v0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$HeadsetState$Available;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$HeadsetState$Available;->getConnectionState()Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$ConnectionState;

    move-result-object v2

    instance-of v3, v2, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$ConnectionState$Connected;

    if-nez v3, :cond_1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    const-string v2, "Weird! audio connecting notification while we are not even connected, ignore"

    invoke-interface {v0, v1, v2}, Lru/ok/android/externcalls/sdk/audio/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    check-cast v2, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$ConnectionState$Connected;

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$ConnectionState$Connected;->getAudioState()Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$SCOAudioState;

    move-result-object v3

    instance-of v3, v3, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$SCOAudioState$Connecting;

    if-nez v3, :cond_2

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    const-string v4, "Weird! our state is wrong? Reset to connecting"

    invoke-interface {v3, v1, v4}, Lru/ok/android/externcalls/sdk/audio/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$SCOAudioState$Connecting;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$SCOAudioState$Connecting;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v2, v4, v1, v5, v4}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$ConnectionState$Connected;->copy$default(Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$ConnectionState$Connected;Ljava/lang/String;Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$SCOAudioState;ILjava/lang/Object;)Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$ConnectionState$Connected;

    move-result-object v1

    invoke-static {v0, v4, v1, v5, v4}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$HeadsetState$Available;->copy$default(Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$HeadsetState$Available;Landroid/bluetooth/BluetoothHeadset;Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$ConnectionState;ILjava/lang/Object;)Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$HeadsetState$Available;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p0, v0, v3, v1, v4}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->updateHeadsetState$default(Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$HeadsetState;ZILjava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    const-string v2, "Since we are in connecting state, ignore event"

    invoke-interface {v0, v1, v2}, Lru/ok/android/externcalls/sdk/audio/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final onAudioDisconnected(Z)V
    .locals 5

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    sget-object v1, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->LOG_TAG:Ljava/lang/String;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->bluetoothHeadsetState:Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$HeadsetState;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "audio disconnected, state "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lru/ok/android/externcalls/sdk/audio/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->bluetoothHeadsetState:Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$HeadsetState;

    instance-of v0, p1, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$HeadsetState$Available;

    if-eqz v0, :cond_1

    check-cast p1, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$HeadsetState$Available;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$HeadsetState$Available;->getHeadset()Landroid/bluetooth/BluetoothHeadset;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, p1, v3, v0, v2}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->updateCurrentConnectionState$default(Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;Landroid/bluetooth/BluetoothHeadset;ZILjava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    const-string v0, "Weird! Headset is not available when sco goes down"

    invoke-interface {p1, v1, v0}, Lru/ok/android/externcalls/sdk/audio/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->bluetoothHeadsetState:Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$HeadsetState;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "audio disconnected, state after update: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lru/ok/android/externcalls/sdk/audio/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final onBroadcastReceiveImpl(Landroid/content/Intent;Z)V
    .locals 5

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    sget-object v1, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->LOG_TAG:Ljava/lang/String;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->bluetoothHeadsetState:Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$HeadsetState;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "received "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", state is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lru/ok/android/externcalls/sdk/audio/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->bluetoothHeadsetState:Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$HeadsetState;

    instance-of v0, v0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$HeadsetState$None;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    const-string p2, "Our headset was not initialized yet, ignore broadcast event"

    invoke-interface {p1, v1, p2}, Lru/ok/android/externcalls/sdk/audio/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x5591500b

    const-string v4, "android.bluetooth.profile.extra.STATE"

    if-eq v2, v3, :cond_4

    const p2, 0x2083ec2d

    if-eq v2, p2, :cond_1

    goto :goto_0

    :cond_1
    const-string p2, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    const/4 p2, 0x0

    invoke-virtual {p1, v4, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iget-object p2, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "intent action is ACTION_CONNECTION_STATE_CHANGED, connection state is "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Lru/ok/android/externcalls/sdk/audio/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->onHeadsetConnected()V

    return-void

    :cond_3
    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->onHeadsetDisconnected()V

    return-void

    :cond_4
    const-string v2, "android.bluetooth.headset.profile.action.AUDIO_STATE_CHANGED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/16 v0, 0xa

    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "intent action is ACTION_AUDIO_STATE_CHANGED, audio state is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lru/ok/android/externcalls/sdk/audio/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->onAudioConnected()V

    return-void

    :pswitch_1
    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->onAudioConnecting()V

    return-void

    :pswitch_2
    invoke-direct {p0, p2}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->onAudioDisconnected(Z)V

    :cond_6
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final onHeadsetConnected()V
    .locals 5

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    sget-object v1, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->LOG_TAG:Ljava/lang/String;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->bluetoothHeadsetState:Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$HeadsetState;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "BT headset connected: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lru/ok/android/externcalls/sdk/audio/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->bluetoothHeadsetState:Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$HeadsetState;

    instance-of v2, v0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$HeadsetState$Available;

    if-nez v2, :cond_0

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    const-string v2, "Unexpected state when headset connected"

    invoke-interface {v0, v1, v2}, Lru/ok/android/externcalls/sdk/audio/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast v0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$HeadsetState$Available;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$HeadsetState$Available;->getHeadset()Landroid/bluetooth/BluetoothHeadset;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v0, v3, v1, v2}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->updateCurrentConnectionState$default(Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;Landroid/bluetooth/BluetoothHeadset;ZILjava/lang/Object;)Z

    return-void
.end method

.method private final onHeadsetDisconnected()V
    .locals 5

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    sget-object v1, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->LOG_TAG:Ljava/lang/String;

    const-string v2, "BT headset disconnected"

    invoke-interface {v0, v1, v2}, Lru/ok/android/externcalls/sdk/audio/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->stopScoAudio()V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->bluetoothHeadsetState:Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$HeadsetState;

    instance-of v2, v0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$HeadsetState$Available;

    if-eqz v2, :cond_0

    check-cast v0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$HeadsetState$Available;

    sget-object v1, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$ConnectionState$Disconnected;->INSTANCE:Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$ConnectionState$Disconnected;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2, v3}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$HeadsetState$Available;->copy$default(Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$HeadsetState$Available;Landroid/bluetooth/BluetoothHeadset;Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$ConnectionState;ILjava/lang/Object;)Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$HeadsetState$Available;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v3}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->updateHeadsetState$default(Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$HeadsetState;ZILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "BT headset disconnected came for unexpected state "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ignore"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lru/ok/android/externcalls/sdk/audio/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final onServiceConnectedImpl(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 5

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    sget-object v1, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->LOG_TAG:Ljava/lang/String;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->bluetoothHeadsetState:Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$HeadsetState;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "connected "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", our state is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lru/ok/android/externcalls/sdk/audio/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->bluetoothHeadsetState:Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$HeadsetState;

    sget-object v0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$HeadsetState$None;->INSTANCE:Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$HeadsetState$None;

    invoke-static {p1, v0}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p2, Landroid/bluetooth/BluetoothHeadset;

    const/4 p1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p2, v1, p1, v0}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->updateCurrentConnectionState$default(Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;Landroid/bluetooth/BluetoothHeadset;ZILjava/lang/Object;)Z

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    const-string p2, "Own state or connected profile don\'t match to expected one, ignore event"

    invoke-interface {p1, v1, p2}, Lru/ok/android/externcalls/sdk/audio/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final onServiceDisconnectedImpl(I)V
    .locals 5

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    sget-object v1, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->LOG_TAG:Ljava/lang/String;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->bluetoothHeadsetState:Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$HeadsetState;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "disconnected "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", our state is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lru/ok/android/externcalls/sdk/audio/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->bluetoothHeadsetState:Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$HeadsetState;

    sget-object v0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$HeadsetState$None;->INSTANCE:Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$HeadsetState$None;

    invoke-static {p1, v0}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->stopScoAudio()V

    sget-object p1, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$HeadsetState$Unavailable;->INSTANCE:Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$HeadsetState$Unavailable;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->updateHeadsetState$default(Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$HeadsetState;ZILjava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    const-string v0, "Own state or connected profile don\'t match to expected one, ignore event"

    invoke-interface {p1, v1, v0}, Lru/ok/android/externcalls/sdk/audio/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .locals 3

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    sget-object v1, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->LOG_TAG:Ljava/lang/String;

    const-string v2, "registering receiver"

    invoke-interface {v0, v1, v2}, Lru/ok/android/externcalls/sdk/audio/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->context:Landroid/content/Context;

    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private final startScoAudio(I)Z
    .locals 7

    .line 2
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    sget-object v1, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->LOG_TAG:Ljava/lang/String;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->bluetoothHeadsetState:Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$HeadsetState;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "start sco requested, state: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lru/ok/android/externcalls/sdk/audio/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->bluetoothHeadsetState:Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$HeadsetState;

    .line 4
    instance-of v2, v0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$HeadsetState$Available;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 5
    iget-object p1, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    const-string v0, "BT SCO connection fails - no headset available"

    invoke-interface {p1, v1, v0}, Lru/ok/android/externcalls/sdk/audio/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 6
    :cond_0
    check-cast v0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$HeadsetState$Available;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$HeadsetState$Available;->getConnectionState()Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$ConnectionState;

    move-result-object v2

    .line 7
    instance-of v4, v2, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$ConnectionState$Connected;

    if-nez v4, :cond_1

    .line 8
    iget-object p1, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    const-string v0, "BT SCO connection fails - headset is not connected yet"

    invoke-interface {p1, v1, v0}, Lru/ok/android/externcalls/sdk/audio/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 9
    :cond_1
    check-cast v2, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$ConnectionState$Connected;

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$ConnectionState$Connected;->getAudioState()Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$SCOAudioState;

    move-result-object v4

    .line 10
    instance-of v5, v4, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$SCOAudioState$Connected;

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    .line 11
    iget-object p1, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    const-string v0, "BT SCO is already connected"

    invoke-interface {p1, v1, v0}, Lru/ok/android/externcalls/sdk/audio/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    .line 12
    :cond_2
    instance-of v5, v4, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$SCOAudioState$Connecting;

    if-eqz v5, :cond_3

    .line 13
    iget-object p1, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    const-string v0, "BT SCO is about to connect, ignore this attempt"

    invoke-interface {p1, v1, v0}, Lru/ok/android/externcalls/sdk/audio/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    .line 14
    :cond_3
    instance-of v4, v4, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$SCOAudioState$Disconnecting;

    if-eqz v4, :cond_4

    .line 15
    iget-object p1, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    const-string v0, "BT SCO is about to disconnect, ignore this attempt"

    invoke-interface {p1, v1, v0}, Lru/ok/android/externcalls/sdk/audio/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 16
    :cond_4
    iget-object v4, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    const-string v5, "BT SCO connection condition satisfied, update state and request for connection"

    invoke-interface {v4, v1, v5}, Lru/ok/android/externcalls/sdk/audio/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance v1, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$SCOAudioState$Connecting;

    invoke-direct {v1, p1}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$SCOAudioState$Connecting;-><init>(I)V

    const/4 p1, 0x0

    .line 18
    invoke-static {v2, p1, v1, v6, p1}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$ConnectionState$Connected;->copy$default(Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$ConnectionState$Connected;Ljava/lang/String;Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$SCOAudioState;ILjava/lang/Object;)Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$ConnectionState$Connected;

    move-result-object v1

    .line 19
    invoke-static {v0, p1, v1, v6, p1}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$HeadsetState$Available;->copy$default(Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$HeadsetState$Available;Landroid/bluetooth/BluetoothHeadset;Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$ConnectionState;ILjava/lang/Object;)Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$HeadsetState$Available;

    move-result-object v1

    const/4 v2, 0x2

    .line 20
    invoke-static {p0, v1, v3, v2, p1}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->updateHeadsetState$default(Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$HeadsetState;ZILjava/lang/Object;)V

    .line 21
    :try_start_0
    iget-object v1, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->startBluetoothSco()V

    .line 22
    iget-object v1, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v1, v6}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 23
    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->startTimer()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v6

    :catchall_0
    move-exception v1

    .line 24
    iget-object v4, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    sget-object v5, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->LOG_TAG:Ljava/lang/String;

    const-string v6, "Error on startBluetoothSco()"

    invoke-interface {v4, v5, v6, v1}, Lru/ok/android/externcalls/sdk/audio/Logger;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$HeadsetState$Available;->getHeadset()Landroid/bluetooth/BluetoothHeadset;

    move-result-object v0

    invoke-static {p0, v0, v3, v2, p1}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->updateCurrentConnectionState$default(Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;Landroid/bluetooth/BluetoothHeadset;ZILjava/lang/Object;)Z

    return v3
.end method

.method public static synthetic startScoAudio$default(Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;IILjava/lang/Object;)Z
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->startScoAudio(I)Z

    move-result p0

    return p0
.end method

.method private final startTimer()V
    .locals 4

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    sget-object v1, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->LOG_TAG:Ljava/lang/String;

    const-string v2, "start connection timers"

    invoke-interface {v0, v1, v2}, Lru/ok/android/externcalls/sdk/audio/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->callsAudioManager:Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->getWorkerThreadHandler$calls_audiomanager_release()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->bluetoothTimeoutRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x9c4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private final unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    .locals 3

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    sget-object v1, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->LOG_TAG:Ljava/lang/String;

    const-string v2, "unregistering receiver"

    invoke-interface {v0, v1, v2}, Lru/ok/android/externcalls/sdk/audio/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method private final updateAudioDeviceState()V
    .locals 3

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    sget-object v1, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Calling update CAM state because of BT state change"

    invoke-interface {v0, v1, v2}, Lru/ok/android/externcalls/sdk/audio/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->callsAudioManager:Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->updateAudioDeviceState$calls_audiomanager_release()V

    return-void
.end method

.method private static final updateAudioManagerRunnable$lambda$1(Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;)V
    .locals 0

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->updateAudioDeviceState()V

    return-void
.end method

.method private final updateCurrentConnectionState(Landroid/bluetooth/BluetoothHeadset;Z)Z
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const-string v0, "BT headset check completed: "

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    sget-object v2, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->LOG_TAG:Ljava/lang/String;

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->bluetoothHeadsetState:Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$HeadsetState;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "BT headset check begin: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lru/ok/android/externcalls/sdk/audio/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->getConnectedBluetoothDevice(Landroid/bluetooth/BluetoothHeadset;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v3}, Landroid/bluetooth/BluetoothHeadset;->isAudioConnected(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$ConnectionState$Connected;

    invoke-direct {p0, v3}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->getBluetoothDeviceName(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$SCOAudioState$Connected;->INSTANCE:Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$SCOAudioState$Connected;

    invoke-direct {v4, v3, v5}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$ConnectionState$Connected;-><init>(Ljava/lang/String;Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$SCOAudioState;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_0
    if-eqz v3, :cond_1

    new-instance v4, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$ConnectionState$Connected;

    invoke-direct {p0, v3}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->getBluetoothDeviceName(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$SCOAudioState$Disconnected;->INSTANCE:Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$SCOAudioState$Disconnected;

    invoke-direct {v4, v3, v5}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$ConnectionState$Connected;-><init>(Ljava/lang/String;Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$SCOAudioState;)V

    goto :goto_0

    :cond_1
    sget-object v4, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$ConnectionState$Disconnected;->INSTANCE:Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$ConnectionState$Disconnected;

    :goto_0
    new-instance v3, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$HeadsetState$Available;

    invoke-direct {v3, p1, v4}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$HeadsetState$Available;-><init>(Landroid/bluetooth/BluetoothHeadset;Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$ConnectionState;)V

    invoke-direct {p0, v3, p2}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->updateHeadsetState(Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$HeadsetState;Z)V

    iget-object p2, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->bluetoothHeadsetState:Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$HeadsetState;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v2, v0}, Lru/ok/android/externcalls/sdk/audio/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    instance-of p2, v4, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$ConnectionState$Connected;

    if-eqz p2, :cond_2

    check-cast v4, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$ConnectionState$Connected;

    invoke-virtual {v4}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$ConnectionState$Connected;->getAudioState()Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$SCOAudioState;

    move-result-object p2

    instance-of p1, p2, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$SCOAudioState$Connected;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1

    :goto_1
    iget-object p2, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    sget-object v0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Error detecting remote audio device"

    invoke-interface {p2, v0, v2, p1}, Lru/ok/android/externcalls/sdk/audio/Logger;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :goto_2
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    sget-object v2, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->LOG_TAG:Ljava/lang/String;

    const-string v3, "SecurityException: did you permit android.permission.BLUETOOTH_CONNECT?"

    invoke-interface {v0, v2, v3, p2}, Lru/ok/android/externcalls/sdk/audio/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->closeProfileProxy(Landroid/bluetooth/BluetoothHeadset;)V

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->stop()V

    return v1
.end method

.method public static synthetic updateCurrentConnectionState$default(Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;Landroid/bluetooth/BluetoothHeadset;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-direct {p0, p1, p2}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->updateCurrentConnectionState(Landroid/bluetooth/BluetoothHeadset;Z)Z

    move-result p0

    return p0
.end method

.method private final updateHeadsetState(Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$HeadsetState;Z)V
    .locals 4

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->bluetoothHeadsetState:Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$HeadsetState;

    instance-of v1, v0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$HeadsetState$Available;

    if-eqz v1, :cond_0

    instance-of v1, p1, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$HeadsetState$Available;

    if-nez v1, :cond_0

    check-cast v0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$HeadsetState$Available;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$HeadsetState$Available;->getHeadset()Landroid/bluetooth/BluetoothHeadset;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->closeProfileProxy(Landroid/bluetooth/BluetoothHeadset;)V

    :cond_0
    iput-object p1, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->bluetoothHeadsetState:Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$HeadsetState;

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    sget-object v1, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "BT state did change to: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lru/ok/android/externcalls/sdk/audio/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->callsAudioManager:Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->getWorkerThreadHandler$calls_audiomanager_release()Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->updateAudioManagerRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    const-string p2, "Scheduling update CAM state because of BT state change"

    invoke-interface {p1, v1, p2}, Lru/ok/android/externcalls/sdk/audio/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->callsAudioManager:Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->getWorkerThreadHandler$calls_audiomanager_release()Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->updateAudioManagerRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public static synthetic updateHeadsetState$default(Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$HeadsetState;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-direct {p0, p1, p2}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->updateHeadsetState(Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$HeadsetState;Z)V

    return-void
.end method


# virtual methods
.method public final getConnectedDeviceName()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->bluetoothHeadsetState:Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$HeadsetState;

    instance-of v1, v0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$HeadsetState$Available;

    const-string v2, ""

    if-eqz v1, :cond_0

    check-cast v0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$HeadsetState$Available;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$HeadsetState$Available;->getConnectionState()Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$ConnectionState;

    move-result-object v1

    instance-of v1, v1, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$ConnectionState$Connected;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$HeadsetState$Available;->getConnectionState()Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$ConnectionState;

    move-result-object v0

    check-cast v0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$ConnectionState$Connected;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$ConnectionState$Connected;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2
.end method

.method public final getHasBluetoothHeadset()Z
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->bluetoothHeadsetState:Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$HeadsetState;

    instance-of v1, v0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$HeadsetState$Available;

    if-eqz v1, :cond_0

    check-cast v0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$HeadsetState$Available;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$HeadsetState$Available;->getConnectionState()Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$ConnectionState;

    move-result-object v0

    instance-of v0, v0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$ConnectionState$Connected;

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isBluetoothOn()Z
    .locals 3

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->bluetoothHeadsetState:Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$HeadsetState;

    instance-of v1, v0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$HeadsetState$Available;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$HeadsetState$Available;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$HeadsetState$Available;->getConnectionState()Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$ConnectionState;

    move-result-object v1

    instance-of v1, v1, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$ConnectionState$Connected;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$HeadsetState$Available;->getConnectionState()Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$ConnectionState;

    move-result-object v0

    check-cast v0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$ConnectionState$Connected;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$ConnectionState$Connected;->getAudioState()Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$SCOAudioState;

    move-result-object v0

    instance-of v0, v0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$SCOAudioState$Connected;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public final start()V
    .locals 5

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    sget-object v1, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->LOG_TAG:Ljava/lang/String;

    const-string v2, "start requested"

    invoke-interface {v0, v1, v2}, Lru/ok/android/externcalls/sdk/audio/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->bluetoothHeadsetState:Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$HeadsetState;

    instance-of v0, v0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$HeadsetState$None;

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->bluetoothHeadsetState:Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$HeadsetState;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unexpected start request when state is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lru/ok/android/externcalls/sdk/audio/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->hasPermission()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Process (pid="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") lacks BLUETOOTH permission"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lru/ok/android/externcalls/sdk/audio/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoAvailableOffCall()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    const-string v2, "Bluetooth SCO audio is not available off call"

    invoke-interface {v0, v1, v2}, Lru/ok/android/externcalls/sdk/audio/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    const-string v2, "Device does not support Bluetooth"

    invoke-interface {v0, v1, v2}, Lru/ok/android/externcalls/sdk/audio/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iput-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    sget-object v0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$HeadsetState$Unavailable;->INSTANCE:Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$HeadsetState$Unavailable;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->updateHeadsetState(Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$HeadsetState;Z)V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->context:Landroid/content/Context;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->bluetoothServiceListener:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    const/4 v3, 0x1

    invoke-direct {p0, v0, v2, v3}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->getBluetoothProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    const-string v2, "BluetoothAdapter.getProfileProxy(HEADSET) failed"

    invoke-interface {v0, v1, v2}, Lru/ok/android/externcalls/sdk/audio/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->bluetoothHeadsetReceiver:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.bluetooth.headset.profile.action.AUDIO_STATE_CHANGED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public final startScoAudio()Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->startScoAudio(I)Z

    move-result v0

    return v0
.end method

.method public final stop()V
    .locals 3

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    sget-object v1, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->LOG_TAG:Ljava/lang/String;

    const-string v2, "stop requested"

    invoke-interface {v0, v1, v2}, Lru/ok/android/externcalls/sdk/audio/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->stopScoAudio()V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->bluetoothHeadsetState:Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$HeadsetState;

    instance-of v0, v0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$HeadsetState$None;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->bluetoothHeadsetReceiver:Landroid/content/BroadcastReceiver;

    invoke-direct {p0, v0}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->cancelTimer()V

    sget-object v0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$HeadsetState$None;->INSTANCE:Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$HeadsetState$None;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->updateHeadsetState(Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$HeadsetState;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    return-void
.end method

.method public final stopScoAudio()V
    .locals 8

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    sget-object v1, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->LOG_TAG:Ljava/lang/String;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->bluetoothHeadsetState:Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$HeadsetState;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "stop sco requested; state: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lru/ok/android/externcalls/sdk/audio/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->bluetoothHeadsetState:Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$HeadsetState;

    instance-of v2, v0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$HeadsetState$Available;

    if-nez v2, :cond_0

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    const-string v2, "BT SCO disconnection ignored - no headset available"

    invoke-interface {v0, v1, v2}, Lru/ok/android/externcalls/sdk/audio/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v2, v0

    check-cast v2, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$HeadsetState$Available;

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$HeadsetState$Available;->getConnectionState()Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$ConnectionState;

    move-result-object v3

    instance-of v4, v3, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$ConnectionState$Connected;

    if-nez v4, :cond_1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    const-string v2, "BT SCO disconnection ignored - no headset connected"

    invoke-interface {v0, v1, v2}, Lru/ok/android/externcalls/sdk/audio/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v4, v3

    check-cast v4, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$ConnectionState$Connected;

    invoke-virtual {v4}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$ConnectionState$Connected;->getAudioState()Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$SCOAudioState;

    move-result-object v4

    instance-of v5, v4, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$SCOAudioState$Disconnected;

    if-eqz v5, :cond_2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    const-string v2, "BT SCO is already disconnected. Ignore stop SCO request"

    invoke-interface {v0, v1, v2}, Lru/ok/android/externcalls/sdk/audio/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    instance-of v4, v4, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$SCOAudioState$Disconnecting;

    if-eqz v4, :cond_3

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    const-string v2, "Disconnecting is in progress. Ignore stop SCO request"

    invoke-interface {v0, v1, v2}, Lru/ok/android/externcalls/sdk/audio/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->cancelTimer()V

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_0
    check-cast v0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$HeadsetState$Available;

    check-cast v3, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$ConnectionState$Connected;

    sget-object v6, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$SCOAudioState$Disconnecting;->INSTANCE:Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$SCOAudioState$Disconnecting;

    const/4 v7, 0x1

    invoke-static {v3, v5, v6, v7, v5}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$ConnectionState$Connected;->copy$default(Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$ConnectionState$Connected;Ljava/lang/String;Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$SCOAudioState;ILjava/lang/Object;)Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$ConnectionState$Connected;

    move-result-object v3

    invoke-static {v0, v5, v3, v7, v5}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$HeadsetState$Available;->copy$default(Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$HeadsetState$Available;Landroid/bluetooth/BluetoothHeadset;Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$ConnectionState;ILjava/lang/Object;)Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$HeadsetState$Available;

    move-result-object v0

    invoke-static {p0, v0, v4, v1, v5}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->updateHeadsetState$default(Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$HeadsetState;ZILjava/lang/Object;)V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->stopBluetoothSco()V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    sget-object v6, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->LOG_TAG:Ljava/lang/String;

    const-string v7, "Can\'t stop bluetooth sco"

    invoke-interface {v3, v6, v7, v0}, Lru/ok/android/externcalls/sdk/audio/Logger;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$HeadsetState$Available;->getHeadset()Landroid/bluetooth/BluetoothHeadset;

    move-result-object v0

    invoke-static {p0, v0, v4, v1, v5}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->updateCurrentConnectionState$default(Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;Landroid/bluetooth/BluetoothHeadset;ZILjava/lang/Object;)Z

    return-void
.end method
