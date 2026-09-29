.class public final synthetic Lxm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 18
    iput-byte p6, p0, Lxm4;->a:B

    iput-object p1, p0, Lxm4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxm4;->c:Ljava/lang/Object;

    iput-object p3, p0, Lxm4;->d:Ljava/lang/Object;

    iput-object p4, p0, Lxm4;->e:Ljava/lang/Object;

    iput-object p5, p0, Lxm4;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lm66;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lxm4;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxm4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxm4;->c:Ljava/lang/Object;

    iput-object p3, p0, Lxm4;->e:Ljava/lang/Object;

    iput-object p4, p0, Lxm4;->f:Ljava/lang/Object;

    iput-object p5, p0, Lxm4;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lplc;Lym4;Ljava/util/concurrent/atomic/AtomicBoolean;Lzm4;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    .line 17
    const/4 v0, 0x0

    iput-byte v0, p0, Lxm4;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxm4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxm4;->c:Ljava/lang/Object;

    iput-object p3, p0, Lxm4;->d:Ljava/lang/Object;

    iput-object p4, p0, Lxm4;->f:Ljava/lang/Object;

    iput-object p5, p0, Lxm4;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v0, p0

    iget-byte v1, v0, Lxm4;->a:B

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lxm4;->b:Ljava/lang/Object;

    check-cast v1, Lone/video/calls/sdk/net/signaling/wt/nal/internal/WebTransportSocket;

    iget-object v2, v0, Lxm4;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lxm4;->d:Ljava/lang/Object;

    check-cast v3, Liw7;

    iget-object v4, v0, Lxm4;->e:Ljava/lang/Object;

    iget-object v0, v0, Lxm4;->f:Ljava/lang/Object;

    check-cast v0, Lone/video/calls/sdk/net/signaling/wt/nal/NALSocket$Listener;

    invoke-static {v1, v2, v3, v4, v0}, Lone/video/calls/sdk/net/signaling/wt/nal/internal/WebTransportSocket;->c(Lone/video/calls/sdk/net/signaling/wt/nal/internal/WebTransportSocket;Ljava/lang/String;Liw7;Ljava/lang/Object;Lone/video/calls/sdk/net/signaling/wt/nal/NALSocket$Listener;)V

    return-void

    :pswitch_0
    iget-object v1, v0, Lxm4;->b:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lxog;

    iget-object v1, v0, Lxm4;->c:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lwic;

    iget-object v1, v0, Lxm4;->d:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lf6f;

    iget-object v1, v0, Lxm4;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v0, v0, Lxm4;->f:Ljava/lang/Object;

    check-cast v0, Lwsh;

    sget-object v5, Lfx6;->a:Lfx6;

    invoke-virtual {v11}, Lxog;->R()Ljava/util/Map;

    move-result-object v10

    check-cast v0, Lhrh;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    new-array v9, v8, [Lex6;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    new-array v8, v8, [Lfnh;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v12, :cond_3

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lrdd;

    iget-object v15, v14, Lrdd;->a:Ljava/lang/Object;

    check-cast v15, Lfnh;

    iget-object v14, v14, Lrdd;->b:Ljava/lang/Object;

    check-cast v14, Lmhl;

    iget-boolean v4, v14, Lmhl;->b:Z

    if-eqz v4, :cond_0

    new-instance v4, Lex6;

    invoke-direct {v4, v2, v3, v5}, Lex6;-><init>(Lrz1;ZLhx6;)V

    aput-object v4, v9, v13

    aput-object v15, v8, v13

    goto :goto_2

    :cond_0
    iget-boolean v4, v14, Lmhl;->c:Z

    if-eqz v4, :cond_1

    iget-object v4, v15, Lfnh;->e:Ljava/lang/String;

    new-instance v14, Lgx6;

    invoke-direct {v14, v4}, Lgx6;-><init>(Ljava/lang/String;)V

    new-instance v4, Lex6;

    const/4 v3, 0x0

    invoke-direct {v4, v2, v3, v14}, Lex6;-><init>(Lrz1;ZLhx6;)V

    aput-object v4, v9, v13

    aput-object v15, v8, v13

    goto :goto_2

    :cond_1
    iget-boolean v3, v14, Lmhl;->d:Z

    if-eqz v3, :cond_2

    iget-object v3, v11, Lwa2;->k:Lf02;

    iget-object v3, v3, Lf02;->a:Lrz1;

    goto :goto_1

    :cond_2
    iget-object v3, v14, Lmhl;->a:Lmz1;

    invoke-virtual {v11, v3}, Lwa2;->Q(Lmz1;)Lrz1;

    move-result-object v3

    :goto_1
    new-instance v4, Lex6;

    const/4 v14, 0x0

    invoke-direct {v4, v3, v14, v5}, Lex6;-><init>(Lrz1;ZLhx6;)V

    aput-object v4, v9, v13

    aput-object v15, v8, v13

    :goto_2
    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    new-instance v5, Ldx6;

    invoke-direct/range {v5 .. v11}, Ldx6;-><init>(Lwic;Lf6f;[Lfnh;[Lex6;Ljava/util/Map;Lwa2;)V

    iget-object v0, v0, Lhrh;->a:Lteh;

    invoke-virtual {v0}, Lteh;->a()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0, v5}, Lteh;->b(Ljava/lang/Object;)V

    :cond_4
    return-void

    :pswitch_1
    iget-object v1, v0, Lxm4;->b:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lxog;

    iget-object v1, v0, Lxm4;->c:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, [Lorg/webrtc/StatsReport;

    iget-object v1, v0, Lxm4;->d:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, [Lorg/webrtc/StatsReport;

    iget-object v1, v0, Lxm4;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v0, v0, Lxm4;->f:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lirh;

    invoke-virtual {v8}, Lxog;->R()Ljava/util/Map;

    move-result-object v7

    array-length v0, v5

    new-array v6, v0, [Leth;

    const/4 v0, 0x0

    :goto_3
    array-length v9, v5

    if-ge v0, v9, :cond_7

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmhl;

    iget-boolean v10, v9, Lmhl;->b:Z

    if-eqz v10, :cond_5

    new-instance v9, Leth;

    const/4 v10, 0x1

    invoke-direct {v9, v2, v10}, Leth;-><init>(Lrz1;Z)V

    aput-object v9, v6, v0

    goto :goto_5

    :cond_5
    iget-boolean v10, v9, Lmhl;->d:Z

    if-eqz v10, :cond_6

    iget-object v9, v8, Lwa2;->k:Lf02;

    iget-object v9, v9, Lf02;->a:Lrz1;

    goto :goto_4

    :cond_6
    iget-object v9, v9, Lmhl;->a:Lmz1;

    invoke-virtual {v8, v9}, Lwa2;->Q(Lmz1;)Lrz1;

    move-result-object v9

    :goto_4
    new-instance v10, Leth;

    const/4 v14, 0x0

    invoke-direct {v10, v9, v14}, Leth;-><init>(Lrz1;Z)V

    aput-object v10, v6, v0

    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual/range {v3 .. v8}, Lirh;->a([Lorg/webrtc/StatsReport;[Lorg/webrtc/StatsReport;[Leth;Ljava/util/Map;Lwa2;)V

    return-void

    :pswitch_2
    iget-object v1, v0, Lxm4;->b:Ljava/lang/Object;

    check-cast v1, Lhua;

    iget-object v2, v0, Lxm4;->c:Ljava/lang/Object;

    check-cast v2, Lodj;

    iget-object v3, v0, Lxm4;->d:Ljava/lang/Object;

    check-cast v3, Ldi4;

    iget-object v4, v0, Lxm4;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v0, v0, Lxm4;->f:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lgua;

    iget-object v0, v1, Lhua;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_8

    goto :goto_6

    :cond_8
    sget-object v6, Lf0a;->d:Lf0a;

    invoke-virtual {v1, v6}, Lnuc;->b(Lf0a;)Z

    move-result v7

    if-eqz v7, :cond_9

    const-string v7, "Transformer.startSafely"

    invoke-static {v1, v6, v0, v7}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_6
    :try_start_0
    invoke-virtual {v2, v3, v4}, Lodj;->h(Ldi4;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    new-instance v1, Lone/me/sdk/media/transformer/MediaTransformException;

    const-string v2, "Unexpected failure when start transformer"

    invoke-direct {v1, v2, v0}, Lone/me/sdk/media/transformer/MediaTransformException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v5, Lgua;->b:Ljava/lang/String;

    const-string v2, "onError"

    invoke-static {v0, v2, v1}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v5, Lgua;->a:Ldua;

    invoke-virtual {v0, v1}, Ldua;->b(Lone/me/sdk/media/transformer/MediaTransformException;)V

    invoke-virtual {v5}, Lgua;->c()V

    :goto_7
    return-void

    :pswitch_3
    iget-object v1, v0, Lxm4;->b:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lm66;

    iget-object v1, v0, Lxm4;->c:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ljava/util/concurrent/CountDownLatch;

    iget-object v1, v0, Lxm4;->e:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, v0, Lxm4;->f:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, v0, Lxm4;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    :try_start_1
    invoke-virtual {v4}, Lm66;->j()Lu56;

    move-result-object v0

    iput-object v0, v4, Lm66;->r:Lu56;

    new-instance v2, Lpk5;

    invoke-direct/range {v2 .. v7}, Lpk5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, Lu56;->j:Lpk5;

    if-nez v1, :cond_a

    const/4 v3, 0x1

    goto :goto_8

    :cond_a
    const/4 v3, 0x0

    :goto_8
    invoke-static {v3}, Lvu8;->w(Z)V

    iput-object v2, v0, Lu56;->j:Lpk5;

    iget v1, v0, Lu56;->c:I

    if-eqz v1, :cond_b

    new-instance v1, Lt56;

    iget-object v2, v0, Lu56;->b:Lcv0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v2, v0}, Lt56;-><init>(Lcv0;Lu56;)V

    iput-object v1, v0, Lu56;->k:Lt56;

    goto :goto_9

    :cond_b
    iget-object v1, v0, Lu56;->g:Landroid/os/Handler;

    new-instance v3, Lq56;

    const/4 v14, 0x0

    invoke-direct {v3, v0, v2, v14}, Lq56;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_9
    return-void

    :pswitch_4
    iget-object v1, v0, Lxm4;->b:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Liz5;

    iget-object v1, v0, Lxm4;->c:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, [Lorg/webrtc/StatsReport;

    iget-object v1, v0, Lxm4;->d:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, [Lorg/webrtc/StatsReport;

    iget-object v1, v0, Lxm4;->e:Ljava/lang/Object;

    check-cast v1, Lmz1;

    iget-object v0, v0, Lxm4;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lirh;

    array-length v0, v4

    new-array v5, v0, [Leth;

    iget-object v0, v7, Lwa2;->k:Lf02;

    iget-object v0, v0, Lf02;->a:Lrz1;

    invoke-virtual {v7, v1}, Lwa2;->Q(Lmz1;)Lrz1;

    move-result-object v1

    const/4 v6, 0x0

    :goto_a
    array-length v8, v4

    if-ge v6, v8, :cond_d

    aget-object v8, v4, v6

    iget-object v8, v8, Lorg/webrtc/StatsReport;->id:Ljava/lang/String;

    const-string v9, "_recv"

    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_c

    new-instance v8, Leth;

    const/4 v14, 0x0

    invoke-direct {v8, v1, v14}, Leth;-><init>(Lrz1;Z)V

    aput-object v8, v5, v6

    goto :goto_b

    :cond_c
    const/4 v14, 0x0

    new-instance v8, Leth;

    invoke-direct {v8, v0, v14}, Leth;-><init>(Lrz1;Z)V

    aput-object v8, v5, v6

    :goto_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_d
    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-virtual/range {v2 .. v7}, Lirh;->a([Lorg/webrtc/StatsReport;[Lorg/webrtc/StatsReport;[Leth;Ljava/util/Map;Lwa2;)V

    return-void

    :pswitch_5
    iget-object v1, v0, Lxm4;->b:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Liz5;

    iget-object v1, v0, Lxm4;->c:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lwic;

    iget-object v1, v0, Lxm4;->d:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lf6f;

    iget-object v1, v0, Lxm4;->e:Ljava/lang/Object;

    check-cast v1, Lmz1;

    iget-object v0, v0, Lxm4;->f:Ljava/lang/Object;

    check-cast v0, Lwsh;

    check-cast v0, Lhrh;

    iget-object v2, v4, Lf6f;->b:Ljava/util/List;

    const/4 v14, 0x0

    if-eqz v2, :cond_e

    new-array v5, v14, [Lfnh;

    invoke-interface {v2, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lfnh;

    :goto_c
    move-object v5, v2

    goto :goto_d

    :cond_e
    new-array v2, v14, [Lfnh;

    goto :goto_c

    :goto_d
    array-length v2, v5

    new-array v6, v2, [Lex6;

    invoke-virtual {v8, v1}, Lwa2;->Q(Lmz1;)Lrz1;

    move-result-object v1

    const/4 v2, 0x0

    :goto_e
    array-length v7, v5

    if-ge v2, v7, :cond_10

    aget-object v7, v5, v2

    iget v7, v7, Lfnh;->b:I

    const/4 v10, 0x1

    if-ne v7, v10, :cond_f

    move-object v7, v1

    goto :goto_f

    :cond_f
    iget-object v7, v8, Lwa2;->k:Lf02;

    iget-object v7, v7, Lf02;->a:Lrz1;

    :goto_f
    new-instance v9, Lex6;

    sget-object v11, Lfx6;->a:Lfx6;

    const/4 v14, 0x0

    invoke-direct {v9, v7, v14, v11}, Lex6;-><init>(Lrz1;ZLhx6;)V

    aput-object v9, v6, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_10
    new-instance v2, Ldx6;

    sget-object v7, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct/range {v2 .. v8}, Ldx6;-><init>(Lwic;Lf6f;[Lfnh;[Lex6;Ljava/util/Map;Lwa2;)V

    iget-object v0, v0, Lhrh;->a:Lteh;

    invoke-virtual {v0}, Lteh;->a()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual {v0, v2}, Lteh;->b(Ljava/lang/Object;)V

    :cond_11
    return-void

    :pswitch_6
    iget-object v1, v0, Lxm4;->b:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lplc;

    iget-object v1, v0, Lxm4;->c:Ljava/lang/Object;

    check-cast v1, Lym4;

    iget-object v2, v0, Lxm4;->d:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, v0, Lxm4;->f:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lzm4;

    iget-object v0, v0, Lxm4;->e:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-interface {v1}, Lym4;->run()Lmt9;

    move-result-object v0

    new-instance v2, Lse2;

    const/4 v7, 0x3

    invoke-direct/range {v2 .. v7}, Lse2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    sget-object v1, Llz5;->a:Llz5;

    invoke-interface {v0, v2, v1}, Lmt9;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
