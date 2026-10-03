.class public final Lqd5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0f;


# instance fields
.field public final synthetic a:B

.field public final b:B

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    iput-byte p4, p0, Lqd5;->a:B

    iput-object p1, p0, Lqd5;->c:Ljava/lang/Object;

    iput-object p2, p0, Lqd5;->d:Ljava/lang/Object;

    iput-byte p3, p0, Lqd5;->b:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-byte v1, v0, Lqd5;->a:B

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_0

    iget-byte v1, v0, Lqd5;->b:B

    packed-switch v1, :pswitch_data_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    new-instance v0, Le98;

    invoke-direct {v0}, Le98;-><init>()V

    goto/16 :goto_5

    :pswitch_1
    new-instance v1, Lf25;

    iget-object v2, v0, Lqd5;->d:Ljava/lang/Object;

    check-cast v2, Ltd5;

    iget-object v2, v2, Ltd5;->e:Lwt5;

    invoke-virtual {v2}, Lwt5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw88;

    iget-object v3, v0, Lqd5;->d:Ljava/lang/Object;

    check-cast v3, Ltd5;

    iget-object v3, v3, Ltd5;->c:Ls0f;

    invoke-interface {v3}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfo2;

    iget-object v4, v0, Lqd5;->d:Ljava/lang/Object;

    check-cast v4, Ltd5;

    iget-object v4, v4, Ltd5;->q:Ls0f;

    invoke-interface {v4}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le98;

    iget-object v0, v0, Lqd5;->d:Ljava/lang/Object;

    check-cast v0, Ltd5;

    iget-object v0, v0, Ltd5;->d:Ls0f;

    invoke-interface {v0}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv9;

    invoke-direct {v1, v2, v3, v4, v0}, Lf25;-><init>(Lw88;Lfo2;Le98;Ltv9;)V

    :goto_0
    move-object v0, v1

    goto/16 :goto_5

    :pswitch_2
    new-instance v1, Lin2;

    iget-object v2, v0, Lqd5;->d:Ljava/lang/Object;

    check-cast v2, Ltd5;

    iget-object v2, v2, Ltd5;->m:Ls0f;

    invoke-interface {v2}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz88;

    iget-object v2, v0, Lqd5;->d:Ljava/lang/Object;

    check-cast v2, Ltd5;

    iget-object v2, v2, Ltd5;->e:Lwt5;

    invoke-virtual {v2}, Lwt5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw88;

    iget-object v0, v0, Lqd5;->d:Ljava/lang/Object;

    check-cast v0, Ltd5;

    iget-object v0, v0, Ltd5;->n:Ls0f;

    invoke-interface {v0}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La75;

    invoke-direct {v1}, Lin2;-><init>()V

    goto :goto_0

    :pswitch_3
    iget-object v1, v0, Lqd5;->c:Ljava/lang/Object;

    check-cast v1, Lvd5;

    iget-object v1, v1, Lvd5;->f:Ls0f;

    invoke-interface {v1}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln8j;

    iget-object v0, v0, Lqd5;->c:Ljava/lang/Object;

    check-cast v0, Lvd5;

    iget-object v0, v0, Lvd5;->d:Ls0f;

    invoke-interface {v0}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljb9;

    new-instance v2, Lsqi;

    invoke-direct {v2, v0}, Lkb9;-><init>(Ljb9;)V

    iget-object v0, v1, Ln8j;->h:Lq65;

    new-instance v1, Lx65;

    const-string v3, "CXCP-Graph"

    invoke-direct {v1, v3}, Lx65;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lyll;->E(Lo65;Lo65;)Lo65;

    move-result-object v0

    invoke-static {v2, v0}, Lyll;->E(Lo65;Lo65;)Lo65;

    move-result-object v0

    invoke-static {v0}, Lwq3;->a(Lo65;)Lm15;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_4
    new-instance v0, Lz88;

    invoke-direct {v0}, Lz88;-><init>()V

    goto/16 :goto_5

    :pswitch_5
    new-instance v1, Lhn2;

    iget-object v2, v0, Lqd5;->d:Ljava/lang/Object;

    check-cast v2, Ltd5;

    iget-object v2, v2, Ltd5;->m:Ls0f;

    invoke-interface {v2}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz88;

    iget-object v2, v0, Lqd5;->d:Ljava/lang/Object;

    check-cast v2, Ltd5;

    iget-object v2, v2, Ltd5;->e:Lwt5;

    invoke-virtual {v2}, Lwt5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw88;

    iget-object v0, v0, Lqd5;->d:Ljava/lang/Object;

    check-cast v0, Ltd5;

    iget-object v0, v0, Ltd5;->n:Ls0f;

    invoke-interface {v0}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La75;

    invoke-direct {v1, v2}, Lhn2;-><init>(Lw88;)V

    goto/16 :goto_0

    :pswitch_6
    const-wide v0, 0x7fffffffffffffffL

    move-wide v4, v0

    move v2, v3

    :goto_1
    const/4 v6, 0x3

    if-ge v2, v6, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    sub-long/2addr v8, v6

    cmp-long v6, v8, v4

    if-gez v6, :cond_0

    move-wide v4, v8

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-ge v3, v6, :cond_3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    sub-long/2addr v7, v4

    cmp-long v2, v7, v0

    if-gez v2, :cond_2

    move-wide v0, v7

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    new-instance v0, Lzvi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_5

    :pswitch_7
    new-instance v0, Lmt7;

    invoke-direct {v0}, Lmt7;-><init>()V

    goto/16 :goto_5

    :pswitch_8
    iget-object v1, v0, Lqd5;->d:Ljava/lang/Object;

    check-cast v1, Ltd5;

    iget-object v1, v1, Ltd5;->f:Lwt5;

    invoke-virtual {v1}, Lwt5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmki;

    iget-object v2, v0, Lqd5;->d:Ljava/lang/Object;

    check-cast v2, Ltd5;

    iget-object v2, v2, Ltd5;->g:Lwt5;

    iget-object v0, v0, Lqd5;->c:Ljava/lang/Object;

    check-cast v0, Lvd5;

    iget-object v0, v0, Lvd5;->z:Ls0f;

    invoke-interface {v0}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmq2;

    new-instance v3, Lgsi;

    iget-object v4, v1, Lmki;->e:Lfaa;

    invoke-direct {v3, v1, v2, v0, v4}, Lgsi;-><init>(Lmki;Lwt5;Lmq2;Ljava/util/Map;)V

    :goto_3
    move-object v0, v3

    goto/16 :goto_5

    :pswitch_9
    iget-object v1, v0, Lqd5;->d:Ljava/lang/Object;

    check-cast v1, Ltd5;

    iget-object v2, v1, Ltd5;->a:Ly6m;

    iget-object v3, v2, Ly6m;->c:Ljava/lang/Object;

    check-cast v3, Len2;

    iget-object v2, v2, Ly6m;->b:Ljava/lang/Object;

    check-cast v2, Lzm2;

    iget-object v1, v1, Ltd5;->b:Ls0f;

    invoke-interface {v1}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhj2;

    iget-object v4, v0, Lqd5;->c:Ljava/lang/Object;

    check-cast v4, Lvd5;

    iget-object v4, v4, Lvd5;->y:Ls0f;

    invoke-interface {v4}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxo2;

    iget-object v4, v0, Lqd5;->d:Ljava/lang/Object;

    check-cast v4, Ltd5;

    iget-object v4, v4, Ltd5;->e:Lwt5;

    invoke-virtual {v4}, Lwt5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw88;

    iget-object v5, v0, Lqd5;->d:Ljava/lang/Object;

    check-cast v5, Ltd5;

    iget-object v5, v5, Ltd5;->f:Lwt5;

    invoke-virtual {v5}, Lwt5;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmki;

    iget-object v0, v0, Lqd5;->d:Ljava/lang/Object;

    check-cast v0, Ltd5;

    iget-object v0, v0, Ltd5;->h:Ls0f;

    invoke-interface {v0}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgsi;

    iget-object v6, v1, Lhj2;->e:Lr2g;

    new-instance v7, Ldf9;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v3, v7, Ldf9;->a:Ljava/lang/Object;

    iput-object v2, v7, Ldf9;->b:Ljava/lang/Object;

    iput-object v4, v7, Ldf9;->c:Ljava/lang/Object;

    iput-object v5, v7, Ldf9;->d:Ljava/lang/Object;

    iput-object v0, v7, Ldf9;->e:Ljava/lang/Object;

    iput-object v1, v7, Ldf9;->f:Ljava/lang/Object;

    new-instance v0, Lhbf;

    iget-object v2, v6, Lr2g;->b:Ljava/lang/Object;

    check-cast v2, Lvd5;

    invoke-direct {v0, v2, v7}, Lhbf;-><init>(Lvd5;Ldf9;)V

    iget-object v0, v0, Lhbf;->j:Ljava/lang/Object;

    check-cast v0, Ls0f;

    invoke-interface {v0}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsj2;

    iget-object v2, v1, Lhj2;->f:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, v1, Lhj2;->g:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-static {v0}, Lji9;->g(Ljava/lang/Object;)V

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :pswitch_a
    new-instance v1, Lmki;

    iget-object v2, v0, Lqd5;->d:Ljava/lang/Object;

    check-cast v2, Ltd5;

    iget-object v2, v2, Ltd5;->c:Ls0f;

    invoke-interface {v2}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfo2;

    iget-object v3, v0, Lqd5;->d:Ljava/lang/Object;

    check-cast v3, Ltd5;

    iget-object v3, v3, Ltd5;->a:Ly6m;

    iget-object v3, v3, Ly6m;->b:Ljava/lang/Object;

    check-cast v3, Lzm2;

    iget-object v4, v0, Lqd5;->c:Ljava/lang/Object;

    check-cast v4, Lvd5;

    new-instance v5, Ltr8;

    iget-object v4, v4, Lvd5;->f:Ls0f;

    invoke-interface {v4}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln8j;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v0, v0, Lqd5;->d:Ljava/lang/Object;

    check-cast v0, Ltd5;

    iget-object v0, v0, Ltd5;->g:Lwt5;

    invoke-direct {v1, v2, v3, v5}, Lmki;-><init>(Lfo2;Lzm2;Ltr8;)V

    goto/16 :goto_0

    :pswitch_b
    iget-object v1, v0, Lqd5;->d:Ljava/lang/Object;

    check-cast v1, Ltd5;

    iget-object v1, v1, Ltd5;->f:Lwt5;

    invoke-virtual {v1}, Lwt5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmki;

    iget-object v2, v0, Lqd5;->d:Ljava/lang/Object;

    check-cast v2, Ltd5;

    iget-object v2, v2, Ltd5;->i:Ls0f;

    invoke-interface {v2}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmt7;

    iget-object v5, v0, Lqd5;->d:Ljava/lang/Object;

    check-cast v5, Ltd5;

    iget-object v5, v5, Ltd5;->c:Ls0f;

    invoke-interface {v5}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfo2;

    iget-object v0, v0, Lqd5;->d:Ljava/lang/Object;

    check-cast v0, Ltd5;

    iget-object v0, v0, Ltd5;->j:Ls0f;

    invoke-interface {v0}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvi;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_TIMESTAMP_SOURCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    check-cast v5, Lzj2;

    invoke-virtual {v5, v0}, Lzj2;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_5

    move v3, v4

    :cond_5
    :goto_4
    new-instance v0, Lvt7;

    invoke-direct {v0, v1, v2, v3}, Lvt7;-><init>(Lmki;Lmt7;Z)V

    goto/16 :goto_5

    :pswitch_c
    iget-object v1, v0, Lqd5;->d:Ljava/lang/Object;

    check-cast v1, Ltd5;

    iget-object v2, v1, Ltd5;->a:Ly6m;

    iget-object v2, v2, Ly6m;->b:Ljava/lang/Object;

    check-cast v2, Lzm2;

    iget-object v1, v1, Ltd5;->d:Ls0f;

    invoke-interface {v1}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv9;

    iget-object v0, v0, Lqd5;->d:Ljava/lang/Object;

    check-cast v0, Ltd5;

    iget-object v0, v0, Ltd5;->k:Ls0f;

    invoke-interface {v0}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvt7;

    new-array v4, v4, [Lusf;

    aput-object v1, v4, v3

    invoke-static {v4}, Lz74;->c0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lzm2;->j:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_3

    :pswitch_d
    new-instance v0, Ltv9;

    invoke-direct {v0}, Ltv9;-><init>()V

    goto/16 :goto_5

    :pswitch_e
    new-instance v1, Lw88;

    iget-object v2, v0, Lqd5;->c:Ljava/lang/Object;

    check-cast v2, Lvd5;

    iget-object v2, v2, Lvd5;->f:Ls0f;

    invoke-interface {v2}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln8j;

    iget-object v3, v0, Lqd5;->d:Ljava/lang/Object;

    check-cast v3, Ltd5;

    iget-object v4, v3, Ltd5;->a:Ly6m;

    iget-object v5, v4, Ly6m;->c:Ljava/lang/Object;

    check-cast v5, Len2;

    iget-object v4, v4, Ly6m;->b:Ljava/lang/Object;

    check-cast v4, Lzm2;

    iget-object v3, v3, Ltd5;->d:Ls0f;

    invoke-interface {v3}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltv9;

    iget-object v6, v0, Lqd5;->d:Ljava/lang/Object;

    check-cast v6, Ltd5;

    iget-object v6, v6, Ltd5;->l:Ls0f;

    invoke-interface {v6}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    iget-object v0, v0, Lqd5;->c:Ljava/lang/Object;

    check-cast v0, Lvd5;

    iget-object v0, v0, Lvd5;->p:Ls0f;

    invoke-interface {v0}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Luk2;

    move-object/from16 v21, v5

    move-object v5, v3

    move-object/from16 v3, v21

    invoke-direct/range {v1 .. v7}, Lw88;-><init>(Ln8j;Len2;Lzm2;Ltv9;Ljava/util/List;Luk2;)V

    goto/16 :goto_0

    :pswitch_f
    iget-object v1, v0, Lqd5;->c:Ljava/lang/Object;

    check-cast v1, Lvd5;

    iget-object v1, v1, Lvd5;->w:Ls0f;

    invoke-interface {v1}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzk2;

    iget-object v2, v0, Lqd5;->d:Ljava/lang/Object;

    check-cast v2, Ltd5;

    iget-object v2, v2, Ltd5;->a:Ly6m;

    iget-object v0, v0, Lqd5;->c:Ljava/lang/Object;

    check-cast v0, Lvd5;

    iget-object v0, v0, Lvd5;->y:Ls0f;

    invoke-interface {v0}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxo2;

    iget-object v0, v1, Lzk2;->d:Lhj2;

    invoke-static {v0}, Lji9;->g(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_10
    iget-object v0, v0, Lqd5;->d:Ljava/lang/Object;

    check-cast v0, Ltd5;

    iget-object v1, v0, Ltd5;->a:Ly6m;

    iget-object v1, v1, Ly6m;->b:Ljava/lang/Object;

    check-cast v1, Lzm2;

    iget-object v0, v0, Ltd5;->b:Ls0f;

    invoke-interface {v0}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhj2;

    iget-object v1, v1, Lzm2;->a:Ljava/lang/String;

    iget-object v0, v0, Lhj2;->c:Ltk2;

    invoke-virtual {v0, v1}, Ltk2;->a(Ljava/lang/String;)Lfo2;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_11
    new-instance v1, Lgn2;

    iget-object v2, v0, Lqd5;->d:Ljava/lang/Object;

    check-cast v2, Ltd5;

    iget-object v3, v2, Ltd5;->a:Ly6m;

    iget-object v3, v3, Ly6m;->b:Ljava/lang/Object;

    check-cast v3, Lzm2;

    iget-object v2, v2, Ltd5;->c:Ls0f;

    invoke-interface {v2}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfo2;

    iget-object v4, v0, Lqd5;->d:Ljava/lang/Object;

    check-cast v4, Ltd5;

    iget-object v4, v4, Ltd5;->e:Lwt5;

    invoke-virtual {v4}, Lwt5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw88;

    iget-object v5, v0, Lqd5;->d:Ljava/lang/Object;

    check-cast v5, Ltd5;

    iget-object v5, v5, Ltd5;->e:Lwt5;

    invoke-virtual {v5}, Lwt5;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw88;

    iget-object v6, v0, Lqd5;->d:Ljava/lang/Object;

    check-cast v6, Ltd5;

    iget-object v6, v6, Ltd5;->f:Lwt5;

    invoke-virtual {v6}, Lwt5;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmki;

    iget-object v7, v0, Lqd5;->d:Ljava/lang/Object;

    check-cast v7, Ltd5;

    iget-object v7, v7, Ltd5;->h:Ls0f;

    invoke-interface {v7}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgsi;

    iget-object v8, v0, Lqd5;->d:Ljava/lang/Object;

    check-cast v8, Ltd5;

    iget-object v8, v8, Ltd5;->g:Lwt5;

    invoke-virtual {v8}, Lwt5;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsj2;

    iget-object v9, v0, Lqd5;->d:Ljava/lang/Object;

    check-cast v9, Ltd5;

    iget-object v9, v9, Ltd5;->k:Ls0f;

    invoke-interface {v9}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvt7;

    iget-object v10, v0, Lqd5;->d:Ljava/lang/Object;

    check-cast v10, Ltd5;

    iget-object v10, v10, Ltd5;->i:Ls0f;

    invoke-interface {v10}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmt7;

    iget-object v11, v0, Lqd5;->c:Ljava/lang/Object;

    check-cast v11, Lvd5;

    iget-object v11, v11, Lvd5;->r:Ls0f;

    invoke-interface {v11}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lud0;

    iget-object v12, v0, Lqd5;->d:Ljava/lang/Object;

    check-cast v12, Ltd5;

    iget-object v13, v12, Ltd5;->a:Ly6m;

    iget-object v13, v13, Ly6m;->c:Ljava/lang/Object;

    check-cast v13, Len2;

    iget-object v12, v12, Ltd5;->o:Ls0f;

    invoke-interface {v12}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lhn2;

    iget-object v14, v0, Lqd5;->d:Ljava/lang/Object;

    check-cast v14, Ltd5;

    iget-object v14, v14, Ltd5;->p:Ls0f;

    invoke-interface {v14}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lin2;

    iget-object v15, v0, Lqd5;->d:Ljava/lang/Object;

    check-cast v15, Ltd5;

    iget-object v15, v15, Ltd5;->m:Ls0f;

    invoke-interface {v15}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lz88;

    move-object/from16 v16, v1

    iget-object v1, v0, Lqd5;->d:Ljava/lang/Object;

    check-cast v1, Ltd5;

    iget-object v1, v1, Ltd5;->n:Ls0f;

    invoke-interface {v1}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La75;

    iget-object v0, v0, Lqd5;->d:Ljava/lang/Object;

    check-cast v0, Ltd5;

    iget-object v0, v0, Ltd5;->r:Ls0f;

    invoke-interface {v0}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lf25;

    move-object/from16 v21, v16

    move-object/from16 v16, v1

    move-object/from16 v1, v21

    move-object/from16 v21, v3

    move-object v3, v2

    move-object/from16 v2, v21

    move-object/from16 v21, v13

    move-object v13, v12

    move-object/from16 v12, v21

    invoke-direct/range {v1 .. v17}, Lgn2;-><init>(Lzm2;Lfo2;Lw88;Lw88;Lmki;Lgsi;Lsj2;Lvt7;Lmt7;Lud0;Len2;Lhn2;Lin2;Lz88;La75;Lf25;)V

    move-object/from16 v16, v1

    move-object/from16 v0, v16

    :goto_5
    return-object v0

    :pswitch_12
    iget-object v1, v0, Lqd5;->c:Ljava/lang/Object;

    check-cast v1, Lvd5;

    iget-object v5, v0, Lqd5;->d:Ljava/lang/Object;

    check-cast v5, Lhbf;

    iget-object v6, v5, Lhbf;->a:Ljava/lang/Object;

    check-cast v6, Ldf9;

    iget-byte v0, v0, Lqd5;->b:B

    packed-switch v0, :pswitch_data_2

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_13
    new-instance v2, Loi;

    iget-object v0, v1, Lvd5;->f:Ls0f;

    invoke-interface {v0}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ln8j;

    iget-object v0, v6, Ldf9;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lzm2;

    iget-object v0, v6, Ldf9;->d:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lmki;

    iget-object v0, v1, Lvd5;->n:Ls0f;

    invoke-interface {v0}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ltk2;

    iget-object v0, v1, Lvd5;->o:Ls0f;

    invoke-interface {v0}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lhli;

    invoke-direct/range {v2 .. v7}, Loi;-><init>(Ln8j;Lzm2;Lmki;Ltk2;Lhli;)V

    goto/16 :goto_6

    :pswitch_14
    new-instance v2, Lgj;

    iget-object v0, v1, Lvd5;->f:Ls0f;

    invoke-interface {v0}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln8j;

    iget-object v1, v6, Ldf9;->b:Ljava/lang/Object;

    check-cast v1, Lzm2;

    iget-object v3, v6, Ldf9;->d:Ljava/lang/Object;

    check-cast v3, Lmki;

    invoke-direct {v2, v0, v1, v3}, Lgj;-><init>(Ln8j;Lzm2;Lmki;)V

    goto/16 :goto_6

    :pswitch_15
    new-instance v2, Lcj;

    iget-object v0, v1, Lvd5;->f:Ls0f;

    invoke-interface {v0}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln8j;

    iget-object v0, v6, Ldf9;->d:Ljava/lang/Object;

    check-cast v0, Lmki;

    iget-object v1, v6, Ldf9;->b:Ljava/lang/Object;

    check-cast v1, Lzm2;

    invoke-direct {v2, v0, v1, v4}, Lcj;-><init>(Lmki;Lzm2;B)V

    goto/16 :goto_6

    :pswitch_16
    new-instance v2, Lbj;

    iget-object v0, v6, Ldf9;->d:Ljava/lang/Object;

    check-cast v0, Lmki;

    iget-object v1, v1, Lvd5;->f:Ls0f;

    invoke-interface {v1}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln8j;

    invoke-direct {v2, v0}, Lbj;-><init>(Lmki;)V

    goto/16 :goto_6

    :pswitch_17
    new-instance v2, Lcj;

    iget-object v0, v1, Lvd5;->f:Ls0f;

    invoke-interface {v0}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln8j;

    iget-object v0, v6, Ldf9;->d:Ljava/lang/Object;

    check-cast v0, Lmki;

    iget-object v1, v6, Ldf9;->b:Ljava/lang/Object;

    check-cast v1, Lzm2;

    invoke-direct {v2, v0, v1, v3}, Lcj;-><init>(Lmki;Lzm2;B)V

    goto/16 :goto_6

    :pswitch_18
    iget-object v0, v5, Lhbf;->e:Ljava/lang/Object;

    check-cast v0, Lqd5;

    iget-object v1, v5, Lhbf;->f:Ljava/lang/Object;

    check-cast v1, Lqd5;

    iget-object v3, v5, Lhbf;->g:Ljava/lang/Object;

    check-cast v3, Lqd5;

    iget-object v5, v5, Lhbf;->h:Ljava/lang/Object;

    check-cast v5, Lqd5;

    iget-object v6, v6, Ldf9;->b:Ljava/lang/Object;

    check-cast v6, Lzm2;

    iget v6, v6, Lzm2;->h:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_6

    invoke-virtual {v5}, Lqd5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lhv2;

    goto/16 :goto_6

    :cond_6
    const-string v0, "Cannot use Extension sessions below Android S"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-lt v2, v5, :cond_8

    invoke-virtual {v3}, Lqd5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lhv2;

    goto/16 :goto_6

    :cond_8
    if-ne v6, v4, :cond_9

    invoke-virtual {v0}, Lqd5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lhv2;

    goto/16 :goto_6

    :cond_9
    invoke-virtual {v1}, Lqd5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lhv2;

    goto/16 :goto_6

    :pswitch_19
    iget-object v0, v1, Lvd5;->g:Ls0f;

    iget-object v2, v1, Lvd5;->f:Ls0f;

    invoke-interface {v2}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln8j;

    iget-object v3, v6, Ldf9;->b:Ljava/lang/Object;

    check-cast v3, Lzm2;

    iget-object v1, v1, Lvd5;->d:Ls0f;

    invoke-interface {v1}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljb9;

    new-instance v4, Lbk2;

    iget-object v3, v3, Lzm2;->a:Ljava/lang/String;

    invoke-direct {v4, v0, v2, v3, v1}, Lbk2;-><init>(Lt0f;Ln8j;Ljava/lang/String;Ljb9;)V

    move-object v2, v4

    goto/16 :goto_6

    :pswitch_1a
    iget-object v0, v1, Lvd5;->f:Ls0f;

    invoke-interface {v0}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln8j;

    iget-object v1, v1, Lvd5;->d:Ls0f;

    invoke-interface {v1}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljb9;

    new-instance v2, Lsqi;

    invoke-direct {v2, v1}, Lkb9;-><init>(Ljb9;)V

    iget-object v0, v0, Ln8j;->h:Lq65;

    new-instance v1, Lx65;

    const-string v3, "CXCP-Camera2Controller"

    invoke-direct {v1, v3}, Lx65;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lyll;->E(Lo65;Lo65;)Lo65;

    move-result-object v0

    invoke-static {v2, v0}, Lyll;->E(Lo65;Lo65;)Lo65;

    move-result-object v0

    invoke-static {v0}, Lwq3;->a(Lo65;)Lm15;

    move-result-object v2

    goto/16 :goto_6

    :pswitch_1b
    new-instance v3, Lsj2;

    iget-object v0, v5, Lhbf;->c:Ljava/lang/Object;

    check-cast v0, Ls0f;

    invoke-interface {v0}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, La75;

    iget-object v0, v1, Lvd5;->f:Ls0f;

    invoke-interface {v0}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln8j;

    iget-object v2, v1, Lvd5;->o:Ls0f;

    invoke-interface {v2}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhli;

    iget-object v7, v6, Ldf9;->b:Ljava/lang/Object;

    check-cast v7, Lzm2;

    iget-object v8, v6, Ldf9;->c:Ljava/lang/Object;

    check-cast v8, Lw88;

    iget-object v9, v6, Ldf9;->e:Ljava/lang/Object;

    check-cast v9, Lgsi;

    iget-object v10, v5, Lhbf;->d:Ljava/lang/Object;

    check-cast v10, Ls0f;

    invoke-interface {v10}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbk2;

    iget-object v11, v5, Lhbf;->i:Ljava/lang/Object;

    check-cast v11, Ls0f;

    invoke-interface {v11}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lhv2;

    new-instance v12, Lpl5;

    iget-object v5, v5, Lhbf;->b:Ljava/lang/Object;

    check-cast v5, Lvd5;

    iget-object v13, v5, Lvd5;->f:Ls0f;

    invoke-interface {v13}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ln8j;

    iget-object v14, v6, Ldf9;->b:Ljava/lang/Object;

    check-cast v14, Lzm2;

    iget-object v15, v6, Ldf9;->d:Ljava/lang/Object;

    check-cast v15, Lmki;

    move-object/from16 p0, v0

    iget-object v0, v5, Lvd5;->p:Ls0f;

    invoke-interface {v0}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Luk2;

    iget-object v0, v5, Lvd5;->o:Ls0f;

    invoke-interface {v0}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lhli;

    invoke-direct/range {v12 .. v17}, Lpl5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, Lvd5;->u:Ls0f;

    invoke-interface {v0}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lu1f;

    iget-object v0, v1, Lvd5;->z:Ls0f;

    invoke-interface {v0}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lmq2;

    iget-object v0, v1, Lvd5;->p:Ls0f;

    invoke-interface {v0}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Luk2;

    iget-object v0, v1, Lvd5;->m:Ls0f;

    invoke-interface {v0}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Ltwi;

    iget-object v0, v6, Ldf9;->a:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, Len2;

    iget-object v0, v6, Ldf9;->f:Ljava/lang/Object;

    move-object/from16 v18, v0

    check-cast v18, Lhj2;

    iget-object v0, v6, Ldf9;->d:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, Lmki;

    iget-object v0, v1, Lvd5;->A:Ls0f;

    invoke-interface {v0}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lwk4;

    move-object/from16 v5, p0

    move-object v6, v2

    invoke-direct/range {v3 .. v20}, Lsj2;-><init>(La75;Ln8j;Lhli;Lzm2;Lw88;Lgsi;Lbk2;Lhv2;Lpl5;Lu1f;Lmq2;Luk2;Ltwi;Len2;Lhj2;Lmki;Lwk4;)V

    move-object v2, v3

    :goto_6
    return-object v2

    :pswitch_1c
    iget-object v1, v0, Lqd5;->c:Ljava/lang/Object;

    check-cast v1, Lpd5;

    iget-object v5, v0, Lqd5;->d:Ljava/lang/Object;

    check-cast v5, Lrd5;

    iget-byte v0, v0, Lqd5;->b:B

    packed-switch v0, :pswitch_data_3

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_1d
    new-instance v2, Lfm2;

    iget-object v0, v5, Lrd5;->d:Ls0f;

    invoke-interface {v0}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lpo2;

    iget-object v0, v5, Lrd5;->o:Ls0f;

    invoke-interface {v0}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzq6;

    iget-object v0, v5, Lrd5;->q:Ls0f;

    invoke-interface {v0}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lme7;

    iget-object v0, v5, Lrd5;->r:Ls0f;

    invoke-interface {v0}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzi7;

    iget-object v1, v5, Lrd5;->s:Ls0f;

    invoke-interface {v1}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ln3i;

    iget-object v1, v5, Lrd5;->p:Ls0f;

    invoke-interface {v1}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lbej;

    iget-object v1, v5, Lrd5;->m:Ls0f;

    invoke-interface {v1}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lp7a;

    iget-object v1, v5, Lrd5;->u:Ls0f;

    invoke-interface {v1}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Luol;

    iget-object v1, v5, Lrd5;->e:Ls0f;

    invoke-interface {v1}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lbpl;

    iget-object v1, v5, Lrd5;->w:Ls0f;

    invoke-interface {v1}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lmj2;

    iget-object v1, v5, Lrd5;->G:Ls0f;

    invoke-interface {v1}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ll3k;

    iget-object v1, v5, Lrd5;->j:Ls0f;

    invoke-interface {v1}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lq3k;

    iget-object v1, v5, Lrd5;->t:Ls0f;

    invoke-interface {v1}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Llnk;

    move-object v5, v0

    invoke-direct/range {v2 .. v14}, Lfm2;-><init>(Lpo2;Lme7;Lzi7;Ln3i;Lbej;Lp7a;Luol;Lbpl;Lmj2;Ll3k;Lq3k;Llnk;)V

    goto/16 :goto_f

    :pswitch_1e
    new-instance v3, Ldn2;

    iget-object v0, v5, Lrd5;->A:Ls0f;

    invoke-interface {v0}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lgl2;

    iget-object v0, v5, Lrd5;->l:Ls0f;

    invoke-interface {v0}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb94;

    iget-object v6, v5, Lrd5;->a:Lhx5;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v5, Lrd5;->i:Ls0f;

    invoke-interface {v2}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lip2;

    iget-object v2, v5, Lrd5;->e:Ls0f;

    invoke-interface {v2}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lbpl;

    invoke-virtual {v5}, Lrd5;->a()Lb3j;

    move-result-object v9

    iget-object v2, v5, Lrd5;->c:Ls0f;

    invoke-interface {v2}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lfo2;

    iget-object v1, v1, Lpd5;->a:Lmzk;

    iget-object v2, v1, Lmzk;->f:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Lbr2;

    iget-object v1, v1, Lmzk;->d:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Lbb0;

    move-object v5, v0

    invoke-direct/range {v3 .. v12}, Ldn2;-><init>(Lgl2;Lb94;Lhx5;Lip2;Lbpl;Lb3j;Lfo2;Lbr2;Lbb0;)V

    :goto_7
    move-object v2, v3

    goto/16 :goto_f

    :pswitch_1f
    new-instance v2, La79;

    invoke-virtual {v1}, Lpd5;->a()Ltm2;

    move-result-object v0

    invoke-direct {v2, v0}, La79;-><init>(Ltm2;)V

    goto/16 :goto_f

    :pswitch_20
    iget-object v0, v5, Lrd5;->a:Lhx5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lhx5;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lji9;->g(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_21
    iget-object v0, v5, Lrd5;->B:Ls0f;

    invoke-interface {v0}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, v5, Lrd5;->i:Ls0f;

    invoke-interface {v1}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lip2;

    new-instance v2, Lfo6;

    invoke-virtual {v1}, Lip2;->a()La9f;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lfo6;-><init>(Ljava/lang/String;La9f;)V

    goto/16 :goto_f

    :pswitch_22
    new-instance v2, Lgl2;

    invoke-direct {v2}, Lgl2;-><init>()V

    goto/16 :goto_f

    :pswitch_23
    new-instance v2, Ljm2;

    iget-object v0, v5, Lrd5;->u:Ls0f;

    invoke-interface {v0}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luol;

    iget-object v1, v5, Lrd5;->o:Ls0f;

    invoke-interface {v1}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzq6;

    iget-object v1, v5, Lrd5;->p:Ls0f;

    invoke-interface {v1}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbej;

    iget-object v3, v5, Lrd5;->m:Ls0f;

    invoke-interface {v3}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp7a;

    invoke-direct {v2, v0, v1}, Ljm2;-><init>(Luol;Lbej;)V

    goto/16 :goto_f

    :pswitch_24
    new-instance v4, Lsn2;

    iget-object v0, v5, Lrd5;->d:Ls0f;

    invoke-interface {v0}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpo2;

    iget-object v6, v5, Lrd5;->a:Lhx5;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v5, Lrd5;->x:Ls0f;

    invoke-interface {v1}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lrp2;

    iget-object v1, v5, Lrd5;->z:Ls0f;

    invoke-interface {v1}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljm2;

    iget-object v1, v5, Lrd5;->A:Ls0f;

    invoke-interface {v1}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lgl2;

    iget-object v1, v5, Lrd5;->r:Ls0f;

    invoke-interface {v1}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzi7;

    iget-object v1, v5, Lrd5;->i:Ls0f;

    invoke-interface {v1}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lip2;

    iget-object v1, v5, Lrd5;->C:Ls0f;

    invoke-interface {v1}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Leo6;

    iget-object v1, v5, Lrd5;->h:Ls0f;

    invoke-interface {v1}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lfki;

    iget-object v1, v5, Lrd5;->D:Ls0f;

    invoke-interface {v1}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La79;

    move-object v5, v0

    invoke-direct/range {v4 .. v12}, Lsn2;-><init>(Lpo2;Lhx5;Lrp2;Ljm2;Lgl2;Lip2;Leo6;Lfki;)V

    :goto_8
    move-object v2, v4

    goto/16 :goto_f

    :pswitch_25
    new-instance v2, Lrp2;

    invoke-direct {v2}, Lrp2;-><init>()V

    goto/16 :goto_f

    :pswitch_26
    new-instance v2, Lnj2;

    invoke-direct {v2}, Lnj2;-><init>()V

    goto/16 :goto_f

    :pswitch_27
    iget-object v0, v5, Lrd5;->v:Ls0f;

    invoke-interface {v0}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnj2;

    iget-object v1, v5, Lrd5;->j:Ls0f;

    invoke-interface {v1}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq3k;

    iget-object v2, v5, Lrd5;->l:Ls0f;

    invoke-interface {v2}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb94;

    new-instance v3, Lmj2;

    invoke-direct {v3, v0, v1, v2}, Lmj2;-><init>(Lnj2;Lq3k;Lb94;)V

    goto/16 :goto_7

    :pswitch_28
    new-instance v2, Luol;

    invoke-virtual {v5}, Lrd5;->b()Lsol;

    move-result-object v0

    invoke-direct {v2, v0}, Luol;-><init>(Lsol;)V

    goto/16 :goto_f

    :pswitch_29
    new-instance v2, Llnk;

    invoke-direct {v2}, Llnk;-><init>()V

    goto/16 :goto_f

    :pswitch_2a
    new-instance v2, Ln3i;

    iget-object v0, v5, Lrd5;->q:Ls0f;

    invoke-interface {v0}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme7;

    iget-object v1, v5, Lrd5;->j:Ls0f;

    invoke-interface {v1}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq3k;

    invoke-direct {v2, v0, v1}, Ln3i;-><init>(Lme7;Lq3k;)V

    goto/16 :goto_f

    :pswitch_2b
    new-instance v3, Lzi7;

    iget-object v0, v5, Lrd5;->d:Ls0f;

    invoke-interface {v0}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lpo2;

    iget-object v0, v5, Lrd5;->i:Ls0f;

    invoke-interface {v0}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lip2;

    invoke-virtual {v0}, Lip2;->a()La9f;

    move-result-object v0

    const-class v1, Landroidx/camera/camera2/compat/quirk/AfRegionFlipHorizontallyQuirk;

    invoke-virtual {v0, v1}, La9f;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lv1n;->j:Lv1n;

    goto :goto_9

    :cond_a
    sget-object v0, Ljd8;->k:Ljd8;

    :goto_9
    iget-object v1, v5, Lrd5;->k:Ls0f;

    invoke-interface {v1}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Llwh;

    iget-object v1, v5, Lrd5;->j:Ls0f;

    invoke-interface {v1}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lq3k;

    invoke-virtual {v5}, Lrd5;->b()Lsol;

    move-result-object v8

    move-object v5, v0

    invoke-direct/range {v3 .. v8}, Lzi7;-><init>(Lpo2;Ldob;Llwh;Lq3k;Lsol;)V

    goto/16 :goto_7

    :pswitch_2c
    new-instance v2, Lbej;

    iget-object v0, v5, Lrd5;->d:Ls0f;

    invoke-interface {v0}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpo2;

    iget-object v1, v5, Lrd5;->k:Ls0f;

    invoke-interface {v1}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llwh;

    iget-object v3, v5, Lrd5;->j:Ls0f;

    invoke-interface {v3}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq3k;

    invoke-direct {v2, v0, v1}, Lbej;-><init>(Lpo2;Llwh;)V

    goto/16 :goto_f

    :pswitch_2d
    new-instance v4, Lme7;

    iget-object v0, v5, Lrd5;->d:Ls0f;

    invoke-interface {v0}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpo2;

    iget-object v1, v5, Lrd5;->k:Ls0f;

    invoke-interface {v1}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Llwh;

    iget-object v1, v5, Lrd5;->j:Ls0f;

    invoke-interface {v1}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lq3k;

    iget-object v1, v5, Lrd5;->p:Ls0f;

    invoke-interface {v1}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lbej;

    iget-object v1, v5, Lrd5;->i:Ls0f;

    invoke-interface {v1}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lip2;

    invoke-virtual {v1}, Lip2;->a()La9f;

    move-result-object v1

    const-class v2, Landroidx/camera/camera2/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    invoke-virtual {v1, v2}, La9f;->a(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, Ljd8;->s:Ljd8;

    :goto_a
    move-object v5, v0

    move-object v9, v1

    goto :goto_b

    :cond_b
    sget-object v1, Lv1n;->k:Lv1n;

    goto :goto_a

    :goto_b
    invoke-direct/range {v4 .. v9}, Lme7;-><init>(Lpo2;Llwh;Lq3k;Lbej;Ls3k;)V

    goto/16 :goto_8

    :pswitch_2e
    new-instance v2, Lbr6;

    iget-object v0, v5, Lrd5;->d:Ls0f;

    invoke-interface {v0}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpo2;

    iget-object v1, v5, Lrd5;->j:Ls0f;

    invoke-interface {v1}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq3k;

    iget-object v3, v5, Lrd5;->l:Ls0f;

    invoke-interface {v3}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb94;

    invoke-direct {v2, v0, v1, v3}, Lbr6;-><init>(Lpo2;Lq3k;Lb94;)V

    goto/16 :goto_f

    :pswitch_2f
    new-instance v2, Lzq6;

    iget-object v0, v5, Lrd5;->n:Ls0f;

    invoke-interface {v0}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbr6;

    invoke-direct {v2, v0}, Lzq6;-><init>(Lbr6;)V

    goto/16 :goto_f

    :pswitch_30
    new-instance v2, Lb94;

    invoke-direct {v2}, Lb94;-><init>()V

    goto/16 :goto_f

    :pswitch_31
    iget-object v0, v5, Lrd5;->a:Lhx5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lpd5;->a:Lmzk;

    iget-object v1, v1, Lmzk;->b:Ljava/lang/Object;

    check-cast v1, Lhk0;

    iget-object v1, v1, Lhk0;->a:Ljava/util/concurrent/Executor;

    invoke-static {v1}, Lpch;->W(Ljava/util/concurrent/Executor;)Lq65;

    move-result-object v2

    invoke-static {}, Lok9;->a()Lsqi;

    move-result-object v3

    invoke-static {v3, v2}, Lyll;->E(Lo65;Lo65;)Lo65;

    move-result-object v2

    new-instance v3, Lx65;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "CXCP-UseCase-"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lhx5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lx65;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lo65;->R(Lo65;)Lo65;

    move-result-object v0

    invoke-static {v0}, Lwq3;->a(Lo65;)Lm15;

    move-result-object v0

    new-instance v2, Lq3k;

    invoke-direct {v2, v0, v1}, Lq3k;-><init>(Lm15;Ljava/util/concurrent/Executor;)V

    goto/16 :goto_f

    :pswitch_32
    new-instance v2, Leed;

    iget-object v0, v5, Lrd5;->c:Ls0f;

    invoke-interface {v0}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfo2;

    iget-object v1, v5, Lrd5;->f:Ls0f;

    invoke-interface {v1}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    invoke-direct {v2, v0}, Leed;-><init>(Lfo2;)V

    goto/16 :goto_f

    :pswitch_33
    iget-object v0, v5, Lrd5;->c:Ls0f;

    invoke-interface {v0}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfo2;

    if-eqz v0, :cond_10

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    check-cast v0, Lzj2;

    invoke-virtual {v0, v1}, Lzj2;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/hardware/camera2/params/StreamConfigurationMap;

    goto/16 :goto_f

    :pswitch_34
    new-instance v2, Lfki;

    iget-object v0, v5, Lrd5;->f:Ls0f;

    invoke-interface {v0}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    iget-object v1, v5, Lrd5;->g:Ls0f;

    invoke-interface {v1}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leed;

    invoke-direct {v2, v0, v1}, Lfki;-><init>(Landroid/hardware/camera2/params/StreamConfigurationMap;Leed;)V

    goto/16 :goto_f

    :pswitch_35
    new-instance v2, Lip2;

    iget-object v0, v5, Lrd5;->c:Ls0f;

    invoke-interface {v0}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfo2;

    iget-object v1, v5, Lrd5;->h:Ls0f;

    invoke-interface {v1}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfki;

    invoke-direct {v2, v0, v1}, Lip2;-><init>(Lfo2;Lfki;)V

    goto/16 :goto_f

    :pswitch_36
    new-instance v2, Llwh;

    iget-object v0, v5, Lrd5;->d:Ls0f;

    invoke-interface {v0}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpo2;

    iget-object v1, v5, Lrd5;->i:Ls0f;

    invoke-interface {v1}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lip2;

    invoke-virtual {v1}, Lip2;->a()La9f;

    move-result-object v1

    const-class v3, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;

    invoke-virtual {v1, v3}, La9f;->a(Ljava/lang/Class;)Z

    move-result v1

    const-class v3, Landroidx/camera/camera2/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;

    invoke-static {v3}, Loy5;->a(Ljava/lang/Class;)Lw8f;

    move-result-object v3

    if-eqz v3, :cond_c

    goto :goto_c

    :cond_c
    if-eqz v1, :cond_d

    :goto_c
    sget-object v1, Ljd8;->b:Ljd8;

    goto :goto_d

    :cond_d
    sget-object v1, Lax2;->i:Lax2;

    :goto_d
    iget-object v3, v5, Lrd5;->j:Ls0f;

    invoke-interface {v3}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq3k;

    invoke-direct {v2, v0, v1, v3}, Llwh;-><init>(Lpo2;Loi0;Lq3k;)V

    goto/16 :goto_f

    :pswitch_37
    new-instance v2, Lp7a;

    iget-object v0, v5, Lrd5;->c:Ls0f;

    invoke-interface {v0}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfo2;

    iget-object v1, v5, Lrd5;->k:Ls0f;

    invoke-interface {v1}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llwh;

    iget-object v3, v5, Lrd5;->j:Ls0f;

    invoke-interface {v3}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq3k;

    iget-object v4, v5, Lrd5;->l:Ls0f;

    invoke-interface {v4}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb94;

    invoke-direct {v2, v0, v1, v3, v4}, Lp7a;-><init>(Lfo2;Llwh;Lq3k;Lb94;)V

    goto/16 :goto_f

    :pswitch_38
    iget-object v0, v1, Lpd5;->a:Lmzk;

    iget-object v0, v0, Lmzk;->c:Ljava/lang/Object;

    check-cast v0, Lqo2;

    invoke-static {v0}, Lji9;->g(Ljava/lang/Object;)V

    iget-object v1, v5, Lrd5;->a:Lhx5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "CXCP"

    :try_start_1
    invoke-virtual {v0}, Lqo2;->b()Ltm2;

    move-result-object v0

    iget-object v1, v1, Lhx5;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Ltm2;->c()Lhj2;

    move-result-object v0

    iget-object v0, v0, Lhj2;->c:Ltk2;

    invoke-virtual {v0, v1}, Ltk2;->a(Ljava/lang/String;)Lfo2;

    move-result-object v2
    :try_end_1
    .catch Landroidx/camera/camera2/pipe/DoNotDisturbException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_f

    :catch_0
    const/4 v0, 0x6

    invoke-static {v0, v3}, Ldom;->h(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "Failed to inject camera metadata: Do Not Disturb mode is on."

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_f

    :pswitch_39
    new-instance v2, Lpo2;

    iget-object v0, v5, Lrd5;->a:Lhx5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v5, Lrd5;->c:Ls0f;

    invoke-interface {v1}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfo2;

    invoke-direct {v2, v0, v1}, Lpo2;-><init>(Lhx5;Lfo2;)V

    goto/16 :goto_f

    :pswitch_3a
    iget-object v0, v5, Lrd5;->d:Ls0f;

    invoke-interface {v0}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpo2;

    new-instance v2, Lcpl;

    invoke-direct {v2, v0}, Lcpl;-><init>(Lpo2;)V

    goto/16 :goto_f

    :pswitch_3b
    new-instance v0, Ll3k;

    iget-object v2, v1, Lpd5;->a:Lmzk;

    iget-object v6, v1, Lpd5;->a:Lmzk;

    iget-object v2, v2, Lmzk;->c:Ljava/lang/Object;

    check-cast v2, Lqo2;

    invoke-static {v2}, Lji9;->g(Ljava/lang/Object;)V

    iget-object v7, v6, Lmzk;->e:Ljava/lang/Object;

    check-cast v7, Lqm2;

    invoke-static {v7}, Lji9;->g(Ljava/lang/Object;)V

    new-instance v8, Lxsd;

    invoke-direct {v8, v1, v5}, Lxsd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v5, Lrd5;->e:Ls0f;

    invoke-interface {v1}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbpl;

    iget-object v9, v5, Lrd5;->m:Ls0f;

    invoke-interface {v9}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lp7a;

    new-instance v10, Lp8d;

    invoke-direct {v10}, Lp8d;-><init>()V

    iget-object v11, v5, Lrd5;->o:Ls0f;

    invoke-interface {v11}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v11}, Lp8d;->n(Ljava/lang/Object;)V

    iget-object v11, v5, Lrd5;->q:Ls0f;

    invoke-interface {v11}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v11}, Lp8d;->n(Ljava/lang/Object;)V

    iget-object v11, v5, Lrd5;->r:Ls0f;

    invoke-interface {v11}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v11}, Lp8d;->n(Ljava/lang/Object;)V

    iget-object v11, v5, Lrd5;->k:Ls0f;

    invoke-interface {v11}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v11}, Lp8d;->n(Ljava/lang/Object;)V

    iget-object v11, v5, Lrd5;->s:Ls0f;

    invoke-interface {v11}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v11}, Lp8d;->n(Ljava/lang/Object;)V

    iget-object v11, v5, Lrd5;->p:Ls0f;

    invoke-interface {v11}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v11}, Lp8d;->n(Ljava/lang/Object;)V

    iget-object v11, v5, Lrd5;->m:Ls0f;

    invoke-interface {v11}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v11}, Lp8d;->n(Ljava/lang/Object;)V

    iget-object v11, v5, Lrd5;->t:Ls0f;

    invoke-interface {v11}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v11}, Lp8d;->n(Ljava/lang/Object;)V

    iget-object v11, v5, Lrd5;->u:Ls0f;

    invoke-interface {v11}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v11}, Lp8d;->n(Ljava/lang/Object;)V

    iget-object v10, v10, Lp8d;->b:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_e

    sget-object v3, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_e

    :cond_e
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ne v11, v4, :cond_f

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    goto :goto_e

    :cond_f
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v10}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    :goto_e
    iget-object v4, v5, Lrd5;->w:Ls0f;

    invoke-interface {v4}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lmj2;

    iget-object v4, v5, Lrd5;->x:Ls0f;

    invoke-interface {v4}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lrp2;

    iget-object v12, v5, Lrd5;->y:Lwt5;

    iget-object v13, v5, Lrd5;->E:Ls0f;

    iget-object v4, v5, Lrd5;->C:Ls0f;

    invoke-interface {v4}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Leo6;

    iget-object v4, v5, Lrd5;->d:Ls0f;

    invoke-interface {v4}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lpo2;

    iget-object v4, v6, Lmzk;->f:Ljava/lang/Object;

    move-object/from16 v16, v4

    check-cast v16, Lbr2;

    iget-object v4, v5, Lrd5;->F:Ls0f;

    invoke-interface {v4}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Ldn2;

    iget-object v4, v6, Lmzk;->a:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    sget-object v5, Lh26;->g:Lv1n;

    invoke-virtual {v5, v4}, Lv1n;->x(Landroid/content/Context;)Lh26;

    move-result-object v19

    move-object/from16 v18, v4

    move-object v5, v7

    move-object v6, v8

    move-object v8, v9

    move-object v7, v1

    move-object v4, v2

    move-object v9, v3

    move-object v3, v0

    invoke-direct/range {v3 .. v19}, Ll3k;-><init>(Lqo2;Lqm2;Lxsd;Lbpl;Lp7a;Ljava/util/Set;Lmj2;Lrp2;Lwt5;Lt0f;Leo6;Lpo2;Lbr2;Ldn2;Landroid/content/Context;Lh26;)V

    goto/16 :goto_7

    :pswitch_3c
    new-instance v4, Lyn2;

    iget-object v0, v5, Lrd5;->a:Lhx5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v5, Lrd5;->G:Ls0f;

    invoke-interface {v1}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ll3k;

    iget-object v1, v5, Lrd5;->E:Ls0f;

    invoke-interface {v1}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lun2;

    iget-object v1, v5, Lrd5;->H:Ls0f;

    invoke-interface {v1}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lim2;

    iget-object v1, v5, Lrd5;->j:Ls0f;

    invoke-interface {v1}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lq3k;

    iget-object v1, v5, Lrd5;->x:Ls0f;

    invoke-interface {v1}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lrp2;

    move-object v5, v0

    invoke-direct/range {v4 .. v10}, Lyn2;-><init>(Lhx5;Ll3k;Lun2;Lim2;Lq3k;Lrp2;)V

    goto/16 :goto_8

    :cond_10
    :goto_f
    return-object v2

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
