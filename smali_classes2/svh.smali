.class public final Lsvh;
.super Lru/ok/android/externcalls/sdk/AudioLevelListener;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lv3e;)V
    .locals 3

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lufh;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p1}, Lufh;-><init>(ILjava/lang/Object;)V

    const/16 p1, 0x1f4

    invoke-direct {p0, p1, v0, v1}, Lru/ok/android/externcalls/sdk/AudioLevelListener;-><init>(SLandroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method
