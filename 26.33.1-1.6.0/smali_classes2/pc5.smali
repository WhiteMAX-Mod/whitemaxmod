.class public final Lpc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmwe;


# instance fields
.field public final synthetic a:B

.field public final b:B

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    iput-byte p4, p0, Lpc5;->a:B

    iput-object p1, p0, Lpc5;->c:Ljava/lang/Object;

    iput-object p2, p0, Lpc5;->d:Ljava/lang/Object;

    iput-byte p3, p0, Lpc5;->b:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-byte v1, v0, Lpc5;->a:B

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_0

    iget-byte v1, v0, Lpc5;->b:B

    packed-switch v1, :pswitch_data_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    new-instance v0, Lw78;

    invoke-direct {v0}, Lw78;-><init>()V

    goto/16 :goto_5

    :pswitch_1
    new-instance v1, Ln05;

    iget-object v2, v0, Lpc5;->d:Ljava/lang/Object;

    check-cast v2, Lsc5;

    iget-object v2, v2, Lsc5;->e:Lat5;

    invoke-virtual {v2}, Lat5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo78;

    iget-object v3, v0, Lpc5;->d:Ljava/lang/Object;

    check-cast v3, Lsc5;

    iget-object v3, v3, Lsc5;->c:Lmwe;

    invoke-interface {v3}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin2;

    iget-object v4, v0, Lpc5;->d:Ljava/lang/Object;

    check-cast v4, Lsc5;

    iget-object v4, v4, Lsc5;->q:Lmwe;

    invoke-interface {v4}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw78;

    iget-object v0, v0, Lpc5;->d:Ljava/lang/Object;

    check-cast v0, Lsc5;

    iget-object v0, v0, Lsc5;->d:Lmwe;

    invoke-interface {v0}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzt9;

    invoke-direct {v1, v2, v3, v4, v0}, Ln05;-><init>(Lo78;Lin2;Lw78;Lzt9;)V

    :goto_0
    move-object v0, v1

    goto/16 :goto_5

    :pswitch_2
    new-instance v1, Ljm2;

    iget-object v2, v0, Lpc5;->d:Ljava/lang/Object;

    check-cast v2, Lsc5;

    iget-object v2, v2, Lsc5;->m:Lmwe;

    invoke-interface {v2}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr78;

    iget-object v2, v0, Lpc5;->d:Ljava/lang/Object;

    check-cast v2, Lsc5;

    iget-object v2, v2, Lsc5;->e:Lat5;

    invoke-virtual {v2}, Lat5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo78;

    iget-object v0, v0, Lpc5;->d:Ljava/lang/Object;

    check-cast v0, Lsc5;

    iget-object v0, v0, Lsc5;->n:Lmwe;

    invoke-interface {v0}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La65;

    invoke-direct {v1}, Ljm2;-><init>()V

    goto :goto_0

    :pswitch_3
    iget-object v1, v0, Lpc5;->c:Ljava/lang/Object;

    check-cast v1, Luc5;

    iget-object v1, v1, Luc5;->f:Lmwe;

    invoke-interface {v1}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx1j;

    iget-object v0, v0, Lpc5;->c:Ljava/lang/Object;

    check-cast v0, Luc5;

    iget-object v0, v0, Luc5;->d:Lmwe;

    invoke-interface {v0}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp99;

    new-instance v2, Lzji;

    invoke-direct {v2, v0}, Lq99;-><init>(Lp99;)V

    iget-object v0, v1, Lx1j;->h:Lq55;

    new-instance v1, Lx55;

    const-string v3, "CXCP-Graph"

    invoke-direct {v1, v3}, Lx55;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkcl;->n0(Lo55;Lo55;)Lo55;

    move-result-object v0

    invoke-static {v2, v0}, Lkcl;->n0(Lo55;Lo55;)Lo55;

    move-result-object v0

    invoke-static {v0}, Lmp3;->a(Lo55;)Lvz4;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_4
    new-instance v0, Lr78;

    invoke-direct {v0}, Lr78;-><init>()V

    goto/16 :goto_5

    :pswitch_5
    new-instance v1, Lim2;

    iget-object v2, v0, Lpc5;->d:Ljava/lang/Object;

    check-cast v2, Lsc5;

    iget-object v2, v2, Lsc5;->m:Lmwe;

    invoke-interface {v2}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr78;

    iget-object v2, v0, Lpc5;->d:Ljava/lang/Object;

    check-cast v2, Lsc5;

    iget-object v2, v2, Lsc5;->e:Lat5;

    invoke-virtual {v2}, Lat5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo78;

    iget-object v0, v0, Lpc5;->d:Ljava/lang/Object;

    check-cast v0, Lsc5;

    iget-object v0, v0, Lsc5;->n:Lmwe;

    invoke-interface {v0}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La65;

    invoke-direct {v1, v2}, Lim2;-><init>(Lo78;)V

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
    new-instance v0, Lepi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_5

    :pswitch_7
    new-instance v0, Les7;

    invoke-direct {v0}, Les7;-><init>()V

    goto/16 :goto_5

    :pswitch_8
    iget-object v1, v0, Lpc5;->d:Ljava/lang/Object;

    check-cast v1, Lsc5;

    iget-object v1, v1, Lsc5;->f:Lat5;

    invoke-virtual {v1}, Lat5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ludi;

    iget-object v2, v0, Lpc5;->d:Ljava/lang/Object;

    check-cast v2, Lsc5;

    iget-object v2, v2, Lsc5;->g:Lat5;

    iget-object v0, v0, Lpc5;->c:Ljava/lang/Object;

    check-cast v0, Luc5;

    iget-object v0, v0, Luc5;->z:Lmwe;

    invoke-interface {v0}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnp2;

    new-instance v3, Lnli;

    iget-object v4, v1, Ludi;->e:Lk8a;

    invoke-direct {v3, v1, v2, v0, v4}, Lnli;-><init>(Ludi;Lat5;Lnp2;Ljava/util/Map;)V

    :goto_3
    move-object v0, v3

    goto/16 :goto_5

    :pswitch_9
    iget-object v1, v0, Lpc5;->d:Ljava/lang/Object;

    check-cast v1, Lsc5;

    iget-object v2, v1, Lsc5;->a:Lqo8;

    iget-object v3, v2, Lqo8;->c:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Lfm2;

    iget-object v2, v2, Lqo8;->b:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lam2;

    iget-object v1, v1, Lsc5;->b:Lmwe;

    invoke-interface {v1}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lhi2;

    iget-object v1, v0, Lpc5;->c:Ljava/lang/Object;

    check-cast v1, Luc5;

    iget-object v1, v1, Luc5;->y:Lmwe;

    invoke-interface {v1}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lao2;

    iget-object v1, v0, Lpc5;->d:Ljava/lang/Object;

    check-cast v1, Lsc5;

    iget-object v1, v1, Lsc5;->e:Lat5;

    invoke-virtual {v1}, Lat5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lo78;

    iget-object v1, v0, Lpc5;->d:Ljava/lang/Object;

    check-cast v1, Lsc5;

    iget-object v1, v1, Lsc5;->f:Lat5;

    invoke-virtual {v1}, Lat5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ludi;

    iget-object v0, v0, Lpc5;->d:Ljava/lang/Object;

    check-cast v0, Lsc5;

    iget-object v0, v0, Lsc5;->h:Lmwe;

    invoke-interface {v0}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lnli;

    iget-object v0, v10, Lhi2;->e:Llw5;

    new-instance v4, Ljd9;

    invoke-direct/range {v4 .. v10}, Ljd9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lg7f;

    iget-object v0, v0, Llw5;->b:Ljava/lang/Object;

    check-cast v0, Luc5;

    invoke-direct {v1, v0, v4}, Lg7f;-><init>(Luc5;Ljd9;)V

    iget-object v0, v1, Lg7f;->j:Ljava/lang/Object;

    check-cast v0, Lmwe;

    invoke-interface {v0}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsi2;

    iget-object v1, v10, Lhi2;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v10, Lhi2;->g:Ljava/util/LinkedHashSet;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-static {v0}, Lrg9;->j(Ljava/lang/Object;)V

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :pswitch_a
    new-instance v1, Ludi;

    iget-object v2, v0, Lpc5;->d:Ljava/lang/Object;

    check-cast v2, Lsc5;

    iget-object v2, v2, Lsc5;->c:Lmwe;

    invoke-interface {v2}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin2;

    iget-object v3, v0, Lpc5;->d:Ljava/lang/Object;

    check-cast v3, Lsc5;

    iget-object v3, v3, Lsc5;->a:Lqo8;

    iget-object v3, v3, Lqo8;->b:Ljava/lang/Object;

    check-cast v3, Lam2;

    iget-object v4, v0, Lpc5;->c:Ljava/lang/Object;

    check-cast v4, Luc5;

    new-instance v5, Lhq8;

    iget-object v4, v4, Luc5;->f:Lmwe;

    invoke-interface {v4}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx1j;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v0, v0, Lpc5;->d:Ljava/lang/Object;

    check-cast v0, Lsc5;

    iget-object v0, v0, Lsc5;->g:Lat5;

    invoke-direct {v1, v2, v3, v5}, Ludi;-><init>(Lin2;Lam2;Lhq8;)V

    goto/16 :goto_0

    :pswitch_b
    iget-object v1, v0, Lpc5;->d:Ljava/lang/Object;

    check-cast v1, Lsc5;

    iget-object v1, v1, Lsc5;->f:Lat5;

    invoke-virtual {v1}, Lat5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ludi;

    iget-object v2, v0, Lpc5;->d:Ljava/lang/Object;

    check-cast v2, Lsc5;

    iget-object v2, v2, Lsc5;->i:Lmwe;

    invoke-interface {v2}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les7;

    iget-object v5, v0, Lpc5;->d:Ljava/lang/Object;

    check-cast v5, Lsc5;

    iget-object v5, v5, Lsc5;->c:Lmwe;

    invoke-interface {v5}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lin2;

    iget-object v0, v0, Lpc5;->d:Ljava/lang/Object;

    check-cast v0, Lsc5;

    iget-object v0, v0, Lsc5;->j:Lmwe;

    invoke-interface {v0}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepi;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_TIMESTAMP_SOURCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    check-cast v5, Lzi2;

    invoke-virtual {v5, v0}, Lzi2;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

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
    new-instance v0, Lms7;

    invoke-direct {v0, v1, v2, v3}, Lms7;-><init>(Ludi;Les7;Z)V

    goto/16 :goto_5

    :pswitch_c
    iget-object v1, v0, Lpc5;->d:Ljava/lang/Object;

    check-cast v1, Lsc5;

    iget-object v2, v1, Lsc5;->a:Lqo8;

    iget-object v2, v2, Lqo8;->b:Ljava/lang/Object;

    check-cast v2, Lam2;

    iget-object v1, v1, Lsc5;->d:Lmwe;

    invoke-interface {v1}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzt9;

    iget-object v0, v0, Lpc5;->d:Ljava/lang/Object;

    check-cast v0, Lsc5;

    iget-object v0, v0, Lsc5;->k:Lmwe;

    invoke-interface {v0}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms7;

    new-array v4, v4, [Lkof;

    aput-object v1, v4, v3

    invoke-static {v4}, Lm64;->b0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lam2;->j:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_3

    :pswitch_d
    new-instance v0, Lzt9;

    invoke-direct {v0}, Lzt9;-><init>()V

    goto/16 :goto_5

    :pswitch_e
    new-instance v1, Lo78;

    iget-object v2, v0, Lpc5;->c:Ljava/lang/Object;

    check-cast v2, Luc5;

    iget-object v2, v2, Luc5;->f:Lmwe;

    invoke-interface {v2}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx1j;

    iget-object v3, v0, Lpc5;->d:Ljava/lang/Object;

    check-cast v3, Lsc5;

    iget-object v4, v3, Lsc5;->a:Lqo8;

    iget-object v5, v4, Lqo8;->c:Ljava/lang/Object;

    check-cast v5, Lfm2;

    iget-object v4, v4, Lqo8;->b:Ljava/lang/Object;

    check-cast v4, Lam2;

    iget-object v3, v3, Lsc5;->d:Lmwe;

    invoke-interface {v3}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzt9;

    iget-object v6, v0, Lpc5;->d:Ljava/lang/Object;

    check-cast v6, Lsc5;

    iget-object v6, v6, Lsc5;->l:Lmwe;

    invoke-interface {v6}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    iget-object v0, v0, Lpc5;->c:Ljava/lang/Object;

    check-cast v0, Luc5;

    iget-object v0, v0, Luc5;->p:Lmwe;

    invoke-interface {v0}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Luj2;

    move-object/from16 v21, v5

    move-object v5, v3

    move-object/from16 v3, v21

    invoke-direct/range {v1 .. v7}, Lo78;-><init>(Lx1j;Lfm2;Lam2;Lzt9;Ljava/util/List;Luj2;)V

    goto/16 :goto_0

    :pswitch_f
    iget-object v1, v0, Lpc5;->c:Ljava/lang/Object;

    check-cast v1, Luc5;

    iget-object v1, v1, Luc5;->w:Lmwe;

    invoke-interface {v1}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzj2;

    iget-object v2, v0, Lpc5;->d:Ljava/lang/Object;

    check-cast v2, Lsc5;

    iget-object v2, v2, Lsc5;->a:Lqo8;

    iget-object v0, v0, Lpc5;->c:Ljava/lang/Object;

    check-cast v0, Luc5;

    iget-object v0, v0, Luc5;->y:Lmwe;

    invoke-interface {v0}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lao2;

    iget-object v0, v1, Lzj2;->d:Lhi2;

    invoke-static {v0}, Lrg9;->j(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_10
    iget-object v0, v0, Lpc5;->d:Ljava/lang/Object;

    check-cast v0, Lsc5;

    iget-object v1, v0, Lsc5;->a:Lqo8;

    iget-object v1, v1, Lqo8;->b:Ljava/lang/Object;

    check-cast v1, Lam2;

    iget-object v0, v0, Lsc5;->b:Lmwe;

    invoke-interface {v0}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhi2;

    iget-object v1, v1, Lam2;->a:Ljava/lang/String;

    iget-object v0, v0, Lhi2;->c:Ltj2;

    invoke-virtual {v0, v1}, Ltj2;->a(Ljava/lang/String;)Lin2;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_11
    new-instance v1, Lhm2;

    iget-object v2, v0, Lpc5;->d:Ljava/lang/Object;

    check-cast v2, Lsc5;

    iget-object v3, v2, Lsc5;->a:Lqo8;

    iget-object v3, v3, Lqo8;->b:Ljava/lang/Object;

    check-cast v3, Lam2;

    iget-object v2, v2, Lsc5;->c:Lmwe;

    invoke-interface {v2}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin2;

    iget-object v4, v0, Lpc5;->d:Ljava/lang/Object;

    check-cast v4, Lsc5;

    iget-object v4, v4, Lsc5;->e:Lat5;

    invoke-virtual {v4}, Lat5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo78;

    iget-object v5, v0, Lpc5;->d:Ljava/lang/Object;

    check-cast v5, Lsc5;

    iget-object v5, v5, Lsc5;->e:Lat5;

    invoke-virtual {v5}, Lat5;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo78;

    iget-object v6, v0, Lpc5;->d:Ljava/lang/Object;

    check-cast v6, Lsc5;

    iget-object v6, v6, Lsc5;->f:Lat5;

    invoke-virtual {v6}, Lat5;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ludi;

    iget-object v7, v0, Lpc5;->d:Ljava/lang/Object;

    check-cast v7, Lsc5;

    iget-object v7, v7, Lsc5;->h:Lmwe;

    invoke-interface {v7}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnli;

    iget-object v8, v0, Lpc5;->d:Ljava/lang/Object;

    check-cast v8, Lsc5;

    iget-object v8, v8, Lsc5;->g:Lat5;

    invoke-virtual {v8}, Lat5;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsi2;

    iget-object v9, v0, Lpc5;->d:Ljava/lang/Object;

    check-cast v9, Lsc5;

    iget-object v9, v9, Lsc5;->k:Lmwe;

    invoke-interface {v9}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lms7;

    iget-object v10, v0, Lpc5;->d:Ljava/lang/Object;

    check-cast v10, Lsc5;

    iget-object v10, v10, Lsc5;->i:Lmwe;

    invoke-interface {v10}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Les7;

    iget-object v11, v0, Lpc5;->c:Ljava/lang/Object;

    check-cast v11, Luc5;

    iget-object v11, v11, Luc5;->r:Lmwe;

    invoke-interface {v11}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmd0;

    iget-object v12, v0, Lpc5;->d:Ljava/lang/Object;

    check-cast v12, Lsc5;

    iget-object v13, v12, Lsc5;->a:Lqo8;

    iget-object v13, v13, Lqo8;->c:Ljava/lang/Object;

    check-cast v13, Lfm2;

    iget-object v12, v12, Lsc5;->o:Lmwe;

    invoke-interface {v12}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lim2;

    iget-object v14, v0, Lpc5;->d:Ljava/lang/Object;

    check-cast v14, Lsc5;

    iget-object v14, v14, Lsc5;->p:Lmwe;

    invoke-interface {v14}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljm2;

    iget-object v15, v0, Lpc5;->d:Ljava/lang/Object;

    check-cast v15, Lsc5;

    iget-object v15, v15, Lsc5;->m:Lmwe;

    invoke-interface {v15}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lr78;

    move-object/from16 v16, v1

    iget-object v1, v0, Lpc5;->d:Ljava/lang/Object;

    check-cast v1, Lsc5;

    iget-object v1, v1, Lsc5;->n:Lmwe;

    invoke-interface {v1}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La65;

    iget-object v0, v0, Lpc5;->d:Ljava/lang/Object;

    check-cast v0, Lsc5;

    iget-object v0, v0, Lsc5;->r:Lmwe;

    invoke-interface {v0}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Ln05;

    move-object/from16 v21, v16

    move-object/from16 v16, v1

    move-object/from16 v1, v21

    move-object/from16 v21, v3

    move-object v3, v2

    move-object/from16 v2, v21

    move-object/from16 v21, v13

    move-object v13, v12

    move-object/from16 v12, v21

    invoke-direct/range {v1 .. v17}, Lhm2;-><init>(Lam2;Lin2;Lo78;Lo78;Ludi;Lnli;Lsi2;Lms7;Les7;Lmd0;Lfm2;Lim2;Ljm2;Lr78;La65;Ln05;)V

    move-object/from16 v16, v1

    move-object/from16 v0, v16

    :goto_5
    return-object v0

    :pswitch_12
    iget-object v1, v0, Lpc5;->c:Ljava/lang/Object;

    check-cast v1, Luc5;

    iget-object v5, v0, Lpc5;->d:Ljava/lang/Object;

    check-cast v5, Lg7f;

    iget-object v6, v5, Lg7f;->a:Ljava/lang/Object;

    check-cast v6, Ljd9;

    iget-byte v0, v0, Lpc5;->b:B

    packed-switch v0, :pswitch_data_2

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_13
    new-instance v2, Lji;

    iget-object v0, v1, Luc5;->f:Lmwe;

    invoke-interface {v0}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lx1j;

    iget-object v0, v6, Ljd9;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lam2;

    iget-object v0, v6, Ljd9;->d:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ludi;

    iget-object v0, v1, Luc5;->n:Lmwe;

    invoke-interface {v0}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ltj2;

    iget-object v0, v1, Luc5;->o:Lmwe;

    invoke-interface {v0}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lpei;

    invoke-direct/range {v2 .. v7}, Lji;-><init>(Lx1j;Lam2;Ludi;Ltj2;Lpei;)V

    goto/16 :goto_6

    :pswitch_14
    new-instance v2, Lbj;

    iget-object v0, v1, Luc5;->f:Lmwe;

    invoke-interface {v0}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx1j;

    iget-object v1, v6, Ljd9;->b:Ljava/lang/Object;

    check-cast v1, Lam2;

    iget-object v3, v6, Ljd9;->d:Ljava/lang/Object;

    check-cast v3, Ludi;

    invoke-direct {v2, v0, v1, v3}, Lbj;-><init>(Lx1j;Lam2;Ludi;)V

    goto/16 :goto_6

    :pswitch_15
    new-instance v2, Lxi;

    iget-object v0, v1, Luc5;->f:Lmwe;

    invoke-interface {v0}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx1j;

    iget-object v0, v6, Ljd9;->d:Ljava/lang/Object;

    check-cast v0, Ludi;

    iget-object v1, v6, Ljd9;->b:Ljava/lang/Object;

    check-cast v1, Lam2;

    invoke-direct {v2, v0, v1, v4}, Lxi;-><init>(Ludi;Lam2;B)V

    goto/16 :goto_6

    :pswitch_16
    new-instance v2, Lwi;

    iget-object v0, v6, Ljd9;->d:Ljava/lang/Object;

    check-cast v0, Ludi;

    iget-object v1, v1, Luc5;->f:Lmwe;

    invoke-interface {v1}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx1j;

    invoke-direct {v2, v0}, Lwi;-><init>(Ludi;)V

    goto/16 :goto_6

    :pswitch_17
    new-instance v2, Lxi;

    iget-object v0, v1, Luc5;->f:Lmwe;

    invoke-interface {v0}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx1j;

    iget-object v0, v6, Ljd9;->d:Ljava/lang/Object;

    check-cast v0, Ludi;

    iget-object v1, v6, Ljd9;->b:Ljava/lang/Object;

    check-cast v1, Lam2;

    invoke-direct {v2, v0, v1, v3}, Lxi;-><init>(Ludi;Lam2;B)V

    goto/16 :goto_6

    :pswitch_18
    iget-object v0, v5, Lg7f;->e:Ljava/lang/Object;

    check-cast v0, Lpc5;

    iget-object v1, v5, Lg7f;->f:Ljava/lang/Object;

    check-cast v1, Lpc5;

    iget-object v3, v5, Lg7f;->g:Ljava/lang/Object;

    check-cast v3, Lpc5;

    iget-object v5, v5, Lg7f;->h:Ljava/lang/Object;

    check-cast v5, Lpc5;

    iget-object v6, v6, Ljd9;->b:Ljava/lang/Object;

    check-cast v6, Lam2;

    iget v6, v6, Lam2;->h:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_6

    invoke-virtual {v5}, Lpc5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lhu2;

    goto/16 :goto_6

    :cond_6
    const-string v0, "Cannot use Extension sessions below Android S"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-lt v2, v5, :cond_8

    invoke-virtual {v3}, Lpc5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lhu2;

    goto/16 :goto_6

    :cond_8
    if-ne v6, v4, :cond_9

    invoke-virtual {v0}, Lpc5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lhu2;

    goto/16 :goto_6

    :cond_9
    invoke-virtual {v1}, Lpc5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lhu2;

    goto/16 :goto_6

    :pswitch_19
    iget-object v0, v1, Luc5;->g:Lmwe;

    iget-object v2, v1, Luc5;->f:Lmwe;

    invoke-interface {v2}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx1j;

    iget-object v3, v6, Ljd9;->b:Ljava/lang/Object;

    check-cast v3, Lam2;

    iget-object v1, v1, Luc5;->d:Lmwe;

    invoke-interface {v1}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp99;

    new-instance v4, Lbj2;

    iget-object v3, v3, Lam2;->a:Ljava/lang/String;

    invoke-direct {v4, v0, v2, v3, v1}, Lbj2;-><init>(Lnwe;Lx1j;Ljava/lang/String;Lp99;)V

    move-object v2, v4

    goto/16 :goto_6

    :pswitch_1a
    iget-object v0, v1, Luc5;->f:Lmwe;

    invoke-interface {v0}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx1j;

    iget-object v1, v1, Luc5;->d:Lmwe;

    invoke-interface {v1}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp99;

    new-instance v2, Lzji;

    invoke-direct {v2, v1}, Lq99;-><init>(Lp99;)V

    iget-object v0, v0, Lx1j;->h:Lq55;

    new-instance v1, Lx55;

    const-string v3, "CXCP-Camera2Controller"

    invoke-direct {v1, v3}, Lx55;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkcl;->n0(Lo55;Lo55;)Lo55;

    move-result-object v0

    invoke-static {v2, v0}, Lkcl;->n0(Lo55;Lo55;)Lo55;

    move-result-object v0

    invoke-static {v0}, Lmp3;->a(Lo55;)Lvz4;

    move-result-object v2

    goto/16 :goto_6

    :pswitch_1b
    new-instance v3, Lsi2;

    iget-object v0, v5, Lg7f;->c:Ljava/lang/Object;

    check-cast v0, Lmwe;

    invoke-interface {v0}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, La65;

    iget-object v0, v1, Luc5;->f:Lmwe;

    invoke-interface {v0}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx1j;

    iget-object v2, v1, Luc5;->o:Lmwe;

    invoke-interface {v2}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpei;

    iget-object v7, v6, Ljd9;->b:Ljava/lang/Object;

    check-cast v7, Lam2;

    iget-object v8, v6, Ljd9;->c:Ljava/lang/Object;

    check-cast v8, Lo78;

    iget-object v9, v6, Ljd9;->e:Ljava/lang/Object;

    check-cast v9, Lnli;

    iget-object v10, v5, Lg7f;->d:Ljava/lang/Object;

    check-cast v10, Lmwe;

    invoke-interface {v10}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbj2;

    iget-object v11, v5, Lg7f;->i:Ljava/lang/Object;

    check-cast v11, Lmwe;

    invoke-interface {v11}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lhu2;

    new-instance v12, Lpk5;

    iget-object v5, v5, Lg7f;->b:Ljava/lang/Object;

    check-cast v5, Luc5;

    iget-object v13, v5, Luc5;->f:Lmwe;

    invoke-interface {v13}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lx1j;

    iget-object v14, v6, Ljd9;->b:Ljava/lang/Object;

    check-cast v14, Lam2;

    iget-object v15, v6, Ljd9;->d:Ljava/lang/Object;

    check-cast v15, Ludi;

    move-object/from16 p0, v0

    iget-object v0, v5, Luc5;->p:Lmwe;

    invoke-interface {v0}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Luj2;

    iget-object v0, v5, Luc5;->o:Lmwe;

    invoke-interface {v0}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lpei;

    invoke-direct/range {v12 .. v17}, Lpk5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, Luc5;->u:Lmwe;

    invoke-interface {v0}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lnxe;

    iget-object v0, v1, Luc5;->z:Lmwe;

    invoke-interface {v0}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lnp2;

    iget-object v0, v1, Luc5;->p:Lmwe;

    invoke-interface {v0}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Luj2;

    iget-object v0, v1, Luc5;->m:Lmwe;

    invoke-interface {v0}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lypi;

    iget-object v0, v6, Ljd9;->a:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, Lfm2;

    iget-object v0, v6, Ljd9;->f:Ljava/lang/Object;

    move-object/from16 v18, v0

    check-cast v18, Lhi2;

    iget-object v0, v6, Ljd9;->d:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, Ludi;

    iget-object v0, v1, Luc5;->A:Lmwe;

    invoke-interface {v0}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Ljj4;

    move-object/from16 v5, p0

    move-object v6, v2

    invoke-direct/range {v3 .. v20}, Lsi2;-><init>(La65;Lx1j;Lpei;Lam2;Lo78;Lnli;Lbj2;Lhu2;Lpk5;Lnxe;Lnp2;Luj2;Lypi;Lfm2;Lhi2;Ludi;Ljj4;)V

    move-object v2, v3

    :goto_6
    return-object v2

    :pswitch_1c
    iget-object v1, v0, Lpc5;->c:Ljava/lang/Object;

    check-cast v1, Loc5;

    iget-object v5, v0, Lpc5;->d:Ljava/lang/Object;

    check-cast v5, Lqc5;

    iget-byte v0, v0, Lpc5;->b:B

    packed-switch v0, :pswitch_data_3

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_1d
    new-instance v2, Lgl2;

    iget-object v0, v5, Lqc5;->d:Lmwe;

    invoke-interface {v0}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ltn2;

    iget-object v0, v5, Lqc5;->o:Lmwe;

    invoke-interface {v0}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwp6;

    iget-object v0, v5, Lqc5;->q:Lmwe;

    invoke-interface {v0}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Led7;

    iget-object v0, v5, Lqc5;->r:Lmwe;

    invoke-interface {v0}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqh7;

    iget-object v1, v5, Lqc5;->s:Lmwe;

    invoke-interface {v1}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Luyh;

    iget-object v1, v5, Lqc5;->p:Lmwe;

    invoke-interface {v1}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ll7j;

    iget-object v1, v5, Lqc5;->m:Lmwe;

    invoke-interface {v1}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lq5a;

    iget-object v1, v5, Lqc5;->u:Lmwe;

    invoke-interface {v1}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lffl;

    iget-object v1, v5, Lqc5;->e:Lmwe;

    invoke-interface {v1}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lmfl;

    iget-object v1, v5, Lqc5;->w:Lmwe;

    invoke-interface {v1}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lmi2;

    iget-object v1, v5, Lqc5;->G:Lmwe;

    invoke-interface {v1}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Luwj;

    iget-object v1, v5, Lqc5;->j:Lmwe;

    invoke-interface {v1}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lzwj;

    iget-object v1, v5, Lqc5;->t:Lmwe;

    invoke-interface {v1}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lsgk;

    move-object v5, v0

    invoke-direct/range {v2 .. v14}, Lgl2;-><init>(Ltn2;Led7;Lqh7;Luyh;Ll7j;Lq5a;Lffl;Lmfl;Lmi2;Luwj;Lzwj;Lsgk;)V

    goto/16 :goto_f

    :pswitch_1e
    new-instance v3, Lem2;

    iget-object v0, v5, Lqc5;->A:Lmwe;

    invoke-interface {v0}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lgk2;

    iget-object v0, v5, Lqc5;->l:Lmwe;

    invoke-interface {v0}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo74;

    iget-object v6, v5, Lqc5;->a:Lyk2;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v5, Lqc5;->i:Lmwe;

    invoke-interface {v2}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lko2;

    iget-object v2, v5, Lqc5;->e:Lmwe;

    invoke-interface {v2}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lmfl;

    invoke-virtual {v5}, Lqc5;->a()Liwi;

    move-result-object v9

    iget-object v2, v5, Lqc5;->c:Lmwe;

    invoke-interface {v2}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lin2;

    iget-object v1, v1, Loc5;->a:Lwsk;

    iget-object v2, v1, Lwsk;->f:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Lbq2;

    iget-object v1, v1, Lwsk;->d:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Lkpd;

    move-object v5, v0

    invoke-direct/range {v3 .. v12}, Lem2;-><init>(Lgk2;Lo74;Lyk2;Lko2;Lmfl;Liwi;Lin2;Lbq2;Lkpd;)V

    :goto_7
    move-object v2, v3

    goto/16 :goto_f

    :pswitch_1f
    new-instance v2, Lg59;

    invoke-virtual {v1}, Loc5;->a()Lul2;

    move-result-object v0

    invoke-direct {v2, v0}, Lg59;-><init>(Lul2;)V

    goto/16 :goto_f

    :pswitch_20
    iget-object v0, v5, Lqc5;->a:Lyk2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lyk2;->a:Ljava/lang/String;

    invoke-static {v2}, Lrg9;->j(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_21
    iget-object v0, v5, Lqc5;->B:Lmwe;

    invoke-interface {v0}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, v5, Lqc5;->i:Lmwe;

    invoke-interface {v1}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lko2;

    new-instance v2, Ldn6;

    invoke-virtual {v1}, Lko2;->a()Lz4f;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Ldn6;-><init>(Ljava/lang/String;Lz4f;)V

    goto/16 :goto_f

    :pswitch_22
    new-instance v2, Lgk2;

    invoke-direct {v2}, Lgk2;-><init>()V

    goto/16 :goto_f

    :pswitch_23
    new-instance v2, Lkl2;

    iget-object v0, v5, Lqc5;->u:Lmwe;

    invoke-interface {v0}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffl;

    iget-object v1, v5, Lqc5;->o:Lmwe;

    invoke-interface {v1}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwp6;

    iget-object v1, v5, Lqc5;->p:Lmwe;

    invoke-interface {v1}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll7j;

    iget-object v3, v5, Lqc5;->m:Lmwe;

    invoke-interface {v3}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq5a;

    invoke-direct {v2, v0, v1}, Lkl2;-><init>(Lffl;Ll7j;)V

    goto/16 :goto_f

    :pswitch_24
    new-instance v4, Ltm2;

    iget-object v0, v5, Lqc5;->d:Lmwe;

    invoke-interface {v0}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltn2;

    iget-object v6, v5, Lqc5;->a:Lyk2;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v5, Lqc5;->x:Lmwe;

    invoke-interface {v1}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lso2;

    iget-object v1, v5, Lqc5;->z:Lmwe;

    invoke-interface {v1}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lkl2;

    iget-object v1, v5, Lqc5;->A:Lmwe;

    invoke-interface {v1}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lgk2;

    iget-object v1, v5, Lqc5;->r:Lmwe;

    invoke-interface {v1}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqh7;

    iget-object v1, v5, Lqc5;->i:Lmwe;

    invoke-interface {v1}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lko2;

    iget-object v1, v5, Lqc5;->C:Lmwe;

    invoke-interface {v1}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcn6;

    iget-object v1, v5, Lqc5;->h:Lmwe;

    invoke-interface {v1}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lndi;

    iget-object v1, v5, Lqc5;->D:Lmwe;

    invoke-interface {v1}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg59;

    move-object v5, v0

    invoke-direct/range {v4 .. v12}, Ltm2;-><init>(Ltn2;Lyk2;Lso2;Lkl2;Lgk2;Lko2;Lcn6;Lndi;)V

    :goto_8
    move-object v2, v4

    goto/16 :goto_f

    :pswitch_25
    new-instance v2, Lso2;

    invoke-direct {v2}, Lso2;-><init>()V

    goto/16 :goto_f

    :pswitch_26
    new-instance v2, Lni2;

    invoke-direct {v2}, Lni2;-><init>()V

    goto/16 :goto_f

    :pswitch_27
    iget-object v0, v5, Lqc5;->v:Lmwe;

    invoke-interface {v0}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lni2;

    iget-object v1, v5, Lqc5;->j:Lmwe;

    invoke-interface {v1}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzwj;

    iget-object v2, v5, Lqc5;->l:Lmwe;

    invoke-interface {v2}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo74;

    new-instance v3, Lmi2;

    invoke-direct {v3, v0, v1, v2}, Lmi2;-><init>(Lni2;Lzwj;Lo74;)V

    goto/16 :goto_7

    :pswitch_28
    new-instance v2, Lffl;

    invoke-virtual {v5}, Lqc5;->b()Ldfl;

    move-result-object v0

    invoke-direct {v2, v0}, Lffl;-><init>(Ldfl;)V

    goto/16 :goto_f

    :pswitch_29
    new-instance v2, Lsgk;

    invoke-direct {v2}, Lsgk;-><init>()V

    goto/16 :goto_f

    :pswitch_2a
    new-instance v2, Luyh;

    iget-object v0, v5, Lqc5;->q:Lmwe;

    invoke-interface {v0}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Led7;

    iget-object v1, v5, Lqc5;->j:Lmwe;

    invoke-interface {v1}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzwj;

    invoke-direct {v2, v0, v1}, Luyh;-><init>(Led7;Lzwj;)V

    goto/16 :goto_f

    :pswitch_2b
    new-instance v3, Lqh7;

    iget-object v0, v5, Lqc5;->d:Lmwe;

    invoke-interface {v0}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ltn2;

    iget-object v0, v5, Lqc5;->i:Lmwe;

    invoke-interface {v0}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lko2;

    invoke-virtual {v0}, Lko2;->a()Lz4f;

    move-result-object v0

    const-class v1, Landroidx/camera/camera2/compat/quirk/AfRegionFlipHorizontallyQuirk;

    invoke-virtual {v0, v1}, Lz4f;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lhsm;->k:Lhsm;

    goto :goto_9

    :cond_a
    sget-object v0, Lcc8;->k:Lcc8;

    :goto_9
    iget-object v1, v5, Lqc5;->k:Lmwe;

    invoke-interface {v1}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lrrh;

    iget-object v1, v5, Lqc5;->j:Lmwe;

    invoke-interface {v1}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lzwj;

    invoke-virtual {v5}, Lqc5;->b()Ldfl;

    move-result-object v8

    move-object v5, v0

    invoke-direct/range {v3 .. v8}, Lqh7;-><init>(Ltn2;Lulb;Lrrh;Lzwj;Ldfl;)V

    goto/16 :goto_7

    :pswitch_2c
    new-instance v2, Ll7j;

    iget-object v0, v5, Lqc5;->d:Lmwe;

    invoke-interface {v0}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltn2;

    iget-object v1, v5, Lqc5;->k:Lmwe;

    invoke-interface {v1}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrrh;

    iget-object v3, v5, Lqc5;->j:Lmwe;

    invoke-interface {v3}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzwj;

    invoke-direct {v2, v0, v1}, Ll7j;-><init>(Ltn2;Lrrh;)V

    goto/16 :goto_f

    :pswitch_2d
    new-instance v4, Led7;

    iget-object v0, v5, Lqc5;->d:Lmwe;

    invoke-interface {v0}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltn2;

    iget-object v1, v5, Lqc5;->k:Lmwe;

    invoke-interface {v1}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lrrh;

    iget-object v1, v5, Lqc5;->j:Lmwe;

    invoke-interface {v1}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lzwj;

    iget-object v1, v5, Lqc5;->p:Lmwe;

    invoke-interface {v1}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ll7j;

    iget-object v1, v5, Lqc5;->i:Lmwe;

    invoke-interface {v1}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lko2;

    invoke-virtual {v1}, Lko2;->a()Lz4f;

    move-result-object v1

    const-class v2, Landroidx/camera/camera2/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    invoke-virtual {v1, v2}, Lz4f;->a(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, Lmig;->l:Lmig;

    :goto_a
    move-object v5, v0

    move-object v9, v1

    goto :goto_b

    :cond_b
    sget-object v1, Lhsm;->l:Lhsm;

    goto :goto_a

    :goto_b
    invoke-direct/range {v4 .. v9}, Led7;-><init>(Ltn2;Lrrh;Lzwj;Ll7j;Lbxj;)V

    goto/16 :goto_8

    :pswitch_2e
    new-instance v2, Lyp6;

    iget-object v0, v5, Lqc5;->d:Lmwe;

    invoke-interface {v0}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltn2;

    iget-object v1, v5, Lqc5;->j:Lmwe;

    invoke-interface {v1}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzwj;

    iget-object v3, v5, Lqc5;->l:Lmwe;

    invoke-interface {v3}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo74;

    invoke-direct {v2, v0, v1, v3}, Lyp6;-><init>(Ltn2;Lzwj;Lo74;)V

    goto/16 :goto_f

    :pswitch_2f
    new-instance v2, Lwp6;

    iget-object v0, v5, Lqc5;->n:Lmwe;

    invoke-interface {v0}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyp6;

    invoke-direct {v2, v0}, Lwp6;-><init>(Lyp6;)V

    goto/16 :goto_f

    :pswitch_30
    new-instance v2, Lo74;

    invoke-direct {v2}, Lo74;-><init>()V

    goto/16 :goto_f

    :pswitch_31
    iget-object v0, v5, Lqc5;->a:Lyk2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Loc5;->a:Lwsk;

    iget-object v1, v1, Lwsk;->b:Ljava/lang/Object;

    check-cast v1, Lzj0;

    iget-object v1, v1, Lzj0;->a:Ljava/util/concurrent/Executor;

    invoke-static {v1}, Lzhg;->l(Ljava/util/concurrent/Executor;)Lq55;

    move-result-object v2

    invoke-static {}, Lgtb;->a()Lzji;

    move-result-object v3

    invoke-static {v3, v2}, Lkcl;->n0(Lo55;Lo55;)Lo55;

    move-result-object v2

    new-instance v3, Lx55;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "CXCP-UseCase-"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lyk2;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lx55;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lo55;->R(Lo55;)Lo55;

    move-result-object v0

    invoke-static {v0}, Lmp3;->a(Lo55;)Lvz4;

    move-result-object v0

    new-instance v2, Lzwj;

    invoke-direct {v2, v0, v1}, Lzwj;-><init>(Lvz4;Ljava/util/concurrent/Executor;)V

    goto/16 :goto_f

    :pswitch_32
    new-instance v2, Lbbd;

    iget-object v0, v5, Lqc5;->c:Lmwe;

    invoke-interface {v0}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin2;

    iget-object v1, v5, Lqc5;->f:Lmwe;

    invoke-interface {v1}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    invoke-direct {v2, v0}, Lbbd;-><init>(Lin2;)V

    goto/16 :goto_f

    :pswitch_33
    iget-object v0, v5, Lqc5;->c:Lmwe;

    invoke-interface {v0}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin2;

    if-eqz v0, :cond_10

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    check-cast v0, Lzi2;

    invoke-virtual {v0, v1}, Lzi2;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/hardware/camera2/params/StreamConfigurationMap;

    goto/16 :goto_f

    :pswitch_34
    new-instance v2, Lndi;

    iget-object v0, v5, Lqc5;->f:Lmwe;

    invoke-interface {v0}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    iget-object v1, v5, Lqc5;->g:Lmwe;

    invoke-interface {v1}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbd;

    invoke-direct {v2, v0, v1}, Lndi;-><init>(Landroid/hardware/camera2/params/StreamConfigurationMap;Lbbd;)V

    goto/16 :goto_f

    :pswitch_35
    new-instance v2, Lko2;

    iget-object v0, v5, Lqc5;->c:Lmwe;

    invoke-interface {v0}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin2;

    iget-object v1, v5, Lqc5;->h:Lmwe;

    invoke-interface {v1}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lndi;

    invoke-direct {v2, v0, v1}, Lko2;-><init>(Lin2;Lndi;)V

    goto/16 :goto_f

    :pswitch_36
    new-instance v2, Lrrh;

    iget-object v0, v5, Lqc5;->d:Lmwe;

    invoke-interface {v0}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltn2;

    iget-object v1, v5, Lqc5;->i:Lmwe;

    invoke-interface {v1}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lko2;

    invoke-virtual {v1}, Lko2;->a()Lz4f;

    move-result-object v1

    const-class v3, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;

    invoke-virtual {v1, v3}, Lz4f;->a(Ljava/lang/Class;)Z

    move-result v1

    const-class v3, Landroidx/camera/camera2/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;

    invoke-static {v3}, Lux5;->a(Ljava/lang/Class;)Lv4f;

    move-result-object v3

    if-eqz v3, :cond_c

    goto :goto_c

    :cond_c
    if-eqz v1, :cond_d

    :goto_c
    sget-object v1, Lcc8;->b:Lcc8;

    goto :goto_d

    :cond_d
    sget-object v1, Law2;->i:Law2;

    :goto_d
    iget-object v3, v5, Lqc5;->j:Lmwe;

    invoke-interface {v3}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzwj;

    invoke-direct {v2, v0, v1, v3}, Lrrh;-><init>(Ltn2;Lgi0;Lzwj;)V

    goto/16 :goto_f

    :pswitch_37
    new-instance v2, Lq5a;

    iget-object v0, v5, Lqc5;->c:Lmwe;

    invoke-interface {v0}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin2;

    iget-object v1, v5, Lqc5;->k:Lmwe;

    invoke-interface {v1}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrrh;

    iget-object v3, v5, Lqc5;->j:Lmwe;

    invoke-interface {v3}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzwj;

    iget-object v4, v5, Lqc5;->l:Lmwe;

    invoke-interface {v4}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo74;

    invoke-direct {v2, v0, v1, v3, v4}, Lq5a;-><init>(Lin2;Lrrh;Lzwj;Lo74;)V

    goto/16 :goto_f

    :pswitch_38
    iget-object v0, v1, Loc5;->a:Lwsk;

    iget-object v0, v0, Lwsk;->c:Ljava/lang/Object;

    check-cast v0, Lun2;

    invoke-static {v0}, Lrg9;->j(Ljava/lang/Object;)V

    iget-object v1, v5, Lqc5;->a:Lyk2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "CXCP"

    :try_start_1
    invoke-virtual {v0}, Lun2;->b()Lul2;

    move-result-object v0

    iget-object v1, v1, Lyk2;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lul2;->c()Lhi2;

    move-result-object v0

    iget-object v0, v0, Lhi2;->c:Ltj2;

    invoke-virtual {v0, v1}, Ltj2;->a(Ljava/lang/String;)Lin2;

    move-result-object v2
    :try_end_1
    .catch Landroidx/camera/camera2/pipe/DoNotDisturbException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_f

    :catch_0
    const/4 v0, 0x6

    invoke-static {v0, v3}, Lxdm;->k(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "Failed to inject camera metadata: Do Not Disturb mode is on."

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_f

    :pswitch_39
    new-instance v2, Ltn2;

    iget-object v0, v5, Lqc5;->a:Lyk2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v5, Lqc5;->c:Lmwe;

    invoke-interface {v1}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin2;

    invoke-direct {v2, v0, v1}, Ltn2;-><init>(Lyk2;Lin2;)V

    goto/16 :goto_f

    :pswitch_3a
    iget-object v0, v5, Lqc5;->d:Lmwe;

    invoke-interface {v0}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltn2;

    new-instance v2, Lnfl;

    invoke-direct {v2, v0}, Lnfl;-><init>(Ltn2;)V

    goto/16 :goto_f

    :pswitch_3b
    new-instance v0, Luwj;

    iget-object v2, v1, Loc5;->a:Lwsk;

    iget-object v6, v1, Loc5;->a:Lwsk;

    iget-object v2, v2, Lwsk;->c:Ljava/lang/Object;

    check-cast v2, Lun2;

    invoke-static {v2}, Lrg9;->j(Ljava/lang/Object;)V

    iget-object v7, v6, Lwsk;->e:Ljava/lang/Object;

    check-cast v7, Lrl2;

    invoke-static {v7}, Lrg9;->j(Ljava/lang/Object;)V

    new-instance v8, Lkpd;

    invoke-direct {v8, v1, v5}, Lkpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v5, Lqc5;->e:Lmwe;

    invoke-interface {v1}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmfl;

    iget-object v9, v5, Lqc5;->m:Lmwe;

    invoke-interface {v9}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lq5a;

    new-instance v10, Lcoa;

    const/16 v11, 0xa

    invoke-direct {v10, v11}, Lcoa;-><init>(B)V

    iget-object v11, v5, Lqc5;->o:Lmwe;

    invoke-interface {v11}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcoa;->k(Ljava/lang/Object;)V

    iget-object v11, v5, Lqc5;->q:Lmwe;

    invoke-interface {v11}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcoa;->k(Ljava/lang/Object;)V

    iget-object v11, v5, Lqc5;->r:Lmwe;

    invoke-interface {v11}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcoa;->k(Ljava/lang/Object;)V

    iget-object v11, v5, Lqc5;->k:Lmwe;

    invoke-interface {v11}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcoa;->k(Ljava/lang/Object;)V

    iget-object v11, v5, Lqc5;->s:Lmwe;

    invoke-interface {v11}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcoa;->k(Ljava/lang/Object;)V

    iget-object v11, v5, Lqc5;->p:Lmwe;

    invoke-interface {v11}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcoa;->k(Ljava/lang/Object;)V

    iget-object v11, v5, Lqc5;->m:Lmwe;

    invoke-interface {v11}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcoa;->k(Ljava/lang/Object;)V

    iget-object v11, v5, Lqc5;->t:Lmwe;

    invoke-interface {v11}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcoa;->k(Ljava/lang/Object;)V

    iget-object v11, v5, Lqc5;->u:Lmwe;

    invoke-interface {v11}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcoa;->k(Ljava/lang/Object;)V

    iget-object v10, v10, Lcoa;->b:Ljava/lang/Object;

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
    iget-object v4, v5, Lqc5;->w:Lmwe;

    invoke-interface {v4}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lmi2;

    iget-object v4, v5, Lqc5;->x:Lmwe;

    invoke-interface {v4}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lso2;

    iget-object v12, v5, Lqc5;->y:Lat5;

    iget-object v13, v5, Lqc5;->E:Lmwe;

    iget-object v4, v5, Lqc5;->C:Lmwe;

    invoke-interface {v4}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lcn6;

    iget-object v4, v5, Lqc5;->d:Lmwe;

    invoke-interface {v4}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Ltn2;

    iget-object v4, v6, Lwsk;->f:Ljava/lang/Object;

    move-object/from16 v16, v4

    check-cast v16, Lbq2;

    iget-object v4, v5, Lqc5;->F:Lmwe;

    invoke-interface {v4}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Lem2;

    iget-object v4, v6, Lwsk;->a:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    sget-object v5, Lm16;->g:Lhsm;

    invoke-virtual {v5, v4}, Lhsm;->w(Landroid/content/Context;)Lm16;

    move-result-object v19

    move-object/from16 v18, v4

    move-object v5, v7

    move-object v6, v8

    move-object v8, v9

    move-object v7, v1

    move-object v4, v2

    move-object v9, v3

    move-object v3, v0

    invoke-direct/range {v3 .. v19}, Luwj;-><init>(Lun2;Lrl2;Lkpd;Lmfl;Lq5a;Ljava/util/Set;Lmi2;Lso2;Lat5;Lnwe;Lcn6;Ltn2;Lbq2;Lem2;Landroid/content/Context;Lm16;)V

    goto/16 :goto_7

    :pswitch_3c
    new-instance v4, Lzm2;

    iget-object v0, v5, Lqc5;->a:Lyk2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v5, Lqc5;->G:Lmwe;

    invoke-interface {v1}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Luwj;

    iget-object v1, v5, Lqc5;->E:Lmwe;

    invoke-interface {v1}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lvm2;

    iget-object v1, v5, Lqc5;->H:Lmwe;

    invoke-interface {v1}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljl2;

    iget-object v1, v5, Lqc5;->j:Lmwe;

    invoke-interface {v1}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lzwj;

    iget-object v1, v5, Lqc5;->x:Lmwe;

    invoke-interface {v1}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lso2;

    move-object v5, v0

    invoke-direct/range {v4 .. v10}, Lzm2;-><init>(Lyk2;Luwj;Lvm2;Ljl2;Lzwj;Lso2;)V

    goto/16 :goto_8

    :cond_10
    :goto_f
    return-object v2

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
