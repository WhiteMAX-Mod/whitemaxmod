.class final Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl$changeStateAsync$1;
.super Lwr8;
.source "SourceFile"

# interfaces
.implements Lv97;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->changeStateAsync(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;Lv97;Lx97;)V
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
.field final synthetic $state:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;

.field final synthetic this$0:Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl$changeStateAsync$1;->this$0:Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl$changeStateAsync$1;->$state:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lwr8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl$changeStateAsync$1;->invoke()V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl$changeStateAsync$1;->this$0:Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl$changeStateAsync$1;->$state:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;

    invoke-static {v0, p0}, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->access$changeState(Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;)V

    return-void
.end method
