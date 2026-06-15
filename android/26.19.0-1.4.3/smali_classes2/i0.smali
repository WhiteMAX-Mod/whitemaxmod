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
.method public synthetic constructor <init>(Lbx4;Ltg0;Lk3g;Lxe0;)V
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

.method public synthetic constructor <init>(Ll52;Lk52;Ld5e;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Li0;->a:I

    iput-object p1, p0, Li0;->b:Ljava/lang/Object;

    iput-object p3, p0, Li0;->c:Ljava/lang/Object;

    iput-object p4, p0, Li0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lvx4;Lef5;Lc02;)V
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

.method public synthetic constructor <init>(Lyd5;Lef5;Lc02;)V
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


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, Li0;->a:I

    const/4 v1, 0x3

    const/16 v2, 0x1d

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

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

    check-cast v0, Lyd5;

    iget-object v1, p0, Li0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object v2, p0, Li0;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    iget-boolean v0, v0, Lyd5;->f:Z

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Li0;->b:Ljava/lang/Object;

    check-cast v0, Lyd5;

    iget-object v1, p0, Li0;->c:Ljava/lang/Object;

    check-cast v1, Lef5;

    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object v2, p0, Li0;->d:Ljava/lang/Object;

    check-cast v2, Lc02;

    :try_start_0
    iget-object v0, v0, Lyd5;->a:Lwd5;

    invoke-virtual {v0, v1}, Lwd5;->n(Lef5;)Lbf0;

    invoke-virtual {v2, v6}, Lc02;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v2, v0}, Lc02;->d(Ljava/lang/Throwable;)Z

    :goto_1
    return-void

    :pswitch_2
    iget-object v0, p0, Li0;->b:Ljava/lang/Object;

    check-cast v0, Lxc5;

    iget-object v1, p0, Li0;->c:Ljava/lang/Object;

    iget-object v2, p0, Li0;->d:Ljava/lang/Object;

    check-cast v2, Lu87;

    iget v3, v0, Lxc5;->a:I

    iget-object v0, v0, Lxc5;->b:Lzf9;

    invoke-interface {v1, v3, v0, v2}, Lyc5;->j(ILzf9;Lu87;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Li0;->b:Ljava/lang/Object;

    check-cast v0, Lxc5;

    iget-object v1, p0, Li0;->c:Ljava/lang/Object;

    iget-object v2, p0, Li0;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Exception;

    iget v3, v0, Lxc5;->a:I

    iget-object v0, v0, Lxc5;->b:Lzf9;

    invoke-interface {v1, v3, v0, v2}, Lyc5;->a(ILzf9;Ljava/lang/Exception;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Li0;->b:Ljava/lang/Object;

    check-cast v0, Ld65;

    iget-object v1, p0, Li0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object v2, p0, Li0;->d:Ljava/lang/Object;

    check-cast v2, Ly55;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    sget-object v1, Lg63;->e:Lgja;

    iget-object v1, v1, Lgja;->j:Lj4b;

    new-instance v3, Lb65;

    invoke-direct {v3, v0, v4, v2}, Lb65;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v1, Lj4b;->a:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Li0;->b:Ljava/lang/Object;

    check-cast v0, La65;

    iget-object v1, p0, Li0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object v3, p0, Li0;->d:Ljava/lang/Object;

    check-cast v3, Ly55;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    new-instance v1, Le52;

    invoke-direct {v1, v0, v2, v3}, Le52;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1}, Lmg;->d(Ljava/lang/Runnable;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Li0;->b:Ljava/lang/Object;

    check-cast v0, Lvx4;

    iget-object v1, p0, Li0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object v2, p0, Li0;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    iget-boolean v0, v0, Lvx4;->j:Z

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    :cond_1
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    :goto_2
    return-void

    :pswitch_7
    iget-object v0, p0, Li0;->b:Ljava/lang/Object;

    check-cast v0, Lvx4;

    iget-object v1, p0, Li0;->c:Ljava/lang/Object;

    check-cast v1, Lef5;

    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object v2, p0, Li0;->d:Ljava/lang/Object;

    check-cast v2, Lc02;

    :try_start_1
    iget-object v0, v0, Lvx4;->a:Lt75;

    invoke-virtual {v0, v1}, Lt75;->n(Lef5;)Lbf0;

    invoke-virtual {v2, v6}, Lc02;->b(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-virtual {v2, v0}, Lc02;->d(Ljava/lang/Throwable;)Z

    :goto_3
    return-void

    :pswitch_8
    iget-object v0, p0, Li0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Li0;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Li0;->d:Ljava/lang/Object;

    check-cast v2, Lix4;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object v0, v2, Lix4;->c:Ljx4;

    iget-object v0, v0, Le31;->a:Ljava/lang/Object;

    check-cast v0, Lurf;

    invoke-virtual {v0, v2}, Lurf;->c(Ltrf;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Li0;->b:Ljava/lang/Object;

    check-cast v0, Lbx4;

    iget-object v2, p0, Li0;->c:Ljava/lang/Object;

    check-cast v2, Ltg0;

    iget-object v3, v2, Ltg0;->a:Ljava/lang/String;

    iget-object v4, p0, Li0;->d:Ljava/lang/Object;

    check-cast v4, Lxe0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lbx4;->f:Ljava/util/logging/Logger;

    const-string v6, "Transport backend \'"

    :try_start_2
    iget-object v7, v0, Lbx4;->c:Lr6a;

    invoke-virtual {v7, v3}, Lr6a;->a(Ljava/lang/String;)Lx3h;

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
    check-cast v7, Lmf2;

    invoke-virtual {v7, v4}, Lmf2;->a(Lxe0;)Lxe0;

    move-result-object v3

    iget-object v4, v0, Lbx4;->e:Luhg;

    new-instance v6, Lan;

    invoke-direct {v6, v0, v2, v3, v1}, Lan;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v4, Lmfe;

    invoke-virtual {v4, v6}, Lmfe;->X(Lthg;)Ljava/lang/Object;
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

    check-cast v0, Lpk4;

    iget-object v1, p0, Li0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Li0;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Lpk4;->b:Lulh;

    iget-object v0, v0, Lulh;->b:Ljava/lang/Object;

    check-cast v0, Lok4;

    iget-object v0, v0, Lok4;->b:Lcm5;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcm5;->a:Ljava/lang/Object;

    check-cast v0, Lkqb;

    iget-object v3, v0, Lone/video/player/BaseVideoPlayer;->m:Leq6;

    invoke-virtual {v3, v0, v1, v2}, Leq6;->b(Lxqb;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :pswitch_b
    iget-object v0, p0, Li0;->b:Ljava/lang/Object;

    check-cast v0, Lhf3;

    iget-object v1, p0, Li0;->c:Ljava/lang/Object;

    check-cast v1, Lzg4;

    iget-object v2, p0, Li0;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    iget-object v0, v0, Lhf3;->g:Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ldpa;->w(Ljava/util/List;)V

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

    check-cast v1, Le0b;

    iget-object v2, p0, Li0;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ly72;

    invoke-interface {v4}, Ly72;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v6, v3

    :cond_5
    check-cast v6, Ly72;

    if-eqz v6, :cond_6

    invoke-interface {v6}, Ly72;->a()Lrj8;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Lrj8;->j(Le0b;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_6
    return-void

    :pswitch_e
    iget-object v0, p0, Li0;->b:Ljava/lang/Object;

    check-cast v0, Ll52;

    iget-object v1, p0, Li0;->c:Ljava/lang/Object;

    check-cast v1, Ld5e;

    iget-object v2, p0, Li0;->d:Ljava/lang/Object;

    check-cast v2, Lzf5;

    invoke-static {v1}, Lk52;->c(Ld5e;)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Ll52;->c(ILzf5;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Li0;->b:Ljava/lang/Object;

    check-cast v0, Ll52;

    iget-object v1, p0, Li0;->c:Ljava/lang/Object;

    check-cast v1, Ld5e;

    iget-object v2, p0, Li0;->d:Ljava/lang/Object;

    check-cast v2, Lje2;

    invoke-static {v1}, Lk52;->c(Ld5e;)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Ll52;->b(ILs52;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Li0;->b:Ljava/lang/Object;

    check-cast v0, Lzw1;

    iget-object v1, p0, Li0;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Li0;->d:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    invoke-static {v0, v1, v2}, Lone/me/calls/impl/service/a;->b(Lzw1;Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Li0;->b:Ljava/lang/Object;

    check-cast v0, Lom1;

    iget-object v1, p0, Li0;->c:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, [I

    iget-object v1, p0, Li0;->d:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLContext;

    iget-object v2, v0, Lom1;->a:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    iget-object v6, v0, Lom1;->j:Ljava/lang/String;

    const-string v8, "Initialize OpenGL context on openGL thread"

    invoke-interface {v2, v6, v8}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, v6

    invoke-static {v4}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v6

    sget-object v9, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-ne v6, v9, :cond_7

    const-string v0, "No default display found, will not initialize"

    invoke-interface {v2, v8, v0}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    new-array v2, v3, [I

    invoke-static {v6, v2, v4, v2, v5}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v2

    if-eqz v2, :cond_c

    new-array v9, v5, [Landroid/opengl/EGLConfig;

    new-array v12, v5, [I

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v13}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v2

    if-eqz v2, :cond_b

    aget v2, v12, v4

    if-lez v2, :cond_a

    aget-object v2, v9, v4

    if-eqz v2, :cond_9

    sget-object v3, Lorg/webrtc/EglBase;->CONFIG_PLAIN:[I

    invoke-static {v3}, Lorg/webrtc/EglBase;->getOpenGlesVersionFromConfig([I)I

    move-result v3

    const/16 v5, 0x3098

    const/16 v7, 0x3038

    filled-new-array {v5, v3, v7}, [I

    move-result-object v3

    invoke-static {v6, v2, v1, v3, v4}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v1

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-eq v1, v3, :cond_8

    iput-object v1, v0, Lom1;->d:Landroid/opengl/EGLContext;

    iput-object v6, v0, Lom1;->e:Landroid/opengl/EGLDisplay;

    iput-object v2, v0, Lom1;->f:Landroid/opengl/EGLConfig;

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

    check-cast v1, Ly41;

    iget-object v0, p0, Li0;->c:Ljava/lang/Object;

    check-cast v0, Lfk;

    iget-object v2, p0, Li0;->d:Ljava/lang/Object;

    check-cast v2, Lgef;

    :try_start_4
    invoke-interface {v0}, Lfk;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v2, Lgef;->d:Lorg/webrtc/PeerConnectionFactory;

    invoke-virtual {v2, v0}, Lorg/webrtc/PeerConnectionFactory;->setTFLiteLibraryPath(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_7

    :catch_4
    move-exception v0

    iget-object v1, v1, Ly41;->O:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v2, "OKRTCCall"

    const-string v3, "Error loading TFLite"

    invoke-interface {v1, v2, v3, v0}, Lynd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    return-void

    :pswitch_13
    iget-object v0, p0, Li0;->b:Ljava/lang/Object;

    check-cast v0, Ly41;

    iget-object v1, p0, Li0;->c:Ljava/lang/Object;

    check-cast v1, Lyn1;

    iget-object v2, p0, Li0;->d:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    iget-object v0, v0, Ly41;->s0:Lt41;

    if-eqz v0, :cond_d

    invoke-interface {v0, v1, v2}, Lt41;->onCustomData(Lyn1;Lorg/json/JSONObject;)V

    :cond_d
    return-void

    :pswitch_14
    iget-object v0, p0, Li0;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ly41;

    iget-object v0, p0, Li0;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ltc1;

    iget-object v3, p0, Li0;->d:Ljava/lang/Object;

    iget-object v5, v1, Ly41;->G:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    :goto_8
    if-ge v4, v6, :cond_e

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v4, v4, 0x1

    check-cast v0, Lu41;

    :try_start_5
    invoke-interface {v0, v1, v2, v3}, Lu41;->onEvent(Ly41;Ltc1;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    iget-object v7, v1, Ly41;->O:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Error on dispatch event "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "OKRTCCall"

    invoke-interface {v7, v9, v8, v0}, Lynd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_e
    return-void

    :pswitch_15
    iget-object v0, p0, Li0;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ly41;

    iget-object v0, p0, Li0;->c:Ljava/lang/Object;

    check-cast v0, Lgef;

    iget-object v2, p0, Li0;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_6
    iget-object v0, v0, Lgef;->d:Lorg/webrtc/PeerConnectionFactory;

    if-nez v0, :cond_f

    goto :goto_9

    :cond_f
    const v3, 0x7fffffff

    invoke-virtual {v0, v2, v3, v6}, Lorg/webrtc/PeerConnectionFactory;->submitDumpRequest(Ljava/lang/String;ILorg/webrtc/DumpCallback;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v0

    iget-object v1, v1, Ly41;->O:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v2, "OKRTCCall"

    const-string v3, "Error starting local audio dump"

    invoke-interface {v1, v2, v3, v0}, Lynd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    return-void

    :pswitch_16
    iget-object v0, p0, Li0;->b:Ljava/lang/Object;

    check-cast v0, Ld01;

    iget-object v1, p0, Li0;->c:Ljava/lang/Object;

    check-cast v1, Ldp0;

    iget-object v3, p0, Li0;->d:Ljava/lang/Object;

    check-cast v3, Lvxe;

    iget-object v0, v0, Ld01;->g:Lna0;

    iget-object v4, v0, Lna0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    xor-int/2addr v4, v5

    const-string v5, "AudioStream can not be started when setCallback."

    invoke-static {v5, v4}, Lc80;->O(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lna0;->a()V

    iput-object v1, v0, Lna0;->h:Ldp0;

    iput-object v3, v0, Lna0;->i:Lvxe;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_12

    iget-object v1, v0, Lna0;->k:Lma0;

    if-eqz v1, :cond_10

    iget-object v2, v0, Lna0;->a:Landroid/media/AudioRecord;

    invoke-static {v2, v1}, Lum;->l(Landroid/media/AudioRecord;Lma0;)V

    :cond_10
    iget-object v1, v0, Lna0;->k:Lma0;

    if-nez v1, :cond_11

    new-instance v1, Lma0;

    invoke-direct {v1, v0}, Lma0;-><init>(Lna0;)V

    iput-object v1, v0, Lna0;->k:Lma0;

    :cond_11
    iget-object v1, v0, Lna0;->a:Landroid/media/AudioRecord;

    iget-object v0, v0, Lna0;->k:Lma0;

    invoke-static {v1, v3, v0}, Lum;->h(Landroid/media/AudioRecord;Lvxe;Lma0;)V

    :cond_12
    return-void

    :pswitch_17
    iget-object v0, p0, Li0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioTrack;

    iget-object v1, p0, Li0;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    iget-object v2, p0, Li0;->d:Ljava/lang/Object;

    check-cast v2, Ljj8;

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

    new-instance v0, Ll3;

    invoke-direct {v0, v3, v2}, Ll3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_13
    sget-object v4, Lua0;->p:Ljava/lang/Object;

    monitor-enter v4

    :try_start_8
    sget v0, Lua0;->r:I

    sub-int/2addr v0, v5

    sput v0, Lua0;->r:I

    if-nez v0, :cond_14

    sget-object v0, Lua0;->q:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sput-object v6, Lua0;->q:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_a

    :catchall_2
    move-exception v0

    goto :goto_b

    :cond_14
    :goto_a
    monitor-exit v4

    return-void

    :goto_b
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->isAlive()Z

    move-result v4

    if-eqz v4, :cond_15

    new-instance v4, Ll3;

    invoke-direct {v4, v3, v2}, Ll3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_15
    sget-object v1, Lua0;->p:Ljava/lang/Object;

    monitor-enter v1

    :try_start_9
    sget v2, Lua0;->r:I

    sub-int/2addr v2, v5

    sput v2, Lua0;->r:I

    if-nez v2, :cond_16

    sget-object v2, Lua0;->q:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sput-object v6, Lua0;->q:Ljava/util/concurrent/ScheduledExecutorService;

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

    check-cast v0, Lja0;

    iget-object v1, p0, Li0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Li0;->d:Ljava/lang/Object;

    check-cast v2, Lfxd;

    iget v4, v0, Lja0;->g:I

    invoke-static {v4}, Lvdg;->F(I)I

    move-result v4

    if-eqz v4, :cond_18

    if-eq v4, v5, :cond_17

    if-eq v4, v3, :cond_17

    goto :goto_e

    :cond_17
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "The audio recording callback must be registered before the audio source is started."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_18
    iput-object v1, v0, Lja0;->j:Ljava/util/concurrent/Executor;

    iput-object v2, v0, Lja0;->k:Lfxd;

    :goto_e
    return-void

    :pswitch_19
    iget-object v0, p0, Li0;->b:Ljava/lang/Object;

    check-cast v0, Lvd9;

    iget-object v1, p0, Li0;->c:Ljava/lang/Object;

    check-cast v1, Lrn6;

    iget-object v2, p0, Li0;->d:Ljava/lang/Object;

    check-cast v2, Ltq4;

    iget-object v0, v0, Lvd9;->c:Ljava/lang/Object;

    check-cast v0, Lfw5;

    sget-object v3, Lvmh;->a:Ljava/lang/String;

    iget-object v0, v0, Lfw5;->a:Liw5;

    iget-object v0, v0, Liw5;->t:Lms4;

    invoke-virtual {v0}, Lms4;->x()Lfe;

    move-result-object v3

    new-instance v4, Los;

    invoke-direct {v4, v3, v1, v2}, Los;-><init>(Lfe;Lrn6;Ltq4;)V

    const/16 v1, 0x3f1

    invoke-virtual {v0, v3, v1, v4}, Lms4;->z(Lfe;ILgj8;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, Li0;->b:Ljava/lang/Object;

    check-cast v0, Lvk;

    iget-object v2, p0, Li0;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    iget-object v5, p0, Li0;->d:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Point;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Lvk;->m:Landroid/graphics/Point;

    iget v8, v5, Landroid/graphics/Point;->x:I

    iput v8, v7, Landroid/graphics/Point;->x:I

    iget v5, v5, Landroid/graphics/Point;->y:I

    iput v5, v7, Landroid/graphics/Point;->y:I

    iget-object v5, v0, Lvk;->i:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqb1;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwk;

    if-eqz v8, :cond_1a

    iget-object v8, v8, Lqb1;->b:Lqrh;

    iget v9, v8, Lqrh;->a:I

    iget v8, v8, Lqrh;->b:I

    iget-object v10, v0, Lvk;->m:Landroid/graphics/Point;

    iget v11, v10, Landroid/graphics/Point;->x:I

    if-lt v9, v11, :cond_19

    iget v10, v10, Landroid/graphics/Point;->y:I

    if-lt v8, v10, :cond_19

    move v10, v1

    goto :goto_10

    :cond_19
    move v10, v3

    :goto_10
    invoke-virtual {v7, v9, v8, v10}, Lwk;->f(III)V

    goto :goto_f

    :cond_1a
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v6

    :cond_1b
    iget-boolean v1, v0, Lvk;->p:Z

    if-nez v1, :cond_1d

    iget-object v1, v0, Lvk;->l:Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_12

    :cond_1c
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lvk;->l:Ljava/util/LinkedHashSet;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_11
    if-ge v4, v2, :cond_1d

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    check-cast v3, Lyn1;

    invoke-virtual {v0, v3}, Lvk;->b(Lyn1;)Lwk;

    iget-object v5, v0, Lvk;->n:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Postponed renderer for "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " still can not be created"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "AniRenderDispatch"

    invoke-interface {v5, v6, v3}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_1d
    :goto_12
    return-void

    :pswitch_1b
    iget-object v0, p0, Li0;->b:Ljava/lang/Object;

    check-cast v0, Lvk;

    iget-object v1, p0, Li0;->c:Ljava/lang/Object;

    check-cast v1, Lyn1;

    iget-object v2, p0, Li0;->d:Ljava/lang/Object;

    check-cast v2, [F

    invoke-virtual {v0, v6, v1, v2}, Lvk;->a(Ljava/lang/Integer;Lyn1;[F)V

    return-void

    :pswitch_1c
    iget-object v0, p0, Li0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v1, p0, Li0;->c:Ljava/lang/Object;

    check-cast v1, Lj0;

    iget-object v2, p0, Li0;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    if-eqz v0, :cond_1e

    iget-object v1, v1, Lj0;->b:Lnxa;

    invoke-interface {v1, v0}, Lnxa;->onError(Ljava/lang/Throwable;)V

    goto :goto_13

    :cond_1e
    iget-object v0, v1, Lj0;->b:Lnxa;

    invoke-interface {v0, v2}, Lnxa;->a(Ljava/lang/Object;)V

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
