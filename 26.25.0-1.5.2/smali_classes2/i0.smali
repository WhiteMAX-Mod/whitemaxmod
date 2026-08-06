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
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 18
    iput p1, p0, Li0;->a:I

    iput-object p2, p0, Li0;->b:Ljava/lang/Object;

    iput-object p3, p0, Li0;->c:Ljava/lang/Object;

    iput-object p4, p0, Li0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbb2;Lab2;Llde;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p5, p0, Li0;->a:I

    iput-object p1, p0, Li0;->b:Ljava/lang/Object;

    iput-object p3, p0, Li0;->c:Ljava/lang/Object;

    iput-object p4, p0, Li0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lds5;Ljt5;Ld62;)V
    .locals 1

    .line 19
    const/16 v0, 0x17

    iput v0, p0, Li0;->a:I

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0;->b:Ljava/lang/Object;

    iput-object p2, p0, Li0;->c:Ljava/lang/Object;

    iput-object p3, p0, Li0;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lf36;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 20
    const/16 p2, 0x1c

    iput p2, p0, Li0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0;->c:Ljava/lang/Object;

    iput-object p3, p0, Li0;->d:Ljava/lang/Object;

    iput-object p4, p0, Li0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Loa5;Ljt5;Ld62;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Li0;->a:I

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0;->b:Ljava/lang/Object;

    iput-object p2, p0, Li0;->c:Ljava/lang/Object;

    iput-object p3, p0, Li0;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lq95;Lti0;Lsmh;Lvg0;)V
    .locals 0

    .line 17
    const/16 p3, 0x11

    iput p3, p0, Li0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0;->b:Ljava/lang/Object;

    iput-object p2, p0, Li0;->c:Ljava/lang/Object;

    iput-object p4, p0, Li0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, Li0;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x7

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Li0;->b:Ljava/lang/Object;

    check-cast v0, Lv36;

    iget-object v1, p0, Li0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object p0, p0, Li0;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    const-string v3, "mMediaCodec.stop()"

    iget v4, v0, Lv36;->F:I

    const/16 v6, 0x8

    if-eq v4, v6, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lv36;->a:Ljava/lang/String;

    const-string v4, "encoded data and input buffers are returned"

    invoke-static {v1, v4}, Lwig;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v0, Lv36;->f:Lc36;

    instance-of v1, v1, Lu36;

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Lv36;->C:Z

    if-nez v1, :cond_3

    const-class v1, Landroidx/camera/video/internal/compat/quirk/StopCodecAfterSurfaceRemovalCrashMediaServerQuirk;

    sget-object v4, Lah5;->a:Lotd;

    invoke-virtual {v4, v1}, Lotd;->b(Ljava/lang/Class;)Lktd;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v1, v0, Lv36;->s:Z

    iget-object v4, v0, Lv36;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {v4, v3}, Lwig;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lv36;->e:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V

    goto :goto_0

    :cond_2
    const-string v1, "mMediaCodec.flush()"

    invoke-static {v4, v1}, Lwig;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lv36;->e:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->flush()V

    :goto_0
    iput-boolean v5, v0, Lv36;->B:Z

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v1, v0, Lv36;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lwig;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lv36;->e:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    iget p0, v0, Lv36;->F:I

    if-ne p0, v2, :cond_5

    invoke-virtual {v0}, Lv36;->f()V

    goto :goto_3

    :cond_5
    iget-boolean v1, v0, Lv36;->B:Z

    if-nez v1, :cond_6

    invoke-virtual {v0}, Lv36;->h()V

    :cond_6
    invoke-virtual {v0, v5}, Lv36;->j(I)V

    const/4 v1, 0x5

    const/4 v2, 0x6

    if-eq p0, v1, :cond_7

    if-ne p0, v2, :cond_8

    :cond_7
    invoke-virtual {v0}, Lv36;->l()V

    if-ne p0, v2, :cond_8

    invoke-virtual {v0}, Lv36;->e()V

    :cond_8
    :goto_3
    return-void

    :pswitch_0
    iget-object v0, p0, Li0;->c:Ljava/lang/Object;

    check-cast v0, Lf36;

    iget-object v1, p0, Li0;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Li0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    new-instance v2, Landroidx/camera/video/internal/encoder/EncodeException;

    invoke-direct {v2, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, v2}, Lf36;->n(Landroidx/camera/video/internal/encoder/EncodeException;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Li0;->b:Ljava/lang/Object;

    check-cast v0, Lble;

    iget-object v1, p0, Li0;->c:Ljava/lang/Object;

    check-cast v1, Lbhl;

    iget-object p0, p0, Li0;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ThreadPoolExecutor;

    :try_start_0
    iget-object v0, v0, Lble;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lvcl;->a(Landroid/content/Context;)Ld27;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v2, v0, Ld27;->a:Ltz5;

    check-cast v2, Lc27;

    iget-object v3, v2, Lc27;->d:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object p0, v2, Lc27;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v0, Ld27;->a:Ltz5;

    new-instance v2, Lwz5;

    invoke-direct {v2, v1, p0}, Lwz5;-><init>(Lbhl;Ljava/util/concurrent/ThreadPoolExecutor;)V

    invoke-interface {v0, v2}, Ltz5;->a(Lbhl;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "EmojiCompat font provider not available on this device."

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_4
    invoke-virtual {v1, v0}, Lbhl;->a(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    :goto_5
    return-void

    :pswitch_2
    iget-object v0, p0, Li0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/EglRenderer;

    iget-object v1, p0, Li0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    iget-object p0, p0, Li0;->d:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/EglRenderer$RenderListener;

    invoke-static {v0, v1, p0}, Lorg/webrtc/EglRenderer;->b(Lorg/webrtc/EglRenderer;Ljava/util/concurrent/CountDownLatch;Lorg/webrtc/EglRenderer$RenderListener;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Li0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/EglRenderer;

    iget-object v1, p0, Li0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    iget-object p0, p0, Li0;->d:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/EglRenderer$FrameListener;

    invoke-static {v0, v1, p0}, Lorg/webrtc/EglRenderer;->f(Lorg/webrtc/EglRenderer;Ljava/util/concurrent/CountDownLatch;Lorg/webrtc/EglRenderer$FrameListener;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Li0;->b:Ljava/lang/Object;

    check-cast v0, Lds5;

    iget-object v1, p0, Li0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object p0, p0, Li0;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    iget-boolean v0, v0, Lds5;->f:Z

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_6

    :cond_a
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :goto_6
    return-void

    :pswitch_5
    iget-object v0, p0, Li0;->b:Ljava/lang/Object;

    check-cast v0, Lds5;

    iget-object v1, p0, Li0;->c:Ljava/lang/Object;

    check-cast v1, Ljt5;

    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object p0, p0, Li0;->d:Ljava/lang/Object;

    check-cast p0, Ld62;

    :try_start_5
    iget-object v0, v0, Lds5;->a:Lbs5;

    invoke-virtual {v0, v1}, Lbs5;->n(Ljt5;)Lzg0;

    invoke-virtual {p0, v6}, Ld62;->b(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Ld62;->d(Ljava/lang/Throwable;)Z

    :goto_7
    return-void

    :pswitch_6
    iget-object v0, p0, Li0;->b:Ljava/lang/Object;

    check-cast v0, Ler5;

    iget-object v1, p0, Li0;->c:Ljava/lang/Object;

    check-cast v1, Lfr5;

    iget-object p0, p0, Li0;->d:Ljava/lang/Object;

    check-cast p0, Loq8;

    iget v2, v0, Ler5;->a:I

    iget-object v0, v0, Ler5;->b:Lzx9;

    invoke-interface {v1, v2, v0, p0}, Lfr5;->s(ILzx9;Loq8;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Li0;->b:Ljava/lang/Object;

    check-cast v0, Ler5;

    iget-object v1, p0, Li0;->c:Ljava/lang/Object;

    check-cast v1, Lfr5;

    iget-object p0, p0, Li0;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Exception;

    iget v2, v0, Ler5;->a:I

    iget-object v0, v0, Ler5;->b:Lzx9;

    invoke-interface {v1, v2, v0, p0}, Lfr5;->a(ILzx9;Ljava/lang/Exception;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Li0;->b:Ljava/lang/Object;

    check-cast v0, Lxj5;

    iget-object v1, p0, Li0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object p0, p0, Li0;->d:Ljava/lang/Object;

    check-cast p0, Lvj5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    new-instance v1, Lla5;

    invoke-direct {v1, v0, v2, p0}, Lla5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1}, Lmh;->d(Ljava/lang/Runnable;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Li0;->b:Ljava/lang/Object;

    check-cast v0, Loa5;

    iget-object v1, p0, Li0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object p0, p0, Li0;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    iget-boolean v0, v0, Loa5;->j:Z

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_8

    :cond_b
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :goto_8
    return-void

    :pswitch_a
    iget-object v0, p0, Li0;->b:Ljava/lang/Object;

    check-cast v0, Loa5;

    iget-object v1, p0, Li0;->c:Ljava/lang/Object;

    check-cast v1, Ljt5;

    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object p0, p0, Li0;->d:Ljava/lang/Object;

    check-cast p0, Ld62;

    :try_start_6
    iget-object v0, v0, Loa5;->a:Lyl5;

    invoke-virtual {v0, v1}, Lyl5;->n(Ljt5;)Lzg0;

    invoke-virtual {p0, v6}, Ld62;->b(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_9

    :catch_1
    move-exception v0

    invoke-virtual {p0, v0}, Ld62;->d(Ljava/lang/Throwable;)Z

    :goto_9
    return-void

    :pswitch_b
    iget-object v0, p0, Li0;->b:Ljava/lang/Object;

    check-cast v0, Lq95;

    iget-object v2, p0, Li0;->c:Ljava/lang/Object;

    check-cast v2, Lti0;

    iget-object v3, v2, Lti0;->a:Ljava/lang/String;

    iget-object p0, p0, Li0;->d:Ljava/lang/Object;

    check-cast p0, Lvg0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lq95;->f:Ljava/util/logging/Logger;

    const-string v5, "Transport backend \'"

    :try_start_7
    iget-object v6, v0, Lq95;->c:Lmpa;

    invoke-virtual {v6, v3}, Lmpa;->a(Ljava/lang/String;)Lwrh;

    move-result-object v6

    if-nez v6, :cond_c

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' is not registered"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :catch_2
    move-exception v0

    move-object p0, v0

    goto :goto_a

    :cond_c
    check-cast v6, Lwl2;

    invoke-virtual {v6, p0}, Lwl2;->a(Lvg0;)Lvg0;

    move-result-object p0

    iget-object v3, v0, Lq95;->e:Lwoe;

    new-instance v5, Lao;

    invoke-direct {v5, v1, v0, v2, p0}, Lao;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Lwoe;->O(Li3h;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_b

    :goto_a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error scheduling event "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :goto_b
    return-void

    :pswitch_c
    iget-object v0, p0, Li0;->b:Ljava/lang/Object;

    check-cast v0, Luv4;

    iget-object v1, p0, Li0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Li0;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v0, v0, Luv4;->b:Lsnj;

    iget-object v0, v0, Lsnj;->b:Ljava/lang/Object;

    check-cast v0, Ltv4;

    iget-object v0, v0, Ltv4;->b:Lmb7;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lmb7;->b:Ljava/lang/Object;

    check-cast v0, Lc6c;

    iget-object v2, v0, Lone/video/player/BaseVideoPlayer;->m:Ll57;

    invoke-virtual {v2, v0, v1, p0}, Ll57;->b(Lq6c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    return-void

    :pswitch_d
    iget-object v0, p0, Li0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Li0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Li0;->d:Ljava/lang/Object;

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
    iget-object v0, p0, Li0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Li0;->c:Ljava/lang/Object;

    check-cast v1, Lnkb;

    iget-object p0, p0, Li0;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    :try_start_8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lpd2;

    invoke-interface {v3}, Lpd2;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p0}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    move-object v6, v2

    :cond_f
    check-cast v6, Lpd2;

    if-eqz v6, :cond_10

    invoke-interface {v6}, Lpd2;->b()Lj29;

    move-result-object p0

    if-eqz p0, :cond_10

    invoke-virtual {p0, v1}, Lj29;->j(Lnkb;)V
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    :cond_10
    return-void

    :pswitch_f
    iget-object v0, p0, Li0;->b:Ljava/lang/Object;

    check-cast v0, Lbb2;

    iget-object v1, p0, Li0;->c:Ljava/lang/Object;

    check-cast v1, Llde;

    iget-object p0, p0, Li0;->d:Ljava/lang/Object;

    check-cast p0, Lesl;

    invoke-static {v1}, Lab2;->d(Llde;)I

    move-result v1

    invoke-virtual {v0, v1, p0}, Lbb2;->c(ILesl;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Li0;->b:Ljava/lang/Object;

    check-cast v0, Lbb2;

    iget-object v1, p0, Li0;->c:Ljava/lang/Object;

    check-cast v1, Llde;

    iget-object p0, p0, Li0;->d:Ljava/lang/Object;

    check-cast p0, Lmk2;

    invoke-static {v1}, Lab2;->d(Llde;)I

    move-result v1

    invoke-virtual {v0, v1, p0}, Lbb2;->b(ILib2;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Li0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Li0;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    iget-object p0, p0, Li0;->d:Ljava/lang/Object;

    check-cast p0, Lw22;

    invoke-static {v0, v1, p0}, Lone/me/calls/impl/service/a;->b(Landroid/content/Context;Landroid/content/Intent;Lw22;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Li0;->b:Ljava/lang/Object;

    check-cast v0, Lbr1;

    iget-object v1, p0, Li0;->c:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, [I

    iget-object p0, p0, Li0;->d:Ljava/lang/Object;

    check-cast p0, Landroid/opengl/EGLContext;

    iget-object v1, v0, Lbr1;->a:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    iget-object v2, v0, Lbr1;->j:Ljava/lang/String;

    const-string v6, "Initialize OpenGL context on openGL thread"

    invoke-interface {v1, v2, v6}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v6

    sget-object v8, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-ne v6, v8, :cond_11

    const-string p0, "No default display found, will not initialize"

    invoke-interface {v1, v2, p0}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_11
    new-array v1, v3, [I

    invoke-static {v6, v1, v4, v1, v5}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v9, v5, [Landroid/opengl/EGLConfig;

    new-array v12, v5, [I

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v13}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v1

    if-eqz v1, :cond_15

    aget v1, v12, v4

    if-lez v1, :cond_14

    aget-object v1, v9, v4

    if-eqz v1, :cond_13

    sget-object v2, Lorg/webrtc/EglBase;->CONFIG_PLAIN:[I

    invoke-static {v2}, Lorg/webrtc/EglBase;->getOpenGlesVersionFromConfig([I)I

    move-result v2

    const/16 v3, 0x3098

    const/16 v5, 0x3038

    filled-new-array {v3, v2, v5}, [I

    move-result-object v2

    invoke-static {v6, v1, p0, v2, v4}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object p0

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-eq p0, v2, :cond_12

    iput-object p0, v0, Lbr1;->d:Landroid/opengl/EGLContext;

    iput-object v6, v0, Lbr1;->e:Landroid/opengl/EGLDisplay;

    iput-object v1, v0, Lbr1;->f:Landroid/opengl/EGLConfig;

    :goto_c
    return-void

    :cond_12
    new-instance p0, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextGLException;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    const-string v1, "Failed to create EGL context"

    invoke-direct {p0, v0, v1}, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextGLException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_13
    new-instance p0, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextException;

    const-string v0, "Returned matching OpenGL context is null"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_14
    new-instance p0, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextException;

    const-string v0, "No valid OpenGL context present, can not continue"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_15
    new-instance p0, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextGLException;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    const-string v1, "getEglConfig()"

    invoke-direct {p0, v0, v1}, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextGLException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_16
    new-instance p0, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextGLException;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    const-string v1, "Unable to initialize EGL14"

    invoke-direct {p0, v0, v1}, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextGLException;-><init>(ILjava/lang/String;)V

    throw p0

    :pswitch_13
    iget-object v0, p0, Li0;->b:Ljava/lang/Object;

    check-cast v0, Lk81;

    iget-object v1, p0, Li0;->c:Ljava/lang/Object;

    check-cast v1, Los1;

    iget-object p0, p0, Li0;->d:Ljava/lang/Object;

    check-cast p0, Lorg/json/JSONObject;

    iget-object v0, v0, Lk81;->r0:Lg81;

    if-eqz v0, :cond_17

    invoke-interface {v0, v1, p0}, Lg81;->onCustomData(Los1;Lorg/json/JSONObject;)V

    :cond_17
    return-void

    :pswitch_14
    iget-object v0, p0, Li0;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lk81;

    iget-object v0, p0, Li0;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lig1;

    iget-object p0, p0, Li0;->d:Ljava/lang/Object;

    iget-object v3, v1, Lk81;->F:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    :goto_d
    if-ge v4, v5, :cond_18

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v4, v4, 0x1

    check-cast v0, Lh81;

    :try_start_9
    invoke-interface {v0, v1, v2, p0}, Lh81;->onEvent(Lk81;Lig1;Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_d

    :catchall_2
    move-exception v0

    iget-object v6, v1, Lk81;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Error on dispatch event "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "OKRTCCall"

    invoke-interface {v6, v8, v7, v0}, Luud;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_18
    return-void

    :pswitch_15
    iget-object v0, p0, Li0;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lk81;

    iget-object v0, p0, Li0;->c:Ljava/lang/Object;

    check-cast v0, Lzpf;

    iget-object p0, p0, Li0;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    :try_start_a
    iget-object v0, v0, Lzpf;->d:Lorg/webrtc/PeerConnectionFactory;

    if-nez v0, :cond_19

    goto :goto_e

    :cond_19
    const v2, 0x7fffffff

    invoke-virtual {v0, p0, v2, v6}, Lorg/webrtc/PeerConnectionFactory;->submitDumpRequest(Ljava/lang/String;ILorg/webrtc/DumpCallback;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_e

    :catchall_3
    move-exception v0

    move-object p0, v0

    iget-object v0, v1, Lk81;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v1, "OKRTCCall"

    const-string v2, "Error starting local audio dump"

    invoke-interface {v0, v1, v2, p0}, Luud;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_e
    return-void

    :pswitch_16
    iget-object v0, p0, Li0;->b:Ljava/lang/Object;

    check-cast v0, Lc31;

    iget-object v1, p0, Li0;->c:Ljava/lang/Object;

    check-cast v1, Lyf5;

    iget-object p0, p0, Li0;->d:Ljava/lang/Object;

    check-cast p0, Lm8f;

    iget-object v0, v0, Lc31;->g:Llb0;

    iget-object v2, v0, Llb0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    xor-int/2addr v2, v5

    const-string v3, "AudioStream can not be started when setCallback."

    invoke-static {v3, v2}, Ljm4;->o(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Llb0;->a()V

    iput-object v1, v0, Llb0;->h:Lyf5;

    iput-object p0, v0, Llb0;->i:Lm8f;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_1c

    iget-object v1, v0, Llb0;->k:Lkb0;

    if-eqz v1, :cond_1a

    iget-object v2, v0, Llb0;->a:Landroid/media/AudioRecord;

    invoke-static {v2, v1}, Lun;->n(Landroid/media/AudioRecord;Lkb0;)V

    :cond_1a
    iget-object v1, v0, Llb0;->k:Lkb0;

    if-nez v1, :cond_1b

    new-instance v1, Lkb0;

    invoke-direct {v1, v0}, Lkb0;-><init>(Llb0;)V

    iput-object v1, v0, Llb0;->k:Lkb0;

    :cond_1b
    iget-object v1, v0, Llb0;->a:Landroid/media/AudioRecord;

    iget-object v0, v0, Llb0;->k:Lkb0;

    invoke-static {v1, p0, v0}, Lun;->h(Landroid/media/AudioRecord;Lm8f;Lkb0;)V

    :cond_1c
    return-void

    :pswitch_17
    iget-object v0, p0, Li0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioTrack;

    iget-object v1, p0, Li0;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    iget-object p0, p0, Li0;->d:Ljava/lang/Object;

    check-cast p0, Lc29;

    const/16 v2, 0xc

    :try_start_b
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1d

    new-instance v0, Lc3;

    invoke-direct {v0, v2, p0}, Lc3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1d
    sget-object v3, Ltb0;->p:Ljava/lang/Object;

    monitor-enter v3

    :try_start_c
    sget p0, Ltb0;->r:I

    sub-int/2addr p0, v5

    sput p0, Ltb0;->r:I

    if-nez p0, :cond_1e

    sget-object p0, Ltb0;->q:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sput-object v6, Ltb0;->q:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_f

    :catchall_4
    move-exception v0

    move-object p0, v0

    goto :goto_10

    :cond_1e
    :goto_f
    monitor-exit v3

    return-void

    :goto_10
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    throw p0

    :catchall_5
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    move-result v3

    if-eqz v3, :cond_1f

    new-instance v3, Lc3;

    invoke-direct {v3, v2, p0}, Lc3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1f
    sget-object v1, Ltb0;->p:Ljava/lang/Object;

    monitor-enter v1

    :try_start_d
    sget p0, Ltb0;->r:I

    sub-int/2addr p0, v5

    sput p0, Ltb0;->r:I

    if-nez p0, :cond_20

    sget-object p0, Ltb0;->q:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sput-object v6, Ltb0;->q:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_11

    :catchall_6
    move-exception v0

    move-object p0, v0

    goto :goto_12

    :cond_20
    :goto_11
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    throw v0

    :goto_12
    :try_start_e
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    throw p0

    :pswitch_18
    iget-object v0, p0, Li0;->b:Ljava/lang/Object;

    check-cast v0, Lhb0;

    iget-object v1, p0, Li0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object p0, p0, Li0;->d:Ljava/lang/Object;

    check-cast p0, Lh3b;

    iget v2, v0, Lhb0;->g:I

    invoke-static {v2}, Lmq4;->E(I)I

    move-result v2

    if-eqz v2, :cond_22

    if-eq v2, v5, :cond_21

    if-eq v2, v3, :cond_21

    goto :goto_13

    :cond_21
    const-string p0, "The audio recording callback must be registered before the audio source is started."

    invoke-static {p0}, Lc;->e(Ljava/lang/Object;)V

    goto :goto_13

    :cond_22
    iput-object v1, v0, Lhb0;->j:Ljava/util/concurrent/Executor;

    iput-object p0, v0, Lhb0;->k:Lh3b;

    :goto_13
    return-void

    :pswitch_19
    iget-object v0, p0, Li0;->b:Ljava/lang/Object;

    check-cast v0, Lyv9;

    iget-object v1, p0, Li0;->c:Ljava/lang/Object;

    check-cast v1, Lz27;

    iget-object p0, p0, Li0;->d:Ljava/lang/Object;

    check-cast p0, Lg25;

    iget-object v0, v0, Lyv9;->c:Ljava/lang/Object;

    check-cast v0, Lza0;

    sget-object v2, Ljdi;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Lza0;->n(Lz27;Lg25;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, Li0;->b:Ljava/lang/Object;

    check-cast v0, Lwl;

    iget-object v1, p0, Li0;->c:Ljava/lang/Object;

    check-cast v1, Los1;

    iget-object p0, p0, Li0;->d:Ljava/lang/Object;

    check-cast p0, [F

    invoke-virtual {v0, v6, v1, p0}, Lwl;->a(Ljava/lang/Integer;Los1;[F)V

    return-void

    :pswitch_1b
    iget-object v0, p0, Li0;->b:Ljava/lang/Object;

    check-cast v0, Lwl;

    iget-object v2, p0, Li0;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    iget-object p0, p0, Li0;->d:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Point;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lwl;->m:Landroid/graphics/Point;

    iget v7, p0, Landroid/graphics/Point;->x:I

    iput v7, v5, Landroid/graphics/Point;->x:I

    iget p0, p0, Landroid/graphics/Point;->y:I

    iput p0, v5, Landroid/graphics/Point;->y:I

    iget-object p0, v0, Lwl;->i:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_25

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgf1;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxl;

    if-eqz v7, :cond_24

    iget-object v7, v7, Lgf1;->b:Lqii;

    iget v8, v7, Lqii;->a:I

    iget v7, v7, Lqii;->b:I

    iget-object v9, v0, Lwl;->m:Landroid/graphics/Point;

    iget v10, v9, Landroid/graphics/Point;->x:I

    if-lt v8, v10, :cond_23

    iget v9, v9, Landroid/graphics/Point;->y:I

    if-lt v7, v9, :cond_23

    move v9, v1

    goto :goto_15

    :cond_23
    move v9, v3

    :goto_15
    invoke-virtual {v5, v8, v7, v9}, Lxl;->f(III)V

    goto :goto_14

    :cond_24
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v6

    :cond_25
    iget-boolean p0, v0, Lwl;->p:Z

    if-nez p0, :cond_27

    iget-object p0, v0, Lwl;->l:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_26

    goto :goto_17

    :cond_26
    new-instance p0, Ljava/util/ArrayList;

    iget-object v1, v0, Lwl;->l:Ljava/util/LinkedHashSet;

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_16
    if-ge v4, v1, :cond_27

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v4, v4, 0x1

    check-cast v2, Los1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Lwl;->b(Los1;)Lxl;

    iget-object v3, v0, Lwl;->n:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Postponed renderer for "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " still can not be created"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "AniRenderDispatch"

    invoke-interface {v3, v5, v2}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    :cond_27
    :goto_17
    return-void

    :pswitch_1c
    iget-object v0, p0, Li0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v1, p0, Li0;->c:Ljava/lang/Object;

    check-cast v1, Lj0;

    iget-object p0, p0, Li0;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    if-eqz v0, :cond_28

    iget-object p0, v1, Lj0;->b:Lzib;

    invoke-interface {p0, v0}, Lzib;->onError(Ljava/lang/Throwable;)V

    goto :goto_18

    :cond_28
    iget-object v0, v1, Lj0;->b:Lzib;

    invoke-interface {v0, p0}, Lzib;->a(Ljava/lang/Object;)V

    :goto_18
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
