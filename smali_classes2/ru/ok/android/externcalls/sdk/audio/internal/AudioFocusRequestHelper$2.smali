.class final Lru/ok/android/externcalls/sdk/audio/internal/AudioFocusRequestHelper$2;
.super Ln58;
.source "SourceFile"

# interfaces
.implements Lmq6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/android/externcalls/sdk/audio/internal/AudioFocusRequestHelper;-><init>(Landroid/media/AudioManager;Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnMuteListener;Landroid/os/Handler;Landroid/os/Handler;Lmq6;Lru/ok/android/externcalls/sdk/audio/Logger;Lmq6;Lmq6;ILro4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln58;",
        "Lmq6;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lv2h;",
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


# static fields
.field public static final INSTANCE:Lru/ok/android/externcalls/sdk/audio/internal/AudioFocusRequestHelper$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/ok/android/externcalls/sdk/audio/internal/AudioFocusRequestHelper$2;

    invoke-direct {v0}, Lru/ok/android/externcalls/sdk/audio/internal/AudioFocusRequestHelper$2;-><init>()V

    sput-object v0, Lru/ok/android/externcalls/sdk/audio/internal/AudioFocusRequestHelper$2;->INSTANCE:Lru/ok/android/externcalls/sdk/audio/internal/AudioFocusRequestHelper$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ln58;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/audio/internal/AudioFocusRequestHelper$2;->invoke()V

    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0
.end method

.method public final invoke()V
    .locals 0

    .line 1
    return-void
.end method
