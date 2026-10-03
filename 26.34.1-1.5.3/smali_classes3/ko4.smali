.class public final synthetic Lko4;
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
.method public synthetic constructor <init>(Lfoc;Llo4;Ljava/util/concurrent/atomic/AtomicBoolean;Lmo4;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    .line 17
    const/4 v0, 0x0

    iput-byte v0, p0, Lko4;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lko4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lko4;->c:Ljava/lang/Object;

    iput-object p3, p0, Lko4;->d:Ljava/lang/Object;

    iput-object p4, p0, Lko4;->f:Ljava/lang/Object;

    iput-object p5, p0, Lko4;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 18
    iput-byte p6, p0, Lko4;->a:B

    iput-object p1, p0, Lko4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lko4;->c:Ljava/lang/Object;

    iput-object p3, p0, Lko4;->d:Ljava/lang/Object;

    iput-object p4, p0, Lko4;->e:Ljava/lang/Object;

    iput-object p5, p0, Lko4;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk76;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lko4;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lko4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lko4;->c:Ljava/lang/Object;

    iput-object p3, p0, Lko4;->e:Ljava/lang/Object;

    iput-object p4, p0, Lko4;->f:Ljava/lang/Object;

    iput-object p5, p0, Lko4;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v0, p0

    iget-byte v1, v0, Lko4;->a:B

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lko4;->b:Ljava/lang/Object;

    check-cast v1, Lone/video/calls/sdk/net/signaling/wt/nal/internal/WebTransportSocket;

    iget-object v2, v0, Lko4;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lko4;->d:Ljava/lang/Object;

    check-cast v3, Lqx7;

    iget-object v4, v0, Lko4;->e:Ljava/lang/Object;

    iget-object v0, v0, Lko4;->f:Ljava/lang/Object;

    check-cast v0, Lone/video/calls/sdk/net/signaling/wt/nal/NALSocket$Listener;

    invoke-static {v1, v2, v3, v4, v0}, Lone/video/calls/sdk/net/signaling/wt/nal/internal/WebTransportSocket;->c(Lone/video/calls/sdk/net/signaling/wt/nal/internal/WebTransportSocket;Ljava/lang/String;Lqx7;Ljava/lang/Object;Lone/video/calls/sdk/net/signaling/wt/nal/NALSocket$Listener;)V

    return-void

    :pswitch_0
    iget-object v1, v0, Lko4;->b:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lktg;

    iget-object v1, v0, Lko4;->c:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lfbf;

    iget-object v1, v0, Lko4;->d:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lgaf;

    iget-object v1, v0, Lko4;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v0, v0, Lko4;->f:Ljava/lang/Object;

    check-cast v0, Lrxh;

    sget-object v5, Ljy6;->a:Ljy6;

    invoke-virtual {v11}, Lktg;->R()Ljava/util/Map;

    move-result-object v10

    check-cast v0, Lbwh;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    new-array v9, v8, [Liy6;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    new-array v8, v8, [Lxrh;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v12, :cond_3

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ltgd;

    iget-object v15, v14, Ltgd;->a:Ljava/lang/Object;

    check-cast v15, Lxrh;

    iget-object v14, v14, Ltgd;->b:Ljava/lang/Object;

    check-cast v14, Ldrl;

    iget-boolean v4, v14, Ldrl;->b:Z

    if-eqz v4, :cond_0

    new-instance v4, Liy6;

    invoke-direct {v4, v2, v3, v5}, Liy6;-><init>(Lo02;ZLly6;)V

    aput-object v4, v9, v13

    aput-object v15, v8, v13

    goto :goto_2

    :cond_0
    iget-boolean v4, v14, Ldrl;->c:Z

    if-eqz v4, :cond_1

    iget-object v4, v15, Lxrh;->e:Ljava/lang/String;

    new-instance v14, Lky6;

    invoke-direct {v14, v4}, Lky6;-><init>(Ljava/lang/String;)V

    new-instance v4, Liy6;

    const/4 v3, 0x0

    invoke-direct {v4, v2, v3, v14}, Liy6;-><init>(Lo02;ZLly6;)V

    aput-object v4, v9, v13

    aput-object v15, v8, v13

    goto :goto_2

    :cond_1
    iget-boolean v3, v14, Ldrl;->d:Z

    if-eqz v3, :cond_2

    iget-object v3, v11, Lxb2;->k:Ld12;

    iget-object v3, v3, Ld12;->a:Lo02;

    goto :goto_1

    :cond_2
    iget-object v3, v14, Ldrl;->a:Lj02;

    invoke-virtual {v11, v3}, Lxb2;->Q(Lj02;)Lo02;

    move-result-object v3

    :goto_1
    new-instance v4, Liy6;

    const/4 v14, 0x0

    invoke-direct {v4, v3, v14, v5}, Liy6;-><init>(Lo02;ZLly6;)V

    aput-object v4, v9, v13

    aput-object v15, v8, v13

    :goto_2
    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    new-instance v5, Lhy6;

    invoke-direct/range {v5 .. v11}, Lhy6;-><init>(Lfbf;Lgaf;[Lxrh;[Liy6;Ljava/util/Map;Lxb2;)V

    iget-object v0, v0, Lbwh;->a:Lljh;

    invoke-virtual {v0}, Lljh;->a()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0, v5}, Lljh;->b(Ljava/lang/Object;)V

    :cond_4
    return-void

    :pswitch_1
    iget-object v1, v0, Lko4;->b:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lktg;

    iget-object v1, v0, Lko4;->c:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, [Lorg/webrtc/StatsReport;

    iget-object v1, v0, Lko4;->d:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, [Lorg/webrtc/StatsReport;

    iget-object v1, v0, Lko4;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v0, v0, Lko4;->f:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcwh;

    invoke-virtual {v8}, Lktg;->R()Ljava/util/Map;

    move-result-object v7

    array-length v0, v5

    new-array v6, v0, [Lzxh;

    const/4 v0, 0x0

    :goto_3
    array-length v9, v5

    if-ge v0, v9, :cond_7

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldrl;

    iget-boolean v10, v9, Ldrl;->b:Z

    if-eqz v10, :cond_5

    new-instance v9, Lzxh;

    const/4 v10, 0x1

    invoke-direct {v9, v2, v10}, Lzxh;-><init>(Lo02;Z)V

    aput-object v9, v6, v0

    goto :goto_5

    :cond_5
    iget-boolean v10, v9, Ldrl;->d:Z

    if-eqz v10, :cond_6

    iget-object v9, v8, Lxb2;->k:Ld12;

    iget-object v9, v9, Ld12;->a:Lo02;

    goto :goto_4

    :cond_6
    iget-object v9, v9, Ldrl;->a:Lj02;

    invoke-virtual {v8, v9}, Lxb2;->Q(Lj02;)Lo02;

    move-result-object v9

    :goto_4
    new-instance v10, Lzxh;

    const/4 v14, 0x0

    invoke-direct {v10, v9, v14}, Lzxh;-><init>(Lo02;Z)V

    aput-object v10, v6, v0

    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual/range {v3 .. v8}, Lcwh;->a([Lorg/webrtc/StatsReport;[Lorg/webrtc/StatsReport;[Lzxh;Ljava/util/Map;Lxb2;)V

    return-void

    :pswitch_2
    iget-object v1, v0, Lko4;->b:Ljava/lang/Object;

    check-cast v1, Liwa;

    iget-object v2, v0, Lko4;->c:Ljava/lang/Object;

    check-cast v2, Lfkj;

    iget-object v3, v0, Lko4;->d:Ljava/lang/Object;

    check-cast v3, Lqj4;

    iget-object v4, v0, Lko4;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v0, v0, Lko4;->f:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lhwa;

    iget-object v0, v1, Liwa;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_8

    goto :goto_6

    :cond_8
    sget-object v6, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v6}, Ldxc;->b(Lg2a;)Z

    move-result v7

    if-eqz v7, :cond_9

    const-string v7, "Transformer.startSafely"

    invoke-static {v1, v6, v0, v7}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_6
    :try_start_0
    invoke-virtual {v2, v3, v4}, Lfkj;->h(Lqj4;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    new-instance v1, Lone/me/sdk/media/transformer/MediaTransformException;

    const-string v2, "Unexpected failure when start transformer"

    invoke-direct {v1, v2, v0}, Lone/me/sdk/media/transformer/MediaTransformException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v5, Lhwa;->b:Ljava/lang/String;

    const-string v2, "onError"

    invoke-static {v0, v2, v1}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v5, Lhwa;->a:Lewa;

    invoke-virtual {v0, v1}, Lewa;->b(Lone/me/sdk/media/transformer/MediaTransformException;)V

    invoke-virtual {v5}, Lhwa;->c()V

    :goto_7
    return-void

    :pswitch_3
    iget-object v1, v0, Lko4;->b:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lk76;

    iget-object v1, v0, Lko4;->c:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ljava/util/concurrent/CountDownLatch;

    iget-object v1, v0, Lko4;->e:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, v0, Lko4;->f:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, v0, Lko4;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    :try_start_1
    invoke-virtual {v4}, Lk76;->j()Lr66;

    move-result-object v0

    iput-object v0, v4, Lk76;->r:Lr66;

    new-instance v2, Lpl5;

    invoke-direct/range {v2 .. v7}, Lpl5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, Lr66;->j:Lpl5;

    if-nez v1, :cond_a

    const/4 v3, 0x1

    goto :goto_8

    :cond_a
    const/4 v3, 0x0

    :goto_8
    invoke-static {v3}, Lkw8;->A(Z)V

    iput-object v2, v0, Lr66;->j:Lpl5;

    iget v1, v0, Lr66;->c:I

    if-eqz v1, :cond_b

    new-instance v1, Lq66;

    iget-object v2, v0, Lr66;->b:Ljv0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v2, v0}, Lq66;-><init>(Ljv0;Lr66;)V

    iput-object v1, v0, Lr66;->k:Lq66;

    goto :goto_9

    :cond_b
    iget-object v1, v0, Lr66;->g:Landroid/os/Handler;

    new-instance v3, Ln66;

    const/4 v14, 0x0

    invoke-direct {v3, v0, v2, v14}, Ln66;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

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
    iget-object v1, v0, Lko4;->b:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lc06;

    iget-object v1, v0, Lko4;->c:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, [Lorg/webrtc/StatsReport;

    iget-object v1, v0, Lko4;->d:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, [Lorg/webrtc/StatsReport;

    iget-object v1, v0, Lko4;->e:Ljava/lang/Object;

    check-cast v1, Lj02;

    iget-object v0, v0, Lko4;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcwh;

    array-length v0, v4

    new-array v5, v0, [Lzxh;

    iget-object v0, v7, Lxb2;->k:Ld12;

    iget-object v0, v0, Ld12;->a:Lo02;

    invoke-virtual {v7, v1}, Lxb2;->Q(Lj02;)Lo02;

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

    new-instance v8, Lzxh;

    const/4 v14, 0x0

    invoke-direct {v8, v1, v14}, Lzxh;-><init>(Lo02;Z)V

    aput-object v8, v5, v6

    goto :goto_b

    :cond_c
    const/4 v14, 0x0

    new-instance v8, Lzxh;

    invoke-direct {v8, v0, v14}, Lzxh;-><init>(Lo02;Z)V

    aput-object v8, v5, v6

    :goto_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_d
    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-virtual/range {v2 .. v7}, Lcwh;->a([Lorg/webrtc/StatsReport;[Lorg/webrtc/StatsReport;[Lzxh;Ljava/util/Map;Lxb2;)V

    return-void

    :pswitch_5
    iget-object v1, v0, Lko4;->b:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lc06;

    iget-object v1, v0, Lko4;->c:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lfbf;

    iget-object v1, v0, Lko4;->d:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lgaf;

    iget-object v1, v0, Lko4;->e:Ljava/lang/Object;

    check-cast v1, Lj02;

    iget-object v0, v0, Lko4;->f:Ljava/lang/Object;

    check-cast v0, Lrxh;

    check-cast v0, Lbwh;

    iget-object v2, v4, Lgaf;->b:Ljava/util/List;

    const/4 v14, 0x0

    if-eqz v2, :cond_e

    new-array v5, v14, [Lxrh;

    invoke-interface {v2, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lxrh;

    :goto_c
    move-object v5, v2

    goto :goto_d

    :cond_e
    new-array v2, v14, [Lxrh;

    goto :goto_c

    :goto_d
    array-length v2, v5

    new-array v6, v2, [Liy6;

    invoke-virtual {v8, v1}, Lxb2;->Q(Lj02;)Lo02;

    move-result-object v1

    const/4 v2, 0x0

    :goto_e
    array-length v7, v5

    if-ge v2, v7, :cond_10

    aget-object v7, v5, v2

    iget v7, v7, Lxrh;->b:I

    const/4 v10, 0x1

    if-ne v7, v10, :cond_f

    move-object v7, v1

    goto :goto_f

    :cond_f
    iget-object v7, v8, Lxb2;->k:Ld12;

    iget-object v7, v7, Ld12;->a:Lo02;

    :goto_f
    new-instance v9, Liy6;

    sget-object v11, Ljy6;->a:Ljy6;

    const/4 v14, 0x0

    invoke-direct {v9, v7, v14, v11}, Liy6;-><init>(Lo02;ZLly6;)V

    aput-object v9, v6, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_10
    new-instance v2, Lhy6;

    sget-object v7, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct/range {v2 .. v8}, Lhy6;-><init>(Lfbf;Lgaf;[Lxrh;[Liy6;Ljava/util/Map;Lxb2;)V

    iget-object v0, v0, Lbwh;->a:Lljh;

    invoke-virtual {v0}, Lljh;->a()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual {v0, v2}, Lljh;->b(Ljava/lang/Object;)V

    :cond_11
    return-void

    :pswitch_6
    iget-object v1, v0, Lko4;->b:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lfoc;

    iget-object v1, v0, Lko4;->c:Ljava/lang/Object;

    check-cast v1, Llo4;

    iget-object v2, v0, Lko4;->d:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, v0, Lko4;->f:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lmo4;

    iget-object v0, v0, Lko4;->e:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-interface {v1}, Llo4;->run()Lgv9;

    move-result-object v0

    new-instance v2, Ltf2;

    const/4 v7, 0x3

    invoke-direct/range {v2 .. v7}, Ltf2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    sget-object v1, Lf06;->a:Lf06;

    invoke-interface {v0, v2, v1}, Lgv9;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

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
