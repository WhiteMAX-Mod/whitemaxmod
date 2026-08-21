.class public final synthetic Lzj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr8i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lzj2;->a:I

    iput-object p2, p0, Lzj2;->b:Ljava/lang/Object;

    iput-object p3, p0, Lzj2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lzj2;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzj2;->b:Ljava/lang/Object;

    check-cast v0, Lbx1;

    iget-object p0, p0, Lzj2;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    iget-object v2, v0, Lbx1;->f:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iput-boolean v1, v0, Lbx1;->b:Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_0
    iget-object v0, p0, Lzj2;->b:Ljava/lang/Object;

    check-cast v0, Lozg;

    iget-object p0, p0, Lzj2;->c:Ljava/lang/Object;

    check-cast p0, Lhd7;

    iget-object v0, v0, Lozg;->f:Lnsa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Lhd7;->a:I

    invoke-static {}, Lu5c;->k()J

    iget-object v0, v0, Lnsa;->a:Ltsa;

    iget-object v1, v0, Ltsa;->k:Landroid/util/SparseArray;

    invoke-static {p0, v1}, Lu2i;->l(ILandroid/util/SparseArray;)Z

    move-result v2

    invoke-static {v2}, Ljz8;->C(Z)V

    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrsa;

    iget-object v3, v2, Lrsa;->a:Ljd7;

    iget-wide v4, v2, Lrsa;->b:J

    invoke-interface {v3, v4, v5}, Ljd7;->f(J)V

    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {v0}, Ltsa;->p()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lzj2;->b:Ljava/lang/Object;

    check-cast v0, Lpr7;

    iget-object p0, p0, Lzj2;->c:Ljava/lang/Object;

    check-cast p0, Lu5h;

    iget-object v1, v0, Lpr7;->d:Ljava/lang/Object;

    check-cast v1, Lgd7;

    iget-object v0, v0, Lpr7;->c:Ljava/lang/Object;

    check-cast v0, Lad7;

    iget-object v2, p0, Lu5h;->a:Lhd7;

    iget-wide v3, p0, Lu5h;->b:J

    invoke-interface {v1, v0, v2, v3, v4}, Lgd7;->b(Lad7;Lhd7;J)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lzj2;->b:Ljava/lang/Object;

    check-cast v0, Lwl6;

    iget-object p0, p0, Lzj2;->c:Ljava/lang/Object;

    check-cast p0, Lupg;

    iget-object v3, v0, Lwl6;->o:Lid7;

    if-eqz v3, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v3, v0, Lwl6;->z:Lupg;

    invoke-static {v3, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v3, v0, Lwl6;->z:Lupg;

    if-eqz v3, :cond_5

    if-eqz p0, :cond_2

    iget-object v3, v3, Lupg;->a:Landroid/view/Surface;

    iget-object v4, p0, Lupg;->a:Landroid/view/Surface;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_2
    iget-object v3, v0, Lwl6;->i:Ljava/util/concurrent/Executor;

    iget-object v4, v0, Lwl6;->d:Landroid/opengl/EGLDisplay;

    iget-object v5, v0, Lwl6;->B:Landroid/opengl/EGLSurface;

    if-nez v5, :cond_3

    goto :goto_5

    :cond_3
    const/4 v5, 0x0

    :try_start_2
    iget-object v6, v0, Lwl6;->s:Le65;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Le65;->release()V

    iput-object v5, v0, Lwl6;->s:Le65;

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception v4

    goto :goto_1

    :catch_1
    move-exception v4

    goto :goto_3

    :cond_4
    :goto_0
    iget-object v6, v0, Lwl6;->e:Landroid/opengl/EGLContext;

    iget-object v7, v0, Lwl6;->f:Landroid/opengl/EGLSurface;

    invoke-static {v4, v7, v7, v6}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    const-string v6, "Error making context current"

    invoke-static {v6}, Lu5c;->d(Ljava/lang/String;)V

    invoke-static {v1, v2, v2}, Lu5c;->o(III)V

    iget-object v6, v0, Lwl6;->B:Landroid/opengl/EGLSurface;

    invoke-static {v4, v6}, Lu5c;->n(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)V
    :try_end_2
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :goto_1
    :try_start_3
    new-instance v6, Lx65;

    const/16 v7, 0x1d

    invoke-direct {v6, v7, v0, v4}, Lx65;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    iput-object v5, v0, Lwl6;->B:Landroid/opengl/EGLSurface;

    goto :goto_5

    :goto_3
    :try_start_4
    new-instance v6, Lx65;

    const/16 v7, 0x1c

    invoke-direct {v6, v7, v0, v4}, Lx65;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :goto_4
    iput-object v5, v0, Lwl6;->B:Landroid/opengl/EGLSurface;

    throw p0

    :cond_5
    :goto_5
    iget-object v3, v0, Lwl6;->z:Lupg;

    if-eqz v3, :cond_6

    if-eqz p0, :cond_6

    iget v4, v3, Lupg;->b:I

    iget v5, p0, Lupg;->b:I

    if-ne v4, v5, :cond_6

    iget v4, v3, Lupg;->c:I

    iget v5, p0, Lupg;->c:I

    if-ne v4, v5, :cond_6

    iget v3, v3, Lupg;->d:I

    iget v4, p0, Lupg;->d:I

    if-eq v3, v4, :cond_7

    :cond_6
    move v1, v2

    :cond_7
    iput-boolean v1, v0, Lwl6;->y:Z

    iput-object p0, v0, Lwl6;->z:Lupg;

    :goto_6
    return-void

    :pswitch_3
    iget-object v0, p0, Lzj2;->b:Ljava/lang/Object;

    check-cast v0, Lea6;

    iget-object p0, p0, Lzj2;->c:Ljava/lang/Object;

    check-cast p0, Le65;

    iget-object v1, v0, Lea6;->f:Le65;

    if-eq p0, v1, :cond_8

    goto :goto_7

    :cond_8
    iget p0, v0, Lea6;->n:I

    add-int/2addr p0, v2

    iput p0, v0, Lea6;->n:I

    invoke-virtual {v0}, Lea6;->E()V

    :goto_7
    return-void

    :pswitch_4
    iget-object v0, p0, Lzj2;->b:Ljava/lang/Object;

    check-cast v0, Lg85;

    iget-object p0, p0, Lzj2;->c:Ljava/lang/Object;

    check-cast p0, Lf85;

    invoke-virtual {v0, p0, v2}, Lg85;->a(Lf85;Z)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lzj2;->b:Ljava/lang/Object;

    check-cast v0, Lidc;

    iget-object p0, p0, Lzj2;->c:Ljava/lang/Object;

    check-cast p0, Lhd7;

    iget-object v0, v0, Lidc;->b:Ljava/lang/Object;

    check-cast v0, Lgd7;

    invoke-interface {v0, p0}, Lgd7;->c(Lhd7;)V

    return-void

    nop

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
