.class public final synthetic Lix2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhek;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Lix2;->a:B

    iput-object p1, p0, Lix2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lix2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-byte v0, p0, Lix2;->a:B

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lix2;->b:Ljava/lang/Object;

    check-cast v0, Lgo8;

    iget-object p0, p0, Lix2;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    iget-object v3, v0, Lgo8;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iput-boolean v1, v0, Lgo8;->c:Z

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_0
    iget-object v0, p0, Lix2;->b:Ljava/lang/Object;

    check-cast v0, Lh3j;

    iget-object p0, p0, Lix2;->c:Ljava/lang/Object;

    check-cast p0, Ly58;

    iget-object v0, v0, Lh3j;->f:Lwxb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Ly58;->a:I

    invoke-static {}, Lp1c;->k()J

    iget-object v0, v0, Lwxb;->a:Lbyb;

    iget-object v3, v0, Lbyb;->k:Landroid/util/SparseArray;

    sget-object v4, Lz7k;->a:Ljava/lang/String;

    invoke-virtual {v3, p0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v4

    if-ltz v4, :cond_0

    move v1, v2

    :cond_0
    invoke-static {v1}, Lkw8;->A(Z)V

    invoke-virtual {v3, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzxb;

    iget-object v2, v1, Lzxb;->a:La68;

    iget-wide v4, v1, Lzxb;->b:J

    invoke-interface {v2, v4, v5}, La68;->e(J)V

    invoke-virtual {v3, p0}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {v0}, Lbyb;->b()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lix2;->b:Ljava/lang/Object;

    check-cast v0, Lwl8;

    iget-object p0, p0, Lix2;->c:Ljava/lang/Object;

    check-cast p0, Ldaj;

    iget-object v1, v0, Lwl8;->d:Ljava/lang/Object;

    check-cast v1, Lx58;

    iget-object v0, v0, Lwl8;->c:Ljava/lang/Object;

    check-cast v0, Lq58;

    iget-object v2, p0, Ldaj;->a:Ly58;

    iget-wide v3, p0, Ldaj;->b:J

    invoke-interface {v1, v0, v2, v3, v4}, Lx58;->c(Lq58;Ly58;J)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lix2;->b:Ljava/lang/Object;

    check-cast v0, Lxb7;

    iget-object p0, p0, Lix2;->c:Ljava/lang/Object;

    check-cast p0, Lhsi;

    iget-object v3, v0, Lxb7;->o:Lz58;

    if-eqz v3, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v3, v0, Lxb7;->z:Lhsi;

    invoke-static {v3, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_6

    :cond_2
    iget-object v3, v0, Lxb7;->z:Lhsi;

    if-eqz v3, :cond_6

    if-eqz p0, :cond_3

    iget-object v3, v3, Lhsi;->a:Landroid/view/Surface;

    iget-object v4, p0, Lhsi;->a:Landroid/view/Surface;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_3
    iget-object v3, v0, Lxb7;->i:Ljava/util/concurrent/Executor;

    iget-object v4, v0, Lxb7;->d:Landroid/opengl/EGLDisplay;

    iget-object v5, v0, Lxb7;->B:Landroid/opengl/EGLSurface;

    if-nez v5, :cond_4

    goto :goto_5

    :cond_4
    const/4 v5, 0x0

    :try_start_2
    iget-object v6, v0, Lxb7;->s:Lcr5;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcr5;->release()V

    iput-object v5, v0, Lxb7;->s:Lcr5;

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

    :cond_5
    :goto_0
    iget-object v6, v0, Lxb7;->e:Landroid/opengl/EGLContext;

    iget-object v7, v0, Lxb7;->f:Landroid/opengl/EGLSurface;

    invoke-static {v4, v7, v7, v6}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    const-string v6, "Error making context current"

    invoke-static {v6}, Lp1c;->d(Ljava/lang/String;)V

    invoke-static {v1, v2, v2}, Lp1c;->p(III)V

    iget-object v6, v0, Lxb7;->B:Landroid/opengl/EGLSurface;

    invoke-static {v4, v6}, Lp1c;->n(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)V
    :try_end_2
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :goto_1
    :try_start_3
    new-instance v6, Ln66;

    const/16 v7, 0x15

    invoke-direct {v6, v0, v4, v7}, Ln66;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {v3, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    iput-object v5, v0, Lxb7;->B:Landroid/opengl/EGLSurface;

    goto :goto_5

    :goto_3
    :try_start_4
    new-instance v6, Ln66;

    const/16 v7, 0x14

    invoke-direct {v6, v0, v4, v7}, Ln66;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {v3, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :goto_4
    iput-object v5, v0, Lxb7;->B:Landroid/opengl/EGLSurface;

    throw p0

    :cond_6
    :goto_5
    iget-object v3, v0, Lxb7;->z:Lhsi;

    if-eqz v3, :cond_7

    if-eqz p0, :cond_7

    iget v4, v3, Lhsi;->b:I

    iget v5, p0, Lhsi;->b:I

    if-ne v4, v5, :cond_7

    iget v4, v3, Lhsi;->c:I

    iget v5, p0, Lhsi;->c:I

    if-ne v4, v5, :cond_7

    iget v3, v3, Lhsi;->d:I

    iget v4, p0, Lhsi;->d:I

    if-eq v3, v4, :cond_8

    :cond_7
    move v1, v2

    :cond_8
    iput-boolean v1, v0, Lxb7;->y:Z

    iput-object p0, v0, Lxb7;->z:Lhsi;

    :goto_6
    return-void

    :pswitch_3
    iget-object v0, p0, Lix2;->b:Ljava/lang/Object;

    check-cast v0, La07;

    iget-object p0, p0, Lix2;->c:Ljava/lang/Object;

    check-cast p0, Lcr5;

    iget-object v1, v0, La07;->f:Lcr5;

    if-eq p0, v1, :cond_9

    goto :goto_7

    :cond_9
    iget p0, v0, La07;->n:I

    add-int/2addr p0, v2

    iput p0, v0, La07;->n:I

    invoke-virtual {v0}, La07;->J()V

    :goto_7
    return-void

    :pswitch_4
    iget-object v0, p0, Lix2;->b:Ljava/lang/Object;

    check-cast v0, Lts5;

    iget-object p0, p0, Lix2;->c:Ljava/lang/Object;

    check-cast p0, Lss5;

    invoke-virtual {v0, p0, v2}, Lts5;->a(Lss5;Z)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lix2;->b:Ljava/lang/Object;

    check-cast v0, Ldrd;

    iget-object p0, p0, Lix2;->c:Ljava/lang/Object;

    check-cast p0, Ly58;

    iget-object v0, v0, Ldrd;->b:Ljava/lang/Object;

    check-cast v0, Lx58;

    invoke-interface {v0, p0}, Lx58;->d(Ly58;)V

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
