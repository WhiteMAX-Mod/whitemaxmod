.class public final Ls18;
.super Lt98;
.source "SourceFile"

# interfaces
.implements Lbu6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ls18;->a:I

    iput-object p2, p0, Ls18;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lt98;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ls18;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    const-string v0, "a=rid:"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lr8g;->j0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-string v0, "a=simulcast:"

    invoke-static {p1, v0, v1}, Lr8g;->j0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    if-eqz v1, :cond_2

    iget-object p1, p0, Ls18;->b:Ljava/lang/Object;

    check-cast p1, Lhzd;

    iget v0, p1, Lhzd;->a:I

    add-int/2addr v0, v2

    iput v0, p1, Lhzd;->a:I

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lom1;

    iget-object v0, p0, Ls18;->b:Ljava/lang/Object;

    check-cast v0, Lhy1;

    iget-object v0, v0, Lpm1;->a:Landroid/opengl/EGLSurface;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-ne v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v1, p1, Lom1;->e:Landroid/opengl/EGLDisplay;

    if-eqz v1, :cond_5

    invoke-virtual {p1, v0}, Lom1;->b(Landroid/opengl/EGLSurface;)V

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 p1, 0x4000

    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    const-string p1, "clearImage()"

    invoke-static {p1}, Lom1;->a(Ljava/lang/String;)V

    :goto_0
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :cond_5
    new-instance p1, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextNotInitialized;

    invoke-direct {p1}, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextNotInitialized;-><init>()V

    throw p1

    :pswitch_1
    check-cast p1, Lqb1;

    iget-object v0, p0, Ls18;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget-object v2, p1, Lqb1;->b:Lqrh;

    iget v3, v2, Lqrh;->a:I

    invoke-static {v1, v3}, Ljava/lang/Integer;->max(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    iget v1, v0, Landroid/graphics/Point;->y:I

    iget v2, v2, Lqrh;->b:I

    invoke-static {v1, v2}, Ljava/lang/Integer;->max(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Point;->y:I

    return-object p1

    :pswitch_2
    check-cast p1, Lqb1;

    iget-object v0, p1, Lqb1;->a:Lky1;

    iget-object p1, p1, Lqb1;->b:Lqrh;

    iget v1, p1, Lqrh;->a:I

    if-eqz v1, :cond_6

    iget p1, p1, Lqrh;->b:I

    if-eqz p1, :cond_6

    iget-object p1, v0, Lky1;->a:Lq0i;

    sget-object v1, Lq0i;->c:Lq0i;

    if-ne p1, v1, :cond_6

    iget-object p1, p0, Ls18;->b:Ljava/lang/Object;

    check-cast p1, Lvk;

    iget-object p1, p1, Lvk;->e:Lrl9;

    iget-object v0, v0, Lky1;->b:Lyn1;

    invoke-virtual {p1, v0}, Lrl9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Ls18;->b:Ljava/lang/Object;

    check-cast p1, Le4f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lw1;->cancel(Z)Z

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Ls18;->b:Ljava/lang/Object;

    check-cast p1, Lwi8;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Ls18;->b:Ljava/lang/Object;

    check-cast v0, Lt18;

    if-nez p1, :cond_8

    iget-object p1, v0, Lt18;->a:Le4f;

    invoke-virtual {p1}, Lw1;->isDone()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_9

    iget-object p1, v0, Lt18;->a:Le4f;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lw1;->cancel(Z)Z

    goto :goto_3

    :cond_9
    iget-object v0, v0, Lt18;->a:Le4f;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_2

    :cond_a
    move-object p1, v1

    :goto_2
    invoke-virtual {v0, p1}, Le4f;->j(Ljava/lang/Throwable;)Z

    :goto_3
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

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
