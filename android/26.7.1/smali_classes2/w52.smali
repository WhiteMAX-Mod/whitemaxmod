.class public final Lw52;
.super Ls72;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lw52;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lc22;Lt92;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lw52;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lw52;->b:Ljava/lang/Object;

    iput-object p2, p0, Lw52;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    iget v0, p0, Lw52;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lw52;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls72;

    :try_start_0
    iget-object v2, p0, Lw52;->c:Ljava/lang/Object;

    check-cast v2, Landroid/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    new-instance v3, Lq80;

    const/4 v4, 0x4

    invoke-direct {v3, p1, v4, v1}, Lq80;-><init>(IILjava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Camera2CameraControlImp"

    const-string v3, "Executor rejected to invoke onCaptureCancelled."

    invoke-static {v2, v3, v1}, Li89;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(ILz72;)V
    .locals 5

    iget v0, p0, Lw52;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lw52;->b:Ljava/lang/Object;

    check-cast p1, Lc22;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lc22;->b(Ljava/lang/Object;)Z

    iget-object p1, p0, Lw52;->c:Ljava/lang/Object;

    check-cast p1, Lt92;

    check-cast p1, Lt92;

    invoke-interface {p1, p0}, Lt92;->r(Ls72;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lw52;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls72;

    :try_start_0
    iget-object v2, p0, Lw52;->c:Ljava/lang/Object;

    check-cast v2, Landroid/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    new-instance v3, Lau1;

    const/4 v4, 0x2

    invoke-direct {v3, v1, p1, p2, v4}, Lau1;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Camera2CameraControlImp"

    const-string v3, "Executor rejected to invoke onCaptureCompleted."

    invoke-static {v2, v3, v1}, Li89;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(ILin5;)V
    .locals 5

    iget v0, p0, Lw52;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lw52;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls72;

    :try_start_0
    iget-object v2, p0, Lw52;->c:Ljava/lang/Object;

    check-cast v2, Landroid/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    new-instance v3, Lau1;

    const/4 v4, 0x1

    invoke-direct {v3, v1, p1, p2, v4}, Lau1;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Camera2CameraControlImp"

    const-string v3, "Executor rejected to invoke onCaptureFailed."

    invoke-static {v2, v3, v1}, Li89;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
