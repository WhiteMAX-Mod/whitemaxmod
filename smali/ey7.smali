.class public final Ley7;
.super Ly48;
.source "SourceFile"

# interfaces
.implements Lnq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ley7;->a:I

    iput-object p2, p0, Ley7;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ly48;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ley7;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lvi1;

    iget-object v0, p0, Ley7;->b:Ljava/lang/Object;

    check-cast v0, Lhv1;

    iget-object v0, v0, Lwi1;->a:Landroid/opengl/EGLSurface;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lvi1;->e:Landroid/opengl/EGLDisplay;

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Lvi1;->b(Landroid/opengl/EGLSurface;)V

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 p1, 0x4000

    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    const-string p1, "clearImage()"

    invoke-static {p1}, Lvi1;->a(Ljava/lang/String;)V

    :goto_0
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :cond_2
    new-instance p1, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextNotInitialized;

    invoke-direct {p1}, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextNotInitialized;-><init>()V

    throw p1

    :pswitch_0
    check-cast p1, Lq81;

    iget-object v0, p0, Ley7;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget-object v2, p1, Lq81;->b:Lngh;

    iget v3, v2, Lngh;->a:I

    invoke-static {v1, v3}, Ljava/lang/Integer;->max(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    iget v1, v0, Landroid/graphics/Point;->y:I

    iget v2, v2, Lngh;->b:I

    invoke-static {v1, v2}, Ljava/lang/Integer;->max(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Point;->y:I

    return-object p1

    :pswitch_1
    check-cast p1, Lq81;

    iget-object v0, p1, Lq81;->a:Lkv1;

    iget-object p1, p1, Lq81;->b:Lngh;

    iget v1, p1, Lngh;->a:I

    if-eqz v1, :cond_3

    iget p1, p1, Lngh;->b:I

    if-eqz p1, :cond_3

    iget-object p1, v0, Lkv1;->a:Lsqh;

    sget-object v1, Lsqh;->c:Lsqh;

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Ley7;->b:Ljava/lang/Object;

    check-cast p1, Lbj;

    iget-object p1, p1, Lbj;->e:Le0a;

    iget-object v0, v0, Lkv1;->b:Lsk1;

    invoke-virtual {p1, v0}, Le0a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-object p1, p0, Ley7;->b:Ljava/lang/Object;

    check-cast p1, Lrve;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lu1;->cancel(Z)Z

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :pswitch_3
    iget-object v0, p0, Ley7;->b:Ljava/lang/Object;

    check-cast v0, Lkfa;

    if-ne p1, v0, :cond_4

    const-string p1, "(this)"

    goto :goto_2

    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1

    :pswitch_4
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Ley7;->b:Ljava/lang/Object;

    check-cast p1, Lj52;

    iget-object p1, p1, Lj52;->j:Ltw1;

    return-object p1

    :pswitch_5
    check-cast p1, Lj52;

    sget-object v0, Lkic;->f:Lkic;

    iput-object p1, v0, Lkic;->d:Lj52;

    iget-object p1, p0, Ley7;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lpkj;->b(Landroid/content/Context;)Landroid/content/Context;

    return-object v0

    :pswitch_6
    iget-object v0, p0, Ley7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_7
    iget-object v0, p0, Ley7;->b:Ljava/lang/Object;

    check-cast v0, Lefa;

    if-ne p1, v0, :cond_5

    const-string p1, "(this)"

    goto :goto_3

    :cond_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_3
    return-object p1

    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Ley7;->b:Ljava/lang/Object;

    check-cast v0, Lfy7;

    if-nez p1, :cond_7

    iget-object p1, v0, Lfy7;->a:Lrve;

    invoke-virtual {p1}, Lu1;->isDone()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_5

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_8

    iget-object p1, v0, Lfy7;->a:Lrve;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lu1;->cancel(Z)Z

    goto :goto_5

    :cond_8
    iget-object v0, v0, Lfy7;->a:Lrve;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_4

    :cond_9
    move-object p1, v1

    :goto_4
    invoke-virtual {v0, p1}, Lrve;->j(Ljava/lang/Throwable;)Z

    :goto_5
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
