.class public final synthetic Lgae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroidx/profileinstaller/ProfileInstallerInitializer;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgae;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 3

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1c

    if-lt p1, p2, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {p1}, Lg5;->e(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :goto_0
    new-instance p2, Ljava/util/Random;

    invoke-direct {p2}, Ljava/util/Random;-><init>()V

    const/16 v0, 0x3e8

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/util/Random;->nextInt(I)I

    move-result p2

    new-instance v0, Lpn5;

    const/4 v1, 0x2

    iget-object v2, p0, Lgae;->a:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lpn5;-><init>(Landroid/content/Context;I)V

    add-int/lit16 p2, p2, 0x1388

    int-to-long v1, p2

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
