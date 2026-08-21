.class public final synthetic Lz5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lz5;->a:I

    iput-object p1, p0, Lz5;->b:Ljava/lang/Object;

    iput-object p2, p0, Lz5;->c:Ljava/lang/Object;

    iput-object p3, p0, Lz5;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget v1, v0, Lz5;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lz5;->b:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Loyj;

    iget-object v1, v0, Lz5;->c:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    iget-object v0, v0, Lz5;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/work/WorkRequest;

    iget-object v1, v6, Loyj;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->x()Lqzj;

    move-result-object v1

    invoke-virtual {v1, v7}, Lqzj;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-gt v8, v3, :cond_c

    invoke-static {v5}, Lww3;->t1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkzj;

    if-nez v5, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    new-instance v5, Lcyj;

    sget-object v8, Lve6;->b:Lve6;

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lcyj;-><init>(Loyj;Ljava/lang/String;Lve6;Ljava/util/List;I)V

    invoke-static {v5}, Lz96;->a(Lcyj;)V

    goto/16 :goto_2

    :cond_0
    iget-object v8, v5, Lkzj;->a:Ljava/lang/String;

    invoke-virtual {v1, v8}, Lqzj;->d(Ljava/lang/String;)Lmzj;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Lmzj;->c()Z

    move-result v9

    if-eqz v9, :cond_a

    iget-object v9, v5, Lkzj;->b:Lkyj;

    sget-object v10, Lkyj;->f:Lkyj;

    if-ne v9, v10, :cond_1

    iget-object v1, v1, Lqzj;->a:Lrre;

    new-instance v4, Lrh5;

    const/16 v5, 0xd

    invoke-direct {v4, v8, v5}, Lrh5;-><init>(Ljava/lang/String;I)V

    invoke-static {v1, v2, v3, v4}, Lch3;->G(Lrre;ZZLcf7;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    new-instance v5, Lcyj;

    sget-object v8, Lve6;->b:Lve6;

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lcyj;-><init>(Loyj;Ljava/lang/String;Lve6;Ljava/util/List;I)V

    invoke-static {v5}, Lz96;->a(Lcyj;)V

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v0}, Landroidx/work/WorkRequest;->getWorkSpec()Lmzj;

    move-result-object v7

    iget-object v8, v5, Lkzj;->a:Ljava/lang/String;

    const/16 v18, 0x0

    const v19, 0x1fffffe

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    invoke-static/range {v7 .. v19}, Lmzj;->b(Lmzj;Ljava/lang/String;Lkyj;Ld25;IJIIJII)Lmzj;

    move-result-object v1

    iget-object v5, v6, Loyj;->f:Lijd;

    iget-object v7, v6, Loyj;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v8, v6, Loyj;->b:Lja4;

    iget-object v6, v6, Loyj;->e:Ljava/util/List;

    invoke-virtual {v0}, Landroidx/work/WorkRequest;->getTags()Ljava/util/Set;

    move-result-object v26

    const-string v0, "OneTime"

    const-string v9, "Periodic"

    iget-object v10, v1, Lmzj;->a:Ljava/lang/String;

    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->x()Lqzj;

    move-result-object v11

    invoke-virtual {v11, v10}, Lqzj;->d(Ljava/lang/String;)Lmzj;

    move-result-object v11

    if-eqz v11, :cond_9

    iget-object v4, v11, Lmzj;->b:Lkyj;

    invoke-virtual {v4}, Lkyj;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v11}, Lmzj;->c()Z

    move-result v4

    invoke-virtual {v1}, Lmzj;->c()Z

    move-result v12

    xor-int/2addr v4, v12

    if-nez v4, :cond_6

    iget-object v4, v5, Lijd;->k:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-virtual {v5, v10}, Lijd;->c(Ljava/lang/String;)Lh0k;

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

    check-cast v2, La3f;

    invoke-interface {v2, v10}, La3f;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    new-instance v20, Lxzj;

    move-object/from16 v23, v1

    move-object/from16 v24, v6

    move-object/from16 v21, v7

    move-object/from16 v25, v10

    move-object/from16 v22, v11

    invoke-direct/range {v20 .. v27}, Lxzj;-><init>(Landroidx/work/impl/WorkDatabase;Lmzj;Lmzj;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V

    move-object/from16 v2, v20

    move-object/from16 v0, v21

    move-object/from16 v1, v24

    new-instance v4, Lx1c;

    invoke-direct {v4, v2, v3}, Lx1c;-><init>(Ljava/lang/Runnable;I)V

    invoke-virtual {v0, v4}, Lrre;->n(Laf7;)Ljava/lang/Object;

    if-nez v27, :cond_5

    invoke-static {v8, v0, v1}, Lj3f;->b(Lja4;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_5
    :goto_2
    sget-object v4, Lsbi;->a:Lsbi;

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

    invoke-virtual/range {v22 .. v22}, Lmzj;->c()Z

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

    invoke-virtual/range {v23 .. v23}, Lmzj;->c()Z

    move-result v3

    if-eqz v3, :cond_8

    move-object v0, v9

    :cond_8
    const-string v3, " Worker. Update operation must preserve worker\'s type."

    invoke-static {v2, v0, v3}, Lzo5;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    move-object v0, v10

    const-string v1, "Worker with "

    const-string v2, " doesn\'t exist"

    invoke-static {v1, v0, v2}, Lc0a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lore;->p(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    const-string v0, "Can\'t update OneTimeWorker to Periodic Worker. Update operation must preserve worker\'s type."

    invoke-static {v0}, Lc;->i(Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    const-string v0, "WorkSpec with "

    const-string v1, ", that matches a name \""

    const-string v2, "\", wasn\'t found"

    invoke-static {v0, v8, v1, v7, v2}, Lnbh;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    const-string v0, "Can\'t apply UPDATE policy to the chains of work."

    invoke-static {v0}, Lc;->i(Ljava/lang/String;)V

    :goto_4
    return-object v4

    :pswitch_0
    iget-object v1, v0, Lz5;->b:Ljava/lang/Object;

    check-cast v1, Lrnf;

    iget-object v4, v0, Lz5;->c:Ljava/lang/Object;

    check-cast v4, Lnnf;

    iget-object v0, v0, Lz5;->d:Ljava/lang/Object;

    check-cast v0, Lsfe;

    iget-object v1, v1, Lrnf;->l:Ljava/util/ArrayList;

    :goto_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, -0x1

    if-ge v2, v5, :cond_e

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lylc;

    iget-object v7, v7, Lylc;->a:Ljava/lang/Object;

    invoke-static {v7, v4}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    check-cast v1, Lylc;

    iget-object v1, v1, Lylc;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_f

    iput-boolean v3, v0, Lsfe;->a:Z

    :cond_f
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_1
    iget-object v1, v0, Lz5;->b:Ljava/lang/Object;

    check-cast v1, Lite;

    iget-object v2, v0, Lz5;->c:Ljava/lang/Object;

    check-cast v2, Ldme;

    iget-object v0, v0, Lz5;->d:Ljava/lang/Object;

    check-cast v0, Lifh;

    iget-object v2, v2, Ldme;->n:Lnah;

    invoke-static {v1, v2}, Lcqk;->D(Lgu4;Lvt4;)Ldq4;

    move-result-object v1

    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvt4;

    invoke-static {v1, v0}, Lcqk;->D(Lgu4;Lvt4;)Ldq4;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v1, v0, Lz5;->b:Ljava/lang/Object;

    check-cast v1, Lutd;

    iget-object v2, v0, Lz5;->c:Ljava/lang/Object;

    check-cast v2, Lujd;

    iget-object v0, v0, Lz5;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Lutd;->f:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsvb;

    iget-object v2, v2, Lujd;->a:Lpj4;

    invoke-virtual {v2}, Lpj4;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lsvb;->a()Lzed;

    move-result-object v1

    iget-object v1, v1, Lzed;->d:Lwd0;

    if-eqz v2, :cond_10

    const-string v3, "auth.account.name"

    invoke-virtual {v1, v3, v2}, Lo3;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    const-string v2, "auth.token"

    invoke-virtual {v1, v2, v0}, Lo3;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_3
    iget-object v1, v0, Lz5;->b:Ljava/lang/Object;

    check-cast v1, Lnzc;

    iget-object v2, v0, Lz5;->c:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lt51;

    iget-object v0, v0, Lz5;->d:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lxhh;

    new-instance v3, Lu0d;

    iget-object v0, v1, Lnzc;->c:Lkzc;

    iget-object v0, v0, Lkzc;->c:Lgjg;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrt2;

    if-eqz v0, :cond_11

    iget-wide v4, v0, Lrt2;->a:J

    goto :goto_7

    :cond_11
    const-wide/16 v4, 0x0

    :goto_7
    iget-object v8, v1, La8j;->b:Ldq4;

    invoke-direct/range {v3 .. v8}, Lu0d;-><init>(JLt51;Lxhh;Ldq4;)V

    return-object v3

    :pswitch_4
    iget-object v1, v0, Lz5;->b:Ljava/lang/Object;

    check-cast v1, Lny8;

    iget-object v2, v0, Lz5;->c:Ljava/lang/Object;

    check-cast v2, Lny8;

    iget-object v0, v0, Lz5;->d:Ljava/lang/Object;

    check-cast v0, Lha9;

    new-instance v3, Liza;

    invoke-direct {v3, v1, v2, v0}, Liza;-><init>(Lny8;Lny8;Lha9;)V

    return-object v3

    :pswitch_5
    iget-object v1, v0, Lz5;->b:Ljava/lang/Object;

    check-cast v1, Ljg9;

    iget-object v2, v0, Lz5;->c:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lgda;

    iget-object v0, v0, Lz5;->d:Ljava/lang/Object;

    check-cast v0, Lrt2;

    invoke-virtual {v1}, Ljg9;->d()Ln25;

    move-result-object v1

    invoke-virtual {v1}, Ln25;->c()Luoa;

    move-result-object v1

    iget-wide v5, v0, Lrt2;->a:J

    move-object v3, v1

    check-cast v3, Lose;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v11}, Lose;->E(Lgda;JJZLjava/lang/Long;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v1, v0, Lz5;->b:Ljava/lang/Object;

    check-cast v1, Lgp7;

    iget-object v3, v0, Lz5;->c:Ljava/lang/Object;

    check-cast v3, Lny8;

    iget-object v0, v0, Lz5;->d:Ljava/lang/Object;

    check-cast v0, Lny8;

    invoke-virtual {v1}, Lgp7;->e()Z

    move-result v5

    iget-object v6, v1, Lgp7;->b:Ljava/lang/String;

    if-nez v5, :cond_12

    const-string v0, "Can\'t init firebaseApp because !areServicesAvailable()"

    invoke-static {v6, v0}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_12
    const-string v4, "Start creating FirebaseApp"

    invoke-static {v6, v4}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgjf;

    check-cast v7, Lg5d;

    iget-object v7, v7, Lg5d;->a:Le5d;

    iget-object v7, v7, Le5d;->o0:Lb5d;

    sget-object v8, Le5d;->S6:[Lzv8;

    const/16 v9, 0x40

    aget-object v9, v8, v9

    invoke-virtual {v7, v9}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v7

    invoke-virtual {v7}, Li5d;->i()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgjf;

    check-cast v3, Lg5d;

    iget-object v3, v3, Lg5d;->a:Le5d;

    iget-object v3, v3, Le5d;->p0:Lb5d;

    const/16 v7, 0x41

    aget-object v7, v8, v7

    invoke-virtual {v3, v7}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v3

    invoke-virtual {v3}, Li5d;->i()Ljava/lang/Object;

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
    invoke-static {v0, v3}, Le2k;->d(Lny8;[Ljava/lang/String;)V

    :cond_15
    iget-object v0, v1, Lgp7;->a:Landroid/content/Context;

    invoke-static {v0}, Lov6;->e(Landroid/content/Context;)Lov6;

    move-result-object v0

    sget-object v1, Lew5;->b:Lghb;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sub-long/2addr v1, v4

    sget-object v3, Llw5;->b:Llw5;

    invoke-static {v1, v2, v3}, Lqe7;->P(JLlw5;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lew5;->t(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "End creating FirebaseApp. Takes "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v0

    :goto_8
    return-object v4

    :pswitch_7
    iget-object v1, v0, Lz5;->b:Ljava/lang/Object;

    check-cast v1, Lun6;

    iget-object v2, v0, Lz5;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    iget-object v0, v0, Lz5;->d:Ljava/lang/Object;

    check-cast v0, Lwfe;

    iget-object v1, v1, Lun6;->i:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lqw2;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v1, v0, Lwfe;->a:Ljava/lang/Object;

    check-cast v1, Lxn6;

    invoke-virtual {v1}, Lxn6;->h()J

    move-result-wide v6

    iget-object v1, v0, Lwfe;->a:Ljava/lang/Object;

    check-cast v1, Lxn6;

    invoke-virtual {v1}, Lxn6;->m()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v0, Lwfe;->a:Ljava/lang/Object;

    check-cast v0, Lxn6;

    invoke-virtual {v0}, Lxn6;->n()J

    move-result-wide v8

    invoke-virtual/range {v3 .. v10}, Lqw2;->i0(JJJLjava/lang/String;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_8
    iget-object v1, v0, Lz5;->b:Ljava/lang/Object;

    check-cast v1, Lwmi;

    iget-object v2, v0, Lz5;->c:Ljava/lang/Object;

    check-cast v2, Lrc5;

    iget-object v0, v0, Lz5;->d:Ljava/lang/Object;

    check-cast v0, Lny8;

    new-instance v3, Lyr2;

    new-instance v5, Ls35;

    const/4 v6, 0x5

    invoke-direct {v5, v6}, Ls35;-><init>(I)V

    new-instance v6, Lpe3;

    const/16 v7, 0x1c

    invoke-direct {v6, v7, v2}, Lpe3;-><init>(ILjava/lang/Object;)V

    new-instance v7, Lrgi;

    const/4 v8, 0x3

    invoke-direct {v7, v2, v0, v4, v8}, Lrgi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    invoke-direct {v3, v1, v5, v6, v7}, Lyr2;-><init>(Lgu4;Ls35;Lpe3;Lrgi;)V

    return-object v3

    :pswitch_9
    iget-object v1, v0, Lz5;->b:Ljava/lang/Object;

    check-cast v1, Lno4;

    iget-object v2, v0, Lz5;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, v0, Lz5;->d:Ljava/lang/Object;

    check-cast v0, Lji4;

    iget-object v1, v1, Lno4;->a:Lbi4;

    invoke-virtual {v1, v2, v0}, Lbi4;->n(Ljava/util/List;Lji4;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v1, v0, Lz5;->b:Ljava/lang/Object;

    check-cast v1, Lyk4;

    iget-object v2, v0, Lz5;->c:Ljava/lang/Object;

    check-cast v2, Lny8;

    iget-object v0, v0, Lz5;->d:Ljava/lang/Object;

    check-cast v0, Lny8;

    new-instance v5, Lxed;

    const-string v6, "contactlist-presence"

    iget-object v7, v1, La8j;->b:Ldq4;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxhh;

    check-cast v2, Ln0c;

    invoke-virtual {v2}, Ln0c;->a()Lxt4;

    move-result-object v2

    const-string v8, "presences"

    invoke-virtual {v2, v3, v8}, Lxt4;->R0(ILjava/lang/String;)Lxt4;

    move-result-object v2

    new-instance v3, Lvk4;

    invoke-direct {v3, v0, v1, v4}, Lvk4;-><init>(Lny8;Lyk4;Llq4;)V

    invoke-direct {v5, v6, v7, v2, v3}, Lxed;-><init>(Ljava/lang/String;Lgu4;Lxt4;Lqf7;)V

    return-object v5

    :pswitch_b
    iget-object v1, v0, Lz5;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/android/initialization/AccountInitializer;

    iget-object v2, v0, Lz5;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, v0, Lz5;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v5, Lsbi;->a:Lsbi;

    new-instance v6, La6;

    const/16 v7, 0x11

    invoke-direct {v6, v1, v7}, La6;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    invoke-virtual {v1}, Lone/me/android/initialization/AccountInitializer;->d()Lqzb;

    move-result-object v7

    invoke-virtual {v7}, Lqzb;->a()Lsvb;

    move-result-object v7

    invoke-virtual {v7}, Lsvb;->b()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_17

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    const/16 v2, 0xdb

    invoke-static {v1, v2}, Lc0a;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbi4;

    invoke-virtual {v2}, Lbi4;->a()V

    const-string v2, "InitialDataStorage"

    sget-object v10, Lgm0;->f:La4c;

    if-nez v10, :cond_16

    goto :goto_9

    :cond_16
    sget-object v11, Lje9;->d:Lje9;

    invoke-virtual {v10, v11}, La4c;->b(Lje9;)Z

    move-result v12

    if-eqz v12, :cond_17

    sget-object v12, Lew5;->b:Lghb;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    sub-long/2addr v12, v8

    sget-object v8, Llw5;->b:Llw5;

    invoke-static {v12, v13, v8}, Lqe7;->P(JLlw5;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lew5;->t(J)Ljava/lang/String;

    move-result-object v8

    const-string v9, "bannersInitialDataStorage.load by "

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v11, v2, v8, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_19

    if-nez v7, :cond_18

    goto :goto_a

    :cond_18
    iget-object v0, v1, Lone/me/android/initialization/AccountInitializer;->d:Ljava/lang/String;

    const-string v1, "LegacyChats: sync load"

    invoke-static {v0, v1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, La6;->invoke()Ljava/lang/Object;

    goto :goto_b

    :cond_19
    :goto_a
    iget-object v0, v1, Lone/me/android/initialization/AccountInitializer;->d:Ljava/lang/String;

    const-string v2, "LegacyChats: async load"

    invoke-static {v0, v2}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lone/me/android/initialization/AccountInitializer;->d()Lqzb;

    move-result-object v0

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    const/16 v1, 0x17

    invoke-virtual {v0, v1}, Lh5;->d(I)Lifh;

    move-result-object v0

    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxhh;

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->b()Lxt4;

    move-result-object v0

    sget-object v1, Lzhb;->b:Lzhb;

    new-instance v2, Le6;

    invoke-direct {v2, v3, v6}, Le6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lxt4;->D0(Lvt4;Ljava/lang/Runnable;)V

    :goto_b
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
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
