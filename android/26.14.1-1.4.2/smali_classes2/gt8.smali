.class public final Lgt8;
.super Le29;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lgt8;->a:I

    iput-object p2, p0, Lgt8;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Le29;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lgt8;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lrs1;

    iget-object v0, p0, Lgt8;->b:Ljava/lang/Object;

    check-cast v0, La62;

    iget-object v0, v0, Lss1;->a:Landroid/opengl/EGLSurface;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lrs1;->e:Landroid/opengl/EGLDisplay;

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Lrs1;->b(Landroid/opengl/EGLSurface;)V

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 p1, 0x4000

    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    const-string p1, "clearImage()"

    invoke-static {p1}, Lrs1;->a(Ljava/lang/String;)V

    :goto_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :cond_2
    new-instance p1, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextNotInitialized;

    invoke-direct {p1}, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextNotInitialized;-><init>()V

    throw p1

    :pswitch_0
    check-cast p1, Lmh1;

    iget-object v0, p0, Lgt8;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget-object v2, p1, Lmh1;->b:Lygj;

    iget v3, v2, Lygj;->a:I

    invoke-static {v1, v3}, Ljava/lang/Integer;->max(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    iget v1, v0, Landroid/graphics/Point;->y:I

    iget v2, v2, Lygj;->b:I

    invoke-static {v1, v2}, Ljava/lang/Integer;->max(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Point;->y:I

    return-object p1

    :pswitch_1
    check-cast p1, Lmh1;

    iget-object v0, p1, Lmh1;->a:Ld62;

    iget-object p1, p1, Lmh1;->b:Lygj;

    iget v1, p1, Lygj;->a:I

    if-eqz v1, :cond_3

    iget p1, p1, Lygj;->b:I

    if-eqz p1, :cond_3

    iget-object p1, v0, Ld62;->a:Lhrj;

    sget-object v1, Lhrj;->c:Lhrj;

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lgt8;->b:Ljava/lang/Object;

    check-cast p1, Lwl;

    iget-object p1, p1, Lwl;->e:La3b;

    iget-object v0, v0, Ld62;->b:Lvu1;

    invoke-virtual {p1, v0}, La3b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lgt8;->b:Ljava/lang/Object;

    check-cast p1, Lvpg;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lb2;->cancel(Z)Z

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lgt8;->b:Ljava/lang/Object;

    check-cast v0, Lht8;

    if-nez p1, :cond_5

    iget-object p1, v0, Lht8;->a:Lvpg;

    invoke-virtual {p1}, Lb2;->isDone()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_6

    iget-object p1, v0, Lht8;->a:Lvpg;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lb2;->cancel(Z)Z

    goto :goto_3

    :cond_6
    iget-object v0, v0, Lht8;->a:Lvpg;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    move-object p1, v1

    :goto_2
    invoke-virtual {v0, p1}, Lvpg;->j(Ljava/lang/Throwable;)Z

    :goto_3
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
