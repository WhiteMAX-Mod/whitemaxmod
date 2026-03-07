.class public final Led2;
.super Lw6h;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 1

    iput p1, p0, Led2;->a:I

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lk82;

    .line 3
    invoke-direct {p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    .line 5
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Lj82;

    invoke-direct {p1, p2}, Lj82;-><init>(Ljava/util/List;)V

    .line 7
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Led2;->b:Ljava/lang/Object;

    return-void

    .line 9
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Led2;->b:Ljava/lang/Object;

    .line 11
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lfd2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Led2;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Led2;->b:Ljava/lang/Object;

    return-void
.end method

.method private final i(La7h;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(La7h;)V
    .locals 2

    iget v0, p0, Led2;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Led2;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw6h;

    invoke-virtual {v1, p1}, Lw6h;->a(La7h;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Led2;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {p1}, La7h;->r()Ljma;

    move-result-object p1

    iget-object p1, p1, Ljma;->a:Ljava/lang/Object;

    check-cast p1, Lvj9;

    iget-object p1, p1, Lvj9;->a:Ljava/lang/Object;

    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onActive(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(La7h;)V
    .locals 2

    iget v0, p0, Led2;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Led2;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw6h;

    invoke-virtual {v1, p1}, Lw6h;->b(La7h;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Led2;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {p1}, La7h;->r()Ljma;

    move-result-object p1

    iget-object p1, p1, Ljma;->a:Ljava/lang/Object;

    check-cast p1, Lvj9;

    iget-object p1, p1, Lvj9;->a:Ljava/lang/Object;

    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onCaptureQueueEmpty(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(La7h;)V
    .locals 2

    iget v0, p0, Led2;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Led2;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw6h;

    invoke-virtual {v1, p1}, Lw6h;->c(La7h;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Led2;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {p1}, La7h;->r()Ljma;

    move-result-object p1

    iget-object p1, p1, Ljma;->a:Ljava/lang/Object;

    check-cast p1, Lvj9;

    iget-object p1, p1, Lvj9;->a:Ljava/lang/Object;

    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(La7h;)V
    .locals 3

    iget v0, p0, Led2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Led2;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw6h;

    invoke-virtual {v1, p1}, Lw6h;->d(La7h;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Led2;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {p1}, La7h;->r()Ljma;

    move-result-object p1

    iget-object p1, p1, Ljma;->a:Ljava/lang/Object;

    check-cast p1, Lvj9;

    iget-object p1, p1, Lvj9;->a:Ljava/lang/Object;

    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void

    :pswitch_1
    const-string p1, "onConfigureFailed() should not be possible in state: "

    const-string v0, "CameraCaptureSession.onConfigureFailed() "

    iget-object v1, p0, Led2;->b:Ljava/lang/Object;

    check-cast v1, Lfd2;

    iget-object v1, v1, Lfd2;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Led2;->b:Ljava/lang/Object;

    check-cast v2, Lfd2;

    iget v2, v2, Lfd2;->i:I

    invoke-static {v2}, Li62;->G(I)I

    move-result v2

    packed-switch v2, :pswitch_data_1

    goto :goto_1

    :pswitch_2
    const-string p1, "CaptureSession"

    const-string v2, "ConfigureFailed callback after change to RELEASED state"

    invoke-static {p1, v2}, Li89;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :pswitch_3
    iget-object p1, p0, Led2;->b:Ljava/lang/Object;

    check-cast p1, Lfd2;

    invoke-virtual {p1}, Lfd2;->d()V

    :goto_1
    const-string p1, "CaptureSession"

    iget-object v2, p0, Led2;->b:Ljava/lang/Object;

    check-cast v2, Lfd2;

    iget v2, v2, Lfd2;->i:I

    invoke-static {v2}, Lyy0;->o(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Li89;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :pswitch_4
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v2, p0, Led2;->b:Ljava/lang/Object;

    check-cast v2, Lfd2;

    iget v2, v2, Lfd2;->i:I

    invoke-static {v2}, Lyy0;->o(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final e(La7h;)V
    .locals 5

    iget v0, p0, Led2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Led2;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw6h;

    invoke-virtual {v1, p1}, Lw6h;->e(La7h;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Led2;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {p1}, La7h;->r()Ljma;

    move-result-object p1

    iget-object p1, p1, Ljma;->a:Ljava/lang/Object;

    check-cast p1, Lvj9;

    iget-object p1, p1, Lvj9;->a:Ljava/lang/Object;

    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void

    :pswitch_1
    const-string v0, "onConfigured() should not be possible in state: "

    const-string v1, "CameraCaptureSession.onConfigured() mState="

    iget-object v2, p0, Led2;->b:Ljava/lang/Object;

    check-cast v2, Lfd2;

    iget-object v2, v2, Lfd2;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Led2;->b:Ljava/lang/Object;

    check-cast v3, Lfd2;

    iget v3, v3, Lfd2;->i:I

    invoke-static {v3}, Li62;->G(I)I

    move-result v3

    packed-switch v3, :pswitch_data_1

    goto :goto_1

    :pswitch_2
    invoke-virtual {p1}, La7h;->j()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :pswitch_3
    iget-object v0, p0, Led2;->b:Ljava/lang/Object;

    check-cast v0, Lfd2;

    iput-object p1, v0, Lfd2;->e:La7h;

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, Led2;->b:Ljava/lang/Object;

    check-cast v0, Lfd2;

    const/4 v3, 0x5

    iput v3, v0, Lfd2;->i:I

    iput-object p1, v0, Lfd2;->e:La7h;

    const-string p1, "CaptureSession"

    const-string v0, "Attempting to send capture request onConfigured"

    invoke-static {p1, v0}, Li89;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Led2;->b:Ljava/lang/Object;

    check-cast p1, Lfd2;

    iget-object v0, p1, Lfd2;->f:Lpqf;

    invoke-virtual {p1, v0}, Lfd2;->k(Lpqf;)V

    iget-object p1, p0, Led2;->b:Ljava/lang/Object;

    check-cast p1, Lfd2;

    iget-object v0, p1, Lfd2;->o:Lqq9;

    invoke-virtual {v0}, Lqq9;->c()Lzt8;

    move-result-object v0

    new-instance v3, Le62;

    const/16 v4, 0xb

    invoke-direct {v3, p1, v4}, Le62;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Laak;->a()Lib5;

    move-result-object p1

    invoke-interface {v0, v3, p1}, Lzt8;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_1
    const-string p1, "CaptureSession"

    iget-object v0, p0, Led2;->b:Ljava/lang/Object;

    check-cast v0, Lfd2;

    iget v0, v0, Lfd2;->i:I

    invoke-static {v0}, Lyy0;->o(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Li89;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :pswitch_5
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Led2;->b:Ljava/lang/Object;

    check-cast v1, Lfd2;

    iget v1, v1, Lfd2;->i:I

    invoke-static {v1}, Lyy0;->o(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method

.method public final f(La7h;)V
    .locals 3

    iget v0, p0, Led2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Led2;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw6h;

    invoke-virtual {v1, p1}, Lw6h;->f(La7h;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Led2;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {p1}, La7h;->r()Ljma;

    move-result-object p1

    iget-object p1, p1, Ljma;->a:Ljava/lang/Object;

    check-cast p1, Lvj9;

    iget-object p1, p1, Lvj9;->a:Ljava/lang/Object;

    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onReady(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void

    :pswitch_1
    const-string p1, "onReady() should not be possible in state: "

    const-string v0, "CameraCaptureSession.onReady() "

    iget-object v1, p0, Led2;->b:Ljava/lang/Object;

    check-cast v1, Lfd2;

    iget-object v1, v1, Lfd2;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Led2;->b:Ljava/lang/Object;

    check-cast v2, Lfd2;

    iget v2, v2, Lfd2;->i:I

    invoke-static {v2}, Li62;->G(I)I

    move-result v2

    if-eqz v2, :cond_1

    const-string p1, "CaptureSession"

    iget-object v2, p0, Led2;->b:Ljava/lang/Object;

    check-cast v2, Lfd2;

    iget v2, v2, Lfd2;->i:I

    invoke-static {v2}, Lyy0;->o(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Li89;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v2, p0, Led2;->b:Ljava/lang/Object;

    check-cast v2, Lfd2;

    iget v2, v2, Lfd2;->i:I

    invoke-static {v2}, Lyy0;->o(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(La7h;)V
    .locals 3

    iget v0, p0, Led2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Led2;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw6h;

    invoke-virtual {v1, p1}, Lw6h;->g(La7h;)V

    goto :goto_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    const-string p1, "onSessionFinished() should not be possible in state: "

    iget-object v0, p0, Led2;->b:Ljava/lang/Object;

    check-cast v0, Lfd2;

    iget-object v0, v0, Lfd2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Led2;->b:Ljava/lang/Object;

    check-cast v1, Lfd2;

    iget v1, v1, Lfd2;->i:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const-string p1, "CaptureSession"

    const-string v1, "onSessionFinished()"

    invoke-static {p1, v1}, Li89;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Led2;->b:Ljava/lang/Object;

    check-cast p1, Lfd2;

    invoke-virtual {p1}, Lfd2;->d()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    iget-object v2, p0, Led2;->b:Ljava/lang/Object;

    check-cast v2, Lfd2;

    iget v2, v2, Lfd2;->i:I

    invoke-static {v2}, Lyy0;->o(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(La7h;Landroid/view/Surface;)V
    .locals 2

    iget v0, p0, Led2;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Led2;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw6h;

    invoke-virtual {v1, p1, p2}, Lw6h;->h(La7h;Landroid/view/Surface;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Led2;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {p1}, La7h;->r()Ljma;

    move-result-object p1

    iget-object p1, p1, Ljma;->a:Ljava/lang/Object;

    check-cast p1, Lvj9;

    iget-object p1, p1, Lvj9;->a:Ljava/lang/Object;

    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0, p1, p2}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onSurfacePrepared(Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
