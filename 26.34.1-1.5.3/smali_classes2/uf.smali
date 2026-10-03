.class public final synthetic Luf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Luf;->a:B

    iput-object p1, p0, Luf;->b:Ljava/lang/Object;

    iput-object p2, p0, Luf;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-byte v0, p0, Luf;->a:B

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Luf;->b:Ljava/lang/Object;

    check-cast v0, Ljp2;

    iget-object p0, p0, Luf;->c:Ljava/lang/Object;

    check-cast p0, Lwn2;

    iget-object v1, v0, Ljp2;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Ljp2;->c:Ljava/util/HashSet;

    invoke-virtual {v2, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object p0, v0, Ljp2;->c:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Ljp2;->e:Lbf2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v0, Ljp2;->e:Lbf2;

    invoke-virtual {p0, v5}, Lbf2;->b(Ljava/lang/Object;)Z

    iput-object v5, v0, Ljp2;->e:Lbf2;

    iput-object v5, v0, Ljp2;->d:Lef2;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_0
    iget-object v0, p0, Luf;->b:Ljava/lang/Object;

    check-cast v0, Lun2;

    iget-object p0, p0, Luf;->c:Ljava/lang/Object;

    check-cast p0, Lap2;

    invoke-interface {v0}, Lun2;->a()Lhw9;

    move-result-object v0

    invoke-virtual {v0, p0}, Lhw9;->f(Lokc;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Luf;->b:Ljava/lang/Object;

    check-cast v0, Lwn2;

    iget-object p0, p0, Luf;->c:Ljava/lang/Object;

    check-cast p0, Lokc;

    invoke-interface {v0}, Lwn2;->r()Lun2;

    move-result-object v0

    invoke-interface {v0}, Lun2;->a()Lhw9;

    move-result-object v0

    invoke-virtual {v0, p0}, Lhw9;->j(Lokc;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Luf;->b:Ljava/lang/Object;

    check-cast v0, Lcp2;

    iget-object p0, p0, Luf;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    iget-object v0, v0, Lcp2;->a:Lfb6;

    invoke-static {}, Liba;->a()V

    iget-object v1, v0, Lfb6;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmn2;

    iget-object v3, v0, Lfb6;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lmn2;

    iget-object v6, v6, Lmn2;->a:Ljava/util/ArrayList;

    iget-object v7, v2, Lmn2;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmn2;

    iget-object v4, v0, Lfb6;->f:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :cond_4
    monitor-exit v1

    return-void

    :goto_4
    monitor-exit v1

    throw p0

    :pswitch_3
    iget-object v0, p0, Luf;->b:Ljava/lang/Object;

    check-cast v0, Lon9;

    iget-object p0, p0, Luf;->c:Ljava/lang/Object;

    check-cast p0, Llp2;

    iput-object p0, v0, Lon9;->a:Llp2;

    return-void

    :pswitch_4
    iget-object v0, p0, Luf;->b:Ljava/lang/Object;

    check-cast v0, Loq2;

    iget-object p0, p0, Luf;->c:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v0, v0, Loq2;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    const/4 v1, -0x1

    invoke-virtual {v0, p0, v1}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V

    return-void

    :pswitch_5
    iget-object v0, p0, Luf;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/CallScreen;

    iget-object p0, p0, Luf;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->x1:Lax2;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->X1()Lj62;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "CONFIRM_STOP_RECORD"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, v0, Lj62;->G:Ljs6;

    sget-object v0, Le42;->I:Le42;

    invoke-virtual {p0, v0}, Ljs6;->e(Ljava/lang/Object;)V

    :cond_5
    return-void

    :pswitch_6
    iget-object v0, p0, Luf;->b:Ljava/lang/Object;

    check-cast v0, Ljy1;

    iget-object p0, p0, Luf;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    const-string v1, "Released, notify awaiting..."

    :try_start_2
    iget-object v3, v0, Ljy1;->a:Ldaf;

    iget-object v4, v0, Ljy1;->j:Ljava/lang/String;

    const-string v6, "Starting release process"

    invoke-interface {v3, v4, v6}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Ljy1;->d:Landroid/opengl/EGLContext;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    iget-object v6, v0, Ljy1;->a:Ldaf;

    if-nez v3, :cond_6

    invoke-interface {v6, v4, v1}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_6

    :cond_6
    :try_start_3
    const-string v7, "Not yet released, continue"

    invoke-interface {v6, v4, v7}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Ljy1;->e:Landroid/opengl/EGLDisplay;

    if-eqz v4, :cond_7

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object v2, v0, Ljy1;->b:Lwac;

    invoke-virtual {v2, v0}, Lwac;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v2

    :try_start_5
    iget-object v6, v0, Ljy1;->a:Ldaf;

    iget-object v7, v0, Ljy1;->j:Ljava/lang/String;

    const-string v8, "Error on call dependent release callback"

    invoke-interface {v6, v7, v8, v2}, Ldaf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v2, v0, Ljy1;->g:Landroid/opengl/EGLSurface;

    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v4, v2, v2, v6}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    invoke-static {v4, v3}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    invoke-static {v4}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    iput-object v5, v0, Ljy1;->d:Landroid/opengl/EGLContext;

    iput-object v5, v0, Ljy1;->e:Landroid/opengl/EGLDisplay;

    iput-object v5, v0, Ljy1;->f:Landroid/opengl/EGLConfig;

    iget-object v2, v0, Ljy1;->a:Ldaf;

    iget-object v3, v0, Ljy1;->j:Ljava/lang/String;

    const-string v4, "Quitting handler thread"

    invoke-interface {v2, v3, v4}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Ljy1;->c:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    iget-object v2, v0, Ljy1;->a:Ldaf;

    iget-object v0, v0, Ljy1;->j:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_6
    return-void

    :catchall_3
    move-exception v2

    goto :goto_7

    :cond_7
    :try_start_6
    new-instance v2, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextNotInitialized;

    invoke-direct {v2}, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextNotInitialized;-><init>()V

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_7
    iget-object v3, v0, Ljy1;->a:Ldaf;

    iget-object v0, v0, Ljy1;->j:Ljava/lang/String;

    invoke-interface {v3, v0, v1}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v2

    :pswitch_7
    iget-object v0, p0, Luf;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    iget-object p0, p0, Luf;->c:Ljava/lang/Object;

    check-cast p0, Lxv1;

    sget-object v1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->u:Lvmg;

    iget-boolean v1, p0, Lxv1;->h:Z

    if-eqz v1, :cond_8

    iget-object p0, p0, Lxv1;->d:Lwv1;

    instance-of p0, p0, Lvv1;

    if-eqz p0, :cond_8

    move p0, v4

    goto :goto_8

    :cond_8
    move p0, v2

    :goto_8
    iget-boolean v1, v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->p:Z

    if-nez v1, :cond_a

    if-eqz p0, :cond_a

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-static {p0}, Lub0;->L(Landroid/view/View;)Z

    move-result p0

    if-ne p0, v4, :cond_a

    iput-boolean v4, v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->p:Z

    invoke-virtual {v0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->s1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f110178

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lub0;->g(Landroid/view/View;Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->s1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->s1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-static {p0}, Lub0;->R(Landroid/view/View;)Z

    goto :goto_9

    :cond_9
    new-instance v1, Lbf0;

    invoke-direct {v1, v0, v3}, Lbf0;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_a
    :goto_9
    return-void

    :pswitch_8
    iget-object v0, p0, Luf;->b:Ljava/lang/Object;

    check-cast v0, Lpi1;

    iget-object p0, p0, Luf;->c:Ljava/lang/Object;

    check-cast p0, Lkx2;

    :try_start_7
    invoke-virtual {p0}, Lkx2;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrhe;

    iput-object p0, v0, Lpi1;->b:Lrhe;

    iget-object p0, v0, Lpi1;->c:Lax7;

    invoke-interface {p0}, Lax7;->d()Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_a

    :catchall_4
    move-exception p0

    const-string v0, "CameraPreviewHelper"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Loi5;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    return-void

    :pswitch_9
    iget-object v0, p0, Luf;->b:Ljava/lang/Object;

    check-cast v0, Lpe1;

    iget-object p0, p0, Luf;->c:Ljava/lang/Object;

    check-cast p0, Lorg/json/JSONObject;

    iget-object v0, v0, Lpe1;->S1:Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lugh;

    const-string v1, "handleSignalingNotification, "

    const-string v2, "OKRTCCall"

    iget-object v4, v0, Lugh;->a:Ldaf;

    :try_start_8
    iget-object v0, v0, Lugh;->b:Leaf;

    invoke-interface {v0}, Leaf;->i()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lu9n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v4, v2, p0}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :catch_0
    move-exception p0

    goto :goto_b

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v4, v2, p0}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_c

    :goto_b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "error during notification logging: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v4, v2, p0}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    return-void

    :pswitch_a
    iget-object v0, p0, Luf;->b:Ljava/lang/Object;

    check-cast v0, Lr31;

    iget-object p0, p0, Luf;->c:Ljava/lang/Object;

    check-cast p0, Lz1c;

    :try_start_9
    iget-object v1, v0, Lr31;->f:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lc2c;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_d

    :catchall_5
    move-exception v1

    goto :goto_11

    :cond_c
    :goto_d
    if-eqz v5, :cond_e

    :try_start_a
    iget-object v1, v5, Lc2c;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_e

    :cond_d
    iget-object v2, v0, Lr31;->d:Ljava/lang/String;

    invoke-interface {p0, v1, v2}, Lz1c;->b(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_13

    :catchall_6
    move-exception v1

    goto :goto_f

    :cond_e
    :goto_e
    invoke-virtual {v0, p0}, Lr31;->c(Lz1c;)V

    invoke-virtual {v0}, Lr31;->e()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    goto :goto_13

    :goto_f
    :try_start_b
    instance-of v2, v1, Ljava/util/concurrent/ExecutionException;

    if-eqz v2, :cond_f

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-interface {p0, v1}, Lz1c;->d(Ljava/lang/Throwable;)V

    goto :goto_10

    :cond_f
    invoke-interface {p0, v1}, Lz1c;->d(Ljava/lang/Throwable;)V

    :cond_10
    :goto_10
    invoke-virtual {v0, p0}, Lr31;->c(Lz1c;)V

    invoke-virtual {v0}, Lr31;->e()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_13

    :goto_11
    instance-of v2, v1, Ljava/util/concurrent/ExecutionException;

    if-eqz v2, :cond_11

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-interface {p0, v1}, Lz1c;->d(Ljava/lang/Throwable;)V

    goto :goto_12

    :cond_11
    invoke-interface {p0, v1}, Lz1c;->d(Ljava/lang/Throwable;)V

    :cond_12
    :goto_12
    invoke-virtual {v0, p0}, Lr31;->c(Lz1c;)V

    invoke-virtual {v0}, Lr31;->e()V

    :goto_13
    return-void

    :pswitch_b
    iget-object v0, p0, Luf;->b:Ljava/lang/Object;

    check-cast v0, Lav0;

    iget-object p0, p0, Luf;->c:Ljava/lang/Object;

    check-cast p0, Liwa;

    invoke-virtual {v0}, Lav0;->f()Lx2a;

    move-result-object v2

    const-string v3, "Sleeping 1000 ms before next bind attempt"

    invoke-interface {v2, v3, v5}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v2, 0x3e8

    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    iget-object v2, p0, Liwa;->b:Ljava/lang/Object;

    check-cast v2, Lkv;

    iget-object p0, p0, Liwa;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/ComponentName;

    invoke-virtual {v0, v2, p0}, Lav0;->a(Lkv;Landroid/content/ComponentName;)Ltu0;

    move-result-object p0

    sget-object v3, Lr8n;->d:Lr8n;

    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {v0}, Lav0;->f()Lx2a;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "bindService to "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lkv;->a:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " result: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2, v5}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-nez p0, :cond_13

    invoke-virtual {v0}, Lav0;->f()Lx2a;

    move-result-object p0

    const-string v2, "Failed to bind again. Giving up."

    invoke-interface {p0, v2, v5}, Lx2a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Lwu0;

    invoke-direct {p0, v0, v4}, Lwu0;-><init>(Lav0;B)V

    iget-object v2, v0, Lav0;->k:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_13

    iget-object v2, v0, Lav0;->j:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Luf;

    invoke-direct {v3, v0, p0, v1}, Luf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_13
    return-void

    :pswitch_c
    iget-object v0, p0, Luf;->b:Ljava/lang/Object;

    check-cast v0, Lav0;

    iget-object p0, p0, Luf;->c:Ljava/lang/Object;

    check-cast p0, Lcx7;

    iget-object v1, v0, Lav0;->k:Ljava/util/Set;

    monitor-enter v1

    :try_start_c
    iget-object v2, v0, Lav0;->k:Ljava/util/Set;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p0, v3}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :catchall_7
    move-exception p0

    goto :goto_15

    :cond_14
    iget-object p0, v0, Lav0;->k:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->clear()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    monitor-exit v1

    return-void

    :goto_15
    monitor-exit v1

    throw p0

    :pswitch_d
    iget-object v0, p0, Luf;->b:Ljava/lang/Object;

    check-cast v0, Llb;

    iget-object p0, p0, Luf;->c:Ljava/lang/Object;

    iget v1, v0, Llb;->a:I

    sub-int/2addr v1, v4

    iput v1, v0, Llb;->a:I

    if-nez v1, :cond_15

    invoke-virtual {v0, p0}, Llb;->t(Ljava/lang/Object;)V

    :cond_15
    return-void

    :pswitch_e
    iget-object v0, p0, Luf;->b:Ljava/lang/Object;

    check-cast v0, Llb;

    iget-object p0, p0, Luf;->c:Ljava/lang/Object;

    check-cast p0, Ljw6;

    iget-object v1, v0, Llb;->f:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Ljw6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Llb;->f:Ljava/lang/Object;

    new-instance v1, Luf;

    const/16 v2, 0xf

    invoke-direct {v1, v0, p0, v2}, Luf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p0, v0, Llb;->c:Ljava/lang/Object;

    check-cast p0, Lewi;

    iget-object v0, p0, Lewi;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_16

    :cond_16
    invoke-virtual {p0, v1}, Lewi;->f(Ljava/lang/Runnable;)V

    :goto_16
    return-void

    :pswitch_f
    iget-object v0, p0, Luf;->b:Ljava/lang/Object;

    check-cast v0, Lbug;

    iget-object p0, p0, Luf;->c:Ljava/lang/Object;

    check-cast p0, Landroid/media/AudioDeviceInfo;

    iget-object v1, v0, Lbug;->e:Ljava/lang/Object;

    check-cast v1, Lke0;

    if-nez v1, :cond_17

    goto :goto_17

    :cond_17
    iget-object v0, v0, Lbug;->c:Ljava/lang/Object;

    check-cast v0, Llw8;

    iget-object v0, v0, Llw8;->b:Ljava/lang/Object;

    check-cast v0, Loe0;

    iget-object v0, v0, Loe0;->h:Lz90;

    if-eqz v0, :cond_18

    invoke-virtual {v0, p0}, Lz90;->n(Landroid/media/AudioDeviceInfo;)V

    :cond_18
    :goto_17
    return-void

    :pswitch_10
    iget-object v0, p0, Luf;->b:Ljava/lang/Object;

    check-cast v0, Lbug;

    iget-object p0, p0, Luf;->c:Ljava/lang/Object;

    check-cast p0, Landroid/media/AudioRouting;

    invoke-interface {p0}, Landroid/media/AudioRouting;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    move-result-object p0

    if-eqz p0, :cond_19

    iget-object v1, v0, Lbug;->d:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    new-instance v2, Luf;

    const/16 v3, 0xd

    invoke-direct {v2, v0, p0, v3}, Luf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_19
    return-void

    :pswitch_11
    iget-object v0, p0, Luf;->b:Ljava/lang/Object;

    check-cast v0, La9d;

    iget-object p0, p0, Luf;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Recorder"

    const-string v2, "Error occurred after audio source started."

    invoke-static {v1, v2, p0}, Ldom;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v1, p0, Landroidx/camera/video/internal/audio/AudioSourceAccessException;

    if-eqz v1, :cond_1a

    iget-object v0, v0, La9d;->b:Ljava/lang/Object;

    check-cast v0, Lo78;

    invoke-virtual {v0, p0}, Lo78;->accept(Ljava/lang/Object;)V

    :cond_1a
    return-void

    :pswitch_12
    iget-object v0, p0, Luf;->b:Ljava/lang/Object;

    check-cast v0, Lbe0;

    iget-object p0, p0, Luf;->c:Ljava/lang/Object;

    check-cast p0, La9d;

    iget-wide v0, v0, Lbe0;->t:D

    iget-object p0, p0, La9d;->c:Ljava/lang/Object;

    check-cast p0, Ljlf;

    iput-wide v0, p0, Ljlf;->g0:D

    return-void

    :pswitch_13
    iget-object v0, p0, Luf;->b:Ljava/lang/Object;

    check-cast v0, Lbe0;

    iget-object p0, p0, Luf;->c:Ljava/lang/Object;

    check-cast p0, Lbf2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_d
    iget v1, v0, Lbe0;->g:I

    invoke-static {v1}, Lj65;->F(I)I

    move-result v1

    if-eqz v1, :cond_1b

    if-eq v1, v4, :cond_1b

    goto :goto_19

    :cond_1b
    invoke-virtual {v0, v5}, Lbe0;->b(Lxn6;)V

    iget-object v1, v0, Lbe0;->e:Lf80;

    iget-object v1, v1, Lf80;->e:Ljava/io/Serializable;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    iget-object v1, v0, Lbe0;->d:Lb91;

    iget-object v2, v1, Lb91;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_1c

    goto :goto_18

    :cond_1c
    iget-object v2, v1, Lb91;->d:Lrsg;

    new-instance v4, Lz81;

    invoke-direct {v4, v1, v3}, Lz81;-><init>(Lb91;B)V

    invoke-virtual {v2, v4}, Lrsg;->execute(Ljava/lang/Runnable;)V

    :goto_18
    invoke-virtual {v0}, Lbe0;->e()V

    invoke-virtual {v0, v3}, Lbe0;->d(I)V

    :goto_19
    invoke-virtual {p0, v5}, Lbf2;->b(Ljava/lang/Object;)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    goto :goto_1a

    :catchall_8
    move-exception v0

    invoke-virtual {p0, v0}, Lbf2;->d(Ljava/lang/Throwable;)Z

    :goto_1a
    return-void

    :pswitch_14
    iget-object v0, p0, Luf;->b:Ljava/lang/Object;

    check-cast v0, Lbe0;

    iget-object p0, p0, Luf;->c:Ljava/lang/Object;

    check-cast p0, Lxn6;

    iget v1, v0, Lbe0;->g:I

    invoke-static {v1}, Lj65;->F(I)I

    move-result v1

    if-eqz v1, :cond_1e

    if-eq v1, v4, :cond_1e

    if-eq v1, v3, :cond_1d

    goto :goto_1b

    :cond_1d
    const-string p0, "AudioSource is released"

    invoke-static {p0}, Lwy;->c(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_1e
    iget-object v1, v0, Lbe0;->l:Lxn6;

    if-eq v1, p0, :cond_1f

    invoke-virtual {v0, p0}, Lbe0;->b(Lxn6;)V

    :cond_1f
    :goto_1b
    return-void

    :pswitch_15
    iget-object v0, p0, Luf;->b:Ljava/lang/Object;

    check-cast v0, Lssa;

    iget-object p0, p0, Luf;->c:Ljava/lang/Object;

    check-cast p0, Ls54;

    iget-object v0, v0, Lssa;->c:Ljava/lang/Object;

    check-cast v0, Ltd0;

    sget-object v1, Lz7k;->a:Ljava/lang/String;

    invoke-interface {v0, p0}, Ltd0;->D(Ls54;)V

    return-void

    :pswitch_16
    iget-object v0, p0, Luf;->b:Ljava/lang/Object;

    check-cast v0, Lssa;

    iget-object p0, p0, Luf;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v0, v0, Lssa;->c:Ljava/lang/Object;

    check-cast v0, Ltd0;

    sget-object v1, Lz7k;->a:Ljava/lang/String;

    invoke-interface {v0, p0}, Ltd0;->s(Ljava/lang/String;)V

    return-void

    :pswitch_17
    iget-object v0, p0, Luf;->b:Ljava/lang/Object;

    check-cast v0, La60;

    iget-object p0, p0, Luf;->c:Ljava/lang/Object;

    check-cast p0, Lij9;

    iget-object v1, v0, La60;->c:Laja;

    invoke-interface {v1}, Laja;->g()V

    iget-object v0, v0, La60;->b:Ld60;

    iget-object v1, v0, Ld60;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_e
    invoke-virtual {v0}, Ld60;->b()V

    invoke-virtual {p0}, Lij9;->run()V

    monitor-exit v1

    return-void

    :catchall_9
    move-exception p0

    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    throw p0

    :pswitch_18
    iget-object v0, p0, Luf;->b:Ljava/lang/Object;

    check-cast v0, Lwsg;

    iget-object p0, p0, Luf;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    :try_start_f
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    invoke-virtual {v0}, Lwsg;->a()V

    return-void

    :catchall_a
    move-exception p0

    invoke-virtual {v0}, Lwsg;->a()V

    throw p0

    :pswitch_19
    iget-object v0, p0, Luf;->b:Ljava/lang/Object;

    check-cast v0, Lbo;

    iget-object p0, p0, Luf;->c:Ljava/lang/Object;

    check-cast p0, Lqg;

    const-string v2, "AniRenderDispatch"

    iget-object v3, v0, Lbo;->b:Lnlc;

    iget v5, p0, Lqg;->b:I

    iget-object p0, p0, Lqg;->c:Ljava/lang/Object;

    check-cast p0, Lvnm;

    iget-object v6, v3, Lnlc;->b:Ljava/lang/Object;

    check-cast v6, Lpe1;

    iget-object v7, v6, Lpe1;->v1:Ld12;

    invoke-virtual {v7}, Ld12;->t()I

    move-result v7

    if-le v7, v4, :cond_20

    iget-object v3, v3, Lnlc;->c:Ljava/lang/Object;

    check-cast v3, Lj6a;

    invoke-virtual {v3, v5}, Lj6a;->b(I)Lj02;

    move-result-object v3

    goto :goto_1c

    :cond_20
    invoke-virtual {v6}, Lpe1;->w()Lj02;

    move-result-object v3

    :goto_1c
    if-nez v3, :cond_21

    iget-object v4, v0, Lbo;->a:Len;

    iget-object v4, v4, Len;->b:Ldaf;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "unknown ssrc: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v2, v6}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    instance-of v4, p0, Lin;

    if-eqz v4, :cond_22

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p0, Lin;

    iget-object p0, p0, Lin;->a:[F

    invoke-virtual {v0, v1, v3, p0}, Lbo;->a(Ljava/lang/Integer;Lj02;[F)V

    goto/16 :goto_1d

    :cond_22
    instance-of v4, p0, Lkn;

    if-eqz v4, :cond_25

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast p0, Lkn;

    iget p0, p0, Lkn;->a:I

    iget-object v4, v0, Lbo;->k:Ljava/util/HashMap;

    if-eqz v3, :cond_23

    invoke-virtual {v0, v3}, Lbo;->b(Lj02;)Lco;

    :cond_23
    iget-object v0, v0, Lbo;->n:Ldaf;

    int-to-long v5, p0

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    invoke-static {v1}, Lnw7;->k(I)V

    invoke-static {v5, v6, v1}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x6

    if-le v5, v6, :cond_24

    const/16 v6, 0x8

    :cond_24
    const/16 v5, 0x30

    invoke-static {v1, v6, v5}, Lwli;->K0(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "renderer is not ready to process background color ("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") for ssrc:participant ("

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "AniRenderDispatch"

    invoke-interface {v0, v3, v1}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v4, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d

    :cond_25
    instance-of v1, p0, Lln;

    if-nez v1, :cond_28

    instance-of p0, p0, Lmn;

    if-eqz p0, :cond_27

    new-instance p0, Ljava/lang/Throwable;

    const-string v1, "Unknown animoji message type"

    invoke-direct {p0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lbo;->n:Ldaf;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_26

    const-string v1, "animoji error"

    :cond_26
    invoke-interface {v0, v2, v1, p0}, Ldaf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1d

    :cond_27
    invoke-static {}, Lvzf;->k()V

    :cond_28
    :goto_1d
    return-void

    :pswitch_1a
    iget-object v0, p0, Luf;->b:Ljava/lang/Object;

    check-cast v0, Lbo;

    iget-object p0, p0, Luf;->c:Ljava/lang/Object;

    check-cast p0, Lj02;

    iget-object v0, v0, Lbo;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lco;

    return-void

    :pswitch_1b
    iget-object v0, p0, Luf;->b:Ljava/lang/Object;

    check-cast v0, Lxi;

    iget-object p0, p0, Luf;->c:Ljava/lang/Object;

    check-cast p0, Lur8;

    invoke-interface {p0, v0}, Lur8;->q(Lvr8;)V

    return-void

    :pswitch_1c
    iget-object v0, p0, Luf;->b:Ljava/lang/Object;

    check-cast v0, Lw84;

    iget-object p0, p0, Luf;->c:Ljava/lang/Object;

    check-cast p0, Ljt8;

    invoke-virtual {v0, p0}, Lw84;->q(Ljt8;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
