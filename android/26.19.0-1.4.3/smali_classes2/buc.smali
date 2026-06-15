.class public final Lbuc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lttc;


# instance fields
.field public final a:J

.field public final b:Lfa8;

.field public final c:Lfa8;

.field public final d:Lfa8;

.field public final e:Lfa8;

.field public final f:Lfa8;

.field public final g:Z

.field public final h:Ljwf;

.field public final i:Lhsd;

.field public final j:Lqtc;


# direct methods
.method public constructor <init>(JLfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbuc;->a:J

    iput-object p3, p0, Lbuc;->b:Lfa8;

    iput-object p4, p0, Lbuc;->c:Lfa8;

    iput-object p6, p0, Lbuc;->d:Lfa8;

    iput-object p7, p0, Lbuc;->e:Lfa8;

    iput-object p8, p0, Lbuc;->f:Lfa8;

    invoke-interface {p5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lepc;

    iget-object p3, p3, Lepc;->a:Lrm8;

    invoke-virtual {p3}, Lhoe;->p()J

    move-result-wide p3

    cmp-long p1, p3, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lbuc;->g:Z

    sget-object p1, Lwm5;->a:Lwm5;

    invoke-static {p1}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p1

    iput-object p1, p0, Lbuc;->h:Ljwf;

    new-instance p2, Lhsd;

    invoke-direct {p2, p1}, Lhsd;-><init>(Lgha;)V

    iput-object p2, p0, Lbuc;->i:Lhsd;

    sget-object p1, Lqtc;->a:Lqtc;

    iput-object p1, p0, Lbuc;->j:Lqtc;

    return-void
.end method


# virtual methods
.method public final a(Lltc;Litc;Ljava/lang/String;ZLrl9;Ljc4;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    instance-of v5, v4, Lxtc;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lxtc;

    iget v6, v5, Lxtc;->k:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lxtc;->k:I

    goto :goto_0

    :cond_0
    new-instance v5, Lxtc;

    invoke-direct {v5, v1, v4}, Lxtc;-><init>(Lbuc;Ljc4;)V

    :goto_0
    iget-object v4, v5, Lxtc;->i:Ljava/lang/Object;

    iget v6, v5, Lxtc;->k:I

    iget-object v7, v1, Lbuc;->f:Lfa8;

    iget-object v8, v1, Lbuc;->b:Lfa8;

    sget-object v9, Lfbh;->a:Lfbh;

    sget-object v12, Lig4;->a:Lig4;

    packed-switch v6, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v5, Lxtc;->e:Lbu6;

    invoke-static {v4}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    iget-wide v2, v5, Lxtc;->h:J

    iget-boolean v0, v5, Lxtc;->g:Z

    iget-object v6, v5, Lxtc;->f:Lk2e;

    iget-object v8, v5, Lxtc;->e:Lbu6;

    invoke-static {v4}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v4, v8

    goto/16 :goto_6

    :pswitch_2
    iget-wide v2, v5, Lxtc;->h:J

    iget-boolean v6, v5, Lxtc;->g:Z

    iget-object v0, v5, Lxtc;->f:Lk2e;

    check-cast v0, Lbuc;

    iget-object v8, v5, Lxtc;->e:Lbu6;

    :try_start_0
    invoke-static {v4}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v13, v2

    move v2, v6

    move-object v3, v8

    goto :goto_1

    :catchall_0
    move-exception v0

    move-wide v13, v2

    move v2, v6

    move-object v3, v8

    goto :goto_3

    :pswitch_3
    iget-object v0, v5, Lxtc;->d:Litc;

    invoke-static {v4}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_4
    iget-object v0, v5, Lxtc;->e:Lbu6;

    invoke-static {v4}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_5
    invoke-static {v4}, Lat6;->m0(Ljava/lang/Object;)V

    return-object v9

    :pswitch_6
    invoke-static {v4}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    iget-object v6, v1, Lbuc;->d:Lfa8;

    const/4 v13, 0x1

    if-eqz v4, :cond_15

    const/4 v14, 0x2

    if-eq v4, v13, :cond_12

    const/4 v6, 0x3

    if-eq v4, v14, :cond_10

    if-ne v4, v6, :cond_f

    iget-wide v13, v0, Litc;->a:J

    :try_start_1
    invoke-interface {v8}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv2b;

    new-instance v6, Loz6;

    iget-wide v10, v0, Litc;->a:J

    const/16 v0, 0x16

    invoke-direct {v6, v10, v11, v0}, Loz6;-><init>(JI)V

    const/4 v15, 0x0

    iput-object v15, v5, Lxtc;->d:Litc;

    iput-object v3, v5, Lxtc;->e:Lbu6;

    iput-object v15, v5, Lxtc;->f:Lk2e;

    iput-boolean v2, v5, Lxtc;->g:Z

    iput-wide v13, v5, Lxtc;->h:J

    const/4 v0, 0x4

    iput v0, v5, Lxtc;->k:I

    invoke-virtual {v4, v6, v5}, Lv2b;->I(Ljlg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v12, :cond_1

    goto/16 :goto_f

    :cond_1
    :goto_1
    check-cast v4, Lk2e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    move v0, v2

    move-object v6, v4

    move-object v4, v3

    move-wide v2, v13

    goto :goto_4

    :catchall_1
    move-exception v0

    :goto_3
    new-instance v4, La7e;

    invoke-direct {v4, v0}, La7e;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_4
    invoke-static {v6}, Lc7e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_3

    instance-of v10, v8, Ljava/util/concurrent/CancellationException;

    if-nez v10, :cond_2

    const-class v10, Lbuc;

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "Can\'t delete avatar"

    invoke-static {v10, v11, v8}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_2
    throw v8

    :cond_3
    :goto_5
    instance-of v8, v6, La7e;

    if-eqz v8, :cond_4

    const/4 v6, 0x0

    :cond_4
    check-cast v6, Lk2e;

    if-nez v6, :cond_5

    goto/16 :goto_10

    :cond_5
    iget-object v8, v1, Lbuc;->e:Lfa8;

    invoke-interface {v8}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lv2d;

    iget-object v10, v6, Lk2e;->c:Lbtc;

    const/4 v15, 0x0

    iput-object v15, v5, Lxtc;->d:Litc;

    iput-object v4, v5, Lxtc;->e:Lbu6;

    iput-object v6, v5, Lxtc;->f:Lk2e;

    iput-boolean v0, v5, Lxtc;->g:Z

    iput-wide v2, v5, Lxtc;->h:J

    const/4 v11, 0x5

    iput v11, v5, Lxtc;->k:I

    invoke-virtual {v8, v10, v5}, Lv2d;->c(Lbtc;Ljc4;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v12, :cond_6

    goto/16 :goto_f

    :cond_6
    :goto_6
    iget-object v6, v6, Lk2e;->c:Lbtc;

    iget-object v6, v6, Lbtc;->a:Lr54;

    :goto_7
    iget-object v8, v1, Lbuc;->h:Ljwf;

    invoke-virtual {v8}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ljava/util/List;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Litc;

    move-object/from16 p2, v6

    move-object/from16 v16, v7

    iget-wide v6, v15, Litc;->a:J

    cmp-long v6, v6, v2

    if-eqz v6, :cond_7

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    move-object/from16 v6, p2

    move-object/from16 v7, v16

    goto :goto_8

    :cond_8
    move-object/from16 p2, v6

    move-object/from16 v16, v7

    invoke-virtual {v8, v10, v13}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {v8}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface/range {v16 .. v16}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lei2;

    const/4 v15, 0x0

    iput-object v15, v5, Lxtc;->d:Litc;

    iput-object v4, v5, Lxtc;->e:Lbu6;

    iput-object v15, v5, Lxtc;->f:Lk2e;

    iput-boolean v0, v5, Lxtc;->g:Z

    iput-wide v2, v5, Lxtc;->h:J

    const/4 v0, 0x6

    iput v0, v5, Lxtc;->k:I

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x0

    move-object/from16 p5, v0

    move-wide/from16 p2, v2

    move-object/from16 p4, v5

    move-object/from16 p1, v6

    move-object/from16 p6, v7

    invoke-virtual/range {p1 .. p6}, Lei2;->a(JLjc4;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Comparable;

    move-result-object v0

    if-ne v0, v12, :cond_9

    goto/16 :goto_f

    :cond_9
    move-object v0, v4

    :goto_9
    sget-object v2, Lmtc;->a:Lmtc;

    invoke-interface {v0, v2}, Lbu6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_10

    :cond_a
    if-eqz v0, :cond_16

    invoke-virtual {v8}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Litc;

    iget-wide v5, v3, Litc;->a:J

    move-object/from16 v7, p2

    iget-wide v10, v7, Lr54;->f:J

    cmp-long v3, v5, v10

    if-nez v3, :cond_b

    goto :goto_b

    :cond_b
    add-int/lit8 v2, v2, 0x1

    move-object/from16 p2, v7

    goto :goto_a

    :cond_c
    const/4 v2, -0x1

    :goto_b
    if-gez v2, :cond_d

    const/4 v10, 0x0

    goto :goto_c

    :cond_d
    move v10, v2

    :goto_c
    new-instance v0, Lntc;

    invoke-direct {v0, v10}, Lntc;-><init>(I)V

    invoke-interface {v4, v0}, Lbu6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_10

    :cond_e
    move-object/from16 v6, p2

    move-object/from16 v7, v16

    goto/16 :goto_7

    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_10
    move-object/from16 v16, v7

    invoke-interface/range {v16 .. v16}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lei2;

    move-object v7, v3

    iget-wide v3, v0, Litc;->a:J

    iput-object v0, v5, Lxtc;->d:Litc;

    const/4 v15, 0x0

    iput-object v15, v5, Lxtc;->e:Lbu6;

    iput-boolean v2, v5, Lxtc;->g:Z

    iput v6, v5, Lxtc;->k:I

    move-object v2, v7

    move-object/from16 v7, p3

    move-object/from16 v6, p3

    invoke-virtual/range {v2 .. v7}, Lei2;->a(JLjc4;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Comparable;

    move-result-object v2

    if-ne v2, v12, :cond_11

    goto :goto_f

    :cond_11
    :goto_d
    invoke-interface {v8}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lv2b;

    iget-wide v2, v0, Litc;->a:J

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x2

    move-wide/from16 v17, v2

    invoke-virtual/range {v10 .. v19}, Lv2b;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbf4;Ljava/lang/String;Ljava/lang/String;JI)J

    move-result-wide v2

    invoke-static {v2, v3}, Luh3;->h(J)Ljava/lang/Long;

    return-object v9

    :cond_12
    move-object/from16 v0, p3

    invoke-interface {v6}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsge;

    const/4 v15, 0x0

    iput-object v15, v5, Lxtc;->d:Litc;

    iput-object v3, v5, Lxtc;->e:Lbu6;

    iput-boolean v2, v5, Lxtc;->g:Z

    iput v14, v5, Lxtc;->k:I

    const/4 v2, 0x0

    invoke-static {v4, v0, v2, v5}, Lsge;->c(Lsge;Ljava/lang/String;ZLjc4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v12, :cond_13

    goto :goto_f

    :cond_13
    move-object v0, v3

    :goto_e
    if-eqz v4, :cond_14

    check-cast v4, Landroid/net/Uri;

    new-instance v2, Lotc;

    invoke-direct {v2, v4}, Lotc;-><init>(Landroid/net/Uri;)V

    invoke-interface {v0, v2}, Lbu6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v9

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Required value was null."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    move-object/from16 v0, p3

    invoke-interface {v6}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsge;

    const/4 v15, 0x0

    iput-object v15, v5, Lxtc;->d:Litc;

    iput-object v15, v5, Lxtc;->e:Lbu6;

    iput-boolean v2, v5, Lxtc;->g:Z

    iput v13, v5, Lxtc;->k:I

    const/4 v2, 0x0

    invoke-static {v3, v0, v2, v5}, Lsge;->c(Lsge;Ljava/lang/String;ZLjc4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_16

    :goto_f
    return-object v12

    :cond_16
    :goto_10
    return-object v9

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

.method public final b(Ljc4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lytc;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lytc;

    iget v1, v0, Lytc;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lytc;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lytc;

    invoke-direct {v0, p0, p1}, Lytc;-><init>(Lbuc;Ljc4;)V

    :goto_0
    iget-object p1, v0, Lytc;->d:Ljava/lang/Object;

    iget v1, v0, Lytc;->f:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lbuc;->h:Ljwf;

    const/4 v6, 0x0

    sget-object v7, Lig4;->a:Lig4;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iput v4, v0, Lytc;->f:I

    invoke-virtual {p0, v0}, Lbuc;->f(Ljc4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    check-cast p1, Litc;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v5, v6, p1}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput v3, v0, Lytc;->f:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Lbuc;->c(ILjc4;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v7, :cond_6

    goto :goto_4

    :cond_6
    :goto_2
    check-cast p1, Lnxb;

    iget-object v1, p1, Lnxb;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object p1, p1, Lnxb;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v5}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3, v1}, Lel3;->Q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v5, v6, v1}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_3
    invoke-virtual {v5}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, p1, :cond_8

    invoke-virtual {v5}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput v2, v0, Lytc;->f:I

    invoke-virtual {p0, p1, v0}, Lbuc;->c(ILjc4;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v7, :cond_7

    :goto_4
    return-object v7

    :cond_7
    :goto_5
    check-cast p1, Lnxb;

    iget-object v1, p1, Lnxb;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object p1, p1, Lnxb;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v5}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3, v1}, Lel3;->Q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v5, v6, v1}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method

.method public final c(ILjc4;)Ljava/io/Serializable;
    .locals 7

    instance-of v0, p2, Lztc;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lztc;

    iget v1, v0, Lztc;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lztc;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lztc;

    invoke-direct {v0, p0, p2}, Lztc;-><init>(Lbuc;Ljc4;)V

    :goto_0
    iget-object p2, v0, Lztc;->d:Ljava/lang/Object;

    sget-object v1, Lig4;->a:Lig4;

    iget v2, v0, Lztc;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    new-instance p2, Lsp2;

    iget-wide v5, p0, Lbuc;->a:J

    const/16 v2, 0x17

    invoke-direct {p2, v4, v2}, Lsp2;-><init>(Lsrb;I)V

    const-string v2, "contactId"

    invoke-virtual {p2, v5, v6, v2}, Ljlg;->f(JLjava/lang/String;)V

    const-string v2, "count"

    const/16 v5, 0x32

    invoke-virtual {p2, v5, v2}, Ljlg;->c(ILjava/lang/String;)V

    if-eqz p1, :cond_3

    const-string v2, "from"

    invoke-virtual {p2, p1, v2}, Ljlg;->c(ILjava/lang/String;)V

    :cond_3
    :try_start_1
    iget-object p1, p0, Lbuc;->b:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2b;

    iput v3, v0, Lztc;->f:I

    invoke-virtual {p1, p2, v0}, Lv2b;->I(Ljlg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Ls74;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    new-instance p2, La7e;

    invoke-direct {p2, p1}, La7e;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {p2}, Lc7e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_7

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_6

    const-class v0, Lbuc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    sget-object v2, Lqo8;->f:Lqo8;

    invoke-virtual {v1, v2}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-wide v5, p0, Lbuc;->a:J

    const-string v3, "Can\'t load contact photos, contactId:"

    invoke-static {v5, v6, v3}, Lgz5;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3, p1}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_6
    throw p1

    :cond_7
    :goto_4
    instance-of p1, p2, La7e;

    if-eqz p1, :cond_8

    goto :goto_5

    :cond_8
    move-object v4, p2

    :goto_5
    check-cast v4, Ls74;

    if-eqz v4, :cond_c

    iget-object p1, v4, Ls74;->c:Ljava/util/List;

    if-eqz p1, :cond_c

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    goto/16 :goto_8

    :cond_9
    iget-object p1, v4, Ls74;->d:Ljava/util/List;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object p2, v4, Ls74;->c:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ne p1, p2, :cond_a

    iget-object p1, v4, Ls74;->d:Ljava/util/List;

    new-instance p2, Lvu;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p1}, Lvu;-><init>(ILjava/lang/Object;)V

    iget-object p1, v4, Ls74;->c:Ljava/util/List;

    new-instance v0, Lvu;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lvu;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lxn9;

    new-instance v1, Lx51;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lx51;-><init>(I)V

    invoke-direct {p1, p2, v0, v1}, Lxn9;-><init>(Lvu;Lvu;Lx51;)V

    new-instance p2, Lxib;

    const/16 v0, 0x19

    invoke-direct {p2, v0}, Lxib;-><init>(I)V

    new-instance v0, Lf3h;

    invoke-direct {v0, p1, p2}, Lf3h;-><init>(Lgxe;Lbu6;)V

    invoke-static {v0}, Lpxe;->z0(Lgxe;)Ljava/util/List;

    move-result-object p1

    goto :goto_7

    :cond_a
    iget-object p1, v4, Ls74;->c:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Litc;

    const-wide/16 v2, 0x0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Litc;-><init>(JLjava/util/List;)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    move-object p1, p2

    :goto_7
    iget p2, v4, Ls74;->e:I

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p2}, Ljava/lang/Integer;-><init>(I)V

    new-instance p2, Lnxb;

    invoke-direct {p2, p1, v0}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_c
    :goto_8
    sget-object p1, Lwm5;->a:Lwm5;

    new-instance p2, Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ljava/lang/Integer;-><init>(I)V

    new-instance v0, Lnxb;

    invoke-direct {v0, p1, p2}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final d(Z)Ljava/util/List;
    .locals 2

    invoke-static {}, Lcj0;->j()Lci8;

    move-result-object v0

    sget-object v1, Lltc;->d:Lltc;

    invoke-virtual {v0, v1}, Lci8;->add(Ljava/lang/Object;)Z

    sget-object v1, Lltc;->e:Lltc;

    invoke-virtual {v0, v1}, Lci8;->add(Ljava/lang/Object;)Z

    iget-boolean v1, p0, Lbuc;->g:Z

    if-eqz v1, :cond_1

    if-nez p1, :cond_0

    sget-object p1, Lltc;->f:Lltc;

    invoke-virtual {v0, p1}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object p1, Lltc;->g:Lltc;

    invoke-virtual {v0, p1}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v0}, Lcj0;->b(Ljava/util/List;)Lci8;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lhsd;
    .locals 1

    iget-object v0, p0, Lbuc;->i:Lhsd;

    return-object v0
.end method

.method public final f(Ljc4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lauc;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lauc;

    iget v1, v0, Lauc;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lauc;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lauc;

    invoke-direct {v0, p0, p1}, Lauc;-><init>(Lbuc;Ljc4;)V

    :goto_0
    iget-object p1, v0, Lauc;->d:Ljava/lang/Object;

    iget v1, v0, Lauc;->f:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_1

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-wide v5, p0, Lbuc;->a:J

    cmp-long p1, v5, v2

    if-eqz p1, :cond_4

    iget-object p1, p0, Lbuc;->c:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loa4;

    iput v4, v0, Lauc;->f:I

    invoke-virtual {p1, v5, v6}, Loa4;->i(J)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lig4;->a:Lig4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lc34;

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_a

    iget-object p1, p1, Lc34;->a:Lv44;

    iget-object p1, p1, Lv44;->b:Lu44;

    iget-object v0, p1, Lu44;->c:Ljava/lang/String;

    iget-object v1, p1, Lu44;->d:Ljava/lang/String;

    invoke-static {}, Lcj0;->j()Lci8;

    move-result-object v2

    new-instance v3, Ld8e;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3}, Ld8e;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_3
    move-object v4, v3

    check-cast v4, Lb8e;

    iget-object v4, v4, Lb8e;->b:Ljava/util/ListIterator;

    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvo0;

    sget-object v5, Lvo0;->a:Lvo0;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-ltz v5, :cond_5

    sget-object v5, Lvo0;->e:Lvo0;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-gtz v5, :cond_5

    sget-object v5, Lso0;->b:Lso0;

    invoke-static {v1, v4, v5}, Lwo0;->d(Ljava/lang/String;Lvo0;Lso0;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v2, v6}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_6
    sget-object v6, Lso0;->a:Lso0;

    invoke-static {v1, v4, v6}, Lwo0;->d(Ljava/lang/String;Lvo0;Lso0;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v2, v7}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {v0, v4, v5}, Lwo0;->d(Ljava/lang/String;Lvo0;Lso0;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v2, v5}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-static {v0, v4, v6}, Lwo0;->d(Ljava/lang/String;Lvo0;Lso0;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v2, v4}, Lci8;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-static {v2}, Lcj0;->b(Ljava/util/List;)Lci8;

    move-result-object v0

    new-instance v1, Litc;

    iget-wide v2, p1, Lu44;->e:J

    invoke-direct {v1, v2, v3, v0}, Litc;-><init>(JLjava/util/List;)V

    return-object v1

    :cond_a
    new-instance p1, Litc;

    sget-object v0, Lwm5;->a:Lwm5;

    invoke-direct {p1, v2, v3, v0}, Litc;-><init>(JLjava/util/List;)V

    return-object p1
.end method

.method public final getTitle()Lstc;
    .locals 1

    iget-object v0, p0, Lbuc;->j:Lqtc;

    return-object v0
.end method
