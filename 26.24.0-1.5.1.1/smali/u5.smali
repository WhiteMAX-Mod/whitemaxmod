.class public final synthetic Lu5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lu5;->a:I

    iput-object p2, p0, Lu5;->b:Ljava/lang/Object;

    iput-object p3, p0, Lu5;->c:Ljava/lang/Object;

    iput-object p4, p0, Lu5;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget v1, v0, Lu5;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lu5;->b:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Ltaj;

    iget-object v1, v0, Lu5;->c:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    iget-object v0, v0, Lu5;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/work/WorkRequest;

    iget-object v1, v6, Ltaj;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->x()Lsbj;

    move-result-object v1

    invoke-virtual {v1, v7}, Lsbj;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-gt v8, v3, :cond_c

    invoke-static {v5}, Lcr3;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmbj;

    if-nez v5, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    new-instance v5, Ljaj;

    sget-object v8, Lw56;->b:Lw56;

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Ljaj;-><init>(Ltaj;Ljava/lang/String;Lw56;Ljava/util/List;I)V

    invoke-static {v5}, Ld16;->a(Ljaj;)V

    goto/16 :goto_2

    :cond_0
    iget-object v8, v5, Lmbj;->a:Ljava/lang/String;

    invoke-virtual {v1, v8}, Lsbj;->d(Ljava/lang/String;)Lobj;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Lobj;->c()Z

    move-result v9

    if-eqz v9, :cond_a

    iget-object v9, v5, Lmbj;->b:Lraj;

    sget-object v10, Lraj;->f:Lraj;

    if-ne v9, v10, :cond_1

    iget-object v1, v1, Lsbj;->a:Le9e;

    new-instance v4, Lga5;

    const/16 v5, 0xd

    invoke-direct {v4, v8, v5}, Lga5;-><init>(Ljava/lang/String;I)V

    invoke-static {v1, v2, v3, v4}, Ljz8;->h0(Le9e;ZZLx57;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    new-instance v5, Ljaj;

    sget-object v8, Lw56;->b:Lw56;

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Ljaj;-><init>(Ltaj;Ljava/lang/String;Lw56;Ljava/util/List;I)V

    invoke-static {v5}, Ld16;->a(Ljaj;)V

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v0}, Landroidx/work/WorkRequest;->getWorkSpec()Lobj;

    move-result-object v7

    iget-object v8, v5, Lmbj;->a:Ljava/lang/String;

    const/16 v18, 0x0

    const v19, 0x1fffffe

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    invoke-static/range {v7 .. v19}, Lobj;->b(Lobj;Ljava/lang/String;Lraj;Lkv4;IJIIJII)Lobj;

    move-result-object v1

    iget-object v5, v6, Ltaj;->f:Lj1d;

    iget-object v7, v6, Ltaj;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v8, v6, Ltaj;->b:Lr44;

    iget-object v6, v6, Ltaj;->e:Ljava/util/List;

    invoke-virtual {v0}, Landroidx/work/WorkRequest;->getTags()Ljava/util/Set;

    move-result-object v26

    const-string v0, "OneTime"

    const-string v9, "Periodic"

    iget-object v10, v1, Lobj;->a:Ljava/lang/String;

    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->x()Lsbj;

    move-result-object v11

    invoke-virtual {v11, v10}, Lsbj;->d(Ljava/lang/String;)Lobj;

    move-result-object v11

    if-eqz v11, :cond_9

    iget-object v4, v11, Lobj;->b:Lraj;

    invoke-virtual {v4}, Lraj;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v11}, Lobj;->c()Z

    move-result v4

    invoke-virtual {v1}, Lobj;->c()Z

    move-result v12

    xor-int/2addr v4, v12

    if-nez v4, :cond_6

    iget-object v4, v5, Lj1d;->k:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-virtual {v5, v10}, Lj1d;->c(Ljava/lang/String;)Lmcj;

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

    check-cast v2, Lwje;

    invoke-interface {v2, v10}, Lwje;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    new-instance v20, Lccj;

    move-object/from16 v23, v1

    move-object/from16 v24, v6

    move-object/from16 v21, v7

    move-object/from16 v25, v10

    move-object/from16 v22, v11

    invoke-direct/range {v20 .. v27}, Lccj;-><init>(Landroidx/work/impl/WorkDatabase;Lobj;Lobj;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V

    move-object/from16 v2, v20

    move-object/from16 v0, v21

    move-object/from16 v1, v24

    new-instance v4, Lxmb;

    invoke-direct {v4, v2, v3}, Lxmb;-><init>(Ljava/lang/Runnable;I)V

    invoke-virtual {v0, v4}, Le9e;->n(Lv57;)Ljava/lang/Object;

    if-nez v27, :cond_5

    invoke-static {v8, v0, v1}, Lfke;->b(Lr44;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_5
    :goto_2
    sget-object v4, Lroh;->a:Lroh;

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

    invoke-virtual/range {v22 .. v22}, Lobj;->c()Z

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

    invoke-virtual/range {v23 .. v23}, Lobj;->c()Z

    move-result v3

    if-eqz v3, :cond_8

    move-object v0, v9

    :cond_8
    const-string v3, " Worker. Update operation must preserve worker\'s type."

    invoke-static {v2, v0, v3}, Lqh5;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    move-object v0, v10

    const-string v1, "Worker with "

    const-string v2, " doesn\'t exist"

    invoke-static {v1, v0, v2}, Lqm9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld5e;->s(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    const-string v0, "Can\'t update OneTimeWorker to Periodic Worker. Update operation must preserve worker\'s type."

    invoke-static {v0}, Lf;->j(Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    const-string v0, "WorkSpec with "

    const-string v1, ", that matches a name \""

    const-string v2, "\", wasn\'t found"

    invoke-static {v0, v8, v1, v7, v2}, Lgpg;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    const-string v0, "Can\'t apply UPDATE policy to the chains of work."

    invoke-static {v0}, Lf;->j(Ljava/lang/String;)V

    :goto_4
    return-object v4

    :pswitch_0
    iget-object v1, v0, Lu5;->b:Ljava/lang/Object;

    check-cast v1, Lc4f;

    iget-object v4, v0, Lu5;->c:Ljava/lang/Object;

    check-cast v4, Lx3f;

    iget-object v0, v0, Lu5;->d:Ljava/lang/Object;

    check-cast v0, Lcxd;

    iget-object v1, v1, Lc4f;->l:Ljava/util/ArrayList;

    :goto_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, -0x1

    if-ge v2, v5, :cond_e

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll5c;

    iget-object v7, v7, Ll5c;->a:Ljava/lang/Object;

    invoke-static {v7, v4}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    check-cast v1, Ll5c;

    iget-object v1, v1, Ll5c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_f

    iput-boolean v3, v0, Lcxd;->a:Z

    :cond_f
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_1
    iget-object v1, v0, Lu5;->b:Ljava/lang/Object;

    check-cast v1, Lwae;

    iget-object v2, v0, Lu5;->c:Ljava/lang/Object;

    check-cast v2, Lt3e;

    iget-object v0, v0, Lu5;->d:Ljava/lang/Object;

    check-cast v0, Letg;

    iget-object v2, v2, Lt3e;->n:Lfog;

    invoke-static {v1, v2}, Lc18;->f0(Leo4;Ltn4;)Lfk4;

    move-result-object v1

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltn4;

    invoke-static {v1, v0}, Lc18;->f0(Leo4;Ltn4;)Lfk4;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v1, v0, Lu5;->b:Ljava/lang/Object;

    check-cast v1, Lxbd;

    iget-object v2, v0, Lu5;->c:Ljava/lang/Object;

    check-cast v2, Lu1d;

    iget-object v0, v0, Lu5;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Lxbd;->f:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxgb;

    iget-object v2, v2, Lu1d;->a:Lrd4;

    invoke-virtual {v2}, Lrd4;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lxgb;->a()Lpxc;

    move-result-object v1

    iget-object v1, v1, Lpxc;->d:Lgd0;

    if-eqz v2, :cond_10

    const-string v3, "auth.account.name"

    invoke-virtual {v1, v3, v2}, Lv3;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    const-string v2, "auth.token"

    invoke-virtual {v1, v2, v0}, Lv3;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_3
    iget-object v1, v0, Lu5;->b:Ljava/lang/Object;

    check-cast v1, Loic;

    iget-object v2, v0, Lu5;->c:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Ly21;

    iget-object v0, v0, Lu5;->d:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ltvg;

    new-instance v3, Lujc;

    iget-object v0, v1, Loic;->b:Llic;

    iget-object v0, v0, Llic;->b:Ljzf;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqo2;

    if-eqz v0, :cond_11

    iget-wide v4, v0, Lqo2;->a:J

    goto :goto_7

    :cond_11
    const-wide/16 v4, 0x0

    :goto_7
    iget-object v8, v1, Ljki;->a:Lfk4;

    invoke-direct/range {v3 .. v8}, Lujc;-><init>(JLy21;Ltvg;Lfk4;)V

    return-object v3

    :pswitch_4
    iget-object v1, v0, Lu5;->b:Ljava/lang/Object;

    check-cast v1, Lon8;

    iget-object v2, v0, Lu5;->c:Ljava/lang/Object;

    check-cast v2, Lon8;

    iget-object v0, v0, Lu5;->d:Ljava/lang/Object;

    check-cast v0, Lcx8;

    new-instance v3, Lzka;

    invoke-direct {v3, v1, v2, v0}, Lzka;-><init>(Lon8;Lon8;Lcx8;)V

    return-object v3

    :pswitch_5
    iget-object v1, v0, Lu5;->b:Ljava/lang/Object;

    check-cast v1, Lz29;

    iget-object v2, v0, Lu5;->c:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lsz9;

    iget-object v0, v0, Lu5;->d:Ljava/lang/Object;

    check-cast v0, Lqo2;

    invoke-virtual {v1}, Lz29;->d()Lsv4;

    move-result-object v1

    invoke-virtual {v1}, Lsv4;->c()Lyaa;

    move-result-object v1

    iget-wide v5, v0, Lqo2;->a:J

    move-object v3, v1

    check-cast v3, Lz9e;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v11}, Lz9e;->D(Lsz9;JJZLjava/lang/Long;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v1, v0, Lu5;->b:Ljava/lang/Object;

    check-cast v1, Loe6;

    iget-object v2, v0, Lu5;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    iget-object v0, v0, Lu5;->d:Ljava/lang/Object;

    check-cast v0, Lgxd;

    iget-object v1, v1, Loe6;->i:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lnr2;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v1, v0, Lgxd;->a:Ljava/lang/Object;

    check-cast v1, Lqe6;

    invoke-virtual {v1}, Lqe6;->h()J

    move-result-wide v6

    iget-object v1, v0, Lgxd;->a:Ljava/lang/Object;

    check-cast v1, Lqe6;

    invoke-virtual {v1}, Lqe6;->l()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v0, Lgxd;->a:Ljava/lang/Object;

    check-cast v0, Lqe6;

    invoke-virtual {v0}, Lqe6;->m()J

    move-result-wide v8

    invoke-virtual/range {v3 .. v10}, Lnr2;->i0(JJJLjava/lang/String;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_7
    iget-object v1, v0, Lu5;->b:Ljava/lang/Object;

    check-cast v1, Lmh5;

    iget-object v2, v0, Lu5;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Lu5;->d:Ljava/lang/Object;

    check-cast v0, Ljava/net/InetAddress;

    iget-object v1, v1, Lmh5;->g:Lew;

    invoke-virtual {v1, v2}, Llmf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldo7;

    if-eqz v1, :cond_14

    iget-object v1, v1, Ldo7;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lzb8;

    iget-object v5, v5, Lzb8;->a:Ljava/net/InetAddress;

    invoke-static {v5, v0}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    move-object v4, v2

    :cond_13
    check-cast v4, Lzb8;

    if-eqz v4, :cond_14

    iget-object v0, v4, Lzb8;->b:Lbc8;

    iget v1, v0, Lbc8;->b:I

    add-int/2addr v1, v3

    iput v1, v0, Lbc8;->b:I

    :cond_14
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_8
    iget-object v1, v0, Lu5;->b:Ljava/lang/Object;

    check-cast v1, Lcxd;

    iget-object v4, v0, Lu5;->c:Ljava/lang/Object;

    check-cast v4, Lmh5;

    iget-object v0, v0, Lu5;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v4, v4, Lmh5;->g:Lew;

    invoke-virtual {v4, v0}, Llmf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldo7;

    if-eqz v0, :cond_15

    iget-boolean v3, v0, Ldo7;->d:Z

    iput-boolean v2, v0, Ldo7;->d:Z

    :cond_15
    iput-boolean v3, v1, Lcxd;->a:Z

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_9
    iget-object v1, v0, Lu5;->b:Ljava/lang/Object;

    check-cast v1, Luzh;

    iget-object v2, v0, Lu5;->c:Ljava/lang/Object;

    check-cast v2, Lj55;

    iget-object v0, v0, Lu5;->d:Ljava/lang/Object;

    check-cast v0, Lon8;

    new-instance v3, Lwm2;

    new-instance v5, Ler4;

    const/4 v6, 0x7

    invoke-direct {v5, v6}, Ler4;-><init>(I)V

    new-instance v6, Lfn3;

    const/16 v7, 0x18

    invoke-direct {v6, v2, v7}, Lfn3;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Lqth;

    const/4 v8, 0x2

    invoke-direct {v7, v2, v0, v4, v8}, Lqth;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-direct {v3, v1, v5, v6, v7}, Lwm2;-><init>(Leo4;Ler4;Lfn3;Lqth;)V

    return-object v3

    :pswitch_a
    iget-object v1, v0, Lu5;->b:Ljava/lang/Object;

    check-cast v1, Lqi4;

    iget-object v2, v0, Lu5;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, v0, Lu5;->d:Ljava/lang/Object;

    check-cast v0, Lmc4;

    iget-object v1, v1, Lqi4;->a:Lec4;

    invoke-virtual {v1, v2, v0}, Lec4;->n(Ljava/util/List;Lmc4;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v1, v0, Lu5;->b:Ljava/lang/Object;

    check-cast v1, Laf4;

    iget-object v2, v0, Lu5;->c:Ljava/lang/Object;

    check-cast v2, Lon8;

    iget-object v0, v0, Lu5;->d:Ljava/lang/Object;

    check-cast v0, Lon8;

    new-instance v5, Lmxc;

    const-string v6, "contactlist-presence"

    iget-object v7, v1, Ljki;->a:Lfk4;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltvg;

    check-cast v2, Lolb;

    invoke-virtual {v2}, Lolb;->a()Lvn4;

    move-result-object v2

    const-string v8, "presences"

    invoke-virtual {v2, v3, v8}, Lvn4;->S0(ILjava/lang/String;)Lvn4;

    move-result-object v2

    new-instance v3, Lxz;

    const/16 v8, 0x1b

    invoke-direct {v3, v0, v1, v4, v8}, Lxz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-direct {v5, v6, v7, v2, v3}, Lmxc;-><init>(Ljava/lang/String;Leo4;Lvn4;Ll67;)V

    return-object v5

    :pswitch_c
    iget-object v1, v0, Lu5;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/android/initialization/AccountInitializer;

    iget-object v2, v0, Lu5;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, v0, Lu5;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v5, Lroh;->a:Lroh;

    new-instance v6, Lv5;

    const/16 v7, 0x11

    invoke-direct {v6, v1, v7}, Lv5;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    invoke-virtual {v1}, Lone/me/android/initialization/AccountInitializer;->d()Lrkb;

    move-result-object v7

    invoke-virtual {v7}, Lrkb;->a()Lxgb;

    move-result-object v7

    invoke-virtual {v7}, Lxgb;->b()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_17

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    const/16 v2, 0xbf

    invoke-static {v1, v2}, Lqm9;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lec4;

    invoke-virtual {v2}, Lec4;->a()V

    const-string v2, "InitialDataStorage"

    sget-object v10, Lg9e;->e:Lyob;

    if-nez v10, :cond_16

    goto :goto_8

    :cond_16
    sget-object v11, Lb19;->d:Lb19;

    invoke-virtual {v10, v11}, Lyob;->b(Lb19;)Z

    move-result v12

    if-eqz v12, :cond_17

    sget-object v12, Lio5;->b:Lll6;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    sub-long/2addr v12, v8

    sget-object v8, Loo5;->b:Loo5;

    invoke-static {v12, v13, v8}, Lqhf;->C0(JLoo5;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lio5;->A(J)Ljava/lang/String;

    move-result-object v8

    const-string v9, "bannersInitialDataStorage.load by "

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v11, v2, v8, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_19

    if-nez v7, :cond_18

    goto :goto_9

    :cond_18
    iget-object v0, v1, Lone/me/android/initialization/AccountInitializer;->d:Ljava/lang/String;

    const-string v1, "LegacyChats: sync load"

    invoke-static {v0, v1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lv5;->invoke()Ljava/lang/Object;

    goto :goto_a

    :cond_19
    :goto_9
    iget-object v0, v1, Lone/me/android/initialization/AccountInitializer;->d:Ljava/lang/String;

    const-string v2, "LegacyChats: async load"

    invoke-static {v0, v2}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lone/me/android/initialization/AccountInitializer;->d()Lrkb;

    move-result-object v0

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v1, 0x19

    invoke-virtual {v0, v1}, Ll5;->d(I)Letg;

    move-result-object v0

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltvg;

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->b()Lvn4;

    move-result-object v0

    sget-object v1, Lz2b;->b:Lz2b;

    new-instance v2, Lz5;

    invoke-direct {v2, v6, v3}, Lz5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lvn4;->I0(Ltn4;Ljava/lang/Runnable;)V

    :goto_a
    return-object v5

    nop

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
