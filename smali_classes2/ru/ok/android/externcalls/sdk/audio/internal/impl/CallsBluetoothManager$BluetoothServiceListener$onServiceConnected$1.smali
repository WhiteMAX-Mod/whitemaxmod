.class final Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$BluetoothServiceListener$onServiceConnected$1;
.super Ln58;
.source "SourceFile"

# interfaces
.implements Loq6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$BluetoothServiceListener;->onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln58;",
        "Loq6;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "ex",
        "Lv2h;",
        "invoke",
        "(Ljava/lang/Throwable;)V",
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

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$BluetoothServiceListener$onServiceConnected$1;->this$0:Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;

    iput p2, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$BluetoothServiceListener$onServiceConnected$1;->$profile:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln58;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$BluetoothServiceListener$onServiceConnected$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$BluetoothServiceListener$onServiceConnected$1;->this$0:Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->access$getLogger$p(Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;)Lru/ok/android/externcalls/sdk/audio/Logger;

    move-result-object v0

    invoke-static {}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->access$getLOG_TAG$cp()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$BluetoothServiceListener$onServiceConnected$1;->$profile:I

    const-string v3, "Error at onServiceConnected("

    const-string v4, ")"

    .line 3
    invoke-static {v2, v3, v4}, Lx02;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-interface {v0, v1, v2, p1}, Lru/ok/android/externcalls/sdk/audio/Logger;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
