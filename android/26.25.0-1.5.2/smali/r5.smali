.class public final synthetic Lr5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lr5;->a:I

    iput-object p2, p0, Lr5;->b:Ljava/lang/Object;

    iput-object p3, p0, Lr5;->c:Ljava/lang/Object;

    iput-object p4, p0, Lr5;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget v1, v0, Lr5;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lr5;->b:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Ldlj;

    iget-object v1, v0, Lr5;->c:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    iget-object v0, v0, Lr5;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/work/WorkRequest;

    iget-object v1, v6, Ldlj;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->x()Ldmj;

    move-result-object v1

    invoke-virtual {v1, v7}, Ldmj;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-gt v8, v3, :cond_c

    invoke-static {v5}, Lst3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxlj;

    if-nez v5, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    new-instance v5, Ltkj;

    sget-object v8, Lz96;->b:Lz96;

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Ltkj;-><init>(Ldlj;Ljava/lang/String;Lz96;Ljava/util/List;I)V

    invoke-static {v5}, Li56;->a(Ltkj;)V

    goto/16 :goto_2

    :cond_0
    iget-object v8, v5, Lxlj;->a:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ldmj;->d(Ljava/lang/String;)Lzlj;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Lzlj;->c()Z

    move-result v9

    if-eqz v9, :cond_a

    iget-object v9, v5, Lxlj;->b:Lblj;

    sget-object v10, Lblj;->f:Lblj;

    if-ne v9, v10, :cond_1

    iget-object v1, v1, Ldmj;->a:Lsie;

    new-instance v4, Lzd5;

    const/16 v5, 0xf

    invoke-direct {v4, v8, v5}, Lzd5;-><init>(Ljava/lang/String;I)V

    invoke-static {v1, v2, v3, v4}, Lq87;->K(Lsie;ZZLx97;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    new-instance v5, Ltkj;

    sget-object v8, Lz96;->b:Lz96;

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Ltkj;-><init>(Ldlj;Ljava/lang/String;Lz96;Ljava/util/List;I)V

    invoke-static {v5}, Li56;->a(Ltkj;)V

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v0}, Landroidx/work/WorkRequest;->getWorkSpec()Lzlj;

    move-result-object v7

    iget-object v8, v5, Lxlj;->a:Ljava/lang/String;

    const/16 v18, 0x0

    const v19, 0x1fffffe

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    invoke-static/range {v7 .. v19}, Lzlj;->b(Lzlj;Ljava/lang/String;Lblj;Lpy4;IJIIJII)Lzlj;

    move-result-object v1

    iget-object v5, v6, Ldlj;->f:Load;

    iget-object v7, v6, Ldlj;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v8, v6, Ldlj;->b:Lg74;

    iget-object v6, v6, Ldlj;->e:Ljava/util/List;

    invoke-virtual {v0}, Landroidx/work/WorkRequest;->getTags()Ljava/util/Set;

    move-result-object v26

    const-string v0, "OneTime"

    const-string v9, "Periodic"

    iget-object v10, v1, Lzlj;->a:Ljava/lang/String;

    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->x()Ldmj;

    move-result-object v11

    invoke-virtual {v11, v10}, Ldmj;->d(Ljava/lang/String;)Lzlj;

    move-result-object v11

    if-eqz v11, :cond_9

    iget-object v4, v11, Lzlj;->b:Lblj;

    invoke-virtual {v4}, Lblj;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v11}, Lzlj;->c()Z

    move-result v4

    invoke-virtual {v1}, Lzlj;->c()Z

    move-result v12

    xor-int/2addr v4, v12

    if-nez v4, :cond_6

    iget-object v4, v5, Load;->k:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-virtual {v5, v10}, Load;->c(Ljava/lang/String;)Lvmj;

    move-result-object v0

    if-eqz v0, :cond_3

    move/from16 v27, v3

    goto :goto_0

    :cond_3
    move/from16 v27, v2

    :goto_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v27, :cond_4

    move-object v0, v6

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lste;

    invoke-interface {v2, v10}, Lste;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    new-instance v20, Llmj;

    move-object/from16 v23, v1

    move-object/from16 v24, v6

    move-object/from16 v21, v7

    move-object/from16 v25, v10

    move-object/from16 v22, v11

    invoke-direct/range {v20 .. v27}, Llmj;-><init>(Landroidx/work/impl/WorkDatabase;Lzlj;Lzlj;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V

    move-object/from16 v2, v20

    move-object/from16 v0, v21

    move-object/from16 v1, v24

    new-instance v4, Lnub;

    invoke-direct {v4, v2, v3}, Lnub;-><init>(Ljava/lang/Runnable;I)V

    invoke-virtual {v0, v4}, Lsie;->n(Lv97;)Ljava/lang/Object;

    if-nez v27, :cond_5

    invoke-static {v8, v0, v1}, Lbue;->b(Lg74;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_5
    :goto_2
    sget-object v4, Lkzh;->a:Lkzh;

    goto :goto_4

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_6
    move-object/from16 v23, v1

    move-object/from16 v22, v11

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Can\'t update "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v22 .. v22}, Lzlj;->c()Z

    move-result v3

    if-eqz v3, :cond_7

    move-object v3, v9

    goto :goto_3

    :cond_7
    move-object v3, v0

    :goto_3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Worker to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v23 .. v23}, Lzlj;->c()Z

    move-result v3

    if-eqz v3, :cond_8

    move-object v0, v9

    :cond_8
    const-string v3, " Worker. Update operation must preserve worker\'s type."

    invoke-static {v2, v0, v3}, Lh45;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    move-object v0, v10

    const-string v1, "Worker with "

    const-string v2, " doesn\'t exist"

    invoke-static {v1, v0, v2}, Let9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkie;->q(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    const-string v0, "Can\'t update OneTimeWorker to Periodic Worker. Update operation must preserve worker\'s type."

    invoke-static {v0}, Lc;->i(Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    const-string v0, "WorkSpec with "

    const-string v1, ", that matches a name \""

    const-string v2, "\", wasn\'t found"

    invoke-static {v0, v8, v1, v7, v2}, Lnzg;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    const-string v0, "Can\'t apply UPDATE policy to the chains of work."

    invoke-static {v0}, Lc;->i(Ljava/lang/String;)V

    :goto_4
    return-object v4

    :pswitch_0
    iget-object v1, v0, Lr5;->b:Ljava/lang/Object;

    check-cast v1, Lzdf;

    iget-object v4, v0, Lr5;->c:Ljava/lang/Object;

    check-cast v4, Ludf;

    iget-object v0, v0, Lr5;->d:Ljava/lang/Object;

    check-cast v0, Lo6e;

    iget-object v1, v1, Lzdf;->l:Ljava/util/ArrayList;

    :goto_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, -0x1

    if-ge v2, v5, :cond_e

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Liec;

    iget-object v7, v7, Liec;->a:Ljava/lang/Object;

    invoke-static {v7, v4}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    goto :goto_6

    :cond_d
    move v2, v5

    goto :goto_5

    :cond_e
    move v2, v6

    :goto_6
    if-eq v2, v6, :cond_f

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liec;

    iget-object v1, v1, Liec;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_f

    iput-boolean v3, v0, Lo6e;->a:Z

    :cond_f
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_1
    iget-object v1, v0, Lr5;->b:Ljava/lang/Object;

    check-cast v1, Lhke;

    iget-object v2, v0, Lr5;->c:Ljava/lang/Object;

    check-cast v2, Lfde;

    iget-object v0, v0, Lr5;->d:Ljava/lang/Object;

    check-cast v0, Lj3h;

    iget-object v2, v2, Lfde;->n:Lnyg;

    invoke-static {v1, v2}, Lbe3;->L(Lcr4;Lrq4;)Lym4;

    move-result-object v1

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrq4;

    invoke-static {v1, v0}, Lbe3;->L(Lcr4;Lrq4;)Lym4;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v1, v0, Lr5;->b:Ljava/lang/Object;

    check-cast v1, Lwkd;

    iget-object v2, v0, Lr5;->c:Ljava/lang/Object;

    check-cast v2, Lzad;

    iget-object v0, v0, Lr5;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Lwkd;->f:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnob;

    iget-object v2, v2, Lzad;->a:Log4;

    invoke-virtual {v2}, Log4;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lnob;->a()Lv6d;

    move-result-object v1

    iget-object v1, v1, Lv6d;->d:Lhd0;

    if-eqz v2, :cond_10

    const-string v3, "auth.account.name"

    invoke-virtual {v1, v3, v2}, Lq3;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    const-string v2, "auth.token"

    invoke-virtual {v1, v2, v0}, Lq3;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_3
    iget-object v1, v0, Lr5;->b:Ljava/lang/Object;

    check-cast v1, Ltrc;

    iget-object v2, v0, Lr5;->c:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Ls41;

    iget-object v0, v0, Lr5;->d:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lx5h;

    new-instance v3, Lwsc;

    iget-object v0, v1, Ltrc;->c:Lqrc;

    iget-object v0, v0, Lqrc;->c:Lf9g;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr2;

    if-eqz v0, :cond_11

    iget-wide v4, v0, Lfr2;->a:J

    goto :goto_7

    :cond_11
    const-wide/16 v4, 0x0

    :goto_7
    iget-object v8, v1, Lpui;->b:Lym4;

    invoke-direct/range {v3 .. v8}, Lwsc;-><init>(JLs41;Lx5h;Lym4;)V

    return-object v3

    :pswitch_4
    iget-object v1, v0, Lr5;->b:Ljava/lang/Object;

    check-cast v1, Lks8;

    iget-object v2, v0, Lr5;->c:Ljava/lang/Object;

    check-cast v2, Lks8;

    iget-object v0, v0, Lr5;->d:Ljava/lang/Object;

    check-cast v0, Lo39;

    new-instance v3, Lcsa;

    invoke-direct {v3, v1, v2, v0}, Lcsa;-><init>(Lks8;Lks8;Lo39;)V

    return-object v3

    :pswitch_5
    iget-object v1, v0, Lr5;->b:Ljava/lang/Object;

    check-cast v1, Lp99;

    iget-object v2, v0, Lr5;->c:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lf6a;

    iget-object v0, v0, Lr5;->d:Ljava/lang/Object;

    check-cast v0, Lfr2;

    invoke-virtual {v1}, Lp99;->d()Lzy4;

    move-result-object v1

    invoke-virtual {v1}, Lzy4;->c()Lwha;

    move-result-object v1

    iget-wide v5, v0, Lfr2;->a:J

    move-object v3, v1

    check-cast v3, Lnje;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v11}, Lnje;->E(Lf6a;JJZLjava/lang/Long;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v1, v0, Lr5;->b:Ljava/lang/Object;

    check-cast v1, Lxj7;

    iget-object v3, v0, Lr5;->c:Ljava/lang/Object;

    check-cast v3, Lks8;

    iget-object v0, v0, Lr5;->d:Ljava/lang/Object;

    check-cast v0, Lks8;

    invoke-virtual {v1}, Lxj7;->e()Z

    move-result v5

    iget-object v6, v1, Lxj7;->b:Ljava/lang/String;

    if-nez v5, :cond_12

    const-string v0, "Can\'t init firebaseApp because !areServicesAvailable()"

    invoke-static {v6, v0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_12
    const-string v4, "Start creating FirebaseApp"

    invoke-static {v6, v4}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lixc;

    iget-object v7, v7, Lixc;->a:Lgxc;

    iget-object v7, v7, Lgxc;->o0:Ldxc;

    sget-object v8, Lgxc;->z6:[Lfq8;

    const/16 v9, 0x40

    aget-object v9, v8, v9

    invoke-virtual {v7, v9}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v7

    invoke-virtual {v7}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lixc;

    iget-object v3, v3, Lixc;->a:Lgxc;

    iget-object v3, v3, Lgxc;->p0:Ldxc;

    const/16 v7, 0x41

    aget-object v7, v8, v7

    invoke-virtual {v3, v7}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v3

    invoke-virtual {v3}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    if-eqz v3, :cond_13

    new-array v7, v2, [Ljava/lang/String;

    invoke-interface {v3, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    if-nez v3, :cond_14

    :cond_13
    new-array v3, v2, [Ljava/lang/String;

    :cond_14
    invoke-static {v0, v3}, Lvoj;->b(Lks8;[Ljava/lang/String;)V

    :cond_15
    iget-object v0, v1, Lxj7;->a:Landroid/content/Context;

    invoke-static {v0}, Lpq6;->e(Landroid/content/Context;)Lpq6;

    move-result-object v0

    sget-object v1, Lis5;->b:Lgu5;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sub-long/2addr v1, v4

    sget-object v3, Lps5;->b:Lps5;

    invoke-static {v1, v2, v3}, Lif8;->R(JLps5;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lis5;->u(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "End creating FirebaseApp. Takes "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v0

    :goto_8
    return-object v4

    :pswitch_7
    iget-object v1, v0, Lr5;->b:Ljava/lang/Object;

    check-cast v1, Lui6;

    iget-object v2, v0, Lr5;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    iget-object v0, v0, Lr5;->d:Ljava/lang/Object;

    check-cast v0, Ls6e;

    iget-object v1, v1, Lui6;->i:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lfu2;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v1, v0, Ls6e;->a:Ljava/lang/Object;

    check-cast v1, Lxi6;

    invoke-virtual {v1}, Lxi6;->h()J

    move-result-wide v6

    iget-object v1, v0, Ls6e;->a:Ljava/lang/Object;

    check-cast v1, Lxi6;

    invoke-virtual {v1}, Lxi6;->m()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v0, Ls6e;->a:Ljava/lang/Object;

    check-cast v0, Lxi6;

    invoke-virtual {v0}, Lxi6;->n()J

    move-result-wide v8

    invoke-virtual/range {v3 .. v10}, Lfu2;->i0(JJJLjava/lang/String;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_8
    iget-object v1, v0, Lr5;->b:Ljava/lang/Object;

    check-cast v1, Lil5;

    iget-object v2, v0, Lr5;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Lr5;->d:Ljava/lang/Object;

    check-cast v0, Ljava/net/InetAddress;

    iget-object v1, v1, Lil5;->g:Lzv;

    invoke-virtual {v1, v2}, Lhwf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lut7;

    if-eqz v1, :cond_18

    iget-object v1, v1, Lut7;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lnh8;

    iget-object v5, v5, Lnh8;->a:Ljava/net/InetAddress;

    invoke-static {v5, v0}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    move-object v4, v2

    :cond_17
    check-cast v4, Lnh8;

    if-eqz v4, :cond_18

    iget-object v0, v4, Lnh8;->b:Lph8;

    iget v1, v0, Lph8;->b:I

    add-int/2addr v1, v3

    iput v1, v0, Lph8;->b:I

    :cond_18
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_9
    iget-object v1, v0, Lr5;->b:Ljava/lang/Object;

    check-cast v1, Lo6e;

    iget-object v4, v0, Lr5;->c:Ljava/lang/Object;

    check-cast v4, Lil5;

    iget-object v0, v0, Lr5;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v4, v4, Lil5;->g:Lzv;

    invoke-virtual {v4, v0}, Lhwf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lut7;

    if-eqz v0, :cond_19

    iget-boolean v3, v0, Lut7;->d:Z

    iput-boolean v2, v0, Lut7;->d:Z

    :cond_19
    iput-boolean v3, v1, Lo6e;->a:Z

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_a
    iget-object v1, v0, Lr5;->b:Ljava/lang/Object;

    check-cast v1, Lhai;

    iget-object v2, v0, Lr5;->c:Ljava/lang/Object;

    check-cast v2, Ly85;

    iget-object v0, v0, Lr5;->d:Ljava/lang/Object;

    check-cast v0, Lks8;

    new-instance v3, Lmp2;

    new-instance v5, Lbq4;

    const/16 v6, 0x8

    invoke-direct {v5, v6}, Lbq4;-><init>(I)V

    new-instance v6, Lcq3;

    const/16 v7, 0x18

    invoke-direct {v6, v7, v2}, Lcq3;-><init>(ILjava/lang/Object;)V

    new-instance v7, Lf4i;

    const/4 v8, 0x2

    invoke-direct {v7, v2, v0, v4, v8}, Lf4i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    invoke-direct {v3, v1, v5, v6, v7}, Lmp2;-><init>(Lcr4;Lbq4;Lcq3;Lf4i;)V

    return-object v3

    :pswitch_b
    iget-object v1, v0, Lr5;->b:Ljava/lang/Object;

    check-cast v1, Lkl4;

    iget-object v2, v0, Lr5;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, v0, Lr5;->d:Ljava/lang/Object;

    check-cast v0, Lif4;

    iget-object v1, v1, Lkl4;->a:Laf4;

    invoke-virtual {v1, v2, v0}, Laf4;->n(Ljava/util/List;Lif4;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v1, v0, Lr5;->b:Ljava/lang/Object;

    check-cast v1, Lwh4;

    iget-object v2, v0, Lr5;->c:Ljava/lang/Object;

    check-cast v2, Lks8;

    iget-object v0, v0, Lr5;->d:Ljava/lang/Object;

    check-cast v0, Lks8;

    new-instance v5, Lt6d;

    const-string v6, "contactlist-presence"

    iget-object v7, v1, Lpui;->b:Lym4;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx5h;

    check-cast v2, Ldtb;

    invoke-virtual {v2}, Ldtb;->a()Ltq4;

    move-result-object v2

    const-string v8, "presences"

    invoke-virtual {v2, v3, v8}, Ltq4;->R0(ILjava/lang/String;)Ltq4;

    move-result-object v2

    new-instance v3, Lsz;

    const/16 v8, 0x1b

    invoke-direct {v3, v0, v1, v4, v8}, Lsz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    invoke-direct {v5, v6, v7, v2, v3}, Lt6d;-><init>(Ljava/lang/String;Lcr4;Ltq4;Lla7;)V

    return-object v5

    :pswitch_d
    iget-object v1, v0, Lr5;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/android/initialization/AccountInitializer;

    iget-object v2, v0, Lr5;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, v0, Lr5;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v5, Lkzh;->a:Lkzh;

    new-instance v6, Ls5;

    const/16 v7, 0x11

    invoke-direct {v6, v1, v7}, Ls5;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    invoke-virtual {v1}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v7

    invoke-virtual {v7}, Lgsb;->a()Lnob;

    move-result-object v7

    invoke-virtual {v7}, Lnob;->b()Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_1b

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    const/16 v2, 0x118

    invoke-static {v1, v2}, Let9;->i(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laf4;

    invoke-virtual {v2}, Laf4;->a()V

    const-string v2, "InitialDataStorage"

    sget-object v10, Lq87;->j:Lrwb;

    if-nez v10, :cond_1a

    goto :goto_9

    :cond_1a
    sget-object v11, Lq79;->d:Lq79;

    invoke-virtual {v10, v11}, Lrwb;->b(Lq79;)Z

    move-result v12

    if-eqz v12, :cond_1b

    sget-object v12, Lis5;->b:Lgu5;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    sub-long/2addr v12, v8

    sget-object v8, Lps5;->b:Lps5;

    invoke-static {v12, v13, v8}, Lif8;->R(JLps5;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lis5;->u(J)Ljava/lang/String;

    move-result-object v8

    const-string v9, "bannersInitialDataStorage.load by "

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v11, v2, v8, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1b
    :goto_9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1d

    if-nez v7, :cond_1c

    goto :goto_a

    :cond_1c
    iget-object v0, v1, Lone/me/android/initialization/AccountInitializer;->d:Ljava/lang/String;

    const-string v1, "LegacyChats: sync load"

    invoke-static {v0, v1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ls5;->invoke()Ljava/lang/Object;

    goto :goto_b

    :cond_1d
    :goto_a
    iget-object v0, v1, Lone/me/android/initialization/AccountInitializer;->d:Ljava/lang/String;

    const-string v2, "LegacyChats: async load"

    invoke-static {v0, v2}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v0

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v1, 0x19

    invoke-virtual {v0, v1}, Li5;->d(I)Lj3h;

    move-result-object v0

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx5h;

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->b()Ltq4;

    move-result-object v0

    sget-object v1, Lrab;->b:Lrab;

    new-instance v2, Lw5;

    invoke-direct {v2, v3, v6}, Lw5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ltq4;->D0(Lrq4;Ljava/lang/Runnable;)V

    :goto_b
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
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
