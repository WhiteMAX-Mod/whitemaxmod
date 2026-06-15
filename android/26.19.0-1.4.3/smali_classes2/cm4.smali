.class public final Lcm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc6d;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p4, p0, Lcm4;->a:I

    iput-object p1, p0, Lcm4;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcm4;->d:Ljava/lang/Object;

    iput p3, p0, Lcm4;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p0

    iget v0, v1, Lcm4;->a:I

    const/4 v2, 0x6

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, v1, Lcm4;->b:I

    const/4 v6, 0x3

    packed-switch v0, :pswitch_data_1

    new-instance v0, Ljava/lang/AssertionError;

    iget v2, v1, Lcm4;->b:I

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    new-instance v0, Ly47;

    invoke-direct {v0}, Ly47;-><init>()V

    goto/16 :goto_5

    :pswitch_1
    new-instance v0, Lxc4;

    iget-object v2, v1, Lcm4;->d:Ljava/lang/Object;

    check-cast v2, Lfm4;

    iget-object v2, v2, Lfm4;->e:Li05;

    invoke-virtual {v2}, Li05;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq47;

    iget-object v3, v1, Lcm4;->d:Ljava/lang/Object;

    check-cast v3, Lfm4;

    iget-object v3, v3, Lfm4;->c:Lc6d;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm82;

    iget-object v4, v1, Lcm4;->d:Ljava/lang/Object;

    check-cast v4, Lfm4;

    iget-object v4, v4, Lfm4;->q:Lc6d;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly47;

    iget-object v5, v1, Lcm4;->d:Ljava/lang/Object;

    check-cast v5, Lfm4;

    iget-object v5, v5, Lfm4;->d:Lc6d;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcj8;

    invoke-direct {v0, v2, v3, v4, v5}, Lxc4;-><init>(Lq47;Lm82;Ly47;Lcj8;)V

    goto/16 :goto_5

    :pswitch_2
    new-instance v0, Lm72;

    iget-object v2, v1, Lcm4;->d:Ljava/lang/Object;

    check-cast v2, Lfm4;

    iget-object v2, v2, Lfm4;->m:Lc6d;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt47;

    iget-object v2, v1, Lcm4;->d:Ljava/lang/Object;

    check-cast v2, Lfm4;

    iget-object v2, v2, Lfm4;->e:Li05;

    invoke-virtual {v2}, Li05;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq47;

    iget-object v2, v1, Lcm4;->d:Ljava/lang/Object;

    check-cast v2, Lfm4;

    iget-object v2, v2, Lfm4;->n:Lc6d;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhg4;

    invoke-direct {v0}, Lm72;-><init>()V

    goto/16 :goto_5

    :pswitch_3
    iget-object v0, v1, Lcm4;->c:Ljava/lang/Object;

    check-cast v0, Lhm4;

    iget-object v0, v0, Lhm4;->f:Lc6d;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtg;

    iget-object v2, v1, Lcm4;->c:Ljava/lang/Object;

    check-cast v2, Lhm4;

    iget-object v2, v2, Lhm4;->d:Lc6d;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh18;

    new-instance v3, Lrcg;

    invoke-direct {v3, v2}, Li18;-><init>(Lh18;)V

    iget-object v0, v0, Ljtg;->h:Lzf4;

    new-instance v2, Leg4;

    const-string v4, "CXCP-Graph"

    invoke-direct {v2, v4}, Leg4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ln0;->plus(Lxf4;)Lxf4;

    move-result-object v0

    invoke-interface {v3, v0}, Lxf4;->plus(Lxf4;)Lxf4;

    move-result-object v0

    invoke-static {v0}, Lq98;->b(Lxf4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_4
    new-instance v0, Lt47;

    invoke-direct {v0}, Lt47;-><init>()V

    goto/16 :goto_5

    :pswitch_5
    new-instance v0, Ll72;

    iget-object v2, v1, Lcm4;->d:Ljava/lang/Object;

    check-cast v2, Lfm4;

    iget-object v2, v2, Lfm4;->m:Lc6d;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt47;

    iget-object v2, v1, Lcm4;->d:Ljava/lang/Object;

    check-cast v2, Lfm4;

    iget-object v2, v2, Lfm4;->e:Li05;

    invoke-virtual {v2}, Li05;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq47;

    iget-object v3, v1, Lcm4;->d:Ljava/lang/Object;

    check-cast v3, Lfm4;

    iget-object v3, v3, Lfm4;->n:Lc6d;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhg4;

    invoke-direct {v0, v2}, Ll72;-><init>(Lq47;)V

    goto/16 :goto_5

    :pswitch_6
    const-wide v7, 0x7fffffffffffffffL

    move v0, v4

    move-wide v9, v7

    :goto_0
    if-ge v0, v6, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    sub-long/2addr v13, v11

    cmp-long v2, v13, v9

    if-gez v2, :cond_0

    move-wide v9, v13

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v9, 0x0

    :goto_1
    if-ge v4, v6, :cond_3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v15

    sub-long v17, v15, v11

    cmp-long v0, v17, v7

    if-gez v0, :cond_2

    add-long/2addr v11, v15

    int-to-long v7, v3

    div-long/2addr v11, v7

    sub-long/2addr v13, v11

    move-wide v9, v13

    move-wide/from16 v7, v17

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    new-instance v0, Lcig;

    invoke-direct {v0, v9, v10}, Lcig;-><init>(J)V

    goto/16 :goto_5

    :pswitch_7
    new-instance v0, Lir6;

    invoke-direct {v0}, Lir6;-><init>()V

    goto/16 :goto_5

    :pswitch_8
    iget-object v0, v1, Lcm4;->d:Ljava/lang/Object;

    check-cast v0, Lfm4;

    iget-object v0, v0, Lfm4;->f:Li05;

    invoke-virtual {v0}, Li05;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx6g;

    iget-object v2, v1, Lcm4;->d:Ljava/lang/Object;

    check-cast v2, Lfm4;

    iget-object v2, v2, Lfm4;->g:Li05;

    iget-object v3, v1, Lcm4;->c:Ljava/lang/Object;

    check-cast v3, Lhm4;

    iget-object v3, v3, Lhm4;->z:Lc6d;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lra2;

    new-instance v4, Lieg;

    iget-object v5, v0, Lx6g;->e:Lkv8;

    invoke-direct {v4, v0, v2, v3, v5}, Lieg;-><init>(Lx6g;Li05;Lra2;Ljava/util/Map;)V

    :goto_2
    move-object v0, v4

    goto/16 :goto_5

    :pswitch_9
    iget-object v0, v1, Lcm4;->d:Ljava/lang/Object;

    check-cast v0, Lfm4;

    iget-object v0, v0, Lfm4;->a:Lno;

    iget-object v7, v0, Lno;->c:Ljava/lang/Object;

    move-object v9, v7

    check-cast v9, Li72;

    iget-object v0, v0, Lno;->b:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Ld72;

    invoke-static {v10}, Luh3;->k(Ljava/lang/Object;)V

    iget-object v0, v1, Lcm4;->d:Ljava/lang/Object;

    check-cast v0, Lfm4;

    iget-object v0, v0, Lfm4;->b:Lc6d;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lh32;

    iget-object v0, v1, Lcm4;->c:Ljava/lang/Object;

    check-cast v0, Lhm4;

    iget-object v0, v0, Lhm4;->y:Lc6d;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le92;

    iget-object v0, v1, Lcm4;->d:Ljava/lang/Object;

    check-cast v0, Lfm4;

    iget-object v0, v0, Lfm4;->e:Li05;

    invoke-virtual {v0}, Li05;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lq47;

    iget-object v0, v1, Lcm4;->d:Ljava/lang/Object;

    check-cast v0, Lfm4;

    iget-object v0, v0, Lfm4;->f:Li05;

    invoke-virtual {v0}, Li05;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt6g;

    iget-object v7, v1, Lcm4;->d:Ljava/lang/Object;

    check-cast v7, Lfm4;

    iget-object v7, v7, Lfm4;->h:Lc6d;

    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Lieg;

    iget-object v7, v14, Lh32;->e:Lah;

    new-instance v8, Lzbi;

    move-object v12, v0

    check-cast v12, Lx6g;

    invoke-direct/range {v8 .. v14}, Lzbi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lwy;

    iget-object v7, v7, Lah;->b:Ljava/lang/Object;

    check-cast v7, Lhm4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, Lwy;->c:Ljava/lang/Object;

    iput-object v8, v0, Lwy;->b:Ljava/lang/Object;

    new-instance v8, Lcm4;

    invoke-direct {v8, v7, v0, v5, v5}, Lcm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v8}, Lk75;->a(Lc6d;)Lc6d;

    move-result-object v8

    iput-object v8, v0, Lwy;->d:Ljava/lang/Object;

    new-instance v8, Lcm4;

    invoke-direct {v8, v7, v0, v3, v5}, Lcm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v8}, Lk75;->a(Lc6d;)Lc6d;

    move-result-object v3

    iput-object v3, v0, Lwy;->e:Ljava/lang/Object;

    new-instance v3, Lcm4;

    const/4 v8, 0x4

    invoke-direct {v3, v7, v0, v8, v5}, Lcm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    new-instance v3, Lcm4;

    const/4 v8, 0x5

    invoke-direct {v3, v7, v0, v8, v5}, Lcm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v3, v0, Lwy;->f:Ljava/lang/Object;

    new-instance v3, Lcm4;

    invoke-direct {v3, v7, v0, v2, v5}, Lcm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v3, v0, Lwy;->a:Ljava/lang/Object;

    new-instance v2, Lcm4;

    const/4 v3, 0x7

    invoke-direct {v2, v7, v0, v3, v5}, Lcm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v2, v0, Lwy;->g:Ljava/lang/Object;

    new-instance v2, Lcm4;

    const/16 v3, 0x8

    invoke-direct {v2, v7, v0, v3, v5}, Lcm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v2, v0, Lwy;->h:Ljava/lang/Object;

    new-instance v2, Lcm4;

    invoke-direct {v2, v7, v0, v6, v5}, Lcm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v2}, Lk75;->a(Lc6d;)Lc6d;

    move-result-object v2

    iput-object v2, v0, Lwy;->i:Ljava/lang/Object;

    new-instance v2, Lcm4;

    invoke-direct {v2, v7, v0, v4, v5}, Lcm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v2}, Lk75;->a(Lc6d;)Lc6d;

    move-result-object v2

    iput-object v2, v0, Lwy;->j:Ljava/lang/Object;

    iget-object v0, v0, Lwy;->j:Ljava/lang/Object;

    check-cast v0, Lc6d;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls32;

    iget-object v2, v14, Lh32;->f:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v14, Lh32;->g:Ljava/util/LinkedHashSet;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-static {v0}, Luh3;->k(Ljava/lang/Object;)V

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :pswitch_a
    new-instance v0, Lx6g;

    iget-object v2, v1, Lcm4;->d:Ljava/lang/Object;

    check-cast v2, Lfm4;

    iget-object v2, v2, Lfm4;->c:Lc6d;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm82;

    iget-object v3, v1, Lcm4;->d:Ljava/lang/Object;

    check-cast v3, Lfm4;

    iget-object v3, v3, Lfm4;->a:Lno;

    iget-object v3, v3, Lno;->b:Ljava/lang/Object;

    check-cast v3, Ld72;

    invoke-static {v3}, Luh3;->k(Ljava/lang/Object;)V

    iget-object v4, v1, Lcm4;->c:Ljava/lang/Object;

    check-cast v4, Lhm4;

    new-instance v5, Lu87;

    iget-object v4, v4, Lhm4;->f:Lc6d;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljtg;

    const/16 v4, 0x16

    invoke-direct {v5, v4}, Lu87;-><init>(I)V

    iget-object v4, v1, Lcm4;->d:Ljava/lang/Object;

    check-cast v4, Lfm4;

    iget-object v4, v4, Lfm4;->g:Li05;

    invoke-direct {v0, v2, v3, v5, v4}, Lx6g;-><init>(Lm82;Ld72;Lu87;Li05;)V

    goto/16 :goto_5

    :pswitch_b
    iget-object v0, v1, Lcm4;->d:Ljava/lang/Object;

    check-cast v0, Lfm4;

    iget-object v0, v0, Lfm4;->f:Li05;

    invoke-virtual {v0}, Li05;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx6g;

    iget-object v2, v1, Lcm4;->d:Ljava/lang/Object;

    check-cast v2, Lfm4;

    iget-object v2, v2, Lfm4;->i:Lc6d;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir6;

    iget-object v3, v1, Lcm4;->d:Ljava/lang/Object;

    check-cast v3, Lfm4;

    iget-object v3, v3, Lfm4;->c:Lc6d;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm82;

    iget-object v6, v1, Lcm4;->d:Ljava/lang/Object;

    check-cast v6, Lfm4;

    iget-object v6, v6, Lfm4;->j:Lc6d;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcig;

    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_TIMESTAMP_SOURCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    check-cast v3, Lz32;

    invoke-virtual {v3, v7}, Lz32;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v5, :cond_5

    move v4, v5

    :cond_5
    :goto_3
    new-instance v3, Lmr6;

    iget-wide v5, v6, Lcig;->a:J

    invoke-direct {v3, v0, v2, v4}, Lmr6;-><init>(Lx6g;Lir6;Z)V

    move-object v0, v3

    goto/16 :goto_5

    :pswitch_c
    iget-object v0, v1, Lcm4;->d:Ljava/lang/Object;

    check-cast v0, Lfm4;

    iget-object v0, v0, Lfm4;->a:Lno;

    iget-object v0, v0, Lno;->b:Ljava/lang/Object;

    check-cast v0, Ld72;

    invoke-static {v0}, Luh3;->k(Ljava/lang/Object;)V

    iget-object v2, v1, Lcm4;->d:Ljava/lang/Object;

    check-cast v2, Lfm4;

    iget-object v2, v2, Lfm4;->d:Lc6d;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcj8;

    iget-object v3, v1, Lcm4;->d:Ljava/lang/Object;

    check-cast v3, Lfm4;

    iget-object v3, v3, Lfm4;->k:Lc6d;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmr6;

    new-array v5, v5, [Lm4e;

    aput-object v2, v5, v4

    invoke-static {v5}, Lfl3;->d0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Ld72;->k:Ljava/util/List;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_2

    :pswitch_d
    new-instance v0, Lcj8;

    invoke-direct {v0}, Lcj8;-><init>()V

    goto/16 :goto_5

    :pswitch_e
    new-instance v2, Lq47;

    iget-object v0, v1, Lcm4;->c:Ljava/lang/Object;

    check-cast v0, Lhm4;

    iget-object v0, v0, Lhm4;->f:Lc6d;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljtg;

    iget-object v0, v1, Lcm4;->d:Ljava/lang/Object;

    check-cast v0, Lfm4;

    iget-object v0, v0, Lfm4;->a:Lno;

    iget-object v4, v0, Lno;->c:Ljava/lang/Object;

    check-cast v4, Li72;

    iget-object v0, v0, Lno;->b:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ld72;

    invoke-static {v5}, Luh3;->k(Ljava/lang/Object;)V

    iget-object v0, v1, Lcm4;->d:Ljava/lang/Object;

    check-cast v0, Lfm4;

    iget-object v0, v0, Lfm4;->d:Lc6d;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcj8;

    iget-object v0, v1, Lcm4;->d:Ljava/lang/Object;

    check-cast v0, Lfm4;

    iget-object v0, v0, Lfm4;->l:Lc6d;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/List;

    iget-object v0, v1, Lcm4;->c:Ljava/lang/Object;

    check-cast v0, Lhm4;

    iget-object v0, v0, Lhm4;->p:Lc6d;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lw42;

    invoke-direct/range {v2 .. v8}, Lq47;-><init>(Ljtg;Li72;Ld72;Lcj8;Ljava/util/List;Lw42;)V

    :goto_4
    move-object v0, v2

    goto/16 :goto_5

    :pswitch_f
    iget-object v0, v1, Lcm4;->c:Ljava/lang/Object;

    check-cast v0, Lhm4;

    iget-object v0, v0, Lhm4;->w:Lc6d;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb52;

    iget-object v2, v1, Lcm4;->d:Ljava/lang/Object;

    check-cast v2, Lfm4;

    iget-object v2, v2, Lfm4;->a:Lno;

    iget-object v2, v2, Lno;->b:Ljava/lang/Object;

    check-cast v2, Ld72;

    invoke-static {v2}, Luh3;->k(Ljava/lang/Object;)V

    iget-object v2, v1, Lcm4;->c:Ljava/lang/Object;

    check-cast v2, Lhm4;

    iget-object v2, v2, Lhm4;->y:Lc6d;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le92;

    iget-object v0, v0, Lb52;->d:Lh32;

    invoke-static {v0}, Luh3;->k(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_10
    iget-object v0, v1, Lcm4;->d:Ljava/lang/Object;

    check-cast v0, Lfm4;

    iget-object v0, v0, Lfm4;->a:Lno;

    iget-object v0, v0, Lno;->b:Ljava/lang/Object;

    check-cast v0, Ld72;

    invoke-static {v0}, Luh3;->k(Ljava/lang/Object;)V

    iget-object v2, v1, Lcm4;->d:Ljava/lang/Object;

    check-cast v2, Lfm4;

    iget-object v2, v2, Lfm4;->b:Lc6d;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh32;

    iget-object v0, v0, Ld72;->a:Ljava/lang/String;

    iget-object v2, v2, Lh32;->c:Lv42;

    invoke-virtual {v2, v0}, Lv42;->d(Ljava/lang/String;)Lm82;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_11
    new-instance v2, Lk72;

    iget-object v0, v1, Lcm4;->d:Ljava/lang/Object;

    check-cast v0, Lfm4;

    iget-object v0, v0, Lfm4;->a:Lno;

    iget-object v0, v0, Lno;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ld72;

    invoke-static {v3}, Luh3;->k(Ljava/lang/Object;)V

    iget-object v0, v1, Lcm4;->d:Ljava/lang/Object;

    check-cast v0, Lfm4;

    iget-object v0, v0, Lfm4;->c:Lc6d;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lm82;

    iget-object v0, v1, Lcm4;->d:Ljava/lang/Object;

    check-cast v0, Lfm4;

    iget-object v0, v0, Lfm4;->e:Li05;

    invoke-virtual {v0}, Li05;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lq47;

    iget-object v0, v1, Lcm4;->d:Ljava/lang/Object;

    check-cast v0, Lfm4;

    iget-object v0, v0, Lfm4;->e:Li05;

    invoke-virtual {v0}, Li05;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lq47;

    iget-object v0, v1, Lcm4;->d:Ljava/lang/Object;

    check-cast v0, Lfm4;

    iget-object v0, v0, Lfm4;->f:Li05;

    invoke-virtual {v0}, Li05;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lx6g;

    iget-object v0, v1, Lcm4;->d:Ljava/lang/Object;

    check-cast v0, Lfm4;

    iget-object v0, v0, Lfm4;->h:Lc6d;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lieg;

    iget-object v0, v1, Lcm4;->d:Ljava/lang/Object;

    check-cast v0, Lfm4;

    iget-object v0, v0, Lfm4;->g:Li05;

    invoke-virtual {v0}, Li05;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ls32;

    iget-object v0, v1, Lcm4;->d:Ljava/lang/Object;

    check-cast v0, Lfm4;

    iget-object v0, v0, Lfm4;->k:Lc6d;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lmr6;

    iget-object v0, v1, Lcm4;->d:Ljava/lang/Object;

    check-cast v0, Lfm4;

    iget-object v0, v0, Lfm4;->i:Lc6d;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lir6;

    iget-object v0, v1, Lcm4;->c:Ljava/lang/Object;

    check-cast v0, Lhm4;

    iget-object v0, v0, Lhm4;->r:Lc6d;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lba0;

    iget-object v0, v1, Lcm4;->d:Ljava/lang/Object;

    check-cast v0, Lfm4;

    iget-object v13, v0, Lfm4;->a:Lno;

    iget-object v13, v13, Lno;->c:Ljava/lang/Object;

    check-cast v13, Li72;

    iget-object v0, v0, Lfm4;->o:Lc6d;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ll72;

    iget-object v0, v1, Lcm4;->d:Ljava/lang/Object;

    check-cast v0, Lfm4;

    iget-object v0, v0, Lfm4;->p:Lc6d;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lm72;

    iget-object v0, v1, Lcm4;->d:Ljava/lang/Object;

    check-cast v0, Lfm4;

    iget-object v0, v0, Lfm4;->m:Lc6d;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lt47;

    iget-object v0, v1, Lcm4;->d:Ljava/lang/Object;

    check-cast v0, Lfm4;

    iget-object v0, v0, Lfm4;->n:Lc6d;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lhg4;

    iget-object v0, v1, Lcm4;->d:Ljava/lang/Object;

    check-cast v0, Lfm4;

    iget-object v0, v0, Lfm4;->r:Lc6d;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lxc4;

    invoke-direct/range {v2 .. v18}, Lk72;-><init>(Ld72;Lm82;Lq47;Lq47;Lx6g;Lieg;Ls32;Lmr6;Lir6;Lba0;Li72;Ll72;Lm72;Lt47;Lhg4;Lxc4;)V

    goto/16 :goto_4

    :goto_5
    return-object v0

    :pswitch_12
    iget-object v0, v1, Lcm4;->c:Ljava/lang/Object;

    check-cast v0, Lhm4;

    iget-object v2, v1, Lcm4;->d:Ljava/lang/Object;

    check-cast v2, Lwy;

    iget-object v6, v2, Lwy;->b:Ljava/lang/Object;

    check-cast v6, Lzbi;

    iget v7, v1, Lcm4;->b:I

    packed-switch v7, :pswitch_data_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v7}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_13
    new-instance v8, Lbf;

    iget-object v2, v0, Lhm4;->f:Lc6d;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljtg;

    iget-object v2, v6, Lzbi;->b:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Ld72;

    invoke-static {v10}, Luh3;->k(Ljava/lang/Object;)V

    invoke-static {v6}, Lk42;->a(Lzbi;)Lx6g;

    move-result-object v11

    iget-object v2, v0, Lhm4;->n:Lc6d;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lv42;

    iget-object v0, v0, Lhm4;->o:Lc6d;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lt7g;

    invoke-direct/range {v8 .. v13}, Lbf;-><init>(Ljtg;Ld72;Lx6g;Lv42;Lt7g;)V

    goto/16 :goto_6

    :pswitch_14
    new-instance v8, Lvf;

    iget-object v0, v0, Lhm4;->f:Lc6d;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtg;

    iget-object v2, v6, Lzbi;->b:Ljava/lang/Object;

    check-cast v2, Ld72;

    invoke-static {v2}, Luh3;->k(Ljava/lang/Object;)V

    invoke-static {v6}, Lk42;->a(Lzbi;)Lx6g;

    move-result-object v3

    invoke-direct {v8, v0, v2, v3}, Lvf;-><init>(Ljtg;Ld72;Lx6g;)V

    goto/16 :goto_6

    :pswitch_15
    new-instance v8, Lrf;

    iget-object v0, v0, Lhm4;->f:Lc6d;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtg;

    invoke-static {v6}, Lk42;->a(Lzbi;)Lx6g;

    move-result-object v0

    iget-object v2, v6, Lzbi;->b:Ljava/lang/Object;

    check-cast v2, Ld72;

    invoke-static {v2}, Luh3;->k(Ljava/lang/Object;)V

    invoke-direct {v8, v0, v2, v5}, Lrf;-><init>(Lx6g;Ld72;I)V

    goto/16 :goto_6

    :pswitch_16
    new-instance v8, Lqf;

    invoke-static {v6}, Lk42;->a(Lzbi;)Lx6g;

    move-result-object v2

    iget-object v0, v0, Lhm4;->f:Lc6d;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtg;

    invoke-direct {v8, v2}, Lqf;-><init>(Lx6g;)V

    goto/16 :goto_6

    :pswitch_17
    new-instance v8, Lrf;

    iget-object v0, v0, Lhm4;->f:Lc6d;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtg;

    invoke-static {v6}, Lk42;->a(Lzbi;)Lx6g;

    move-result-object v0

    iget-object v2, v6, Lzbi;->b:Ljava/lang/Object;

    check-cast v2, Ld72;

    invoke-static {v2}, Luh3;->k(Ljava/lang/Object;)V

    invoke-direct {v8, v0, v2, v4}, Lrf;-><init>(Lx6g;Ld72;I)V

    goto/16 :goto_6

    :pswitch_18
    iget-object v0, v2, Lwy;->f:Ljava/lang/Object;

    check-cast v0, Lcm4;

    iget-object v4, v2, Lwy;->a:Ljava/lang/Object;

    check-cast v4, Lcm4;

    iget-object v7, v2, Lwy;->g:Ljava/lang/Object;

    check-cast v7, Lcm4;

    iget-object v2, v2, Lwy;->h:Ljava/lang/Object;

    check-cast v2, Lcm4;

    iget-object v6, v6, Lzbi;->b:Ljava/lang/Object;

    check-cast v6, Ld72;

    invoke-static {v6}, Luh3;->k(Ljava/lang/Object;)V

    iget v6, v6, Ld72;->h:I

    if-ne v6, v3, :cond_7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v0, v3, :cond_6

    invoke-virtual {v2}, Lcm4;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lne2;

    goto/16 :goto_6

    :cond_6
    const-string v0, "Cannot use Extension sessions below Android S"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_8

    invoke-virtual {v7}, Lcm4;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lne2;

    goto/16 :goto_6

    :cond_8
    if-ne v6, v5, :cond_9

    invoke-virtual {v0}, Lcm4;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lne2;

    goto/16 :goto_6

    :cond_9
    invoke-virtual {v4}, Lcm4;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lne2;

    goto/16 :goto_6

    :pswitch_19
    iget-object v2, v0, Lhm4;->g:Lc6d;

    iget-object v3, v0, Lhm4;->f:Lc6d;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljtg;

    iget-object v4, v6, Lzbi;->b:Ljava/lang/Object;

    check-cast v4, Ld72;

    invoke-static {v4}, Luh3;->k(Ljava/lang/Object;)V

    iget-object v0, v0, Lhm4;->d:Lc6d;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh18;

    new-instance v8, Lb42;

    iget-object v4, v4, Ld72;->a:Ljava/lang/String;

    invoke-direct {v8, v2, v3, v4, v0}, Lb42;-><init>(Ljavax/inject/Provider;Ljtg;Ljava/lang/String;Lh18;)V

    goto/16 :goto_6

    :pswitch_1a
    iget-object v2, v0, Lhm4;->f:Lc6d;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljtg;

    iget-object v0, v0, Lhm4;->d:Lc6d;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh18;

    new-instance v3, Lrcg;

    invoke-direct {v3, v0}, Li18;-><init>(Lh18;)V

    iget-object v0, v2, Ljtg;->h:Lzf4;

    new-instance v2, Leg4;

    const-string v4, "CXCP-Camera2Controller"

    invoke-direct {v2, v4}, Leg4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ln0;->plus(Lxf4;)Lxf4;

    move-result-object v0

    invoke-interface {v3, v0}, Lxf4;->plus(Lxf4;)Lxf4;

    move-result-object v0

    invoke-static {v0}, Lq98;->b(Lxf4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v8

    goto/16 :goto_6

    :pswitch_1b
    new-instance v9, Ls32;

    iget-object v3, v2, Lwy;->d:Ljava/lang/Object;

    check-cast v3, Lc6d;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lhg4;

    iget-object v3, v0, Lhm4;->f:Lc6d;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljtg;

    iget-object v3, v0, Lhm4;->o:Lc6d;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lt7g;

    iget-object v3, v6, Lzbi;->b:Ljava/lang/Object;

    move-object v13, v3

    check-cast v13, Ld72;

    invoke-static {v13}, Luh3;->k(Ljava/lang/Object;)V

    iget-object v3, v6, Lzbi;->c:Ljava/lang/Object;

    move-object v14, v3

    check-cast v14, Lq47;

    invoke-static {v14}, Luh3;->k(Ljava/lang/Object;)V

    iget-object v3, v6, Lzbi;->e:Ljava/lang/Object;

    move-object v15, v3

    check-cast v15, Lieg;

    invoke-static {v15}, Luh3;->k(Ljava/lang/Object;)V

    iget-object v3, v2, Lwy;->e:Ljava/lang/Object;

    check-cast v3, Lc6d;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lb42;

    iget-object v3, v2, Lwy;->i:Ljava/lang/Object;

    check-cast v3, Lc6d;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lne2;

    new-instance v18, Lys4;

    iget-object v2, v2, Lwy;->c:Ljava/lang/Object;

    check-cast v2, Lhm4;

    iget-object v3, v2, Lhm4;->f:Lc6d;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Ljtg;

    iget-object v3, v6, Lzbi;->b:Ljava/lang/Object;

    move-object/from16 v20, v3

    check-cast v20, Ld72;

    invoke-static/range {v20 .. v20}, Luh3;->k(Ljava/lang/Object;)V

    iget-object v3, v6, Lzbi;->d:Ljava/lang/Object;

    check-cast v3, Lt6g;

    move-object/from16 v21, v3

    check-cast v21, Lx6g;

    invoke-static/range {v21 .. v21}, Luh3;->k(Ljava/lang/Object;)V

    iget-object v3, v2, Lhm4;->p:Lc6d;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Lw42;

    iget-object v2, v2, Lhm4;->o:Lc6d;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lt7g;

    invoke-direct/range {v18 .. v23}, Lys4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v0, Lhm4;->u:Lc6d;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lb7d;

    iget-object v2, v0, Lhm4;->z:Lc6d;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lra2;

    iget-object v2, v0, Lhm4;->p:Lc6d;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lw42;

    iget-object v2, v0, Lhm4;->m:Lc6d;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lijg;

    iget-object v2, v6, Lzbi;->a:Ljava/lang/Object;

    move-object/from16 v23, v2

    check-cast v23, Li72;

    iget-object v2, v6, Lzbi;->f:Ljava/lang/Object;

    move-object/from16 v24, v2

    check-cast v24, Lh32;

    invoke-static {v6}, Lk42;->a(Lzbi;)Lx6g;

    move-result-object v25

    iget-object v0, v0, Lhm4;->A:Lc6d;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Lbw3;

    invoke-direct/range {v9 .. v26}, Ls32;-><init>(Lhg4;Ljtg;Lt7g;Ld72;Lq47;Lieg;Lb42;Lne2;Lys4;Lb7d;Lra2;Lw42;Lijg;Li72;Lh32;Lx6g;Lbw3;)V

    move-object v8, v9

    :goto_6
    return-object v8

    :pswitch_1c
    iget-object v0, v1, Lcm4;->c:Ljava/lang/Object;

    check-cast v0, Lbm4;

    iget-object v3, v1, Lcm4;->d:Ljava/lang/Object;

    check-cast v3, Ldm4;

    iget v6, v1, Lcm4;->b:I

    packed-switch v6, :pswitch_data_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v6}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_1d
    new-instance v7, Li62;

    iget-object v0, v3, Ldm4;->d:Lc6d;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lv82;

    iget-object v0, v3, Ldm4;->o:Lc6d;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkr5;

    iget-object v0, v3, Ldm4;->q:Lc6d;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lqc6;

    iget-object v0, v3, Ldm4;->r:Lc6d;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lbh6;

    iget-object v0, v3, Ldm4;->s:Lc6d;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lv2g;

    iget-object v0, v3, Ldm4;->p:Lc6d;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lqyg;

    iget-object v0, v3, Ldm4;->m:Lc6d;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljt8;

    iget-object v0, v3, Ldm4;->u:Lc6d;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lawi;

    iget-object v0, v3, Ldm4;->e:Lc6d;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Llwi;

    iget-object v0, v3, Ldm4;->w:Lc6d;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lm32;

    iget-object v0, v3, Ldm4;->G:Lc6d;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lhkh;

    iget-object v0, v3, Ldm4;->j:Lc6d;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Llkh;

    iget-object v0, v3, Ldm4;->t:Lc6d;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lj1i;

    invoke-direct/range {v7 .. v19}, Li62;-><init>(Lv82;Lqc6;Lbh6;Lv2g;Lqyg;Ljt8;Lawi;Llwi;Lm32;Lhkh;Llkh;Lj1i;)V

    goto/16 :goto_10

    :pswitch_1e
    new-instance v8, Lh72;

    iget-object v2, v3, Ldm4;->A:Lc6d;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lk52;

    iget-object v2, v3, Ldm4;->l:Lc6d;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lmm3;

    iget-object v11, v3, Ldm4;->a:Lh98;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v3, Ldm4;->i:Lc6d;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lo92;

    iget-object v2, v3, Ldm4;->e:Lc6d;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Llwi;

    invoke-virtual {v3}, Ldm4;->a()Lnog;

    move-result-object v14

    iget-object v2, v3, Ldm4;->c:Lc6d;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lm82;

    iget-object v0, v0, Lbm4;->a:Lw48;

    iget-object v2, v0, Lw48;->f:Ljava/lang/Object;

    move-object/from16 v16, v2

    check-cast v16, Lfb2;

    iget-object v0, v0, Lw48;->d:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, Lb7c;

    invoke-static/range {v17 .. v17}, Luh3;->k(Ljava/lang/Object;)V

    invoke-direct/range {v8 .. v17}, Lh72;-><init>(Lk52;Lmm3;Lh98;Lo92;Llwi;Lnog;Lm82;Lfb2;Lb7c;)V

    :goto_7
    move-object v7, v8

    goto/16 :goto_10

    :pswitch_1f
    new-instance v7, Llx7;

    invoke-virtual {v0}, Lbm4;->a()Lw62;

    move-result-object v0

    invoke-direct {v7, v0}, Llx7;-><init>(Lw62;)V

    goto/16 :goto_10

    :pswitch_20
    iget-object v0, v3, Ldm4;->a:Lh98;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lh98;->b:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Luh3;->k(Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_21
    iget-object v0, v3, Ldm4;->B:Lc6d;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, v3, Ldm4;->i:Lc6d;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo92;

    new-instance v7, Lwo5;

    invoke-virtual {v2}, Lo92;->a()Llbd;

    move-result-object v2

    invoke-direct {v7, v0, v2}, Lwo5;-><init>(Ljava/lang/String;Llbd;)V

    goto/16 :goto_10

    :pswitch_22
    new-instance v7, Lk52;

    invoke-direct {v7}, Lk52;-><init>()V

    goto/16 :goto_10

    :pswitch_23
    new-instance v7, Lm62;

    iget-object v0, v3, Ldm4;->u:Lc6d;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawi;

    iget-object v2, v3, Ldm4;->o:Lc6d;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkr5;

    iget-object v2, v3, Ldm4;->p:Lc6d;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqyg;

    iget-object v3, v3, Ldm4;->m:Lc6d;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljt8;

    invoke-direct {v7, v0, v2}, Lm62;-><init>(Lawi;Lqyg;)V

    goto/16 :goto_10

    :pswitch_24
    new-instance v8, Lw72;

    iget-object v0, v3, Ldm4;->d:Lc6d;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lv82;

    iget-object v10, v3, Ldm4;->a:Lh98;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, Ldm4;->x:Lc6d;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lx92;

    iget-object v0, v3, Ldm4;->z:Lc6d;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lm62;

    iget-object v0, v3, Ldm4;->A:Lc6d;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lk52;

    iget-object v0, v3, Ldm4;->r:Lc6d;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbh6;

    iget-object v0, v3, Ldm4;->i:Lc6d;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lo92;

    iget-object v0, v3, Ldm4;->C:Lc6d;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lvo5;

    iget-object v0, v3, Ldm4;->h:Lc6d;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lp6g;

    iget-object v0, v3, Ldm4;->D:Lc6d;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llx7;

    invoke-direct/range {v8 .. v16}, Lw72;-><init>(Lv82;Lh98;Lx92;Lm62;Lk52;Lo92;Lvo5;Lp6g;)V

    goto/16 :goto_7

    :pswitch_25
    new-instance v7, Lx92;

    invoke-direct {v7}, Lx92;-><init>()V

    goto/16 :goto_10

    :pswitch_26
    new-instance v7, Ln32;

    invoke-direct {v7}, Ln32;-><init>()V

    goto/16 :goto_10

    :pswitch_27
    iget-object v0, v3, Ldm4;->v:Lc6d;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln32;

    iget-object v2, v3, Ldm4;->j:Lc6d;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llkh;

    iget-object v3, v3, Ldm4;->l:Lc6d;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmm3;

    new-instance v7, Lm32;

    invoke-direct {v7, v0, v2, v3}, Lm32;-><init>(Ln32;Llkh;Lmm3;)V

    goto/16 :goto_10

    :pswitch_28
    new-instance v7, Lawi;

    invoke-virtual {v3}, Ldm4;->b()Lyvi;

    move-result-object v0

    invoke-direct {v7, v0}, Lawi;-><init>(Lyvi;)V

    goto/16 :goto_10

    :pswitch_29
    new-instance v7, Lj1i;

    invoke-direct {v7}, Lj1i;-><init>()V

    goto/16 :goto_10

    :pswitch_2a
    new-instance v7, Lv2g;

    iget-object v0, v3, Ldm4;->q:Lc6d;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqc6;

    iget-object v2, v3, Ldm4;->j:Lc6d;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llkh;

    invoke-direct {v7, v0, v2}, Lv2g;-><init>(Lqc6;Llkh;)V

    goto/16 :goto_10

    :pswitch_2b
    new-instance v8, Lbh6;

    iget-object v0, v3, Ldm4;->d:Lc6d;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lv82;

    iget-object v0, v3, Ldm4;->i:Lc6d;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo92;

    invoke-virtual {v0}, Lo92;->a()Llbd;

    move-result-object v0

    const-class v2, Landroidx/camera/camera2/compat/quirk/AfRegionFlipHorizontallyQuirk;

    invoke-virtual {v0, v2}, Llbd;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lqte;->h:Lqte;

    :goto_8
    move-object v10, v0

    goto :goto_9

    :cond_a
    sget-object v0, Lzf2;->h:Lzf2;

    goto :goto_8

    :goto_9
    iget-object v0, v3, Ldm4;->k:Lc6d;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ldwf;

    iget-object v0, v3, Ldm4;->j:Lc6d;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Llkh;

    invoke-virtual {v3}, Ldm4;->b()Lyvi;

    move-result-object v13

    invoke-direct/range {v8 .. v13}, Lbh6;-><init>(Lv82;Le7a;Ldwf;Llkh;Lyvi;)V

    goto/16 :goto_7

    :pswitch_2c
    new-instance v7, Lqyg;

    iget-object v0, v3, Ldm4;->d:Lc6d;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv82;

    iget-object v2, v3, Ldm4;->k:Lc6d;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldwf;

    iget-object v3, v3, Ldm4;->j:Lc6d;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llkh;

    invoke-direct {v7, v0, v2}, Lqyg;-><init>(Lv82;Ldwf;)V

    goto/16 :goto_10

    :pswitch_2d
    new-instance v8, Lqc6;

    iget-object v0, v3, Ldm4;->d:Lc6d;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lv82;

    iget-object v0, v3, Ldm4;->k:Lc6d;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ldwf;

    iget-object v0, v3, Ldm4;->j:Lc6d;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Llkh;

    iget-object v0, v3, Ldm4;->p:Lc6d;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lqyg;

    iget-object v0, v3, Ldm4;->i:Lc6d;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo92;

    invoke-virtual {v0}, Lo92;->a()Llbd;

    move-result-object v0

    const-class v2, Landroidx/camera/camera2/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    invoke-virtual {v0, v2}, Llbd;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lzf2;->k:Lzf2;

    :goto_a
    move-object v13, v0

    goto :goto_b

    :cond_b
    sget-object v0, Lzf5;->h:Lzf5;

    goto :goto_a

    :goto_b
    invoke-direct/range {v8 .. v13}, Lqc6;-><init>(Lv82;Ldwf;Llkh;Lqyg;Lpkh;)V

    goto/16 :goto_7

    :pswitch_2e
    new-instance v7, Lmr5;

    iget-object v0, v3, Ldm4;->d:Lc6d;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv82;

    iget-object v2, v3, Ldm4;->j:Lc6d;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llkh;

    iget-object v3, v3, Ldm4;->l:Lc6d;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmm3;

    invoke-direct {v7, v0, v2, v3}, Lmr5;-><init>(Lv82;Llkh;Lmm3;)V

    goto/16 :goto_10

    :pswitch_2f
    new-instance v7, Lkr5;

    iget-object v0, v3, Ldm4;->n:Lc6d;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmr5;

    invoke-direct {v7, v0}, Lkr5;-><init>(Lmr5;)V

    goto/16 :goto_10

    :pswitch_30
    new-instance v7, Lmm3;

    invoke-direct {v7}, Lmm3;-><init>()V

    goto/16 :goto_10

    :pswitch_31
    iget-object v2, v3, Ldm4;->a:Lh98;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lbm4;->a:Lw48;

    iget-object v0, v0, Lw48;->b:Ljava/lang/Object;

    check-cast v0, Lle0;

    iget-object v0, v0, Lle0;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Lgn8;->s(Ljava/util/concurrent/Executor;)Lzf4;

    move-result-object v3

    invoke-static {}, Lgp7;->b()Lrcg;

    move-result-object v4

    invoke-interface {v4, v3}, Lxf4;->plus(Lxf4;)Lxf4;

    move-result-object v3

    new-instance v4, Leg4;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "CXCP-UseCase-"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lh98;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Leg4;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v4}, Lxf4;->plus(Lxf4;)Lxf4;

    move-result-object v2

    invoke-static {v2}, Lq98;->b(Lxf4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v2

    new-instance v7, Llkh;

    invoke-direct {v7, v2, v0}, Llkh;-><init>(Lkotlinx/coroutines/internal/ContextScope;Ljava/util/concurrent/Executor;)V

    goto/16 :goto_10

    :pswitch_32
    new-instance v7, Lkvb;

    iget-object v0, v3, Ldm4;->c:Lc6d;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm82;

    iget-object v2, v3, Ldm4;->f:Lc6d;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/params/StreamConfigurationMap;

    invoke-direct {v7, v0}, Lkvb;-><init>(Lm82;)V

    goto/16 :goto_10

    :pswitch_33
    iget-object v0, v3, Ldm4;->c:Lc6d;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm82;

    if-eqz v0, :cond_e

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    check-cast v0, Lz32;

    invoke-virtual {v0, v2}, Lz32;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/hardware/camera2/params/StreamConfigurationMap;

    goto/16 :goto_10

    :pswitch_34
    new-instance v7, Lp6g;

    iget-object v0, v3, Ldm4;->f:Lc6d;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    iget-object v2, v3, Ldm4;->g:Lc6d;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkvb;

    invoke-direct {v7, v0, v2}, Lp6g;-><init>(Landroid/hardware/camera2/params/StreamConfigurationMap;Lkvb;)V

    goto/16 :goto_10

    :pswitch_35
    new-instance v7, Lo92;

    iget-object v0, v3, Ldm4;->c:Lc6d;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm82;

    iget-object v2, v3, Ldm4;->h:Lc6d;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp6g;

    invoke-direct {v7, v0, v2}, Lo92;-><init>(Lm82;Lp6g;)V

    goto/16 :goto_10

    :pswitch_36
    new-instance v7, Ldwf;

    iget-object v0, v3, Ldm4;->d:Lc6d;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv82;

    iget-object v2, v3, Ldm4;->i:Lc6d;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo92;

    invoke-virtual {v2}, Lo92;->a()Llbd;

    move-result-object v2

    const-class v4, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;

    invoke-virtual {v2, v4}, Llbd;->a(Ljava/lang/Class;)Z

    move-result v2

    const-class v4, Landroidx/camera/camera2/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;

    invoke-static {v4}, Ll35;->a(Ljava/lang/Class;)Lhbd;

    move-result-object v4

    if-eqz v4, :cond_c

    goto :goto_c

    :cond_c
    if-eqz v2, :cond_d

    :goto_c
    sget-object v2, Lzf5;->c:Lzf5;

    goto :goto_d

    :cond_d
    sget-object v2, Lk4k;->f:Lk4k;

    :goto_d
    iget-object v3, v3, Ldm4;->j:Lc6d;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llkh;

    invoke-direct {v7, v0, v2, v3}, Ldwf;-><init>(Lv82;Lld0;Llkh;)V

    goto/16 :goto_10

    :pswitch_37
    new-instance v7, Ljt8;

    iget-object v0, v3, Ldm4;->c:Lc6d;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm82;

    iget-object v2, v3, Ldm4;->k:Lc6d;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldwf;

    iget-object v4, v3, Ldm4;->j:Lc6d;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llkh;

    iget-object v3, v3, Ldm4;->l:Lc6d;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmm3;

    invoke-direct {v7, v0, v2, v4, v3}, Ljt8;-><init>(Lm82;Ldwf;Llkh;Lmm3;)V

    goto/16 :goto_10

    :pswitch_38
    iget-object v0, v0, Lbm4;->a:Lw48;

    iget-object v0, v0, Lw48;->c:Ljava/lang/Object;

    check-cast v0, Lw82;

    invoke-static {v0}, Luh3;->k(Ljava/lang/Object;)V

    iget-object v3, v3, Ldm4;->a:Lh98;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "CXCP"

    :try_start_1
    invoke-virtual {v0}, Lw82;->b()Lw62;

    move-result-object v0

    iget-object v3, v3, Lh98;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v0, v3}, Lw62;->b(Lw62;Ljava/lang/String;)Lm82;

    move-result-object v7
    :try_end_1
    .catch Landroidx/camera/camera2/pipe/DoNotDisturbException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_10

    :catch_0
    invoke-static {v2, v4}, Lyxb;->i(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "Failed to inject camera metadata: Do Not Disturb mode is on."

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    const/4 v7, 0x0

    goto/16 :goto_10

    :pswitch_39
    new-instance v7, Lv82;

    iget-object v0, v3, Ldm4;->a:Lh98;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v3, Ldm4;->c:Lc6d;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm82;

    invoke-direct {v7, v0, v2}, Lv82;-><init>(Lh98;Lm82;)V

    goto/16 :goto_10

    :pswitch_3a
    iget-object v0, v3, Ldm4;->d:Lc6d;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv82;

    new-instance v7, Lmwi;

    invoke-direct {v7, v0}, Lmwi;-><init>(Lv82;)V

    goto/16 :goto_10

    :pswitch_3b
    new-instance v8, Lhkh;

    iget-object v2, v0, Lbm4;->a:Lw48;

    iget-object v6, v0, Lbm4;->a:Lw48;

    iget-object v2, v2, Lw48;->c:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Lw82;

    invoke-static {v9}, Luh3;->k(Ljava/lang/Object;)V

    iget-object v2, v6, Lw48;->e:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Lt62;

    invoke-static {v10}, Luh3;->k(Ljava/lang/Object;)V

    new-instance v11, Ljz8;

    const/16 v2, 0xe

    invoke-direct {v11, v0, v2, v3}, Ljz8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v3, Ldm4;->e:Lc6d;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Llwi;

    iget-object v0, v3, Ldm4;->m:Lc6d;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljt8;

    new-instance v0, Lace;

    const/16 v2, 0x17

    invoke-direct {v0, v2}, Lace;-><init>(I)V

    iget-object v2, v3, Ldm4;->o:Lc6d;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lace;->G(Ljava/lang/Object;)V

    iget-object v2, v3, Ldm4;->q:Lc6d;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lace;->G(Ljava/lang/Object;)V

    iget-object v2, v3, Ldm4;->r:Lc6d;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lace;->G(Ljava/lang/Object;)V

    iget-object v2, v3, Ldm4;->k:Lc6d;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lace;->G(Ljava/lang/Object;)V

    iget-object v2, v3, Ldm4;->s:Lc6d;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lace;->G(Ljava/lang/Object;)V

    iget-object v2, v3, Ldm4;->p:Lc6d;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lace;->G(Ljava/lang/Object;)V

    iget-object v2, v3, Ldm4;->m:Lc6d;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lace;->G(Ljava/lang/Object;)V

    iget-object v2, v3, Ldm4;->t:Lc6d;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lace;->G(Ljava/lang/Object;)V

    iget-object v2, v3, Ldm4;->u:Lc6d;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lace;->G(Ljava/lang/Object;)V

    iget-object v0, v0, Lace;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    :goto_e
    move-object v14, v0

    goto :goto_f

    :cond_f
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v5, :cond_10

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_e

    :cond_10
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    goto :goto_e

    :goto_f
    iget-object v0, v3, Ldm4;->w:Lc6d;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lm32;

    iget-object v0, v3, Ldm4;->x:Lc6d;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lx92;

    iget-object v0, v3, Ldm4;->y:Li05;

    iget-object v2, v3, Ldm4;->j:Lc6d;

    iget-object v4, v3, Ldm4;->E:Lc6d;

    iget-object v5, v3, Ldm4;->C:Lc6d;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v20, v5

    check-cast v20, Lvo5;

    iget-object v5, v3, Ldm4;->d:Lc6d;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v21, v5

    check-cast v21, Lv82;

    iget-object v5, v6, Lw48;->f:Ljava/lang/Object;

    move-object/from16 v22, v5

    check-cast v22, Lfb2;

    iget-object v3, v3, Ldm4;->F:Lc6d;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Lh72;

    iget-object v3, v6, Lw48;->a:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    sget-object v5, Lm65;->g:Lqte;

    invoke-virtual {v5, v3}, Lqte;->r(Landroid/content/Context;)Lm65;

    move-result-object v25

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    move-object/from16 v24, v3

    move-object/from16 v19, v4

    invoke-direct/range {v8 .. v25}, Lhkh;-><init>(Lw82;Lt62;Ljz8;Llwi;Ljt8;Ljava/util/Set;Lm32;Lx92;Li05;Ljavax/inject/Provider;Ljavax/inject/Provider;Lvo5;Lv82;Lfb2;Lh72;Landroid/content/Context;Lm65;)V

    goto/16 :goto_7

    :pswitch_3c
    new-instance v9, Lc82;

    iget-object v10, v3, Ldm4;->a:Lh98;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, Ldm4;->G:Lc6d;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lhkh;

    iget-object v0, v3, Ldm4;->E:Lc6d;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ly72;

    iget-object v0, v3, Ldm4;->H:Lc6d;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ll62;

    iget-object v0, v3, Ldm4;->j:Lc6d;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Llkh;

    iget-object v0, v3, Ldm4;->x:Lc6d;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lx92;

    invoke-direct/range {v9 .. v15}, Lc82;-><init>(Lh98;Lhkh;Ly72;Ll62;Llkh;Lx92;)V

    move-object v7, v9

    :goto_10
    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_12
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
    .end packed-switch
.end method
