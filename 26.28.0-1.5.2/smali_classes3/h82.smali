.class public final synthetic Lh82;
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
    iput p6, p0, Lh82;->a:I

    iput-object p1, p0, Lh82;->b:Ljava/lang/Object;

    iput-object p2, p0, Lh82;->c:Ljava/lang/Object;

    iput-object p3, p0, Lh82;->d:Ljava/lang/Object;

    iput-object p4, p0, Lh82;->e:Ljava/lang/Object;

    iput-object p5, p0, Lh82;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lone/video/calls/sdk/net/signaling/wt/nal/internal/WebTransportSocket;Ljava/lang/String;Lqf7;Ljava/lang/Object;Lone/video/calls/sdk/net/signaling/wt/nal/NALSocket$Listener;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lh82;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh82;->b:Ljava/lang/Object;

    iput-object p2, p0, Lh82;->e:Ljava/lang/Object;

    iput-object p3, p0, Lh82;->c:Ljava/lang/Object;

    iput-object p4, p0, Lh82;->d:Ljava/lang/Object;

    iput-object p5, p0, Lh82;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lh82;->a:I

    const/4 v2, 0x0

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lh82;->b:Ljava/lang/Object;

    check-cast v1, Lone/video/calls/sdk/net/signaling/wt/nal/internal/WebTransportSocket;

    iget-object v2, v0, Lh82;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lh82;->c:Ljava/lang/Object;

    check-cast v3, Lqf7;

    iget-object v4, v0, Lh82;->d:Ljava/lang/Object;

    iget-object v0, v0, Lh82;->f:Ljava/lang/Object;

    check-cast v0, Lone/video/calls/sdk/net/signaling/wt/nal/NALSocket$Listener;

    invoke-static {v1, v2, v3, v4, v0}, Lone/video/calls/sdk/net/signaling/wt/nal/internal/WebTransportSocket;->c(Lone/video/calls/sdk/net/signaling/wt/nal/internal/WebTransportSocket;Ljava/lang/String;Lqf7;Ljava/lang/Object;Lone/video/calls/sdk/net/signaling/wt/nal/NALSocket$Listener;)V

    return-void

    :pswitch_0
    iget-object v1, v0, Lh82;->b:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lwif;

    iget-object v1, v0, Lh82;->c:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lb1k;

    iget-object v1, v0, Lh82;->d:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, La4e;

    iget-object v1, v0, Lh82;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v0, v0, Lh82;->f:Ljava/lang/Object;

    check-cast v0, Ljkg;

    sget-object v5, Lth6;->a:Lth6;

    invoke-virtual {v11}, Lwif;->y()Ljava/util/Map;

    move-result-object v10

    check-cast v0, Lvig;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    new-array v9, v8, [Lsh6;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    new-array v8, v8, [Lfgg;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v12, :cond_4

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lylc;

    iget-object v15, v14, Lylc;->a:Ljava/lang/Object;

    check-cast v15, Lfgg;

    iget-object v14, v14, Lylc;->b:Ljava/lang/Object;

    check-cast v14, Lw3k;

    iget-boolean v3, v14, Lw3k;->b:Z

    if-eqz v3, :cond_0

    new-instance v3, Lsh6;

    invoke-direct {v3, v2, v4, v5}, Lsh6;-><init>(Ldu1;ZLvh6;)V

    aput-object v3, v9, v13

    aput-object v15, v8, v13

    goto :goto_3

    :cond_0
    iget-boolean v3, v14, Lw3k;->c:Z

    if-eqz v3, :cond_2

    iget-object v3, v15, Lfgg;->e:Ljava/lang/String;

    if-eqz v3, :cond_1

    new-instance v14, Luh6;

    invoke-direct {v14, v3}, Luh6;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v14, v5

    :goto_1
    new-instance v3, Lsh6;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4, v14}, Lsh6;-><init>(Ldu1;ZLvh6;)V

    aput-object v3, v9, v13

    aput-object v15, v8, v13

    goto :goto_3

    :cond_2
    iget-boolean v3, v14, Lw3k;->d:Z

    if-eqz v3, :cond_3

    iget-object v3, v11, Lj42;->j:Lru1;

    iget-object v3, v3, Lru1;->a:Ldu1;

    goto :goto_2

    :cond_3
    iget-object v3, v14, Lw3k;->a:Lyt1;

    invoke-virtual {v11, v3}, Lj42;->x(Lyt1;)Ldu1;

    move-result-object v3

    :goto_2
    new-instance v4, Lsh6;

    const/4 v14, 0x0

    invoke-direct {v4, v3, v14, v5}, Lsh6;-><init>(Ldu1;ZLvh6;)V

    aput-object v4, v9, v13

    aput-object v15, v8, v13

    :goto_3
    add-int/lit8 v13, v13, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_4
    new-instance v5, Lrh6;

    invoke-direct/range {v5 .. v11}, Lrh6;-><init>(Lb1k;La4e;[Lfgg;[Lsh6;Ljava/util/Map;Lj42;)V

    iget-object v0, v0, Lvig;->a:Lb8g;

    invoke-virtual {v0}, Lb8g;->b()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0, v5}, Lb8g;->a(Ljava/lang/Object;)V

    :cond_5
    return-void

    :pswitch_1
    iget-object v1, v0, Lh82;->b:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lwif;

    iget-object v1, v0, Lh82;->c:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, [Lorg/webrtc/StatsReport;

    iget-object v1, v0, Lh82;->d:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, [Lorg/webrtc/StatsReport;

    iget-object v1, v0, Lh82;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v0, v0, Lh82;->f:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lwig;

    invoke-virtual {v8}, Lwif;->y()Ljava/util/Map;

    move-result-object v7

    array-length v0, v5

    new-array v6, v0, [Lrkg;

    const/4 v0, 0x0

    :goto_4
    array-length v9, v5

    if-ge v0, v9, :cond_8

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lw3k;

    iget-boolean v10, v9, Lw3k;->b:Z

    if-eqz v10, :cond_6

    new-instance v9, Lrkg;

    const/4 v10, 0x1

    invoke-direct {v9, v2, v10}, Lrkg;-><init>(Ldu1;Z)V

    aput-object v9, v6, v0

    goto :goto_6

    :cond_6
    iget-boolean v10, v9, Lw3k;->d:Z

    if-eqz v10, :cond_7

    iget-object v9, v8, Lj42;->j:Lru1;

    iget-object v9, v9, Lru1;->a:Ldu1;

    goto :goto_5

    :cond_7
    iget-object v9, v9, Lw3k;->a:Lyt1;

    invoke-virtual {v8, v9}, Lj42;->x(Lyt1;)Ldu1;

    move-result-object v9

    :goto_5
    new-instance v10, Lrkg;

    const/4 v14, 0x0

    invoke-direct {v10, v9, v14}, Lrkg;-><init>(Ldu1;Z)V

    aput-object v10, v6, v0

    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_8
    invoke-virtual/range {v3 .. v8}, Lwig;->a([Lorg/webrtc/StatsReport;[Lorg/webrtc/StatsReport;[Lrkg;Ljava/util/Map;Lj42;)V

    return-void

    :pswitch_2
    iget-object v1, v0, Lh82;->b:Ljava/lang/Object;

    check-cast v1, Lr6a;

    iget-object v3, v0, Lh82;->c:Ljava/lang/Object;

    check-cast v3, Lg2i;

    iget-object v4, v0, Lh82;->d:Ljava/lang/Object;

    check-cast v4, Lk84;

    iget-object v5, v0, Lh82;->e:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v0, v0, Lh82;->f:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lq6a;

    iget-object v0, v1, Lr6a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_9

    goto :goto_7

    :cond_9
    sget-object v7, Lje9;->d:Lje9;

    invoke-virtual {v1, v7}, La4c;->b(Lje9;)Z

    move-result v8

    if-eqz v8, :cond_a

    const-string v8, "Transformer.startSafely"

    invoke-virtual {v1, v7, v0, v8, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_7
    :try_start_0
    invoke-virtual {v3, v4, v5}, Lg2i;->h(Lk84;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    new-instance v1, Lone/me/sdk/media/transformer/MediaTransformException;

    const-string v2, "Unexpected failure when start transformer"

    invoke-direct {v1, v2, v0}, Lone/me/sdk/media/transformer/MediaTransformException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v6, Lq6a;->b:Ljava/lang/String;

    const-string v2, "onError"

    invoke-static {v0, v2, v1}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v6, Lq6a;->a:Ln6a;

    invoke-virtual {v0, v1}, Ln6a;->b(Lone/me/sdk/media/transformer/MediaTransformException;)V

    invoke-virtual {v6}, Lq6a;->c()V

    :goto_8
    return-void

    :pswitch_3
    iget-object v1, v0, Lh82;->b:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lws5;

    iget-object v1, v0, Lh82;->c:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ljava/util/concurrent/CountDownLatch;

    iget-object v1, v0, Lh82;->d:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, v0, Lh82;->e:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, v0, Lh82;->f:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    :try_start_1
    invoke-virtual {v4}, Lws5;->k()Lgs5;

    move-result-object v0

    iput-object v0, v4, Lws5;->r:Lgs5;

    new-instance v2, Lg85;

    invoke-direct/range {v2 .. v7}, Lg85;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, Lgs5;->j:Lg85;

    if-nez v1, :cond_b

    const/4 v3, 0x1

    goto :goto_9

    :cond_b
    const/4 v3, 0x0

    :goto_9
    invoke-static {v3}, Llvb;->b0(Z)V

    iput-object v2, v0, Lgs5;->j:Lg85;

    iget v1, v0, Lgs5;->c:I

    if-eqz v1, :cond_c

    new-instance v1, Lfs5;

    iget-object v2, v0, Lgs5;->b:Lur0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v2, v0}, Lfs5;-><init>(Lur0;Lgs5;)V

    iput-object v1, v0, Lgs5;->k:Lfs5;

    goto :goto_a

    :cond_c
    iget-object v1, v0, Lgs5;->g:Landroid/os/Handler;

    new-instance v3, Lgf5;

    const/16 v4, 0x9

    invoke-direct {v3, v0, v4, v2}, Lgf5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_a
    return-void

    :pswitch_4
    iget-object v1, v0, Lh82;->b:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lfm5;

    iget-object v1, v0, Lh82;->c:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lb1k;

    iget-object v1, v0, Lh82;->d:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, La4e;

    iget-object v1, v0, Lh82;->e:Ljava/lang/Object;

    check-cast v1, Lyt1;

    iget-object v0, v0, Lh82;->f:Ljava/lang/Object;

    check-cast v0, Ljkg;

    check-cast v0, Lvig;

    iget-object v2, v4, La4e;->b:Ljava/util/List;

    const/4 v14, 0x0

    if-eqz v2, :cond_d

    new-array v5, v14, [Lfgg;

    invoke-interface {v2, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lfgg;

    :goto_b
    move-object v5, v2

    goto :goto_c

    :cond_d
    new-array v2, v14, [Lfgg;

    goto :goto_b

    :goto_c
    array-length v2, v5

    new-array v6, v2, [Lsh6;

    invoke-virtual {v8, v1}, Lj42;->x(Lyt1;)Ldu1;

    move-result-object v1

    const/4 v2, 0x0

    :goto_d
    array-length v7, v5

    if-ge v2, v7, :cond_f

    aget-object v7, v5, v2

    iget v7, v7, Lfgg;->b:I

    const/4 v10, 0x1

    if-ne v7, v10, :cond_e

    move-object v7, v1

    goto :goto_e

    :cond_e
    iget-object v7, v8, Lj42;->j:Lru1;

    iget-object v7, v7, Lru1;->a:Ldu1;

    :goto_e
    new-instance v9, Lsh6;

    sget-object v11, Lth6;->a:Lth6;

    const/4 v14, 0x0

    invoke-direct {v9, v7, v14, v11}, Lsh6;-><init>(Ldu1;ZLvh6;)V

    aput-object v9, v6, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_f
    new-instance v2, Lrh6;

    sget-object v7, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct/range {v2 .. v8}, Lrh6;-><init>(Lb1k;La4e;[Lfgg;[Lsh6;Ljava/util/Map;Lj42;)V

    iget-object v0, v0, Lvig;->a:Lb8g;

    invoke-virtual {v0}, Lb8g;->b()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v0, v2}, Lb8g;->a(Ljava/lang/Object;)V

    :cond_10
    return-void

    :pswitch_5
    iget-object v1, v0, Lh82;->b:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lfm5;

    iget-object v1, v0, Lh82;->c:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, [Lorg/webrtc/StatsReport;

    iget-object v1, v0, Lh82;->d:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, [Lorg/webrtc/StatsReport;

    iget-object v1, v0, Lh82;->e:Ljava/lang/Object;

    check-cast v1, Lyt1;

    iget-object v0, v0, Lh82;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lwig;

    array-length v0, v4

    new-array v5, v0, [Lrkg;

    iget-object v0, v7, Lj42;->j:Lru1;

    iget-object v0, v0, Lru1;->a:Ldu1;

    invoke-virtual {v7, v1}, Lj42;->x(Lyt1;)Ldu1;

    move-result-object v1

    const/4 v6, 0x0

    :goto_f
    array-length v8, v4

    if-ge v6, v8, :cond_12

    aget-object v8, v4, v6

    iget-object v8, v8, Lorg/webrtc/StatsReport;->id:Ljava/lang/String;

    const-string v9, "_recv"

    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_11

    new-instance v8, Lrkg;

    const/4 v14, 0x0

    invoke-direct {v8, v1, v14}, Lrkg;-><init>(Ldu1;Z)V

    aput-object v8, v5, v6

    goto :goto_10

    :cond_11
    const/4 v14, 0x0

    new-instance v8, Lrkg;

    invoke-direct {v8, v0, v14}, Lrkg;-><init>(Ldu1;Z)V

    aput-object v8, v5, v6

    :goto_10
    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    :cond_12
    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-virtual/range {v2 .. v7}, Lwig;->a([Lorg/webrtc/StatsReport;[Lorg/webrtc/StatsReport;[Lrkg;Ljava/util/Map;Lj42;)V

    return-void

    :pswitch_6
    iget-object v1, v0, Lh82;->b:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lgvb;

    iget-object v1, v0, Lh82;->c:Ljava/lang/Object;

    check-cast v1, Lzc4;

    iget-object v2, v0, Lh82;->d:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, v0, Lh82;->e:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lad4;

    iget-object v0, v0, Lh82;->f:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-interface {v1}, Lzc4;->run()Le89;

    move-result-object v0

    new-instance v2, Lsc2;

    const/4 v7, 0x2

    invoke-direct/range {v2 .. v7}, Lsc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, Lim5;->a:Lim5;

    invoke-interface {v0, v2, v1}, Le89;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_7
    iget-object v1, v0, Lh82;->b:Ljava/lang/Object;

    check-cast v1, Laf7;

    iget-object v2, v0, Lh82;->c:Ljava/lang/Object;

    check-cast v2, Laf7;

    iget-object v3, v0, Lh82;->d:Ljava/lang/Object;

    check-cast v3, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;

    iget-object v4, v0, Lh82;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v0, v0, Lh82;->f:Ljava/lang/Object;

    check-cast v0, Lcf7;

    invoke-static {v1, v2, v3, v4, v0}, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->d(Laf7;Laf7;Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;Ljava/lang/String;Lcf7;)V

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
