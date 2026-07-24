.class public final Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluethoothDeviceScanner$createCallbackM$1;
.super Landroid/media/AudioDeviceCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluethoothDeviceScanner;->createCallbackM()Landroid/media/AudioDeviceCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J!\u0010\u0006\u001a\u00020\u00052\u0010\u0010\u0004\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0003\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\t\u001a\u00020\u00052\u0010\u0010\u0008\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0003\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "ru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluethoothDeviceScanner$createCallbackM$1",
        "Landroid/media/AudioDeviceCallback;",
        "",
        "Landroid/media/AudioDeviceInfo;",
        "addedDevices",
        "Lroh;",
        "onAudioDevicesAdded",
        "([Landroid/media/AudioDeviceInfo;)V",
        "removedDevices",
        "onAudioDevicesRemoved",
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


# instance fields
.field final synthetic this$0:Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluethoothDeviceScanner;


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluethoothDeviceScanner;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluethoothDeviceScanner$createCallbackM$1;->this$0:Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluethoothDeviceScanner;

    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 6

    if-eqz p1, :cond_1

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluethoothDeviceScanner$createCallbackM$1;->this$0:Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluethoothDeviceScanner;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v3

    const/4 v4, 0x7

    if-ne v3, v4, :cond_0

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluethoothDeviceScanner;->access$getListener$p(Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluethoothDeviceScanner;)Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluethoothDeviceScanner$Listener;

    move-result-object v3

    new-instance v4, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluethoothDeviceScanner$BluetoothDeviceIntent;

    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getId()I

    move-result v5

    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v5, v2}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluethoothDeviceScanner$BluetoothDeviceIntent;-><init>(ILjava/lang/String;)V

    invoke-interface {v3, v4}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluethoothDeviceScanner$Listener;->onDeviceAvailable(Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluethoothDeviceScanner$BluetoothDeviceIntent;)Z

    move-result v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 6

    if-eqz p1, :cond_1

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluethoothDeviceScanner$createCallbackM$1;->this$0:Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluethoothDeviceScanner;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v3

    const/4 v4, 0x7

    if-ne v3, v4, :cond_0

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluethoothDeviceScanner;->access$getListener$p(Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluethoothDeviceScanner;)Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluethoothDeviceScanner$Listener;

    move-result-object v3

    new-instance v4, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluethoothDeviceScanner$BluetoothDeviceIntent;

    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getId()I

    move-result v5

    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v5, v2}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluethoothDeviceScanner$BluetoothDeviceIntent;-><init>(ILjava/lang/String;)V

    invoke-interface {v3, v4}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluethoothDeviceScanner$Listener;->onDeviceUnavailable(Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluethoothDeviceScanner$BluetoothDeviceIntent;)Z

    move-result v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
