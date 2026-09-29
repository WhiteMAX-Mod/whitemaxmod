.class public final synthetic Lu6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


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
.method public final c()Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    iget-byte v1, v0, Lu6;->a:B

    const/16 v2, 0xf

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lu6;->b:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Licl;

    iget-object v1, v0, Lu6;->c:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    iget-object v0, v0, Lu6;->d:Ljava/lang/Object;

    check-cast v0, Lddl;

    sget-object v1, Lhmj;->a:Lhmj;

    iget-object v2, v7, Licl;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->C()Lmdl;

    move-result-object v2

    invoke-virtual {v2, v8}, Lmdl;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    if-gt v9, v3, :cond_c

    invoke-static {v6}, Ll64;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgdl;

    if-nez v6, :cond_1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    new-instance v6, Lxbl;

    const/4 v9, 0x2

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lxbl;-><init>(Licl;Ljava/lang/String;ILjava/util/List;Ljava/util/List;)V

    invoke-static {v6}, Loo6;->a(Lxbl;)V

    :cond_0
    :goto_0
    move-object v5, v1

    goto/16 :goto_4

    :cond_1
    iget-object v9, v6, Lgdl;->a:Ljava/lang/String;

    invoke-virtual {v2, v9}, Lmdl;->d(Ljava/lang/String;)Lidl;

    move-result-object v10

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Lidl;->c()Z

    move-result v10

    if-eqz v10, :cond_a

    iget-object v10, v6, Lgdl;->b:Lecl;

    sget-object v11, Lecl;->f:Lecl;

    if-ne v10, v11, :cond_2

    iget-object v2, v2, Lmdl;->a:Luvf;

    new-instance v5, Leu5;

    const/16 v6, 0xd

    invoke-direct {v5, v6, v9}, Leu5;-><init>(BLjava/lang/String;)V

    invoke-static {v2, v4, v3, v5}, Loh5;->J(Luvf;ZZLuv7;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    new-instance v6, Lxbl;

    const/4 v9, 0x2

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lxbl;-><init>(Licl;Ljava/lang/String;ILjava/util/List;Ljava/util/List;)V

    invoke-static {v6}, Loo6;->a(Lxbl;)V

    goto :goto_0

    :cond_2
    iget-object v8, v0, Lddl;->b:Lidl;

    iget-object v9, v6, Lgdl;->a:Ljava/lang/String;

    const/16 v19, 0x0

    const v20, 0x1fffffe

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    invoke-static/range {v8 .. v20}, Lidl;->b(Lidl;Ljava/lang/String;Lecl;Lzd5;IJIIJII)Lidl;

    move-result-object v2

    iget-object v6, v7, Licl;->f:Life;

    iget-object v8, v7, Licl;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v9, v7, Licl;->b:Lbk4;

    iget-object v7, v7, Licl;->e:Ljava/util/List;

    iget-object v0, v0, Lddl;->c:Ljava/util/Set;

    const-string v10, "OneTime"

    const-string v11, "Periodic"

    iget-object v12, v2, Lidl;->a:Ljava/lang/String;

    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->C()Lmdl;

    move-result-object v13

    invoke-virtual {v13, v12}, Lmdl;->d(Ljava/lang/String;)Lidl;

    move-result-object v13

    if-eqz v13, :cond_9

    iget-object v5, v13, Lidl;->b:Lecl;

    invoke-virtual {v5}, Lecl;->a()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v13}, Lidl;->c()Z

    move-result v5

    invoke-virtual {v2}, Lidl;->c()Z

    move-result v14

    xor-int/2addr v5, v14

    if-nez v5, :cond_6

    iget-object v5, v6, Life;->k:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    invoke-virtual {v6, v12}, Life;->c(Ljava/lang/String;)Ldel;

    move-result-object v6

    if-eqz v6, :cond_4

    move/from16 v28, v3

    goto :goto_1

    :cond_4
    move/from16 v28, v4

    :goto_1
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v28, :cond_5

    move-object v4, v7

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll7g;

    invoke-interface {v5, v12}, Ll7g;->d(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    new-instance v21, Ltdl;

    move-object/from16 v27, v0

    move-object/from16 v24, v2

    move-object/from16 v25, v7

    move-object/from16 v22, v8

    move-object/from16 v26, v12

    move-object/from16 v23, v13

    invoke-direct/range {v21 .. v28}, Ltdl;-><init>(Landroidx/work/impl/WorkDatabase;Lidl;Lidl;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V

    move-object/from16 v4, v21

    move-object/from16 v0, v22

    move-object/from16 v2, v25

    new-instance v5, Lfsc;

    invoke-direct {v5, v4, v3}, Lfsc;-><init>(Ljava/lang/Runnable;B)V

    invoke-virtual {v0, v5}, Luvf;->s(Lsv7;)Ljava/lang/Object;

    if-nez v28, :cond_0

    invoke-static {v9, v0, v2}, Lu7g;->b(Lbk4;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_6
    move-object/from16 v24, v2

    move-object/from16 v23, v13

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t update "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v23 .. v23}, Lidl;->c()Z

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

    invoke-virtual/range {v24 .. v24}, Lidl;->c()Z

    move-result v2

    if-eqz v2, :cond_8

    move-object v10, v11

    :cond_8
    const-string v2, " Worker. Update operation must preserve worker\'s type."

    invoke-static {v1, v10, v2}, Ly2g;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    move-object v0, v12

    const-string v1, "Worker with "

    const-string v2, " doesn\'t exist"

    invoke-static {v1, v0, v2}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmvf;->t(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    const-string v0, "Can\'t update OneTimeWorker to Periodic Worker. Update operation must preserve worker\'s type."

    invoke-static {v0}, Lpy;->h(Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    const-string v0, "WorkSpec with "

    const-string v1, ", that matches a name \""

    const-string v2, "\", wasn\'t found"

    invoke-static {v0, v9, v1, v8, v2}, Ly2g;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    const-string v0, "Can\'t apply UPDATE policy to the chains of work."

    invoke-static {v0}, Lpy;->h(Ljava/lang/String;)V

    :goto_4
    return-object v5

    :pswitch_0
    iget-object v1, v0, Lu6;->b:Ljava/lang/Object;

    check-cast v1, Lvtg;

    iget-object v2, v0, Lu6;->c:Ljava/lang/Object;

    check-cast v2, Lrtg;

    iget-object v0, v0, Lu6;->d:Ljava/lang/Object;

    check-cast v0, Lgif;

    iget-object v1, v1, Lvtg;->l:Ljava/util/ArrayList;

    :goto_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, -0x1

    if-ge v4, v5, :cond_e

    add-int/lit8 v5, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrdd;

    iget-object v7, v7, Lrdd;->a:Ljava/lang/Object;

    invoke-static {v7, v2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    goto :goto_6

    :cond_d
    move v4, v5

    goto :goto_5

    :cond_e
    move v4, v6

    :goto_6
    if-eq v4, v6, :cond_f

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrdd;

    iget-object v1, v1, Lrdd;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_f

    iput-boolean v3, v0, Lgif;->a:Z

    :cond_f
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_1
    iget-object v1, v0, Lu6;->b:Ljava/lang/Object;

    check-cast v1, Lmxf;

    iget-object v2, v0, Lu6;->c:Ljava/lang/Object;

    check-cast v2, Lopf;

    iget-object v0, v0, Lu6;->d:Ljava/lang/Object;

    check-cast v0, Lzoi;

    iget-object v2, v2, Lopf;->n:Lzji;

    invoke-static {v1, v2}, Lmp3;->x(La65;Lo55;)Lvz4;

    move-result-object v1

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo55;

    invoke-static {v1, v0}, Lmp3;->x(La65;Lo55;)Lvz4;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v1, v0, Lu6;->b:Ljava/lang/Object;

    check-cast v1, Lvpe;

    iget-object v2, v0, Lu6;->c:Ljava/lang/Object;

    check-cast v2, Ltfe;

    iget-object v0, v0, Lu6;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Lvpe;->f:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcmc;

    iget-object v2, v2, Ltfe;->a:Lmt4;

    invoke-virtual {v2}, Lmt4;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcmc;->a()Luae;

    move-result-object v1

    iget-object v1, v1, Luae;->d:Ltg0;

    if-eqz v2, :cond_10

    const-string v3, "auth.account.name"

    invoke-virtual {v1, v3, v2}, La4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    const-string v2, "auth.token"

    invoke-virtual {v1, v2, v0}, La4;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_3
    iget-object v1, v0, Lu6;->b:Ljava/lang/Object;

    check-cast v1, Letd;

    iget-object v2, v0, Lu6;->c:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lia1;

    iget-object v0, v0, Lu6;->d:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Llri;

    new-instance v3, Llud;

    iget-object v0, v1, Letd;->c:Lbtd;

    iget-object v0, v0, Lbtd;->c:Ltrh;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj23;

    if-eqz v0, :cond_11

    iget-wide v4, v0, Lj23;->a:J

    goto :goto_7

    :cond_11
    const-wide/16 v4, 0x0

    :goto_7
    iget-object v8, v1, Lfjk;->b:Lvz4;

    invoke-direct/range {v3 .. v8}, Llud;-><init>(JLia1;Llri;Lvz4;)V

    return-object v3

    :pswitch_4
    iget-object v1, v0, Lu6;->b:Ljava/lang/Object;

    check-cast v1, Lvj9;

    iget-object v2, v0, Lu6;->c:Ljava/lang/Object;

    check-cast v2, Lvj9;

    iget-object v0, v0, Lu6;->d:Ljava/lang/Object;

    check-cast v0, Lxv9;

    new-instance v3, Lznb;

    invoke-direct {v3, v1, v2, v0}, Lznb;-><init>(Lvj9;Lvj9;Lxv9;)V

    return-object v3

    :pswitch_5
    iget-object v1, v0, Lu6;->b:Ljava/lang/Object;

    check-cast v1, Ln2a;

    iget-object v2, v0, Lu6;->c:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lw0b;

    iget-object v0, v0, Lu6;->d:Ljava/lang/Object;

    check-cast v0, Lj23;

    invoke-virtual {v1}, Ln2a;->c()Lle5;

    move-result-object v1

    invoke-virtual {v1}, Lle5;->c()Llcb;

    move-result-object v1

    iget-wide v5, v0, Lj23;->a:J

    move-object v3, v1

    check-cast v3, Lqwf;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v11}, Lqwf;->D(Lw0b;JJZLjava/lang/Long;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v1, v0, Lu6;->b:Ljava/lang/Object;

    check-cast v1, Lv68;

    iget-object v2, v0, Lu6;->c:Ljava/lang/Object;

    check-cast v2, Lvj9;

    iget-object v0, v0, Lu6;->d:Ljava/lang/Object;

    check-cast v0, Lvj9;

    invoke-virtual {v1}, Lv68;->e()Z

    move-result v3

    iget-object v6, v1, Lv68;->b:Ljava/lang/String;

    if-nez v3, :cond_12

    const-string v0, "Can\'t init firebaseApp because !areServicesAvailable()"

    invoke-static {v6, v0}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_12
    const-string v3, "Start creating FirebaseApp"

    invoke-static {v6, v3}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x24

    if-gt v3, v5, :cond_15

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhpg;

    check-cast v3, Ldzd;

    iget-object v3, v3, Ldzd;->a:Lbzd;

    iget-object v3, v3, Lbzd;->p0:Lyyd;

    sget-object v5, Lbzd;->g8:[Ldh9;

    const/16 v9, 0x41

    aget-object v9, v5, v9

    invoke-virtual {v3, v9}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v3

    invoke-virtual {v3}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhpg;

    check-cast v2, Ldzd;

    iget-object v2, v2, Ldzd;->a:Lbzd;

    iget-object v2, v2, Lbzd;->q0:Lyyd;

    const/16 v3, 0x42

    aget-object v3, v5, v3

    invoke-virtual {v2, v3}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v2

    invoke-virtual {v2}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-eqz v2, :cond_13

    new-array v3, v4, [Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    if-nez v2, :cond_14

    :cond_13
    new-array v2, v4, [Ljava/lang/String;

    :cond_14
    invoke-static {v0, v2}, Lcul;->f(Lvj9;[Ljava/lang/String;)V

    :cond_15
    iget-object v0, v1, Lv68;->a:Landroid/content/Context;

    invoke-static {v0}, Lkb7;->e(Landroid/content/Context;)Lkb7;

    move-result-object v5

    sget-object v0, Lu96;->b:Llf0;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v7

    sget-object v2, Lba6;->b:Lba6;

    invoke-static {v0, v1, v2}, Lez4;->V(JLba6;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lu96;->x(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "End creating FirebaseApp. Takes "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    return-object v5

    :pswitch_7
    iget-object v1, v0, Lu6;->b:Ljava/lang/Object;

    check-cast v1, Li37;

    iget-object v2, v0, Lu6;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    iget-object v0, v0, Lu6;->d:Ljava/lang/Object;

    check-cast v0, Lkif;

    iget-object v1, v1, Li37;->i:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lg53;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v1, v0, Lkif;->a:Ljava/lang/Object;

    check-cast v1, Ll37;

    invoke-virtual {v1}, Ll37;->g()J

    move-result-wide v6

    iget-object v1, v0, Lkif;->a:Ljava/lang/Object;

    check-cast v1, Ll37;

    invoke-virtual {v1}, Ll37;->l()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v0, Lkif;->a:Ljava/lang/Object;

    check-cast v0, Ll37;

    invoke-virtual {v0}, Ll37;->m()J

    move-result-wide v8

    invoke-virtual/range {v3 .. v10}, Lg53;->i0(JJJLjava/lang/String;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_8
    iget-object v1, v0, Lu6;->b:Ljava/lang/Object;

    check-cast v1, Lqk6;

    iget-object v2, v0, Lu6;->c:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Lvj9;

    iget-object v0, v0, Lu6;->d:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lvj9;

    new-instance v3, Lvj6;

    iget-object v4, v1, Lqk6;->b:Lkj6;

    iget-object v5, v1, Lqk6;->f:Lilf;

    iget-object v6, v1, Lqk6;->a:Landroid/content/Context;

    iget-object v7, v1, Lqk6;->c:Lr55;

    invoke-direct/range {v3 .. v9}, Lvj6;-><init>(Lkj6;Lilf;Landroid/content/Context;Lr55;Lvj9;Lvj9;)V

    return-object v3

    :pswitch_9
    iget-object v1, v0, Lu6;->b:Ljava/lang/Object;

    check-cast v1, Lhxj;

    iget-object v3, v0, Lu6;->c:Ljava/lang/Object;

    check-cast v3, Ljp5;

    iget-object v0, v0, Lu6;->d:Ljava/lang/Object;

    check-cast v0, Lvj9;

    new-instance v4, Ldz2;

    new-instance v6, Lwq4;

    invoke-direct {v6, v2}, Lwq4;-><init>(B)V

    new-instance v2, Lql5;

    const/4 v7, 0x2

    invoke-direct {v2, v3, v7}, Lql5;-><init>(Ljava/lang/Object;B)V

    new-instance v7, Lip5;

    invoke-direct {v7, v3, v0, v5}, Lip5;-><init>(Ljp5;Lvj9;Ld05;)V

    invoke-direct {v4, v1, v6, v2, v7}, Ldz2;-><init>(La65;Lwq4;Lql5;Lip5;)V

    return-object v4

    :pswitch_a
    iget-object v1, v0, Lu6;->b:Ljava/lang/Object;

    check-cast v1, Lfy4;

    iget-object v2, v0, Lu6;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, v0, Lu6;->d:Ljava/lang/Object;

    check-cast v0, Lhs4;

    iget-object v1, v1, Lfy4;->a:Lzr4;

    invoke-virtual {v1, v2, v0}, Lzr4;->n(Ljava/util/List;Lhs4;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v1, v0, Lu6;->b:Ljava/lang/Object;

    check-cast v1, Ltu4;

    iget-object v4, v0, Lu6;->c:Ljava/lang/Object;

    check-cast v4, Lvj9;

    iget-object v0, v0, Lu6;->d:Ljava/lang/Object;

    check-cast v0, Lvj9;

    new-instance v6, Lrae;

    const-string v7, "contactlist-presence"

    iget-object v8, v1, Lfjk;->b:Lvz4;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llri;

    check-cast v4, Luqc;

    invoke-virtual {v4}, Luqc;->a()Lq55;

    move-result-object v4

    const-string v9, "presences"

    invoke-virtual {v4, v3, v9}, Lq55;->K0(ILjava/lang/String;)Lq55;

    move-result-object v3

    new-instance v4, Lc20;

    invoke-direct {v4, v0, v1, v5, v2}, Lc20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    invoke-direct {v6, v7, v8, v3, v4}, Lrae;-><init>(Ljava/lang/String;La65;Lq55;Liw7;)V

    return-object v6

    :pswitch_c
    iget-object v1, v0, Lu6;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/android/initialization/AccountInitializer;

    iget-object v2, v0, Lu6;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, v0, Lu6;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v3, Lhmj;->a:Lhmj;

    new-instance v5, Ll6;

    invoke-direct {v5, v1, v4}, Ll6;-><init>(Lone/me/android/initialization/AccountInitializer;B)V

    invoke-virtual {v1}, Lone/me/android/initialization/AccountInitializer;->c()Lxpc;

    move-result-object v6

    invoke-virtual {v6}, Lxpc;->a()Lcmc;

    move-result-object v6

    invoke-virtual {v6}, Lcmc;->b()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_17

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    const/16 v2, 0xff

    invoke-static {v1, v2}, Lab9;->u(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzr4;

    invoke-virtual {v2}, Lzr4;->a()V

    const-string v2, "InitialDataStorage"

    sget-object v9, Loh5;->d:Lnuc;

    if-nez v9, :cond_16

    goto :goto_9

    :cond_16
    sget-object v10, Lf0a;->d:Lf0a;

    invoke-virtual {v9, v10}, Lnuc;->b(Lf0a;)Z

    move-result v11

    if-eqz v11, :cond_17

    sget-object v11, Lu96;->b:Llf0;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    sub-long/2addr v11, v7

    sget-object v7, Lba6;->b:Lba6;

    invoke-static {v11, v12, v7}, Lez4;->V(JLba6;)J

    move-result-wide v7

    invoke-static {v7, v8}, Lu96;->x(J)Ljava/lang/String;

    move-result-object v7

    const-string v8, "bannersInitialDataStorage.load by "

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v10, v2, v7}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-static {v0, v1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ll6;->c()Ljava/lang/Object;

    goto :goto_b

    :cond_19
    :goto_a
    iget-object v0, v1, Lone/me/android/initialization/AccountInitializer;->d:Ljava/lang/String;

    const-string v2, "LegacyChats: async load"

    invoke-static {v0, v2}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lone/me/android/initialization/AccountInitializer;->c()Lxpc;

    move-result-object v0

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lx5;->d(I)Lzoi;

    move-result-object v0

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llri;

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->b()Lq55;

    move-result-object v0

    sget-object v1, Lm7c;->b:Lm7c;

    new-instance v2, Ln6;

    invoke-direct {v2, v5, v4}, Ln6;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v1, v2}, Lq55;->A0(Lo55;Ljava/lang/Runnable;)V

    :goto_b
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
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
