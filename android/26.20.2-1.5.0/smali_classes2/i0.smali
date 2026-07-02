.class public final synthetic Li0;
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
.method public synthetic constructor <init>(Lfi5;Ljj5;Lq02;)V
    .locals 1

    .line 4
    const/16 v0, 0x1b

    iput v0, p0, Li0;->a:I

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0;->b:Ljava/lang/Object;

    iput-object p2, p0, Li0;->c:Ljava/lang/Object;

    iput-object p3, p0, Li0;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 5
    iput p4, p0, Li0;->a:I

    iput-object p1, p0, Li0;->b:Ljava/lang/Object;

    iput-object p2, p0, Li0;->c:Ljava/lang/Object;

    iput-object p3, p0, Li0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr52;Lq52;Lnce;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Li0;->a:I

    iput-object p1, p0, Li0;->b:Ljava/lang/Object;

    iput-object p3, p0, Li0;->c:Ljava/lang/Object;

    iput-object p4, p0, Li0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lu15;Ljj5;Lq02;)V
    .locals 1

    .line 3
    const/16 v0, 0x15

    iput v0, p0, Li0;->a:I

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0;->b:Ljava/lang/Object;

    iput-object p2, p0, Li0;->c:Ljava/lang/Object;

    iput-object p3, p0, Li0;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lx05;Lug0;Lmih;Lye0;)V
    .locals 0

    .line 2
    const/16 p3, 0x13

    iput p3, p0, Li0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0;->b:Ljava/lang/Object;

    iput-object p2, p0, Li0;->c:Ljava/lang/Object;

    iput-object p4, p0, Li0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Li0;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Li0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/EglRenderer;

    iget-object v1, p0, Li0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    iget-object v2, p0, Li0;->d:Ljava/lang/Object;

    check-cast v2, Lorg/webrtc/EglRenderer$FrameListener;

    invoke-static {v0, v1, v2}, Lorg/webrtc/EglRenderer;->f(Lorg/webrtc/EglRenderer;Ljava/util/concurrent/CountDownLatch;Lorg/webrtc/EglRenderer$FrameListener;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Li0;->b:Ljava/lang/Object;

    check-cast v0, Lfi5;

    iget-object v1, p0, Li0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object v2, p0, Li0;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    iget-boolean v0, v0, Lfi5;->f:Z

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Li0;->b:Ljava/lang/Object;

    check-cast v0, Lfi5;

    iget-object v1, p0, Li0;->c:Ljava/lang/Object;

    check-cast v1, Ljj5;

    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object v2, p0, Li0;->d:Ljava/lang/Object;

    check-cast v2, Lq02;

    :try_start_0
    iget-object v0, v0, Lfi5;->a:Ldi5;

    invoke-virtual {v0, v1}, Ldi5;->n(Ljj5;)Lcf0;

    invoke-virtual {v2, v5}, Lq02;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v2, v0}, Lq02;->d(Ljava/lang/Throwable;)Z

    :goto_1
    return-void

    :pswitch_2
    iget-object v0, p0, Li0;->b:Ljava/lang/Object;

    check-cast v0, Leh5;

    iget-object v1, p0, Li0;->c:Ljava/lang/Object;

    iget-object v2, p0, Li0;->d:Ljava/lang/Object;

    check-cast v2, Lufe;

    iget v3, v0, Leh5;->a:I

    iget-object v0, v0, Leh5;->b:Lpl9;

    invoke-interface {v1, v3, v0, v2}, Lfh5;->d(ILpl9;Lufe;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Li0;->b:Ljava/lang/Object;

    check-cast v0, Leh5;

    iget-object v1, p0, Li0;->c:Ljava/lang/Object;

    iget-object v2, p0, Li0;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Exception;

    iget v3, v0, Leh5;->a:I

    iget-object v0, v0, Leh5;->b:Lpl9;

    invoke-interface {v1, v3, v0, v2}, Lfh5;->a(ILpl9;Ljava/lang/Exception;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Li0;->b:Ljava/lang/Object;

    check-cast v0, Lua5;

    iget-object v1, p0, Li0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object v2, p0, Li0;->d:Ljava/lang/Object;

    check-cast v2, Lpa5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    sget-object v1, Liof;->e:Lfqa;

    iget-object v1, v1, Lfqa;->j:Lhdj;

    new-instance v3, Lra5;

    invoke-direct {v3, v0, v4, v2}, Lra5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v1, Lhdj;->a:Ljava/lang/Object;

    check-cast v0, Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Li0;->b:Ljava/lang/Object;

    check-cast v0, Lsa5;

    iget-object v1, p0, Li0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object v2, p0, Li0;->d:Ljava/lang/Object;

    check-cast v2, Lpa5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    new-instance v1, Lra5;

    invoke-direct {v1, v0, v3, v2}, Lra5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1}, Lug;->d(Ljava/lang/Runnable;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Li0;->b:Ljava/lang/Object;

    check-cast v0, Lu15;

    iget-object v1, p0, Li0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object v2, p0, Li0;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    iget-boolean v0, v0, Lu15;->j:Z

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    :cond_1
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    :goto_2
    return-void

    :pswitch_7
    iget-object v0, p0, Li0;->b:Ljava/lang/Object;

    check-cast v0, Lu15;

    iget-object v1, p0, Li0;->c:Ljava/lang/Object;

    check-cast v1, Ljj5;

    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object v2, p0, Li0;->d:Ljava/lang/Object;

    check-cast v2, Lq02;

    :try_start_1
    iget-object v0, v0, Lu15;->a:Lrc5;

    invoke-virtual {v0, v1}, Lrc5;->n(Ljj5;)Lcf0;

    invoke-virtual {v2, v5}, Lq02;->b(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-virtual {v2, v0}, Lq02;->d(Ljava/lang/Throwable;)Z

    :goto_3
    return-void

    :pswitch_8
    iget-object v0, p0, Li0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Li0;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Li0;->d:Ljava/lang/Object;

    check-cast v2, Ld15;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object v0, v2, Ld15;->c:Le15;

    iget-object v0, v0, Lj15;->a:Ljava/lang/Object;

    check-cast v0, Lj1g;

    invoke-virtual {v0, v2}, Lj1g;->c(Li1g;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Li0;->b:Ljava/lang/Object;

    check-cast v0, Lx05;

    iget-object v2, p0, Li0;->c:Ljava/lang/Object;

    check-cast v2, Lug0;

    iget-object v3, v2, Lug0;->a:Ljava/lang/String;

    iget-object v4, p0, Li0;->d:Ljava/lang/Object;

    check-cast v4, Lye0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lx05;->f:Ljava/util/logging/Logger;

    const-string v6, "Transport backend \'"

    :try_start_2
    iget-object v7, v0, Lx05;->c:Ldda;

    invoke-virtual {v7, v3}, Ldda;->a(Ljava/lang/String;)Lljh;

    move-result-object v7

    if-nez v7, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' is not registered"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_4

    :cond_2
    check-cast v7, Lag2;

    invoke-virtual {v7, v4}, Lag2;->a(Lye0;)Lye0;

    move-result-object v3

    iget-object v4, v0, Lx05;->e:Lcxg;

    new-instance v6, Ljn;

    invoke-direct {v6, v0, v2, v3, v1}, Ljn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v4, Ldne;

    invoke-virtual {v4, v6}, Ldne;->W(Lbxg;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error scheduling event "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :goto_5
    return-void

    :pswitch_a
    iget-object v0, p0, Li0;->b:Ljava/lang/Object;

    check-cast v0, Lln4;

    iget-object v1, p0, Li0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Li0;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Lln4;->b:Lb99;

    iget-object v0, v0, Lb99;->a:Ljava/lang/Object;

    check-cast v0, Lkn4;

    iget-object v0, v0, Lkn4;->b:Lhdj;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lhdj;->a:Ljava/lang/Object;

    check-cast v0, Lixb;

    iget-object v3, v0, Lone/video/player/BaseVideoPlayer;->m:Lsv6;

    invoke-virtual {v3, v0, v1, v2}, Lsv6;->b(Lvxb;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :pswitch_b
    iget-object v0, p0, Li0;->b:Ljava/lang/Object;

    check-cast v0, Lxg3;

    iget-object v1, p0, Li0;->c:Ljava/lang/Object;

    check-cast v1, Lnj4;

    iget-object v2, p0, Li0;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    iget-object v0, v0, Lxg3;->g:Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Le9k;->o(Ljava/util/List;)V

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_c
    iget-object v0, p0, Li0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Li0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Li0;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v3, "clipboard"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    invoke-static {v1, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Li0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Li0;->c:Ljava/lang/Object;

    check-cast v1, Lz5b;

    iget-object v2, p0, Li0;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ld82;

    invoke-interface {v4}, Ld82;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v5, v3

    :cond_5
    check-cast v5, Ld82;

    if-eqz v5, :cond_6

    invoke-interface {v5}, Ld82;->a()Lmq8;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Lmq8;->j(Lz5b;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_6
    return-void

    :pswitch_e
    iget-object v0, p0, Li0;->b:Ljava/lang/Object;

    check-cast v0, Lr52;

    iget-object v1, p0, Li0;->c:Ljava/lang/Object;

    check-cast v1, Lnce;

    iget-object v2, p0, Li0;->d:Ljava/lang/Object;

    check-cast v2, Lkuk;

    invoke-static {v1}, Lq52;->c(Lnce;)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Lr52;->c(ILkuk;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Li0;->b:Ljava/lang/Object;

    check-cast v0, Lr52;

    iget-object v1, p0, Li0;->c:Ljava/lang/Object;

    check-cast v1, Lnce;

    iget-object v2, p0, Li0;->d:Ljava/lang/Object;

    check-cast v2, Lwe2;

    invoke-static {v1}, Lq52;->c(Lnce;)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Lr52;->b(ILy52;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Li0;->b:Ljava/lang/Object;

    check-cast v0, Lmx1;

    iget-object v1, p0, Li0;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Li0;->d:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    invoke-static {v0, v1, v2}, Lone/me/calls/impl/service/a;->b(Lmx1;Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Li0;->b:Ljava/lang/Object;

    check-cast v0, Lum1;

    iget-object v1, p0, Li0;->c:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, [I

    iget-object v1, p0, Li0;->d:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLContext;

    iget-object v5, v0, Lum1;->a:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    iget-object v7, v0, Lum1;->j:Ljava/lang/String;

    const-string v8, "Initialize OpenGL context on openGL thread"

    invoke-interface {v5, v7, v8}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, v5

    invoke-static {v3}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v5

    sget-object v9, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-ne v5, v9, :cond_7

    const-string v0, "No default display found, will not initialize"

    invoke-interface {v8, v7, v0}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    new-array v2, v2, [I

    invoke-static {v5, v2, v3, v2, v4}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v2

    if-eqz v2, :cond_c

    new-array v8, v4, [Landroid/opengl/EGLConfig;

    new-array v11, v4, [I

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v12}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v2

    if-eqz v2, :cond_b

    aget v2, v11, v3

    if-lez v2, :cond_a

    aget-object v2, v8, v3

    if-eqz v2, :cond_9

    sget-object v4, Lorg/webrtc/EglBase;->CONFIG_PLAIN:[I

    invoke-static {v4}, Lorg/webrtc/EglBase;->getOpenGlesVersionFromConfig([I)I

    move-result v4

    const/16 v6, 0x3098

    const/16 v7, 0x3038

    filled-new-array {v6, v4, v7}, [I

    move-result-object v4

    invoke-static {v5, v2, v1, v4, v3}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v1

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-eq v1, v3, :cond_8

    iput-object v1, v0, Lum1;->d:Landroid/opengl/EGLContext;

    iput-object v5, v0, Lum1;->e:Landroid/opengl/EGLDisplay;

    iput-object v2, v0, Lum1;->f:Landroid/opengl/EGLConfig;

    :goto_6
    return-void

    :cond_8
    new-instance v0, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextGLException;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v1

    const-string v2, "Failed to create EGL context"

    invoke-direct {v0, v1, v2}, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextGLException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextException;

    const-string v1, "Returned matching OpenGL context is null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextException;

    const-string v1, "No valid OpenGL context present, can not continue"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextGLException;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v1

    const-string v2, "getEglConfig()"

    invoke-direct {v0, v1, v2}, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextGLException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextGLException;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v1

    const-string v2, "Unable to initialize EGL14"

    invoke-direct {v0, v1, v2}, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextGLException;-><init>(ILjava/lang/String;)V

    throw v0

    :pswitch_12
    iget-object v0, p0, Li0;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lz41;

    iget-object v0, p0, Li0;->c:Ljava/lang/Object;

    check-cast v0, Lpk;

    iget-object v2, p0, Li0;->d:Ljava/lang/Object;

    check-cast v2, Ltmf;

    :try_start_4
    invoke-interface {v0}, Lpk;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v2, Ltmf;->d:Lorg/webrtc/PeerConnectionFactory;

    invoke-virtual {v2, v0}, Lorg/webrtc/PeerConnectionFactory;->setTFLiteLibraryPath(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_7

    :catch_4
    move-exception v0

    iget-object v1, v1, Lz41;->O:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v2, "OKRTCCall"

    const-string v3, "Error loading TFLite"

    invoke-interface {v1, v2, v3, v0}, Lyud;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    return-void

    :pswitch_13
    iget-object v0, p0, Li0;->b:Ljava/lang/Object;

    check-cast v0, Lz41;

    iget-object v1, p0, Li0;->c:Ljava/lang/Object;

    check-cast v1, Leo1;

    iget-object v2, p0, Li0;->d:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    iget-object v0, v0, Lz41;->s0:Lu41;

    if-eqz v0, :cond_d

    invoke-interface {v0, v1, v2}, Lu41;->onCustomData(Leo1;Lorg/json/JSONObject;)V

    :cond_d
    return-void

    :pswitch_14
    iget-object v0, p0, Li0;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lz41;

    iget-object v0, p0, Li0;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lwc1;

    iget-object v4, p0, Li0;->d:Ljava/lang/Object;

    iget-object v5, v1, Lz41;->G:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    :goto_8
    if-ge v3, v6, :cond_e

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v3, v3, 0x1

    check-cast v0, Lv41;

    :try_start_5
    invoke-interface {v0, v1, v2, v4}, Lv41;->onEvent(Lz41;Lwc1;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    iget-object v7, v1, Lz41;->O:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Error on dispatch event "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "OKRTCCall"

    invoke-interface {v7, v9, v8, v0}, Lyud;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_e
    return-void

    :pswitch_15
    iget-object v0, p0, Li0;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lz41;

    iget-object v0, p0, Li0;->c:Ljava/lang/Object;

    check-cast v0, Ltmf;

    iget-object v2, p0, Li0;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_6
    iget-object v0, v0, Ltmf;->d:Lorg/webrtc/PeerConnectionFactory;

    if-nez v0, :cond_f

    goto :goto_9

    :cond_f
    const v3, 0x7fffffff

    invoke-virtual {v0, v2, v3, v5}, Lorg/webrtc/PeerConnectionFactory;->submitDumpRequest(Ljava/lang/String;ILorg/webrtc/DumpCallback;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v0

    iget-object v1, v1, Lz41;->O:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v2, "OKRTCCall"

    const-string v3, "Error starting local audio dump"

    invoke-interface {v1, v2, v3, v0}, Lyud;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    return-void

    :pswitch_16
    iget-object v0, p0, Li0;->b:Ljava/lang/Object;

    check-cast v0, Lzz0;

    iget-object v1, p0, Li0;->c:Ljava/lang/Object;

    check-cast v1, Lo;

    iget-object v2, p0, Li0;->d:Ljava/lang/Object;

    check-cast v2, Lf6f;

    iget-object v0, v0, Lzz0;->g:Lla0;

    iget-object v3, v0, Lla0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    xor-int/2addr v3, v4

    const-string v4, "AudioStream can not be started when setCallback."

    invoke-static {v4, v3}, Lqka;->l(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lla0;->a()V

    iput-object v1, v0, Lla0;->h:Lo;

    iput-object v2, v0, Lla0;->i:Lf6f;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v1, v3, :cond_12

    iget-object v1, v0, Lla0;->k:Lka0;

    if-eqz v1, :cond_10

    iget-object v3, v0, Lla0;->a:Landroid/media/AudioRecord;

    invoke-static {v3, v1}, Ldn;->l(Landroid/media/AudioRecord;Lka0;)V

    :cond_10
    iget-object v1, v0, Lla0;->k:Lka0;

    if-nez v1, :cond_11

    new-instance v1, Lka0;

    invoke-direct {v1, v0}, Lka0;-><init>(Lla0;)V

    iput-object v1, v0, Lla0;->k:Lka0;

    :cond_11
    iget-object v1, v0, Lla0;->a:Landroid/media/AudioRecord;

    iget-object v0, v0, Lla0;->k:Lka0;

    invoke-static {v1, v2, v0}, Ldn;->h(Landroid/media/AudioRecord;Lf6f;Lka0;)V

    :cond_12
    return-void

    :pswitch_17
    iget-object v0, p0, Li0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioTrack;

    iget-object v1, p0, Li0;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    iget-object v2, p0, Li0;->d:Ljava/lang/Object;

    check-cast v2, Leq8;

    const/16 v3, 0xc

    :try_start_7
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v0, Lk3;

    invoke-direct {v0, v3, v2}, Lk3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_13
    sget-object v6, Lsa0;->p:Ljava/lang/Object;

    monitor-enter v6

    :try_start_8
    sget v0, Lsa0;->r:I

    sub-int/2addr v0, v4

    sput v0, Lsa0;->r:I

    if-nez v0, :cond_14

    sget-object v0, Lsa0;->q:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sput-object v5, Lsa0;->q:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_a

    :catchall_2
    move-exception v0

    goto :goto_b

    :cond_14
    :goto_a
    monitor-exit v6

    return-void

    :goto_b
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-virtual {v6}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->isAlive()Z

    move-result v6

    if-eqz v6, :cond_15

    new-instance v6, Lk3;

    invoke-direct {v6, v3, v2}, Lk3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_15
    sget-object v1, Lsa0;->p:Ljava/lang/Object;

    monitor-enter v1

    :try_start_9
    sget v2, Lsa0;->r:I

    sub-int/2addr v2, v4

    sput v2, Lsa0;->r:I

    if-nez v2, :cond_16

    sget-object v2, Lsa0;->q:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sput-object v5, Lsa0;->q:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_c

    :catchall_4
    move-exception v0

    goto :goto_d

    :cond_16
    :goto_c
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw v0

    :goto_d
    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    throw v0

    :pswitch_18
    iget-object v0, p0, Li0;->b:Ljava/lang/Object;

    check-cast v0, Lha0;

    iget-object v1, p0, Li0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v3, p0, Li0;->d:Ljava/lang/Object;

    check-cast v3, Lzf;

    iget v5, v0, Lha0;->g:I

    invoke-static {v5}, Ldtg;->E(I)I

    move-result v5

    if-eqz v5, :cond_18

    if-eq v5, v4, :cond_17

    if-eq v5, v2, :cond_17

    goto :goto_e

    :cond_17
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "The audio recording callback must be registered before the audio source is started."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_18
    iput-object v1, v0, Lha0;->j:Ljava/util/concurrent/Executor;

    iput-object v3, v0, Lha0;->k:Lzf;

    :goto_e
    return-void

    :pswitch_19
    iget-object v0, p0, Li0;->b:Ljava/lang/Object;

    check-cast v0, Lnj9;

    iget-object v1, p0, Li0;->c:Ljava/lang/Object;

    check-cast v1, Lft6;

    iget-object v2, p0, Li0;->d:Ljava/lang/Object;

    check-cast v2, Ltt4;

    iget-object v0, v0, Lnj9;->b:Ljava/lang/Object;

    check-cast v0, Lt06;

    sget-object v3, Lq3i;->a:Ljava/lang/String;

    iget-object v0, v0, Lt06;->a:Lw06;

    iget-object v0, v0, Lw06;->t:Lov4;

    invoke-virtual {v0}, Lov4;->x()Lle;

    move-result-object v3

    new-instance v4, Lys;

    invoke-direct {v4, v3, v1, v2}, Lys;-><init>(Lle;Lft6;Ltt4;)V

    const/16 v1, 0x3f1

    invoke-virtual {v0, v3, v1, v4}, Lov4;->z(Lle;ILbq8;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, Li0;->b:Ljava/lang/Object;

    check-cast v0, Lel;

    iget-object v4, p0, Li0;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    iget-object v6, p0, Li0;->d:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/Point;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Lel;->m:Landroid/graphics/Point;

    iget v8, v6, Landroid/graphics/Point;->x:I

    iput v8, v7, Landroid/graphics/Point;->x:I

    iget v6, v6, Landroid/graphics/Point;->y:I

    iput v6, v7, Landroid/graphics/Point;->y:I

    iget-object v6, v0, Lel;->i:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lub1;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfl;

    if-eqz v8, :cond_1a

    iget-object v8, v8, Lub1;->b:Ll8i;

    iget v9, v8, Ll8i;->a:I

    iget v8, v8, Ll8i;->b:I

    iget-object v10, v0, Lel;->m:Landroid/graphics/Point;

    iget v11, v10, Landroid/graphics/Point;->x:I

    if-lt v9, v11, :cond_19

    iget v10, v10, Landroid/graphics/Point;->y:I

    if-lt v8, v10, :cond_19

    move v10, v1

    goto :goto_10

    :cond_19
    move v10, v2

    :goto_10
    invoke-virtual {v7, v9, v8, v10}, Lfl;->f(III)V

    goto :goto_f

    :cond_1a
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v5

    :cond_1b
    iget-boolean v1, v0, Lel;->p:Z

    if-nez v1, :cond_1d

    iget-object v1, v0, Lel;->l:Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_12

    :cond_1c
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lel;->l:Ljava/util/LinkedHashSet;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_11
    if-ge v3, v2, :cond_1d

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Leo1;

    invoke-virtual {v0, v4}, Lel;->b(Leo1;)Lfl;

    iget-object v5, v0, Lel;->n:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Postponed renderer for "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " still can not be created"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "AniRenderDispatch"

    invoke-interface {v5, v6, v4}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_1d
    :goto_12
    return-void

    :pswitch_1b
    iget-object v0, p0, Li0;->b:Ljava/lang/Object;

    check-cast v0, Lel;

    iget-object v1, p0, Li0;->c:Ljava/lang/Object;

    check-cast v1, Leo1;

    iget-object v2, p0, Li0;->d:Ljava/lang/Object;

    check-cast v2, [F

    invoke-virtual {v0, v5, v1, v2}, Lel;->a(Ljava/lang/Integer;Leo1;[F)V

    return-void

    :pswitch_1c
    iget-object v0, p0, Li0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v1, p0, Li0;->c:Ljava/lang/Object;

    check-cast v1, Lj0;

    iget-object v2, p0, Li0;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    if-eqz v0, :cond_1e

    iget-object v1, v1, Lj0;->b:Lk4b;

    invoke-interface {v1, v0}, Lk4b;->onError(Ljava/lang/Throwable;)V

    goto :goto_13

    :cond_1e
    iget-object v0, v1, Lj0;->b:Lk4b;

    invoke-interface {v0, v2}, Lk4b;->a(Ljava/lang/Object;)V

    :goto_13
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
