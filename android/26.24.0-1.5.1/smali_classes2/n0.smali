.class public final synthetic Ln0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 17
    iput p1, p0, Ln0;->a:I

    iput-object p2, p0, Ln0;->b:Ljava/lang/Object;

    iput-object p3, p0, Ln0;->c:Ljava/lang/Object;

    iput-object p4, p0, Ln0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La75;Lip5;Lw32;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Ln0;->a:I

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln0;->b:Ljava/lang/Object;

    iput-object p2, p0, Ln0;->c:Ljava/lang/Object;

    iput-object p3, p0, Ln0;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ldo5;Lip5;Lw32;)V
    .locals 1

    .line 18
    const/16 v0, 0x19

    iput v0, p0, Ln0;->a:I

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln0;->b:Ljava/lang/Object;

    iput-object p2, p0, Ln0;->c:Ljava/lang/Object;

    iput-object p3, p0, Ln0;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ls82;Lr82;Lz3e;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p5, p0, Ln0;->a:I

    iput-object p1, p0, Ln0;->b:Ljava/lang/Object;

    iput-object p3, p0, Ln0;->c:Ljava/lang/Object;

    iput-object p4, p0, Ln0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Ln0;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ln0;->b:Ljava/lang/Object;

    check-cast v0, Ltv5;

    iget-object v1, p0, Ln0;->c:Ljava/lang/Object;

    check-cast v1, Lgdl;

    iget-object p0, p0, Ln0;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ThreadPoolExecutor;

    :try_start_0
    iget-object v0, v0, Ltv5;->a:Landroid/content/Context;

    invoke-static {v0}, Le9l;->a(Landroid/content/Context;)Lsx6;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lsx6;->a:Lpv5;

    check-cast v2, Lrx6;

    iget-object v3, v2, Lrx6;->d:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object p0, v2, Lrx6;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v0, Lsx6;->a:Lpv5;

    new-instance v2, Lsv5;

    invoke-direct {v2, v1, p0}, Lsv5;-><init>(Lgdl;Ljava/util/concurrent/ThreadPoolExecutor;)V

    invoke-interface {v0, v2}, Lpv5;->a(Lgdl;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "EmojiCompat font provider not available on this device."

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    invoke-virtual {v1, v0}, Lgdl;->a(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Ln0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/EglRenderer;

    iget-object v1, p0, Ln0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    iget-object p0, p0, Ln0;->d:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/EglRenderer$RenderListener;

    invoke-static {v0, v1, p0}, Lorg/webrtc/EglRenderer;->b(Lorg/webrtc/EglRenderer;Ljava/util/concurrent/CountDownLatch;Lorg/webrtc/EglRenderer$RenderListener;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ln0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/EglRenderer;

    iget-object v1, p0, Ln0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    iget-object p0, p0, Ln0;->d:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/EglRenderer$FrameListener;

    invoke-static {v0, v1, p0}, Lorg/webrtc/EglRenderer;->f(Lorg/webrtc/EglRenderer;Ljava/util/concurrent/CountDownLatch;Lorg/webrtc/EglRenderer$FrameListener;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Ln0;->b:Ljava/lang/Object;

    check-cast v0, Ldo5;

    iget-object v1, p0, Ln0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object p0, p0, Ln0;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    iget-boolean v0, v0, Ldo5;->f:Z

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    :cond_1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :goto_2
    return-void

    :pswitch_3
    iget-object v0, p0, Ln0;->b:Ljava/lang/Object;

    check-cast v0, Ldo5;

    iget-object v1, p0, Ln0;->c:Ljava/lang/Object;

    check-cast v1, Lip5;

    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object p0, p0, Ln0;->d:Ljava/lang/Object;

    check-cast p0, Lw32;

    :try_start_5
    iget-object v0, v0, Ldo5;->a:Lbo5;

    invoke-virtual {v0, v1}, Lbo5;->n(Lip5;)Lbg0;

    invoke-virtual {p0, v4}, Lw32;->b(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lw32;->d(Ljava/lang/Throwable;)Z

    :goto_3
    return-void

    :pswitch_4
    iget-object v0, p0, Ln0;->b:Ljava/lang/Object;

    check-cast v0, Len5;

    iget-object v1, p0, Ln0;->c:Ljava/lang/Object;

    check-cast v1, Lfn5;

    iget-object p0, p0, Ln0;->d:Ljava/lang/Object;

    check-cast p0, Lol8;

    iget v2, v0, Len5;->a:I

    iget-object v0, v0, Len5;->b:Lir9;

    invoke-interface {v1, v2, v0, p0}, Lfn5;->s(ILir9;Lol8;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Ln0;->b:Ljava/lang/Object;

    check-cast v0, Len5;

    iget-object v1, p0, Ln0;->c:Ljava/lang/Object;

    check-cast v1, Lfn5;

    iget-object p0, p0, Ln0;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Exception;

    iget v2, v0, Len5;->a:I

    iget-object v0, v0, Len5;->b:Lir9;

    invoke-interface {v1, v2, v0, p0}, Lfn5;->a(ILir9;Ljava/lang/Exception;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Ln0;->b:Ljava/lang/Object;

    check-cast v0, Leg5;

    iget-object v1, p0, Ln0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object p0, p0, Ln0;->d:Ljava/lang/Object;

    check-cast p0, Lbg5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    sget-object v1, Lg9e;->f:Liwa;

    iget-object v1, v1, Liwa;->j:Ll77;

    new-instance v2, Lx65;

    const/4 v3, 0x7

    invoke-direct {v2, v3, v0, p0}, Lx65;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, v1, Ll77;->b:Ljava/lang/Object;

    check-cast p0, Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Ln0;->b:Ljava/lang/Object;

    check-cast v0, Ldg5;

    iget-object v1, p0, Ln0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object p0, p0, Ln0;->d:Ljava/lang/Object;

    check-cast p0, Lbg5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    new-instance v1, Lx65;

    const/4 v2, 0x6

    invoke-direct {v1, v2, v0, p0}, Lx65;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lth;->d(Ljava/lang/Runnable;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Ln0;->b:Ljava/lang/Object;

    check-cast v0, La75;

    iget-object v1, p0, Ln0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object p0, p0, Ln0;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    iget-boolean v0, v0, La75;->j:Z

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_4

    :cond_2
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :goto_4
    return-void

    :pswitch_9
    iget-object v0, p0, Ln0;->b:Ljava/lang/Object;

    check-cast v0, La75;

    iget-object v1, p0, Ln0;->c:Ljava/lang/Object;

    check-cast v1, Lip5;

    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object p0, p0, Ln0;->d:Ljava/lang/Object;

    check-cast p0, Lw32;

    :try_start_6
    iget-object v0, v0, La75;->a:Ldi5;

    invoke-virtual {v0, v1}, Ldi5;->n(Lip5;)Lbg0;

    invoke-virtual {p0, v4}, Lw32;->b(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    invoke-virtual {p0, v0}, Lw32;->d(Ljava/lang/Throwable;)Z

    :goto_5
    return-void

    :pswitch_a
    iget-object v0, p0, Ln0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/f0;

    iget-object v1, p0, Ln0;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/f0;

    iget-object p0, p0, Ln0;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/g;

    iget-object v0, v0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/n;

    iget-object v1, v1, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/n;

    iget-boolean p0, p0, Landroidx/fragment/app/g;->o:Z

    sget-object v2, Ly17;->a:Lc27;

    if-eqz p0, :cond_3

    invoke-virtual {v1}, Landroidx/fragment/app/n;->getEnterTransitionCallback()Leff;

    goto :goto_6

    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/n;->getEnterTransitionCallback()Leff;

    :goto_6
    return-void

    :pswitch_b
    iget-object v0, p0, Ln0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Ln0;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object p0, p0, Ln0;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/c;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/d;

    iget-object v0, v0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/f0;

    invoke-virtual {v0, p0}, Landroidx/fragment/app/f0;->c(Lquf;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Ln0;->b:Ljava/lang/Object;

    check-cast v0, Lws4;

    iget-object v1, p0, Ln0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Ln0;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v0, v0, Lws4;->b:Lz56;

    iget-object v0, v0, Lz56;->b:Ljava/lang/Object;

    check-cast v0, Lvs4;

    iget-object v0, v0, Lvs4;->b:Lqwf;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lqwf;->b:Ljava/lang/Object;

    check-cast v0, Ljxb;

    iget-object v2, v0, Lone/video/player/BaseVideoPlayer;->m:Lc17;

    invoke-virtual {v2, v0, v1, p0}, Lc17;->b(Lxxb;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :pswitch_d
    iget-object v0, p0, Ln0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Ln0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Ln0;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v2, "clipboard"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    invoke-static {v1, p0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Ln0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ln0;->c:Ljava/lang/Object;

    check-cast v1, Lxcb;

    iget-object p0, p0, Ln0;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    :try_start_7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lgb2;

    invoke-interface {v3}, Lgb2;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p0}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v4, v2

    :cond_6
    check-cast v4, Lgb2;

    if-eqz v4, :cond_7

    invoke-interface {v4}, Lgb2;->b()Lxv8;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0, v1}, Lxv8;->j(Lxcb;)V
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    :cond_7
    return-void

    :pswitch_f
    iget-object v0, p0, Ln0;->b:Ljava/lang/Object;

    check-cast v0, Ls82;

    iget-object v1, p0, Ln0;->c:Ljava/lang/Object;

    check-cast v1, Lz3e;

    iget-object p0, p0, Ln0;->d:Ljava/lang/Object;

    check-cast p0, Lve7;

    invoke-static {v1}, Lr82;->d(Lz3e;)I

    move-result v1

    invoke-virtual {v0, v1, p0}, Ls82;->c(ILve7;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Ln0;->b:Ljava/lang/Object;

    check-cast v0, Ls82;

    iget-object v1, p0, Ln0;->c:Ljava/lang/Object;

    check-cast v1, Lz3e;

    iget-object p0, p0, Ln0;->d:Ljava/lang/Object;

    check-cast p0, Lci2;

    invoke-static {v1}, Lr82;->d(Lz3e;)I

    move-result v1

    invoke-virtual {v0, v1, p0}, Ls82;->b(ILz82;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Ln0;->b:Ljava/lang/Object;

    check-cast v0, Lq02;

    iget-object v1, p0, Ln0;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object p0, p0, Ln0;->d:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    invoke-static {v0, v1, p0}, Lone/me/calls/impl/service/a;->b(Lq02;Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Ln0;->b:Ljava/lang/Object;

    check-cast v0, Lap1;

    iget-object v4, p0, Ln0;->c:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, [I

    iget-object p0, p0, Ln0;->d:Ljava/lang/Object;

    check-cast p0, Landroid/opengl/EGLContext;

    iget-object v4, v0, Lap1;->a:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    iget-object v5, v0, Lap1;->j:Ljava/lang/String;

    const-string v7, "Initialize OpenGL context on openGL thread"

    invoke-interface {v4, v5, v7}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v5

    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v5

    sget-object v8, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-ne v5, v8, :cond_8

    const-string p0, "No default display found, will not initialize"

    invoke-interface {v4, v7, p0}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    new-array v1, v1, [I

    invoke-static {v5, v1, v2, v1, v3}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v1

    if-eqz v1, :cond_d

    new-array v8, v3, [Landroid/opengl/EGLConfig;

    new-array v11, v3, [I

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v12}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v1

    if-eqz v1, :cond_c

    aget v1, v11, v2

    if-lez v1, :cond_b

    aget-object v1, v8, v2

    if-eqz v1, :cond_a

    sget-object v3, Lorg/webrtc/EglBase;->CONFIG_PLAIN:[I

    invoke-static {v3}, Lorg/webrtc/EglBase;->getOpenGlesVersionFromConfig([I)I

    move-result v3

    const/16 v4, 0x3098

    const/16 v6, 0x3038

    filled-new-array {v4, v3, v6}, [I

    move-result-object v3

    invoke-static {v5, v1, p0, v3, v2}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object p0

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-eq p0, v2, :cond_9

    iput-object p0, v0, Lap1;->d:Landroid/opengl/EGLContext;

    iput-object v5, v0, Lap1;->e:Landroid/opengl/EGLDisplay;

    iput-object v1, v0, Lap1;->f:Landroid/opengl/EGLConfig;

    :goto_7
    return-void

    :cond_9
    new-instance p0, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextGLException;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    const-string v1, "Failed to create EGL context"

    invoke-direct {p0, v0, v1}, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextGLException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextException;

    const-string v0, "Returned matching OpenGL context is null"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextException;

    const-string v0, "No valid OpenGL context present, can not continue"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    new-instance p0, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextGLException;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    const-string v1, "getEglConfig()"

    invoke-direct {p0, v0, v1}, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextGLException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_d
    new-instance p0, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextGLException;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    const-string v1, "Unable to initialize EGL14"

    invoke-direct {p0, v0, v1}, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextGLException;-><init>(ILjava/lang/String;)V

    throw p0

    :pswitch_13
    iget-object v0, p0, Ln0;->b:Ljava/lang/Object;

    check-cast v0, Ln61;

    iget-object v1, p0, Ln0;->c:Ljava/lang/Object;

    check-cast v1, Lmq1;

    iget-object p0, p0, Ln0;->d:Ljava/lang/Object;

    check-cast p0, Lorg/json/JSONObject;

    iget-object v0, v0, Ln61;->r0:Lj61;

    if-eqz v0, :cond_e

    invoke-interface {v0, v1, p0}, Lj61;->onCustomData(Lmq1;Lorg/json/JSONObject;)V

    :cond_e
    return-void

    :pswitch_14
    iget-object v0, p0, Ln0;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ln61;

    iget-object v0, p0, Ln0;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lme1;

    iget-object p0, p0, Ln0;->d:Ljava/lang/Object;

    iget-object v4, v1, Ln61;->F:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    :goto_8
    if-ge v2, v5, :cond_f

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    check-cast v0, Lk61;

    :try_start_8
    invoke-interface {v0, v1, v3, p0}, Lk61;->onEvent(Ln61;Lme1;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception v0

    iget-object v6, v1, Ln61;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Error on dispatch event "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "OKRTCCall"

    invoke-interface {v6, v8, v7, v0}, Ljld;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_f
    return-void

    :pswitch_15
    iget-object v0, p0, Ln0;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ln61;

    iget-object v0, p0, Ln0;->c:Ljava/lang/Object;

    check-cast v0, Lzff;

    iget-object p0, p0, Ln0;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    :try_start_9
    iget-object v0, v0, Lzff;->d:Lorg/webrtc/PeerConnectionFactory;

    if-nez v0, :cond_10

    goto :goto_9

    :cond_10
    const v2, 0x7fffffff

    invoke-virtual {v0, p0, v2, v4}, Lorg/webrtc/PeerConnectionFactory;->submitDumpRequest(Ljava/lang/String;ILorg/webrtc/DumpCallback;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object p0, v0

    iget-object v0, v1, Ln61;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v1, "OKRTCCall"

    const-string v2, "Error starting local audio dump"

    invoke-interface {v0, v1, v2, p0}, Ljld;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    return-void

    :pswitch_16
    iget-object v0, p0, Ln0;->b:Ljava/lang/Object;

    check-cast v0, Lj11;

    iget-object v1, p0, Ln0;->c:Ljava/lang/Object;

    check-cast v1, Lcia;

    iget-object p0, p0, Ln0;->d:Ljava/lang/Object;

    check-cast p0, Lpye;

    iget-object v0, v0, Lj11;->g:Llb0;

    iget-object v2, v0, Llb0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    xor-int/2addr v2, v3

    const-string v3, "AudioStream can not be started when setCallback."

    invoke-static {v3, v2}, Lqhf;->p(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Llb0;->a()V

    iput-object v1, v0, Llb0;->h:Lcia;

    iput-object p0, v0, Llb0;->i:Lpye;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_13

    iget-object v1, v0, Llb0;->k:Lkb0;

    if-eqz v1, :cond_11

    iget-object v2, v0, Llb0;->a:Landroid/media/AudioRecord;

    invoke-static {v2, v1}, Lfo;->n(Landroid/media/AudioRecord;Lkb0;)V

    :cond_11
    iget-object v1, v0, Llb0;->k:Lkb0;

    if-nez v1, :cond_12

    new-instance v1, Lkb0;

    invoke-direct {v1, v0}, Lkb0;-><init>(Llb0;)V

    iput-object v1, v0, Llb0;->k:Lkb0;

    :cond_12
    iget-object v1, v0, Llb0;->a:Landroid/media/AudioRecord;

    iget-object v0, v0, Llb0;->k:Lkb0;

    invoke-static {v1, p0, v0}, Lfo;->h(Landroid/media/AudioRecord;Lpye;Lkb0;)V

    :cond_13
    return-void

    :pswitch_17
    iget-object v0, p0, Ln0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioTrack;

    iget-object v1, p0, Ln0;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    iget-object p0, p0, Ln0;->d:Ljava/lang/Object;

    check-cast p0, Lqv8;

    const/16 v2, 0xc

    :try_start_a
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v0, Lh3;

    invoke-direct {v0, p0, v2}, Lh3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_14
    sget-object v5, Ltb0;->p:Ljava/lang/Object;

    monitor-enter v5

    :try_start_b
    sget p0, Ltb0;->r:I

    sub-int/2addr p0, v3

    sput p0, Ltb0;->r:I

    if-nez p0, :cond_15

    sget-object p0, Ltb0;->q:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sput-object v4, Ltb0;->q:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_a

    :catchall_4
    move-exception v0

    move-object p0, v0

    goto :goto_b

    :cond_15
    :goto_a
    monitor-exit v5

    return-void

    :goto_b
    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    throw p0

    :catchall_5
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->isAlive()Z

    move-result v5

    if-eqz v5, :cond_16

    new-instance v5, Lh3;

    invoke-direct {v5, p0, v2}, Lh3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_16
    sget-object v2, Ltb0;->p:Ljava/lang/Object;

    monitor-enter v2

    :try_start_c
    sget p0, Ltb0;->r:I

    sub-int/2addr p0, v3

    sput p0, Ltb0;->r:I

    if-nez p0, :cond_17

    sget-object p0, Ltb0;->q:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sput-object v4, Ltb0;->q:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_c

    :catchall_6
    move-exception v0

    move-object p0, v0

    goto :goto_d

    :cond_17
    :goto_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    throw v0

    :goto_d
    :try_start_d
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    throw p0

    :pswitch_18
    iget-object v0, p0, Ln0;->b:Ljava/lang/Object;

    check-cast v0, Lhb0;

    iget-object v2, p0, Ln0;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object p0, p0, Ln0;->d:Ljava/lang/Object;

    check-cast p0, Lmi6;

    iget v4, v0, Lhb0;->g:I

    invoke-static {v4}, Lon4;->D(I)I

    move-result v4

    if-eqz v4, :cond_19

    if-eq v4, v3, :cond_18

    if-eq v4, v1, :cond_18

    goto :goto_e

    :cond_18
    const-string p0, "The audio recording callback must be registered before the audio source is started."

    invoke-static {p0}, Lf;->e(Ljava/lang/Object;)V

    goto :goto_e

    :cond_19
    iput-object v2, v0, Lhb0;->j:Ljava/util/concurrent/Executor;

    iput-object p0, v0, Lhb0;->k:Lmi6;

    :goto_e
    return-void

    :pswitch_19
    iget-object v0, p0, Ln0;->b:Ljava/lang/Object;

    check-cast v0, Lgp9;

    iget-object v1, p0, Ln0;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/common/b;

    iget-object p0, p0, Ln0;->d:Ljava/lang/Object;

    check-cast p0, Lyy4;

    iget-object v0, v0, Lgp9;->c:Ljava/lang/Object;

    check-cast v0, Lza0;

    sget-object v2, Lu2i;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Lza0;->n(Landroidx/media3/common/b;Lyy4;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, Ln0;->b:Ljava/lang/Object;

    check-cast v0, Lgm;

    iget-object v3, p0, Ln0;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    iget-object p0, p0, Ln0;->d:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Point;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lgm;->m:Landroid/graphics/Point;

    iget v6, p0, Landroid/graphics/Point;->x:I

    iput v6, v5, Landroid/graphics/Point;->x:I

    iget p0, p0, Landroid/graphics/Point;->y:I

    iput p0, v5, Landroid/graphics/Point;->y:I

    iget-object p0, v0, Lgm;->i:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkd1;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhm;

    if-eqz v6, :cond_1b

    iget-object v6, v6, Lkd1;->b:Lb8i;

    iget v7, v6, Lb8i;->a:I

    iget v6, v6, Lb8i;->b:I

    iget-object v8, v0, Lgm;->m:Landroid/graphics/Point;

    iget v9, v8, Landroid/graphics/Point;->x:I

    if-lt v7, v9, :cond_1a

    iget v8, v8, Landroid/graphics/Point;->y:I

    if-lt v6, v8, :cond_1a

    const/4 v8, 0x3

    goto :goto_10

    :cond_1a
    move v8, v1

    :goto_10
    invoke-virtual {v5, v7, v6, v8}, Lhm;->f(III)V

    goto :goto_f

    :cond_1b
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v4

    :cond_1c
    iget-boolean p0, v0, Lgm;->p:Z

    if-nez p0, :cond_1e

    iget-object p0, v0, Lgm;->l:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1d

    goto :goto_12

    :cond_1d
    new-instance p0, Ljava/util/ArrayList;

    iget-object v1, v0, Lgm;->l:Ljava/util/LinkedHashSet;

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_11
    if-ge v2, v1, :cond_1e

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lmq1;

    invoke-virtual {v0, v3}, Lgm;->b(Lmq1;)Lhm;

    iget-object v4, v0, Lgm;->n:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Postponed renderer for "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " still can not be created"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "AniRenderDispatch"

    invoke-interface {v4, v5, v3}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_1e
    :goto_12
    return-void

    :pswitch_1b
    iget-object v0, p0, Ln0;->b:Ljava/lang/Object;

    check-cast v0, Lgm;

    iget-object v1, p0, Ln0;->c:Ljava/lang/Object;

    check-cast v1, Lmq1;

    iget-object p0, p0, Ln0;->d:Ljava/lang/Object;

    check-cast p0, [F

    invoke-virtual {v0, v4, v1, p0}, Lgm;->a(Ljava/lang/Integer;Lmq1;[F)V

    return-void

    :pswitch_1c
    iget-object v0, p0, Ln0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v1, p0, Ln0;->c:Ljava/lang/Object;

    check-cast v1, Lo0;

    iget-object p0, p0, Ln0;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    if-eqz v0, :cond_1f

    iget-object p0, v1, Lo0;->b:Lgbb;

    invoke-interface {p0, v0}, Lgbb;->onError(Ljava/lang/Throwable;)V

    goto :goto_13

    :cond_1f
    iget-object v0, v1, Lo0;->b:Lgbb;

    invoke-interface {v0, p0}, Lgbb;->a(Ljava/lang/Object;)V

    :goto_13
    return-void

    nop

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
