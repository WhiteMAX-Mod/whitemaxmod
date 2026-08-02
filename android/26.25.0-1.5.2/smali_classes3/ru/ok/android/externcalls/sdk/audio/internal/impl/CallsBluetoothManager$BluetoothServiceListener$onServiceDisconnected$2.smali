.class final Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$BluetoothServiceListener$onServiceDisconnected$2;
.super Lwr8;
.source "SourceFile"

# interfaces
.implements Lv97;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$BluetoothServiceListener;->onServiceDisconnected(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwr8;",
        "Lv97;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkzh;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $profile:I

.field final synthetic this$0:Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;I)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$BluetoothServiceListener$onServiceDisconnected$2;->this$0:Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;

    iput p2, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$BluetoothServiceListener$onServiceDisconnected$2;->$profile:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lwr8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$BluetoothServiceListener$onServiceDisconnected$2;->invoke()V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$BluetoothServiceListener$onServiceDisconnected$2;->this$0:Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;

    iget p0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$BluetoothServiceListener$onServiceDisconnected$2;->$profile:I

    invoke-static {v0, p0}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->access$onServiceDisconnectedImpl(Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;I)V

    return-void
.end method
