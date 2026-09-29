.class public final Lck1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbk1;


# instance fields
.field public final a:Lvj9;

.field public final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lvj9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lck1;->a:Lvj9;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lck1;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Lig;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lig;-><init>(B)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lck1;->b:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-virtual {v0}, Lig;->run()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b()V
    .locals 3

    iget-object p0, p0, Lck1;->a:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu9;

    invoke-virtual {p0}, Lu9;->a()Ls15;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lb45;

    iget-object p0, p0, Lb45;->T:Lhh5;

    if-eqz p0, :cond_0

    new-instance v0, Lru/ok/android/externcalls/sdk/dev/CallsSDKException;

    invoke-direct {v0}, Lru/ok/android/externcalls/sdk/dev/CallsSDKException;-><init>()V

    iget-object p0, p0, Lhh5;->a:Lc6f;

    const-string v1, "DebugManager"

    const-string v2, "error"

    invoke-interface {p0, v1, v2, v0}, Lc6f;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
