.class public final synthetic Lsg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld9i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lsg2;->a:I

    iput-object p1, p0, Lsg2;->b:Ljava/lang/Object;

    iput-object p3, p0, Lsg2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lsg2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsg2;->b:Ljava/lang/Object;

    check-cast v0, Lr8c;

    iget-object v1, p0, Lsg2;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    iget-object v2, v0, Lr8c;->f:Ljava/lang/Object;

    monitor-enter v2

    const/4 v3, 0x0

    :try_start_0
    iput-boolean v3, v0, Lr8c;->b:Z

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
    iget-object v0, p0, Lsg2;->b:Ljava/lang/Object;

    check-cast v0, Ln3h;

    iget-object v1, p0, Lsg2;->c:Ljava/lang/Object;

    check-cast v1, Lp77;

    iget-object v0, v0, Ln3h;->e:Lmma;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v1, Lp77;->a:I

    invoke-static {}, Lp0c;->j()J

    iget-object v0, v0, Lmma;->a:Lrma;

    iget-object v2, v0, Lrma;->k:Landroid/util/SparseArray;

    invoke-static {v2, v1}, Lq3i;->l(Landroid/util/SparseArray;I)Z

    move-result v3

    invoke-static {v3}, Lfz6;->v(Z)V

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpma;

    iget-object v4, v3, Lpma;->a:Lr77;

    iget-wide v5, v3, Lpma;->b:J

    invoke-interface {v4, v5, v6}, Lr77;->e(J)V

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {v0}, Lrma;->b()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lsg2;->b:Ljava/lang/Object;

    check-cast v0, Ljd2;

    iget-object v1, p0, Lsg2;->c:Ljava/lang/Object;

    check-cast v1, Laah;

    iget-object v2, v0, Ljd2;->d:Ljava/lang/Object;

    check-cast v2, Lo77;

    iget-object v0, v0, Ljd2;->c:Ljava/lang/Object;

    check-cast v0, Li77;

    iget-object v3, v1, Laah;->a:Lp77;

    iget-wide v4, v1, Laah;->b:J

    invoke-interface {v2, v0, v3, v4, v5}, Lo77;->c(Li77;Lp77;J)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lsg2;->b:Ljava/lang/Object;

    check-cast v0, Lif6;

    iget-object v1, p0, Lsg2;->c:Ljava/lang/Object;

    check-cast v1, Lrtg;

    iget-object v2, v0, Lif6;->o:Lq77;

    if-eqz v2, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v2, v0, Lif6;->z:Lrtg;

    invoke-static {v2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v2, v0, Lif6;->z:Lrtg;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    if-eqz v1, :cond_2

    iget-object v2, v2, Lrtg;->a:Landroid/view/Surface;

    iget-object v5, v1, Lrtg;->a:Landroid/view/Surface;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_2
    iget-object v2, v0, Lif6;->i:Ljava/util/concurrent/Executor;

    iget-object v5, v0, Lif6;->d:Landroid/opengl/EGLDisplay;

    iget-object v6, v0, Lif6;->B:Landroid/opengl/EGLSurface;

    if-nez v6, :cond_3

    goto :goto_5

    :cond_3
    const/4 v6, 0x0

    :try_start_2
    iget-object v7, v0, Lif6;->s:La15;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, La15;->release()V

    iput-object v6, v0, Lif6;->s:La15;

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
    iget-object v7, v0, Lif6;->e:Landroid/opengl/EGLContext;

    iget-object v8, v0, Lif6;->f:Landroid/opengl/EGLSurface;

    invoke-static {v5, v8, v8, v7}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    const-string v7, "Error making context current"

    invoke-static {v7}, Lp0c;->c(Ljava/lang/String;)V

    invoke-static {v3, v4, v4}, Lp0c;->n(III)V

    iget-object v7, v0, Lif6;->B:Landroid/opengl/EGLSurface;

    invoke-static {v5, v7}, Lp0c;->m(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)V
    :try_end_2
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :goto_1
    :try_start_3
    new-instance v7, Lra5;

    const/16 v8, 0x15

    invoke-direct {v7, v0, v8, v5}, Lra5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    iput-object v6, v0, Lif6;->B:Landroid/opengl/EGLSurface;

    goto :goto_5

    :goto_3
    :try_start_4
    new-instance v7, Lra5;

    const/16 v8, 0x14

    invoke-direct {v7, v0, v8, v5}, Lra5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :goto_4
    iput-object v6, v0, Lif6;->B:Landroid/opengl/EGLSurface;

    throw v1

    :cond_5
    :goto_5
    iget-object v2, v0, Lif6;->z:Lrtg;

    if-eqz v2, :cond_6

    if-eqz v1, :cond_6

    iget v5, v2, Lrtg;->b:I

    iget v6, v1, Lrtg;->b:I

    if-ne v5, v6, :cond_6

    iget v5, v2, Lrtg;->c:I

    iget v6, v1, Lrtg;->c:I

    if-ne v5, v6, :cond_6

    iget v2, v2, Lrtg;->d:I

    iget v5, v1, Lrtg;->d:I

    if-eq v2, v5, :cond_7

    :cond_6
    move v3, v4

    :cond_7
    iput-boolean v3, v0, Lif6;->y:Z

    iput-object v1, v0, Lif6;->z:Lrtg;

    :goto_6
    return-void

    :pswitch_3
    iget-object v0, p0, Lsg2;->b:Ljava/lang/Object;

    check-cast v0, Lx36;

    iget-object v1, p0, Lsg2;->c:Ljava/lang/Object;

    check-cast v1, Lu36;

    iget-object v2, v0, Lx36;->e:La15;

    if-eq v1, v2, :cond_8

    goto :goto_7

    :cond_8
    iget v1, v0, Lx36;->m:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lx36;->m:I

    invoke-virtual {v0}, Lx36;->s()V

    :goto_7
    return-void

    :pswitch_4
    iget-object v0, p0, Lsg2;->b:Ljava/lang/Object;

    check-cast v0, Lb35;

    iget-object v1, p0, Lsg2;->c:Ljava/lang/Object;

    check-cast v1, La35;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lb35;->a(La35;Z)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lsg2;->b:Ljava/lang/Object;

    check-cast v0, Lqcc;

    iget-object v1, p0, Lsg2;->c:Ljava/lang/Object;

    check-cast v1, Lp77;

    iget-object v0, v0, Lqcc;->b:Ljava/lang/Object;

    check-cast v0, Lo77;

    invoke-interface {v0, v1}, Lo77;->d(Lp77;)V

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
