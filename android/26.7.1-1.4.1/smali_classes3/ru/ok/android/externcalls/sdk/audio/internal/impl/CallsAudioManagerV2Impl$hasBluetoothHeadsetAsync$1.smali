.class final Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl$hasBluetoothHeadsetAsync$1;
.super Ljk8;
.source "SourceFile"

# interfaces
.implements Lc37;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->hasBluetoothHeadsetAsync(Le37;Le37;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljk8;",
        "Lc37;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Ld2i;",
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
.field final synthetic $onSuccess:Le37;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le37;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;


# direct methods
.method public constructor <init>(Le37;Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le37;",
            "Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl$hasBluetoothHeadsetAsync$1;->$onSuccess:Le37;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl$hasBluetoothHeadsetAsync$1;->this$0:Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljk8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl$hasBluetoothHeadsetAsync$1;->invoke()V

    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl$hasBluetoothHeadsetAsync$1;->$onSuccess:Le37;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl$hasBluetoothHeadsetAsync$1;->this$0:Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;

    invoke-static {v1}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->access$hasBluetoothHeadset(Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Le37;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
