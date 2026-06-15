.class public final synthetic Lfg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljsh;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lfg2;->a:I

    iput-object p1, p0, Lfg2;->b:Ljava/lang/Object;

    iput-object p3, p0, Lfg2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lfg2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfg2;->b:Ljava/lang/Object;

    check-cast v0, Lo1c;

    iget-object v1, p0, Lfg2;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    iget-object v2, v0, Lo1c;->f:Ljava/lang/Object;

    monitor-enter v2

    const/4 v3, 0x0

    :try_start_0
    iput-boolean v3, v0, Lo1c;->b:Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_0
    iget-object v0, p0, Lfg2;->b:Ljava/lang/Object;

    check-cast v0, Lrog;

    iget-object v1, p0, Lfg2;->c:Ljava/lang/Object;

    check-cast v1, Lx17;

    iget-object v0, v0, Lrog;->e:Ljfa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v1, Lx17;->a:I

    invoke-static {}, Ltna;->k()J

    iget-object v0, v0, Ljfa;->a:Lofa;

    iget-object v2, v0, Lofa;->k:Landroid/util/SparseArray;

    invoke-static {v2, v1}, Lvmh;->l(Landroid/util/SparseArray;I)Z

    move-result v3

    invoke-static {v3}, Lvff;->D(Z)V

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmfa;

    iget-object v4, v3, Lmfa;->a:Lz17;

    iget-wide v5, v3, Lmfa;->b:J

    invoke-interface {v4, v5, v6}, Lz17;->d(J)V

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {v0}, Lofa;->b()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lfg2;->b:Ljava/lang/Object;

    check-cast v0, Lxc2;

    iget-object v1, p0, Lfg2;->c:Ljava/lang/Object;

    check-cast v1, Lavg;

    iget-object v2, v0, Lxc2;->d:Ljava/lang/Object;

    check-cast v2, Lw17;

    iget-object v0, v0, Lxc2;->c:Ljava/lang/Object;

    check-cast v0, Lq17;

    iget-object v3, v1, Lavg;->a:Lx17;

    iget-wide v4, v1, Lavg;->b:J

    invoke-interface {v2, v0, v3, v4, v5}, Lw17;->b(Lq17;Lx17;J)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lfg2;->b:Ljava/lang/Object;

    check-cast v0, Ly96;

    iget-object v1, p0, Lfg2;->c:Ljava/lang/Object;

    check-cast v1, Ljeg;

    iget-object v2, v0, Ly96;->o:Ly17;

    if-eqz v2, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v2, v0, Ly96;->z:Ljeg;

    invoke-static {v2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v2, v0, Ly96;->z:Ljeg;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    if-eqz v1, :cond_2

    iget-object v2, v2, Ljeg;->a:Landroid/view/Surface;

    iget-object v5, v1, Ljeg;->a:Landroid/view/Surface;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_2
    iget-object v2, v0, Ly96;->i:Ljava/util/concurrent/Executor;

    iget-object v5, v0, Ly96;->d:Landroid/opengl/EGLDisplay;

    iget-object v6, v0, Ly96;->B:Landroid/opengl/EGLSurface;

    if-nez v6, :cond_3

    goto :goto_5

    :cond_3
    const/4 v6, 0x0

    :try_start_2
    iget-object v7, v0, Ly96;->s:Lfx4;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lfx4;->release()V

    iput-object v6, v0, Ly96;->s:Lfx4;

    goto :goto_0

    :catchall_1
    move-exception v1

    goto :goto_4

    :catch_0
    move-exception v5

    goto :goto_1

    :catch_1
    move-exception v5

    goto :goto_3

    :cond_4
    :goto_0
    iget-object v7, v0, Ly96;->e:Landroid/opengl/EGLContext;

    iget-object v8, v0, Ly96;->f:Landroid/opengl/EGLSurface;

    invoke-static {v5, v8, v8, v7}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    const-string v7, "Error making context current"

    invoke-static {v7}, Ltna;->d(Ljava/lang/String;)V

    invoke-static {v3, v4, v4}, Ltna;->o(III)V

    iget-object v7, v0, Ly96;->B:Landroid/opengl/EGLSurface;

    invoke-static {v5, v7}, Ltna;->n(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)V
    :try_end_2
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :goto_1
    :try_start_3
    new-instance v7, Lb65;

    const/16 v8, 0x14

    invoke-direct {v7, v0, v8, v5}, Lb65;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    iput-object v6, v0, Ly96;->B:Landroid/opengl/EGLSurface;

    goto :goto_5

    :goto_3
    :try_start_4
    new-instance v7, Lb65;

    const/16 v8, 0x13

    invoke-direct {v7, v0, v8, v5}, Lb65;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :goto_4
    iput-object v6, v0, Ly96;->B:Landroid/opengl/EGLSurface;

    throw v1

    :cond_5
    :goto_5
    iget-object v2, v0, Ly96;->z:Ljeg;

    if-eqz v2, :cond_6

    if-eqz v1, :cond_6

    iget v5, v2, Ljeg;->b:I

    iget v6, v1, Ljeg;->b:I

    if-ne v5, v6, :cond_6

    iget v5, v2, Ljeg;->c:I

    iget v6, v1, Ljeg;->c:I

    if-ne v5, v6, :cond_6

    iget v2, v2, Ljeg;->d:I

    iget v5, v1, Ljeg;->d:I

    if-eq v2, v5, :cond_7

    :cond_6
    move v3, v4

    :cond_7
    iput-boolean v3, v0, Ly96;->y:Z

    iput-object v1, v0, Ly96;->z:Ljeg;

    :goto_6
    return-void

    :pswitch_3
    iget-object v0, p0, Lfg2;->b:Ljava/lang/Object;

    check-cast v0, Lhz5;

    iget-object v1, p0, Lfg2;->c:Ljava/lang/Object;

    check-cast v1, Ldz5;

    iget-object v2, v0, Lhz5;->e:Lfx4;

    if-eq v1, v2, :cond_8

    goto :goto_7

    :cond_8
    iget v1, v0, Lhz5;->m:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lhz5;->m:I

    invoke-virtual {v0}, Lhz5;->t()V

    :goto_7
    return-void

    :pswitch_4
    iget-object v0, p0, Lfg2;->b:Ljava/lang/Object;

    check-cast v0, Lcz4;

    iget-object v1, p0, Lfg2;->c:Ljava/lang/Object;

    check-cast v1, Lbz4;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcz4;->a(Lbz4;Z)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lfg2;->b:Ljava/lang/Object;

    check-cast v0, Lkpi;

    iget-object v1, p0, Lfg2;->c:Ljava/lang/Object;

    check-cast v1, Lx17;

    iget-object v0, v0, Lkpi;->a:Ljava/lang/Object;

    check-cast v0, Lw17;

    invoke-interface {v0, v1}, Lw17;->c(Lx17;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
