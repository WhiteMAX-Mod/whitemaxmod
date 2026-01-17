.class public final Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsWiredHeadsetManager$headsetReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsWiredHeadsetManager;-><init>(Landroid/content/Context;Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;Lru/ok/android/externcalls/sdk/audio/Logger;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "ru/ok/android/externcalls/sdk/audio/internal/impl/CallsWiredHeadsetManager$headsetReceiver$1",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "Lb3h;",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
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
.field final synthetic this$0:Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsWiredHeadsetManager;


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsWiredHeadsetManager;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsWiredHeadsetManager$headsetReceiver$1;->this$0:Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsWiredHeadsetManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsWiredHeadsetManager$headsetReceiver$1;->this$0:Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsWiredHeadsetManager;

    invoke-static {p1, p0, p2}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsWiredHeadsetManager;->access$onReceiveBroadcast(Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsWiredHeadsetManager;Landroid/content/BroadcastReceiver;Landroid/content/Intent;)V

    return-void
.end method
