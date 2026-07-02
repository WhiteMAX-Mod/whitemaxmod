.class public final Latf;
.super Lig8;
.source "SourceFile"

# interfaces
.implements Lrz6;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Latf;->d:I

    iput-object p1, p0, Latf;->e:Ljava/lang/Object;

    iput-object p3, p0, Latf;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lig8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Latf;->d:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lum1;

    iget-object v0, p0, Latf;->e:Ljava/lang/Object;

    check-cast v0, Lvm1;

    iget-object v1, v0, Lvm1;->a:Landroid/opengl/EGLSurface;

    invoke-virtual {p1, v1}, Lum1;->d(Landroid/opengl/EGLSurface;)V

    iget-object v1, p0, Latf;->f:Ljava/lang/Object;

    check-cast v1, Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p1, Lum1;->e:Landroid/opengl/EGLDisplay;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, p1, Lum1;->f:Landroid/opengl/EGLConfig;

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    const/16 v3, 0x3038

    filled-new-array {v3}, [I

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v2, v4, v1, v3, v5}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v3

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v3, v1, :cond_3

    invoke-virtual {p1, v3}, Lum1;->b(Landroid/opengl/EGLSurface;)V

    const/16 v1, 0xcf5

    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    sget-object v1, Lum1;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    iget-object v2, p1, Lum1;->a:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    iget-object p1, p1, Lum1;->j:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Surface created, total count is "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, p1, v1}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iput-object v3, v0, Lvm1;->a:Landroid/opengl/EGLSurface;

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :cond_3
    new-instance p1, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextGLException;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    const-string v1, "createSurface()"

    invoke-direct {p1, v0, v1}, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextGLException;-><init>(ILjava/lang/String;)V

    throw p1

    :pswitch_0
    check-cast p1, Lgsf;

    iget-object p1, p1, Lgsf;->a:Lt69;

    iget-object v0, p0, Latf;->e:Ljava/lang/Object;

    check-cast v0, Lru1;

    iget-object v1, p0, Latf;->f:Ljava/lang/Object;

    check-cast v1, Lgbf;

    iget-object v2, v0, Lru1;->b:Lso1;

    iget-object v3, v2, Lso1;->a:Ljo1;

    invoke-virtual {v3}, Ljo1;->b()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v2, Lso1;->k:Lgbf;

    invoke-static {v3, v1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    iget-object v3, p1, Lt69;->b:Ljava/lang/Object;

    invoke-virtual {v2, v1, v3}, Lso1;->h(Lgbf;Ljava/util/List;)Ljava/util/ArrayList;

    iget-object p1, p1, Lt69;->c:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgo1;

    iget-object v2, v0, Lru1;->e:Ljl1;

    iget-object v2, v2, Ljl1;->n:Lk5c;

    iget-object v3, v1, Lgo1;->b:Leo1;

    invoke-virtual {v2, v3, v1}, Lk5c;->onStateChanged(Leo1;Lgo1;)V

    goto :goto_1

    :cond_5
    :goto_2
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_1
    check-cast p1, Lh1h;

    iget-object v0, p0, Latf;->e:Ljava/lang/Object;

    check-cast v0, Lui4;

    new-instance v1, Laoh;

    iget-object v2, p0, Latf;->f:Ljava/lang/Object;

    check-cast v2, Lamj;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3, v2}, Laoh;-><init>(Lh1h;Lkotlin/coroutines/Continuation;Lamj;)V

    const/4 p1, 0x3

    invoke-static {v0, v3, v3, v1, p1}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Latf;->e:Ljava/lang/Object;

    check-cast v0, Lhk0;

    iget-object v0, v0, Lhk0;->d:Lfk0;

    iget-object v1, p0, Latf;->f:Ljava/lang/Object;

    check-cast v1, Lyud;

    const-string v2, "P2PNetworkStatusReporter"

    invoke-virtual {v0, v1, v2, p1}, Lfk0;->b(Lyud;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Latf;->e:Ljava/lang/Object;

    check-cast v0, Lt75;

    invoke-virtual {v0, p1}, Lt75;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Latf;->f:Ljava/lang/Object;

    check-cast v0, Lp7f;

    iget-object v0, v0, Lp7f;->d:Ljava/lang/Object;

    check-cast v0, Lk01;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lk01;->l(Ljava/lang/Throwable;Z)Z

    :cond_6
    invoke-virtual {v0}, Lk01;->b()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lvj2;

    const/4 v3, 0x0

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    move-object v1, v3

    :goto_3
    sget-object v2, Lzqh;->a:Lzqh;

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    check-cast v1, Lxvf;

    instance-of v3, v1, Lwvf;

    if-eqz v3, :cond_a

    check-cast v1, Lwvf;

    iget-object v1, v1, Lwvf;->b:Llv3;

    if-nez p1, :cond_9

    new-instance v3, Ljava/util/concurrent/CancellationException;

    const-string v4, "DataStore scope was cancelled before updateData could complete"

    invoke-direct {v3, v4}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    move-object v3, p1

    :goto_4
    invoke-virtual {v1, v3}, Llv3;->D(Ljava/lang/Throwable;)Z

    :cond_a
    move-object v3, v2

    :goto_5
    if-nez v3, :cond_6

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
