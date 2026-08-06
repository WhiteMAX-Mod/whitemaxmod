.class public final synthetic Lu62;
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

    .line 18
    iput p6, p0, Lu62;->a:I

    iput-object p1, p0, Lu62;->b:Ljava/lang/Object;

    iput-object p2, p0, Lu62;->c:Ljava/lang/Object;

    iput-object p3, p0, Lu62;->d:Ljava/lang/Object;

    iput-object p4, p0, Lu62;->e:Ljava/lang/Object;

    iput-object p5, p0, Lu62;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lone/video/calls/sdk/net/signaling/wt/nal/internal/WebTransportSocket;Ljava/lang/String;Lla7;Ljava/lang/Object;Lone/video/calls/sdk/net/signaling/wt/nal/NALSocket$Listener;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lu62;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu62;->b:Ljava/lang/Object;

    iput-object p2, p0, Lu62;->e:Ljava/lang/Object;

    iput-object p3, p0, Lu62;->c:Ljava/lang/Object;

    iput-object p4, p0, Lu62;->d:Ljava/lang/Object;

    iput-object p5, p0, Lu62;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, Lu62;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lu62;->b:Ljava/lang/Object;

    check-cast v0, Lone/video/calls/sdk/net/signaling/wt/nal/internal/WebTransportSocket;

    iget-object v1, p0, Lu62;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lu62;->c:Ljava/lang/Object;

    check-cast v2, Lla7;

    iget-object v3, p0, Lu62;->d:Ljava/lang/Object;

    iget-object p0, p0, Lu62;->f:Ljava/lang/Object;

    check-cast p0, Lone/video/calls/sdk/net/signaling/wt/nal/NALSocket$Listener;

    invoke-static {v0, v1, v2, v3, p0}, Lone/video/calls/sdk/net/signaling/wt/nal/internal/WebTransportSocket;->c(Lone/video/calls/sdk/net/signaling/wt/nal/internal/WebTransportSocket;Ljava/lang/String;Lla7;Ljava/lang/Object;Lone/video/calls/sdk/net/signaling/wt/nal/NALSocket$Listener;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lu62;->b:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lg9f;

    iget-object v0, p0, Lu62;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lqtj;

    iget-object v0, p0, Lu62;->d:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lwud;

    iget-object v0, p0, Lu62;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lu62;->f:Ljava/lang/Object;

    check-cast p0, Liag;

    invoke-virtual {v10}, Lg9f;->y()Ljava/util/Map;

    move-result-object v9

    check-cast p0, Lu8g;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v8, v4, [Lvc6;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v7, v4, [Lb6g;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v11, v2

    :goto_0
    if-ge v11, v4, :cond_2

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Liec;

    iget-object v13, v12, Liec;->a:Ljava/lang/Object;

    check-cast v13, Lb6g;

    iget-object v12, v12, Liec;->b:Ljava/lang/Object;

    check-cast v12, Lkqj;

    iget-boolean v14, v12, Lkqj;->b:Z

    if-eqz v14, :cond_0

    new-instance v12, Lvc6;

    invoke-direct {v12, v1, v3}, Lvc6;-><init>(Lts1;Z)V

    aput-object v12, v8, v11

    aput-object v13, v7, v11

    goto :goto_2

    :cond_0
    iget-boolean v14, v12, Lkqj;->c:Z

    if-eqz v14, :cond_1

    iget-object v12, v10, Lv22;->j:Lht1;

    iget-object v12, v12, Lht1;->a:Lts1;

    goto :goto_1

    :cond_1
    iget-object v12, v12, Lkqj;->a:Los1;

    invoke-virtual {v10, v12}, Lv22;->x(Los1;)Lts1;

    move-result-object v12

    :goto_1
    new-instance v14, Lvc6;

    invoke-direct {v14, v12, v2}, Lvc6;-><init>(Lts1;Z)V

    aput-object v14, v8, v11

    aput-object v13, v7, v11

    :goto_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_2
    new-instance v4, Luc6;

    invoke-direct/range {v4 .. v10}, Luc6;-><init>(Lqtj;Lwud;[Lb6g;[Lvc6;Ljava/util/Map;Lv22;)V

    iget-object p0, p0, Lu8g;->a:Lbyf;

    invoke-virtual {p0}, Lbyf;->b()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, v4}, Lbyf;->a(Ljava/lang/Object;)V

    :cond_3
    return-void

    :pswitch_1
    iget-object v0, p0, Lu62;->b:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lg9f;

    iget-object v0, p0, Lu62;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, [Lorg/webrtc/StatsReport;

    iget-object v0, p0, Lu62;->d:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, [Lorg/webrtc/StatsReport;

    iget-object v0, p0, Lu62;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lu62;->f:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lv8g;

    invoke-virtual {v9}, Lg9f;->y()Ljava/util/Map;

    move-result-object v8

    array-length p0, v6

    new-array v7, p0, [Lvc6;

    move p0, v2

    :goto_3
    array-length v10, v6

    if-ge p0, v10, :cond_6

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkqj;

    iget-boolean v11, v10, Lkqj;->b:Z

    if-eqz v11, :cond_4

    new-instance v10, Lvc6;

    invoke-direct {v10, v1, v3}, Lvc6;-><init>(Lts1;Z)V

    aput-object v10, v7, p0

    goto :goto_5

    :cond_4
    iget-boolean v11, v10, Lkqj;->c:Z

    if-eqz v11, :cond_5

    iget-object v10, v9, Lv22;->j:Lht1;

    iget-object v10, v10, Lht1;->a:Lts1;

    goto :goto_4

    :cond_5
    iget-object v10, v10, Lkqj;->a:Los1;

    invoke-virtual {v9, v10}, Lv22;->x(Los1;)Lts1;

    move-result-object v10

    :goto_4
    new-instance v11, Lvc6;

    invoke-direct {v11, v10, v2}, Lvc6;-><init>(Lts1;Z)V

    aput-object v11, v7, p0

    :goto_5
    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual/range {v4 .. v9}, Lv8g;->a([Lorg/webrtc/StatsReport;[Lorg/webrtc/StatsReport;[Lvc6;Ljava/util/Map;Lv22;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lu62;->b:Ljava/lang/Object;

    check-cast v0, Lqz9;

    iget-object v2, p0, Lu62;->c:Ljava/lang/Object;

    check-cast v2, Laqh;

    iget-object v3, p0, Lu62;->d:Ljava/lang/Object;

    check-cast v3, Lh54;

    iget-object v4, p0, Lu62;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object p0, p0, Lu62;->f:Ljava/lang/Object;

    check-cast p0, Lpz9;

    iget-object v0, v0, Lqz9;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v5, Lq87;->j:Lrwb;

    if-nez v5, :cond_7

    goto :goto_6

    :cond_7
    sget-object v6, Lq79;->d:Lq79;

    invoke-virtual {v5, v6}, Lrwb;->b(Lq79;)Z

    move-result v7

    if-eqz v7, :cond_8

    const-string v7, "Transformer.startSafely"

    invoke-virtual {v5, v6, v0, v7, v1}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_6
    :try_start_0
    invoke-virtual {v2, v3, v4}, Laqh;->h(Lh54;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    new-instance v1, Lone/me/sdk/media/transformer/MediaTransformException;

    const-string v2, "Unexpected failure when start transformer"

    invoke-direct {v1, v2, v0}, Lone/me/sdk/media/transformer/MediaTransformException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lpz9;->b:Ljava/lang/String;

    const-string v2, "onError"

    invoke-static {v0, v2, v1}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lpz9;->a:Lmz9;

    invoke-virtual {v0, v1}, Lmz9;->b(Lone/me/sdk/media/transformer/MediaTransformException;)V

    invoke-virtual {p0}, Lpz9;->c()V

    :goto_7
    return-void

    :pswitch_3
    iget-object v0, p0, Lu62;->b:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lep5;

    iget-object v0, p0, Lu62;->c:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/util/concurrent/CountDownLatch;

    iget-object v0, p0, Lu62;->d:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, p0, Lu62;->e:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p0, p0, Lu62;->f:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    :try_start_1
    invoke-virtual {v6}, Lep5;->k()Lpo5;

    move-result-object p0

    iput-object p0, v6, Lep5;->r:Lpo5;

    new-instance v4, Lp45;

    invoke-direct/range {v4 .. v9}, Lp45;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lpo5;->j:Lp45;

    if-nez v0, :cond_9

    move v2, v3

    :cond_9
    invoke-static {v2}, Lxbk;->G(Z)V

    iput-object v4, p0, Lpo5;->j:Lp45;

    iget v0, p0, Lpo5;->c:I

    if-eqz v0, :cond_a

    new-instance v0, Loo5;

    iget-object v1, p0, Lpo5;->b:Lzq0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1, p0}, Loo5;-><init>(Lzq0;Lpo5;)V

    iput-object v0, p0, Lpo5;->k:Loo5;

    goto :goto_8

    :cond_a
    iget-object v0, p0, Lpo5;->g:Landroid/os/Handler;

    new-instance v1, Lla5;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2, v4}, Lla5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_8
    return-void

    :pswitch_4
    iget-object v0, p0, Lu62;->b:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lni5;

    iget-object v0, p0, Lu62;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lqtj;

    iget-object v0, p0, Lu62;->d:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lwud;

    iget-object v0, p0, Lu62;->e:Ljava/lang/Object;

    check-cast v0, Los1;

    iget-object p0, p0, Lu62;->f:Ljava/lang/Object;

    check-cast p0, Liag;

    check-cast p0, Lu8g;

    iget-object v1, v6, Lwud;->b:Ljava/util/List;

    if-eqz v1, :cond_b

    new-array v4, v2, [Lb6g;

    invoke-interface {v1, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lb6g;

    :goto_9
    move-object v7, v1

    goto :goto_a

    :cond_b
    new-array v1, v2, [Lb6g;

    goto :goto_9

    :goto_a
    array-length v1, v7

    new-array v8, v1, [Lvc6;

    invoke-virtual {v10, v0}, Lv22;->x(Los1;)Lts1;

    move-result-object v0

    move v1, v2

    :goto_b
    array-length v4, v7

    if-ge v1, v4, :cond_d

    aget-object v4, v7, v1

    iget v4, v4, Lb6g;->b:I

    if-ne v4, v3, :cond_c

    move-object v4, v0

    goto :goto_c

    :cond_c
    iget-object v4, v10, Lv22;->j:Lht1;

    iget-object v4, v4, Lht1;->a:Lts1;

    :goto_c
    new-instance v9, Lvc6;

    invoke-direct {v9, v4, v2}, Lvc6;-><init>(Lts1;Z)V

    aput-object v9, v8, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_d
    new-instance v4, Luc6;

    sget-object v9, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct/range {v4 .. v10}, Luc6;-><init>(Lqtj;Lwud;[Lb6g;[Lvc6;Ljava/util/Map;Lv22;)V

    iget-object p0, p0, Lu8g;->a:Lbyf;

    invoke-virtual {p0}, Lbyf;->b()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p0, v4}, Lbyf;->a(Ljava/lang/Object;)V

    :cond_e
    return-void

    :pswitch_5
    iget-object v0, p0, Lu62;->b:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lni5;

    iget-object v0, p0, Lu62;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, [Lorg/webrtc/StatsReport;

    iget-object v0, p0, Lu62;->d:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, [Lorg/webrtc/StatsReport;

    iget-object v0, p0, Lu62;->e:Ljava/lang/Object;

    check-cast v0, Los1;

    iget-object p0, p0, Lu62;->f:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Lv8g;

    array-length p0, v5

    new-array v6, p0, [Lvc6;

    iget-object p0, v8, Lv22;->j:Lht1;

    iget-object p0, p0, Lht1;->a:Lts1;

    invoke-virtual {v8, v0}, Lv22;->x(Los1;)Lts1;

    move-result-object v0

    move v1, v2

    :goto_d
    array-length v7, v5

    if-ge v1, v7, :cond_10

    aget-object v7, v5, v1

    iget-object v7, v7, Lorg/webrtc/StatsReport;->id:Ljava/lang/String;

    const-string v9, "_recv"

    invoke-virtual {v7, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_f

    new-instance v7, Lvc6;

    invoke-direct {v7, v0, v2}, Lvc6;-><init>(Lts1;Z)V

    aput-object v7, v6, v1

    goto :goto_e

    :cond_f
    new-instance v7, Lvc6;

    invoke-direct {v7, p0, v2}, Lvc6;-><init>(Lts1;Z)V

    aput-object v7, v6, v1

    :goto_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_10
    sget-object v7, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-virtual/range {v3 .. v8}, Lv8g;->a([Lorg/webrtc/StatsReport;[Lorg/webrtc/StatsReport;[Lvc6;Ljava/util/Map;Lv22;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lu62;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Laob;

    iget-object v0, p0, Lu62;->c:Ljava/lang/Object;

    check-cast v0, Ly94;

    iget-object v1, p0, Lu62;->d:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lu62;->e:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lz94;

    iget-object p0, p0, Lu62;->f:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-interface {v0}, Ly94;->run()Lm19;

    move-result-object p0

    new-instance v1, Lua2;

    const/4 v6, 0x2

    invoke-direct/range {v1 .. v6}, Lua2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, Lqi5;->a:Lqi5;

    invoke-interface {p0, v1, v0}, Lm19;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lu62;->b:Ljava/lang/Object;

    check-cast v0, Lv97;

    iget-object v1, p0, Lu62;->c:Ljava/lang/Object;

    check-cast v1, Lv97;

    iget-object v2, p0, Lu62;->d:Ljava/lang/Object;

    check-cast v2, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;

    iget-object v3, p0, Lu62;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object p0, p0, Lu62;->f:Ljava/lang/Object;

    check-cast p0, Lx97;

    invoke-static {v0, v1, v2, v3, p0}, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->d(Lv97;Lv97;Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;Ljava/lang/String;Lx97;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
