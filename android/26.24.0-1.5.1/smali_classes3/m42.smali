.class public final synthetic Lm42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 17
    iput p6, p0, Lm42;->a:I

    iput-object p1, p0, Lm42;->b:Ljava/lang/Object;

    iput-object p2, p0, Lm42;->c:Ljava/lang/Object;

    iput-object p3, p0, Lm42;->d:Ljava/lang/Object;

    iput-object p4, p0, Lm42;->e:Ljava/lang/Object;

    iput-object p5, p0, Lm42;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lone/video/calls/sdk/net/signaling/wt/nal/internal/WebTransportSocket;Ljava/lang/String;Ll67;Ljava/lang/Object;Lone/video/calls/sdk/net/signaling/wt/nal/NALSocket$Listener;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lm42;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm42;->b:Ljava/lang/Object;

    iput-object p2, p0, Lm42;->e:Ljava/lang/Object;

    iput-object p3, p0, Lm42;->c:Ljava/lang/Object;

    iput-object p4, p0, Lm42;->d:Ljava/lang/Object;

    iput-object p5, p0, Lm42;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Lm42;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lm42;->b:Ljava/lang/Object;

    check-cast v0, Lone/video/calls/sdk/net/signaling/wt/nal/internal/WebTransportSocket;

    iget-object v1, p0, Lm42;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lm42;->c:Ljava/lang/Object;

    check-cast v2, Ll67;

    iget-object v3, p0, Lm42;->d:Ljava/lang/Object;

    iget-object p0, p0, Lm42;->f:Ljava/lang/Object;

    check-cast p0, Lone/video/calls/sdk/net/signaling/wt/nal/NALSocket$Listener;

    invoke-static {v0, v1, v2, v3, p0}, Lone/video/calls/sdk/net/signaling/wt/nal/internal/WebTransportSocket;->b(Lone/video/calls/sdk/net/signaling/wt/nal/internal/WebTransportSocket;Ljava/lang/String;Ll67;Ljava/lang/Object;Lone/video/calls/sdk/net/signaling/wt/nal/NALSocket$Listener;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lm42;->b:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljze;

    iget-object v0, p0, Lm42;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, [Lorg/webrtc/StatsReport;

    iget-object v0, p0, Lm42;->d:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, [Lorg/webrtc/StatsReport;

    iget-object v0, p0, Lm42;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lm42;->f:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lzyf;

    invoke-virtual {v9}, Ljze;->y()Ljava/util/Map;

    move-result-object v8

    array-length p0, v6

    new-array v7, p0, [Lr86;

    move p0, v2

    :goto_0
    array-length v10, v6

    if-ge p0, v10, :cond_2

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbgj;

    iget-boolean v11, v10, Lbgj;->b:Z

    if-eqz v11, :cond_0

    new-instance v10, Lr86;

    invoke-direct {v10, v1, v3}, Lr86;-><init>(Lrq1;Z)V

    aput-object v10, v7, p0

    goto :goto_2

    :cond_0
    iget-boolean v11, v10, Lbgj;->c:Z

    if-eqz v11, :cond_1

    iget-object v10, v9, Lp02;->j:Ler1;

    iget-object v10, v10, Ler1;->a:Lrq1;

    goto :goto_1

    :cond_1
    iget-object v10, v10, Lbgj;->a:Lmq1;

    invoke-virtual {v9, v10}, Lp02;->x(Lmq1;)Lrq1;

    move-result-object v10

    :goto_1
    new-instance v11, Lr86;

    invoke-direct {v11, v10, v2}, Lr86;-><init>(Lrq1;Z)V

    aput-object v11, v7, p0

    :goto_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual/range {v4 .. v9}, Lzyf;->a([Lorg/webrtc/StatsReport;[Lorg/webrtc/StatsReport;[Lr86;Ljava/util/Map;Lp02;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lm42;->b:Ljava/lang/Object;

    check-cast v0, Lzs9;

    iget-object v2, p0, Lm42;->c:Ljava/lang/Object;

    check-cast v2, Lcfh;

    iget-object v3, p0, Lm42;->d:Ljava/lang/Object;

    check-cast v3, Lr24;

    iget-object v4, p0, Lm42;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object p0, p0, Lm42;->f:Ljava/lang/Object;

    check-cast p0, Lys9;

    iget-object v0, v0, Lzs9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v5, Lg9e;->e:Lyob;

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    sget-object v6, Lb19;->d:Lb19;

    invoke-virtual {v5, v6}, Lyob;->b(Lb19;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "Transformer.startSafely"

    invoke-virtual {v5, v6, v0, v7, v1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    :try_start_0
    invoke-virtual {v2, v3, v4}, Lcfh;->h(Lr24;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    new-instance v1, Lone/me/sdk/media/transformer/MediaTransformException;

    const-string v2, "Unexpected failure when start transformer"

    invoke-direct {v1, v2, v0}, Lone/me/sdk/media/transformer/MediaTransformException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lys9;->b:Ljava/lang/String;

    const-string v2, "onError"

    invoke-static {v0, v2, v1}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lys9;->a:Lvs9;

    invoke-virtual {v0, v1}, Lvs9;->b(Lone/me/sdk/media/transformer/MediaTransformException;)V

    invoke-virtual {p0}, Lys9;->c()V

    :goto_4
    return-void

    :pswitch_2
    iget-object v0, p0, Lm42;->b:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lhl5;

    iget-object v0, p0, Lm42;->c:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/util/concurrent/CountDownLatch;

    iget-object v0, p0, Lm42;->d:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, p0, Lm42;->e:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p0, p0, Lm42;->f:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    :try_start_1
    invoke-virtual {v6}, Lhl5;->k()Lvk5;

    move-result-object p0

    iput-object p0, v6, Lhl5;->r:Lvk5;

    new-instance v4, Lh15;

    const/16 v10, 0x8

    invoke-direct/range {v4 .. v10}, Lh15;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, Lvk5;->j:Lh15;

    if-nez v0, :cond_5

    move v2, v3

    :cond_5
    invoke-static {v2}, Ljz8;->C(Z)V

    iput-object v4, p0, Lvk5;->j:Lh15;

    iget v0, p0, Lvk5;->c:I

    if-eqz v0, :cond_6

    new-instance v0, Luk5;

    iget-object v1, p0, Lvk5;->b:Ljp0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1, p0}, Luk5;-><init>(Ljp0;Lvk5;)V

    iput-object v0, p0, Lvk5;->k:Luk5;

    goto :goto_5

    :cond_6
    iget-object v0, p0, Lvk5;->g:Landroid/os/Handler;

    new-instance v1, Lx65;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p0, v4}, Lx65;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_5
    return-void

    :pswitch_3
    iget-object v0, p0, Lm42;->b:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lte5;

    iget-object v0, p0, Lm42;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, [Lorg/webrtc/StatsReport;

    iget-object v0, p0, Lm42;->d:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, [Lorg/webrtc/StatsReport;

    iget-object v0, p0, Lm42;->e:Ljava/lang/Object;

    check-cast v0, Lmq1;

    iget-object p0, p0, Lm42;->f:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Lzyf;

    array-length p0, v5

    new-array v6, p0, [Lr86;

    iget-object p0, v8, Lp02;->j:Ler1;

    iget-object p0, p0, Ler1;->a:Lrq1;

    invoke-virtual {v8, v0}, Lp02;->x(Lmq1;)Lrq1;

    move-result-object v0

    move v1, v2

    :goto_6
    array-length v7, v5

    if-ge v1, v7, :cond_8

    aget-object v7, v5, v1

    iget-object v7, v7, Lorg/webrtc/StatsReport;->id:Ljava/lang/String;

    const-string v9, "_recv"

    invoke-virtual {v7, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    new-instance v7, Lr86;

    invoke-direct {v7, v0, v2}, Lr86;-><init>(Lrq1;Z)V

    aput-object v7, v6, v1

    goto :goto_7

    :cond_7
    new-instance v7, Lr86;

    invoke-direct {v7, p0, v2}, Lr86;-><init>(Lrq1;Z)V

    aput-object v7, v6, v1

    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_8
    sget-object v7, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-virtual/range {v3 .. v8}, Lzyf;->a([Lorg/webrtc/StatsReport;[Lorg/webrtc/StatsReport;[Lr86;Ljava/util/Map;Lp02;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lm42;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Llgb;

    iget-object v0, p0, Lm42;->c:Ljava/lang/Object;

    check-cast v0, La74;

    iget-object v1, p0, Lm42;->d:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lm42;->e:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lb74;

    iget-object p0, p0, Lm42;->f:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-interface {v0}, La74;->run()Lav8;

    move-result-object p0

    new-instance v1, Ll82;

    const/4 v6, 0x2

    invoke-direct/range {v1 .. v6}, Ll82;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, Lwe5;->a:Lwe5;

    invoke-interface {p0, v1, v0}, Lav8;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lm42;->b:Ljava/lang/Object;

    check-cast v0, Lv57;

    iget-object v1, p0, Lm42;->c:Ljava/lang/Object;

    check-cast v1, Lv57;

    iget-object v2, p0, Lm42;->d:Ljava/lang/Object;

    check-cast v2, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;

    iget-object v3, p0, Lm42;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object p0, p0, Lm42;->f:Ljava/lang/Object;

    check-cast p0, Lx57;

    invoke-static {v0, v1, v2, v3, p0}, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->d(Lv57;Lv57;Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;Ljava/lang/String;Lx57;)V

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
