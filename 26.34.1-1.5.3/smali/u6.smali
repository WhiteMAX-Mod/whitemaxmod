.class public final synthetic Lu6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p4, p0, Lu6;->a:B

    iput-object p1, p0, Lu6;->b:Ljava/lang/Object;

    iput-object p2, p0, Lu6;->c:Ljava/lang/Object;

    iput-object p3, p0, Lu6;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    iget-byte v1, v0, Lu6;->a:B

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lu6;->b:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lwll;

    iget-object v1, v0, Lu6;->c:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    iget-object v0, v0, Lu6;->d:Ljava/lang/Object;

    check-cast v0, Lqml;

    sget-object v1, Lysj;->a:Lysj;

    iget-object v5, v6, Lwll;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->C()Lanl;

    move-result-object v5

    invoke-virtual {v5, v7}, Lanl;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-gt v9, v2, :cond_c

    invoke-static {v8}, Ly74;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltml;

    if-nez v8, :cond_1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    new-instance v5, Llll;

    const/4 v8, 0x2

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Llll;-><init>(Lwll;Ljava/lang/String;ILjava/util/List;Ljava/util/List;)V

    invoke-static {v5}, Lrp6;->a(Llll;)V

    :cond_0
    :goto_0
    move-object v4, v1

    goto/16 :goto_4

    :cond_1
    iget-object v9, v8, Ltml;->a:Ljava/lang/String;

    invoke-virtual {v5, v9}, Lanl;->d(Ljava/lang/String;)Lvml;

    move-result-object v10

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Lvml;->c()Z

    move-result v10

    if-eqz v10, :cond_a

    iget-object v10, v8, Ltml;->b:Lsll;

    sget-object v11, Lsll;->f:Lsll;

    if-ne v10, v11, :cond_2

    iget-object v4, v5, Lanl;->a:Le0g;

    new-instance v5, Lav5;

    const/16 v8, 0xd

    invoke-direct {v5, v8, v9}, Lav5;-><init>(BLjava/lang/String;)V

    invoke-static {v4, v3, v2, v5}, Loi5;->I(Le0g;ZZLcx7;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    new-instance v5, Llll;

    const/4 v8, 0x2

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Llll;-><init>(Lwll;Ljava/lang/String;ILjava/util/List;Ljava/util/List;)V

    invoke-static {v5}, Lrp6;->a(Llll;)V

    goto :goto_0

    :cond_2
    iget-object v9, v0, Lqml;->b:Lvml;

    iget-object v10, v8, Ltml;->a:Ljava/lang/String;

    const/16 v20, 0x0

    const v21, 0x1fffffe

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    invoke-static/range {v9 .. v21}, Lvml;->b(Lvml;Ljava/lang/String;Lsll;Laf5;IJIIJII)Lvml;

    move-result-object v5

    iget-object v7, v6, Lwll;->f:Luie;

    iget-object v8, v6, Lwll;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v9, v6, Lwll;->b:Lol4;

    iget-object v6, v6, Lwll;->e:Ljava/util/List;

    iget-object v0, v0, Lqml;->c:Ljava/util/Set;

    const-string v10, "OneTime"

    const-string v11, "Periodic"

    iget-object v12, v5, Lvml;->a:Ljava/lang/String;

    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->C()Lanl;

    move-result-object v13

    invoke-virtual {v13, v12}, Lanl;->d(Ljava/lang/String;)Lvml;

    move-result-object v13

    if-eqz v13, :cond_9

    iget-object v4, v13, Lvml;->b:Lsll;

    invoke-virtual {v4}, Lsll;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v13}, Lvml;->c()Z

    move-result v4

    invoke-virtual {v5}, Lvml;->c()Z

    move-result v14

    xor-int/2addr v4, v14

    if-nez v4, :cond_6

    iget-object v4, v7, Luie;->k:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-virtual {v7, v12}, Luie;->c(Ljava/lang/String;)Lrnl;

    move-result-object v7

    if-eqz v7, :cond_4

    move/from16 v29, v2

    goto :goto_1

    :cond_4
    move/from16 v29, v3

    :goto_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v29, :cond_5

    move-object v3, v6

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwbg;

    invoke-interface {v4, v12}, Lwbg;->d(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    new-instance v22, Lhnl;

    move-object/from16 v28, v0

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    move-object/from16 v23, v8

    move-object/from16 v27, v12

    move-object/from16 v24, v13

    invoke-direct/range {v22 .. v29}, Lhnl;-><init>(Landroidx/work/impl/WorkDatabase;Lvml;Lvml;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V

    move-object/from16 v4, v22

    move-object/from16 v0, v23

    move-object/from16 v3, v26

    new-instance v5, Lvuc;

    invoke-direct {v5, v4, v2}, Lvuc;-><init>(Ljava/lang/Runnable;B)V

    invoke-virtual {v0, v5}, Le0g;->s(Lax7;)Ljava/lang/Object;

    if-nez v29, :cond_0

    invoke-static {v9, v0, v3}, Lfcg;->b(Lol4;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_6
    move-object/from16 v25, v5

    move-object/from16 v24, v13

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t update "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v24 .. v24}, Lvml;->c()Z

    move-result v2

    if-eqz v2, :cond_7

    move-object v2, v11

    goto :goto_3

    :cond_7
    move-object v2, v10

    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Worker to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v25 .. v25}, Lvml;->c()Z

    move-result v2

    if-eqz v2, :cond_8

    move-object v10, v11

    :cond_8
    const-string v2, " Worker. Update operation must preserve worker\'s type."

    invoke-static {v1, v10, v2}, Lj7g;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    move-object v0, v12

    const-string v1, "Worker with "

    const-string v2, " doesn\'t exist"

    invoke-static {v1, v0, v2}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvzf;->t(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    const-string v0, "Can\'t update OneTimeWorker to Periodic Worker. Update operation must preserve worker\'s type."

    invoke-static {v0}, Lwy;->h(Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    const-string v0, "WorkSpec with "

    const-string v1, ", that matches a name \""

    const-string v2, "\", wasn\'t found"

    invoke-static {v0, v9, v1, v7, v2}, Lj7g;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    const-string v0, "Can\'t apply UPDATE policy to the chains of work."

    invoke-static {v0}, Lwy;->h(Ljava/lang/String;)V

    :goto_4
    return-object v4

    :pswitch_0
    iget-object v1, v0, Lu6;->b:Ljava/lang/Object;

    check-cast v1, Liyg;

    iget-object v4, v0, Lu6;->c:Ljava/lang/Object;

    check-cast v4, Leyg;

    iget-object v0, v0, Lu6;->d:Ljava/lang/Object;

    check-cast v0, Lqmf;

    iget-object v1, v1, Liyg;->l:Ljava/util/ArrayList;

    :goto_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, -0x1

    if-ge v3, v5, :cond_e

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltgd;

    iget-object v7, v7, Ltgd;->a:Ljava/lang/Object;

    invoke-static {v7, v4}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    goto :goto_6

    :cond_d
    move v3, v5

    goto :goto_5

    :cond_e
    move v3, v6

    :goto_6
    if-eq v3, v6, :cond_f

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltgd;

    iget-object v1, v1, Ltgd;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_f

    iput-boolean v2, v0, Lqmf;->a:Z

    :cond_f
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_1
    iget-object v1, v0, Lu6;->b:Ljava/lang/Object;

    check-cast v1, Lw1g;

    iget-object v2, v0, Lu6;->c:Ljava/lang/Object;

    check-cast v2, Lytf;

    iget-object v0, v0, Lu6;->d:Ljava/lang/Object;

    check-cast v0, Luvi;

    iget-object v2, v2, Lytf;->n:Lsqi;

    invoke-static {v1, v2}, Lwq3;->A(La75;Lo65;)Lm15;

    move-result-object v1

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo65;

    invoke-static {v1, v0}, Lwq3;->A(La75;Lo65;)Lm15;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v1, v0, Lu6;->b:Ljava/lang/Object;

    check-cast v1, Lhte;

    iget-object v2, v0, Lu6;->c:Ljava/lang/Object;

    check-cast v2, Lfje;

    iget-object v0, v0, Lu6;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Lhte;->f:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltoc;

    iget-object v2, v2, Lfje;->a:Lav4;

    invoke-virtual {v2}, Lav4;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ltoc;->a()Lhee;

    move-result-object v1

    iget-object v1, v1, Lhee;->d:Lbh0;

    if-eqz v2, :cond_10

    const-string v3, "auth.account.name"

    invoke-virtual {v1, v3, v2}, La4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    const-string v2, "auth.token"

    invoke-virtual {v1, v2, v0}, La4;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_3
    iget-object v1, v0, Lu6;->b:Ljava/lang/Object;

    check-cast v1, Ltwd;

    iget-object v2, v0, Lu6;->c:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lra1;

    iget-object v0, v0, Lu6;->d:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Leyi;

    new-instance v3, Lzxd;

    iget-object v0, v1, Ltwd;->d:Lqwd;

    iget-object v0, v0, Lqwd;->c:Lnwh;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv33;

    if-eqz v0, :cond_11

    iget-wide v4, v0, Lv33;->a:J

    goto :goto_7

    :cond_11
    const-wide/16 v4, 0x0

    :goto_7
    iget-object v8, v1, Lvpk;->b:Lm15;

    invoke-direct/range {v3 .. v8}, Lzxd;-><init>(JLra1;Leyi;Lm15;)V

    return-object v3

    :pswitch_4
    iget-object v1, v0, Lu6;->b:Ljava/lang/Object;

    check-cast v1, Lpl9;

    iget-object v2, v0, Lu6;->c:Ljava/lang/Object;

    check-cast v2, Lpl9;

    iget-object v0, v0, Lu6;->d:Ljava/lang/Object;

    check-cast v0, Lrx9;

    new-instance v3, Lkqb;

    invoke-direct {v3, v1, v2, v0}, Lkqb;-><init>(Lpl9;Lpl9;Lrx9;)V

    return-object v3

    :pswitch_5
    iget-object v1, v0, Lu6;->b:Ljava/lang/Object;

    check-cast v1, Lm4a;

    iget-object v2, v0, Lu6;->c:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lz2b;

    iget-object v0, v0, Lu6;->d:Ljava/lang/Object;

    check-cast v0, Lv33;

    invoke-virtual {v1}, Lm4a;->c()Lmf5;

    move-result-object v1

    invoke-virtual {v1}, Lmf5;->c()Lneb;

    move-result-object v1

    iget-wide v5, v0, Lv33;->a:J

    move-object v3, v1

    check-cast v3, Lb1g;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v11}, Lb1g;->D(Lz2b;JJZLjava/lang/Long;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v1, v0, Lu6;->b:Ljava/lang/Object;

    check-cast v1, Leyi;

    iget-object v2, v0, Lu6;->c:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, La75;

    iget-object v0, v0, Lu6;->d:Ljava/lang/Object;

    check-cast v0, Lwq8;

    new-instance v5, Lj81;

    const-string v6, "image-stat-measurement"

    check-cast v1, Lktc;

    invoke-virtual {v1}, Lktc;->a()Lq65;

    move-result-object v7

    invoke-virtual {v1}, Lktc;->a()Lq65;

    move-result-object v8

    sget-object v1, Lra6;->b:Lhs0;

    const/4 v1, 0x2

    sget-object v2, Lya6;->e:Lya6;

    invoke-static {v1, v2}, Lw65;->Y(ILya6;)J

    move-result-wide v10

    new-instance v12, Lvq8;

    invoke-direct {v12, v0, v4, v3}, Lvq8;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance v13, Lr3;

    const/16 v1, 0xc

    invoke-direct {v13, v0, v1}, Lr3;-><init>(Ljava/lang/Object;B)V

    const/4 v14, 0x0

    const/16 v15, 0x80

    invoke-direct/range {v5 .. v15}, Lj81;-><init>(Ljava/lang/String;Lq65;Lq65;La75;JLqx7;Lcx7;Lx;I)V

    return-object v5

    :pswitch_7
    iget-object v1, v0, Lu6;->b:Ljava/lang/Object;

    check-cast v1, Ld88;

    iget-object v2, v0, Lu6;->c:Ljava/lang/Object;

    check-cast v2, Lpl9;

    iget-object v0, v0, Lu6;->d:Ljava/lang/Object;

    check-cast v0, Lpl9;

    invoke-virtual {v1}, Ld88;->e()Z

    move-result v5

    iget-object v6, v1, Ld88;->b:Ljava/lang/String;

    if-nez v5, :cond_12

    const-string v0, "Can\'t init firebaseApp because !areServicesAvailable()"

    invoke-static {v6, v0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_12
    const-string v4, "Start creating FirebaseApp"

    invoke-static {v6, v4}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x24

    if-gt v7, v8, :cond_15

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lutg;

    check-cast v7, Lq2e;

    iget-object v7, v7, Lq2e;->a:Lo2e;

    iget-object v7, v7, Lo2e;->o0:Ll2e;

    sget-object v8, Lo2e;->q8:[Lvi9;

    const/16 v9, 0x40

    aget-object v9, v8, v9

    invoke-virtual {v7, v9}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v7

    invoke-virtual {v7}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lutg;

    check-cast v2, Lq2e;

    iget-object v2, v2, Lq2e;->a:Lo2e;

    iget-object v2, v2, Lo2e;->p0:Ll2e;

    const/16 v7, 0x41

    aget-object v7, v8, v7

    invoke-virtual {v2, v7}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v2

    invoke-virtual {v2}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-eqz v2, :cond_13

    new-array v7, v3, [Ljava/lang/String;

    invoke-interface {v2, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    if-nez v2, :cond_14

    :cond_13
    new-array v2, v3, [Ljava/lang/String;

    :cond_14
    invoke-static {v0, v2}, Lr7m;->i(Lpl9;[Ljava/lang/String;)V

    :cond_15
    iget-object v0, v1, Ld88;->a:Landroid/content/Context;

    invoke-static {v0}, Lsc7;->e(Landroid/content/Context;)Lsc7;

    move-result-object v0

    sget-object v1, Lra6;->b:Lhs0;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sub-long/2addr v1, v4

    sget-object v3, Lya6;->b:Lya6;

    invoke-static {v1, v2, v3}, Lw65;->Z(JLya6;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lra6;->y(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "End creating FirebaseApp. Takes "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v0

    :goto_8
    return-object v4

    :pswitch_8
    iget-object v1, v0, Lu6;->b:Ljava/lang/Object;

    check-cast v1, Lt47;

    iget-object v2, v0, Lu6;->c:Ljava/lang/Object;

    check-cast v2, Ljdc;

    iget-object v0, v0, Lu6;->d:Ljava/lang/Object;

    check-cast v0, Lumf;

    iget-object v1, v1, Lt47;->i:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lr63;

    iget-wide v4, v2, Ljdc;->a:J

    iget-object v1, v0, Lumf;->a:Ljava/lang/Object;

    check-cast v1, Lw47;

    invoke-virtual {v1}, Lw47;->g()J

    move-result-wide v6

    iget-object v1, v0, Lumf;->a:Ljava/lang/Object;

    check-cast v1, Lw47;

    invoke-virtual {v1}, Lw47;->l()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v0, Lumf;->a:Ljava/lang/Object;

    check-cast v0, Lw47;

    invoke-virtual {v0}, Lw47;->m()J

    move-result-wide v8

    invoke-virtual/range {v3 .. v10}, Lr63;->i0(JJJLjava/lang/String;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_9
    iget-object v1, v0, Lu6;->b:Ljava/lang/Object;

    check-cast v1, Ltl6;

    iget-object v2, v0, Lu6;->c:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Lpl9;

    iget-object v0, v0, Lu6;->d:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lpl9;

    new-instance v3, Lyk6;

    iget-object v4, v1, Ltl6;->b:Lnk6;

    iget-object v5, v1, Ltl6;->f:Ltpf;

    iget-object v6, v1, Ltl6;->a:Landroid/content/Context;

    iget-object v7, v1, Ltl6;->c:Lr65;

    invoke-direct/range {v3 .. v9}, Lyk6;-><init>(Lnk6;Ltpf;Landroid/content/Context;Lr65;Lpl9;Lpl9;)V

    return-object v3

    :pswitch_a
    iget-object v1, v0, Lu6;->b:Ljava/lang/Object;

    check-cast v1, Lz3k;

    iget-object v3, v0, Lu6;->c:Ljava/lang/Object;

    check-cast v3, Lhq5;

    iget-object v0, v0, Lu6;->d:Ljava/lang/Object;

    check-cast v0, Lpl9;

    new-instance v5, Lm03;

    new-instance v6, Lvs4;

    const/16 v7, 0xe

    invoke-direct {v6, v7}, Lvs4;-><init>(B)V

    new-instance v7, Lao5;

    invoke-direct {v7, v3, v2}, Lao5;-><init>(Ljava/lang/Object;B)V

    new-instance v2, Lgq5;

    invoke-direct {v2, v3, v0, v4}, Lgq5;-><init>(Lhq5;Lpl9;Lu15;)V

    invoke-direct {v5, v1, v6, v7, v2}, Lm03;-><init>(La75;Lvs4;Lao5;Lgq5;)V

    return-object v5

    :pswitch_b
    iget-object v1, v0, Lu6;->b:Ljava/lang/Object;

    check-cast v1, Lxz4;

    iget-object v2, v0, Lu6;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, v0, Lu6;->d:Ljava/lang/Object;

    check-cast v0, Lvt4;

    iget-object v1, v1, Lxz4;->a:Lnt4;

    invoke-virtual {v1, v2, v0}, Lnt4;->n(Ljava/util/List;Lvt4;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v1, v0, Lu6;->b:Ljava/lang/Object;

    check-cast v1, Liw4;

    iget-object v3, v0, Lu6;->c:Ljava/lang/Object;

    check-cast v3, Lpl9;

    iget-object v0, v0, Lu6;->d:Ljava/lang/Object;

    check-cast v0, Lpl9;

    new-instance v5, Lfee;

    const-string v6, "contactlist-presence"

    iget-object v7, v1, Lvpk;->b:Lm15;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leyi;

    check-cast v3, Lktc;

    invoke-virtual {v3}, Lktc;->a()Lq65;

    move-result-object v3

    const-string v8, "presences"

    invoke-virtual {v3, v2, v8}, Lq65;->K0(ILjava/lang/String;)Lq65;

    move-result-object v2

    new-instance v3, Lj20;

    const/16 v8, 0xf

    invoke-direct {v3, v0, v1, v4, v8}, Lj20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-direct {v5, v6, v7, v2, v3}, Lfee;-><init>(Ljava/lang/String;La75;Lq65;Lqx7;)V

    return-object v5

    :pswitch_d
    iget-object v1, v0, Lu6;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/android/initialization/AccountInitializer;

    iget-object v2, v0, Lu6;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, v0, Lu6;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v4, Lysj;->a:Lysj;

    new-instance v5, Ll6;

    invoke-direct {v5, v1, v3}, Ll6;-><init>(Lone/me/android/initialization/AccountInitializer;B)V

    invoke-virtual {v1}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v6

    invoke-virtual {v6}, Losc;->a()Ltoc;

    move-result-object v6

    invoke-virtual {v6}, Ltoc;->b()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_17

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    const/16 v2, 0xed

    invoke-static {v1, v2}, Luc9;->u(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnt4;

    invoke-virtual {v2}, Lnt4;->a()V

    const-string v2, "InitialDataStorage"

    sget-object v9, Loi5;->d:Ldxc;

    if-nez v9, :cond_16

    goto :goto_9

    :cond_16
    sget-object v10, Lg2a;->d:Lg2a;

    invoke-virtual {v9, v10}, Ldxc;->b(Lg2a;)Z

    move-result v11

    if-eqz v11, :cond_17

    sget-object v11, Lra6;->b:Lhs0;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    sub-long/2addr v11, v7

    sget-object v7, Lya6;->b:Lya6;

    invoke-static {v11, v12, v7}, Lw65;->Z(JLya6;)J

    move-result-wide v7

    invoke-static {v7, v8}, Lra6;->y(J)Ljava/lang/String;

    move-result-object v7

    const-string v8, "bannersInitialDataStorage.load by "

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v10, v2, v7}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    :goto_9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_19

    if-nez v6, :cond_18

    goto :goto_a

    :cond_18
    iget-object v0, v1, Lone/me/android/initialization/AccountInitializer;->d:Ljava/lang/String;

    const-string v1, "LegacyChats: sync load"

    invoke-static {v0, v1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ll6;->d()Ljava/lang/Object;

    goto :goto_b

    :cond_19
    :goto_a
    iget-object v0, v1, Lone/me/android/initialization/AccountInitializer;->d:Ljava/lang/String;

    const-string v2, "LegacyChats: async load"

    invoke-static {v0, v2}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lx5;->d(I)Luvi;

    move-result-object v0

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyi;

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->b()Lq65;

    move-result-object v0

    sget-object v1, Ly9c;->b:Ly9c;

    new-instance v2, Ln6;

    invoke-direct {v2, v5, v3}, Ln6;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v1, v2}, Lq65;->A0(Lo65;Ljava/lang/Runnable;)V

    :goto_b
    return-object v4

    nop

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
