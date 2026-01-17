.class final Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$BluetoothServiceListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "BluetoothServiceListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$BluetoothServiceListener;",
        "Landroid/bluetooth/BluetoothProfile$ServiceListener;",
        "<init>",
        "(Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;)V",
        "",
        "profile",
        "Landroid/bluetooth/BluetoothProfile;",
        "proxy",
        "Lb3h;",
        "onServiceConnected",
        "(ILandroid/bluetooth/BluetoothProfile;)V",
        "onServiceDisconnected",
        "(I)V",
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
.field final synthetic this$0:Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$BluetoothServiceListener;->this$0:Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 8

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$BluetoothServiceListener;->this$0:Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->access$getCallsAudioManager$p(Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;)Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;

    move-result-object v1

    new-instance v4, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$BluetoothServiceListener$onServiceConnected$1;

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$BluetoothServiceListener;->this$0:Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;

    invoke-direct {v4, v0, p1}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$BluetoothServiceListener$onServiceConnected$1;-><init>(Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;I)V

    new-instance v5, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$BluetoothServiceListener$onServiceConnected$2;

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$BluetoothServiceListener;->this$0:Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;

    invoke-direct {v5, v0, p1, p2}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$BluetoothServiceListener$onServiceConnected$2;-><init>(Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;ILandroid/bluetooth/BluetoothProfile;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v2, "bluetoothServiceConnected"

    const/4 v3, 0x0

    invoke-static/range {v1 .. v7}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->doOnOwnThread$calls_audiomanager_release$default(Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;Ljava/lang/String;Llq6;Lnq6;Llq6;ILjava/lang/Object;)V

    return-void
.end method

.method public onServiceDisconnected(I)V
    .locals 8

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$BluetoothServiceListener;->this$0:Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->access$getCallsAudioManager$p(Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;)Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;

    move-result-object v1

    new-instance v4, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$BluetoothServiceListener$onServiceDisconnected$1;

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$BluetoothServiceListener;->this$0:Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;

    invoke-direct {v4, v0, p1}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$BluetoothServiceListener$onServiceDisconnected$1;-><init>(Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;I)V

    new-instance v5, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$BluetoothServiceListener$onServiceDisconnected$2;

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$BluetoothServiceListener;->this$0:Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;

    invoke-direct {v5, v0, p1}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$BluetoothServiceListener$onServiceDisconnected$2;-><init>(Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;I)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v2, "bluetoothServiceDisconnected"

    const/4 v3, 0x0

    invoke-static/range {v1 .. v7}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->doOnOwnThread$calls_audiomanager_release$default(Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;Ljava/lang/String;Llq6;Lnq6;Llq6;ILjava/lang/Object;)V

    return-void
.end method
