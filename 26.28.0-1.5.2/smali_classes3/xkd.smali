.class public final Lxkd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnkd;


# instance fields
.field public final a:J

.field public final b:Lny8;

.field public final c:Lny8;

.field public final d:Lny8;

.field public final e:Lny8;

.field public final f:Lny8;

.field public final g:Z

.field public final h:Lmjg;

.field public final i:Lr8e;

.field public final j:Lmkd;


# direct methods
.method public constructor <init>(JLny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lxkd;->a:J

    iput-object p3, p0, Lxkd;->b:Lny8;

    iput-object p4, p0, Lxkd;->c:Lny8;

    iput-object p6, p0, Lxkd;->d:Lny8;

    iput-object p7, p0, Lxkd;->e:Lny8;

    iput-object p8, p0, Lxkd;->f:Lny8;

    invoke-interface {p5}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lzed;

    iget-object p3, p3, Lzed;->a:Lxb9;

    invoke-virtual {p3}, Ls7f;->t()J

    move-result-wide p3

    cmp-long p1, p3, p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lxkd;->g:Z

    sget-object p1, Lr66;->a:Lr66;

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p1

    iput-object p1, p0, Lxkd;->h:Lmjg;

    new-instance p3, Lr8e;

    invoke-direct {p3, p1}, Lr8e;-><init>(Lf9b;)V

    iput-object p3, p0, Lxkd;->i:Lr8e;

    new-instance p1, Lmkd;

    sget-object p3, Ljkd;->a:Ljkd;

    invoke-direct {p1, p3, p2}, Lmkd;-><init>(Llkd;Z)V

    iput-object p1, p0, Lxkd;->j:Lmkd;

    return-void
.end method


# virtual methods
.method public final a(Z)Ljava/util/List;
    .locals 2

    invoke-static {}, Lyab;->w()Lc79;

    move-result-object v0

    sget-object v1, Lekd;->d:Lekd;

    invoke-virtual {v0, v1}, Lc79;->add(Ljava/lang/Object;)Z

    sget-object v1, Lekd;->e:Lekd;

    invoke-virtual {v0, v1}, Lc79;->add(Ljava/lang/Object;)Z

    iget-boolean p0, p0, Lxkd;->g:Z

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    sget-object p0, Lekd;->f:Lekd;

    invoke-virtual {v0, p0}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object p0, Lekd;->g:Lekd;

    invoke-virtual {v0, p0}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v0}, Lyab;->j(Ljava/util/List;)Lc79;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lr8e;
    .locals 0

    iget-object p0, p0, Lxkd;->i:Lr8e;

    return-object p0
.end method

.method public final c()Lmkd;
    .locals 0

    iget-object p0, p0, Lxkd;->j:Lmkd;

    return-object p0
.end method

.method public final d(Lnq4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lukd;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lukd;

    iget v1, v0, Lukd;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lukd;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lukd;

    invoke-direct {v0, p0, p1}, Lukd;-><init>(Lxkd;Lnq4;)V

    :goto_0
    iget-object p1, v0, Lukd;->e:Ljava/lang/Object;

    iget v1, v0, Lukd;->g:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, p0, Lxkd;->h:Lmjg;

    sget-object v7, Lhu4;->a:Lhu4;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lukd;->d:Lmjg;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v1, v0, Lukd;->d:Lmjg;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iput-object v6, v0, Lukd;->d:Lmjg;

    iput v4, v0, Lukd;->g:I

    invoke-virtual {p0, v0}, Lxkd;->g(Lnq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_5

    goto :goto_4

    :cond_5
    move-object v1, v6

    :goto_1
    invoke-static {p1}, Lxw3;->Q0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Lf9b;->setValue(Ljava/lang/Object;)V

    iput-object v5, v0, Lukd;->d:Lmjg;

    iput v3, v0, Lukd;->g:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Lxkd;->f(ILnq4;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v7, :cond_6

    goto :goto_4

    :cond_6
    :goto_2
    check-cast p1, Lylc;

    iget-object v1, p1, Lylc;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object p1, p1, Lylc;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v6}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v3}, Lww3;->G1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v6, v5, v1}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_3
    invoke-virtual {v6}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, p1, :cond_8

    invoke-virtual {v6}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput-object v5, v0, Lukd;->d:Lmjg;

    iput v2, v0, Lukd;->g:I

    invoke-virtual {p0, p1, v0}, Lxkd;->f(ILnq4;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v7, :cond_7

    :goto_4
    return-object v7

    :cond_7
    :goto_5
    check-cast p1, Lylc;

    iget-object v1, p1, Lylc;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object p1, p1, Lylc;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v6}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v3}, Lww3;->G1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v6, v5, v1}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method public final e(Lekd;Lckd;Ljava/lang/String;ZLfz7;Lnq4;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    instance-of v5, v4, Ltkd;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Ltkd;

    iget v6, v5, Ltkd;->k:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Ltkd;->k:I

    :goto_0
    move-object v4, v5

    goto :goto_1

    :cond_0
    new-instance v5, Ltkd;

    invoke-direct {v5, v1, v4}, Ltkd;-><init>(Lxkd;Lnq4;)V

    goto :goto_0

    :goto_1
    iget-object v5, v4, Ltkd;->i:Ljava/lang/Object;

    iget v6, v4, Ltkd;->k:I

    iget-object v7, v1, Lxkd;->f:Lny8;

    iget-object v8, v1, Lxkd;->b:Lny8;

    sget-object v9, Lsbi;->a:Lsbi;

    const/4 v10, 0x0

    const/4 v11, 0x0

    sget-object v12, Lhu4;->a:Lhu4;

    packed-switch v6, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v11

    :pswitch_0
    iget-object v0, v4, Ltkd;->e:Lcf7;

    invoke-static {v5}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    iget-wide v2, v4, Ltkd;->h:J

    iget-boolean v0, v4, Ltkd;->g:Z

    iget-object v6, v4, Ltkd;->f:Lwie;

    iget-object v8, v4, Ltkd;->e:Lcf7;

    invoke-static {v5}, Lch3;->d0(Ljava/lang/Object;)V

    move-wide/from16 v17, v2

    move-object v2, v6

    move-wide/from16 v5, v17

    move-object v3, v8

    goto/16 :goto_6

    :pswitch_2
    iget-wide v2, v4, Ltkd;->h:J

    iget-boolean v6, v4, Ltkd;->g:Z

    iget-object v0, v4, Ltkd;->f:Lwie;

    check-cast v0, Lxkd;

    iget-object v8, v4, Ltkd;->e:Lcf7;

    :try_start_0
    invoke-static {v5}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v5

    move-wide/from16 v17, v2

    move v2, v6

    move-wide/from16 v5, v17

    move-object v3, v8

    goto :goto_2

    :catchall_0
    move-exception v0

    move-wide/from16 v17, v2

    move v2, v6

    move-wide/from16 v5, v17

    move-object v3, v8

    goto :goto_3

    :pswitch_3
    iget-object v0, v4, Ltkd;->d:Lckd;

    invoke-static {v5}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_4
    iget-object v0, v4, Ltkd;->e:Lcf7;

    invoke-static {v5}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_5
    invoke-static {v5}, Lch3;->d0(Ljava/lang/Object;)V

    return-object v9

    :pswitch_6
    invoke-static {v5}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    iget-object v6, v1, Lxkd;->d:Lny8;

    const/4 v13, 0x1

    if-eqz v5, :cond_15

    const/4 v14, 0x2

    if-eq v5, v13, :cond_12

    const/4 v6, 0x3

    if-eq v5, v14, :cond_10

    if-ne v5, v6, :cond_f

    iget-wide v5, v0, Lckd;->a:J

    :try_start_1
    invoke-interface {v8}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpvb;

    new-instance v13, Lh3b;

    iget-wide v14, v0, Lckd;->a:J

    const/16 v0, 0x13

    invoke-direct {v13, v14, v15, v0, v10}, Lh3b;-><init>(JIB)V

    iput-object v11, v4, Ltkd;->d:Lckd;

    iput-object v3, v4, Ltkd;->e:Lcf7;

    iput-object v11, v4, Ltkd;->f:Lwie;

    iput-boolean v2, v4, Ltkd;->g:Z

    iput-wide v5, v4, Ltkd;->h:J

    const/4 v0, 0x4

    iput v0, v4, Ltkd;->k:I

    invoke-virtual {v8, v13, v4}, Lpvb;->D(Lhih;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_1

    goto/16 :goto_10

    :cond_1
    :goto_2
    check-cast v0, Lwie;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    :goto_3
    new-instance v8, Lpoe;

    invoke-direct {v8, v0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v8

    :goto_4
    invoke-static {v0}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_3

    instance-of v13, v8, Ljava/util/concurrent/CancellationException;

    if-nez v13, :cond_2

    const-class v13, Lxkd;

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    const-string v14, "Can\'t delete avatar"

    invoke-static {v13, v14, v8}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_2
    throw v8

    :cond_3
    :goto_5
    instance-of v8, v0, Lpoe;

    if-eqz v8, :cond_4

    move-object v0, v11

    :cond_4
    check-cast v0, Lwie;

    if-nez v0, :cond_5

    goto/16 :goto_11

    :cond_5
    iget-object v8, v1, Lxkd;->e:Lny8;

    invoke-interface {v8}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lutd;

    iget-object v13, v0, Lwie;->c:Lujd;

    iput-object v11, v4, Ltkd;->d:Lckd;

    iput-object v3, v4, Ltkd;->e:Lcf7;

    iput-object v0, v4, Ltkd;->f:Lwie;

    iput-boolean v2, v4, Ltkd;->g:Z

    iput-wide v5, v4, Ltkd;->h:J

    const/4 v14, 0x5

    iput v14, v4, Ltkd;->k:I

    invoke-virtual {v8, v13, v11, v4}, Lutd;->d(Lujd;Ljava/lang/String;Lnq4;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v12, :cond_6

    goto/16 :goto_10

    :cond_6
    move/from16 v17, v2

    move-object v2, v0

    move/from16 v0, v17

    :goto_6
    iget-object v2, v2, Lwie;->c:Lujd;

    iget-object v2, v2, Lujd;->a:Lpj4;

    :goto_7
    iget-object v8, v1, Lxkd;->h:Lmjg;

    invoke-virtual {v8}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Ljava/util/List;

    check-cast v14, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lckd;

    move-object/from16 p1, v2

    iget-wide v1, v11, Lckd;->a:J

    cmp-long v1, v1, v5

    if-eqz v1, :cond_7

    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v10, 0x0

    const/4 v11, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 p1, v2

    invoke-virtual {v8, v13, v15}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v8}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v7}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldr2;

    const/4 v2, 0x0

    iput-object v2, v4, Ltkd;->d:Lckd;

    iput-object v3, v4, Ltkd;->e:Lcf7;

    iput-object v2, v4, Ltkd;->f:Lwie;

    iput-boolean v0, v4, Ltkd;->g:Z

    iput-wide v5, v4, Ltkd;->h:J

    const/4 v0, 0x6

    iput v0, v4, Ltkd;->k:I

    const-wide/16 v5, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    move-object/from16 p4, v0

    move-object/from16 p0, v1

    move-object/from16 p5, v2

    move-object/from16 p3, v4

    move-wide/from16 p1, v5

    invoke-virtual/range {p0 .. p5}, Ldr2;->a(JLnq4;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Comparable;

    move-result-object v0

    if-ne v0, v12, :cond_9

    goto/16 :goto_10

    :cond_9
    move-object v0, v3

    :goto_9
    sget-object v1, Lfkd;->a:Lfkd;

    invoke-interface {v0, v1}, Lcf7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_11

    :cond_a
    if-eqz v0, :cond_16

    invoke-virtual {v8}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lckd;

    iget-wide v4, v2, Lckd;->a:J

    move-object/from16 v2, p1

    iget-wide v6, v2, Lpj4;->f:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_b

    goto :goto_b

    :cond_b
    add-int/lit8 v1, v1, 0x1

    move-object/from16 p1, v2

    goto :goto_a

    :cond_c
    const/4 v1, -0x1

    :goto_b
    if-gez v1, :cond_d

    const/4 v10, 0x0

    goto :goto_c

    :cond_d
    move v10, v1

    :goto_c
    new-instance v0, Lgkd;

    invoke-direct {v0, v10}, Lgkd;-><init>(I)V

    invoke-interface {v3, v0}, Lcf7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_11

    :cond_e
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v10, 0x0

    const/4 v11, 0x0

    goto/16 :goto_7

    :cond_f
    invoke-static {}, Lore;->o()V

    :goto_d
    const/4 v1, 0x0

    return-object v1

    :cond_10
    move-object v1, v11

    invoke-interface {v7}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldr2;

    iget-wide v10, v0, Lckd;->a:J

    iput-object v0, v4, Ltkd;->d:Lckd;

    iput-object v1, v4, Ltkd;->e:Lcf7;

    iput-boolean v2, v4, Ltkd;->g:Z

    iput v6, v4, Ltkd;->k:I

    move-object/from16 v6, p3

    move-object/from16 v5, p3

    move-object v1, v3

    move-wide v2, v10

    invoke-virtual/range {v1 .. v6}, Ldr2;->a(JLnq4;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Comparable;

    move-result-object v1

    if-ne v1, v12, :cond_11

    goto :goto_10

    :cond_11
    :goto_e
    invoke-interface {v8}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpvb;

    iget-wide v2, v0, Lckd;->a:J

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    move-object/from16 p3, v0

    move-object/from16 p0, v1

    move-wide/from16 p4, v2

    move-object/from16 p1, v4

    move-object/from16 p2, v5

    move/from16 p6, v6

    invoke-virtual/range {p0 .. p6}, Lpvb;->B(Ljava/lang/String;Lr60;Ljava/lang/String;JI)J

    move-result-wide v0

    invoke-static {v0, v1}, Loc9;->g(J)Ljava/lang/Long;

    return-object v9

    :cond_12
    move-object/from16 v5, p3

    invoke-interface {v6}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvze;

    const/4 v1, 0x0

    iput-object v1, v4, Ltkd;->d:Lckd;

    iput-object v3, v4, Ltkd;->e:Lcf7;

    iput-boolean v2, v4, Ltkd;->g:Z

    iput v14, v4, Ltkd;->k:I

    const/4 v1, 0x0

    invoke-static {v0, v5, v1, v4}, Lvze;->c(Lvze;Ljava/lang/String;ZLnq4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v12, :cond_13

    goto :goto_10

    :cond_13
    move-object v0, v3

    :goto_f
    if-eqz v5, :cond_14

    check-cast v5, Landroid/net/Uri;

    new-instance v1, Lhkd;

    invoke-direct {v1, v5}, Lhkd;-><init>(Landroid/net/Uri;)V

    invoke-interface {v0, v1}, Lcf7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v9

    :cond_14
    const-string v0, "Required value was null."

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    goto :goto_d

    :cond_15
    move-object/from16 v5, p3

    move-object v1, v11

    invoke-interface {v6}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvze;

    iput-object v1, v4, Ltkd;->d:Lckd;

    iput-object v1, v4, Ltkd;->e:Lcf7;

    iput-boolean v2, v4, Ltkd;->g:Z

    iput v13, v4, Ltkd;->k:I

    const/4 v1, 0x0

    invoke-static {v0, v5, v1, v4}, Lvze;->c(Lvze;Ljava/lang/String;ZLnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_16

    :goto_10
    return-object v12

    :cond_16
    :goto_11
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

.method public final f(ILnq4;)Ljava/io/Serializable;
    .locals 7

    instance-of v0, p2, Lvkd;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lvkd;

    iget v1, v0, Lvkd;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvkd;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvkd;

    invoke-direct {v0, p0, p2}, Lvkd;-><init>(Lxkd;Lnq4;)V

    :goto_0
    iget-object p2, v0, Lvkd;->d:Ljava/lang/Object;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v0, Lvkd;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    new-instance p2, Lwy2;

    iget-wide v5, p0, Lxkd;->a:J

    const/16 v2, 0x16

    invoke-direct {p2, v4, v2}, Lwy2;-><init>(Lkfc;I)V

    const-string v2, "contactId"

    invoke-virtual {p2, v5, v6, v2}, Lhih;->f(JLjava/lang/String;)V

    const-string v2, "count"

    const/16 v5, 0x32

    invoke-virtual {p2, v5, v2}, Lhih;->c(ILjava/lang/String;)V

    if-eqz p1, :cond_3

    const-string v2, "from"

    invoke-virtual {p2, p1, v2}, Lhih;->c(ILjava/lang/String;)V

    :cond_3
    :try_start_1
    iget-object p1, p0, Lxkd;->b:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpvb;

    iput v3, v0, Lvkd;->f:I

    invoke-virtual {p1, p2, v0}, Lpvb;->D(Lhih;Llq4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Lol4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    new-instance p2, Lpoe;

    invoke-direct {p2, p1}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {p2}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_7

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_6

    const-class v0, Lxkd;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    sget-object v2, Lje9;->f:Lje9;

    invoke-virtual {v1, v2}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-wide v5, p0, Lxkd;->a:J

    const-string p0, "Can\'t load contact photos, contactId:"

    invoke-static {v5, v6, p0}, Lzo5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, v0, p0, p1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_6
    throw p1

    :cond_7
    :goto_4
    instance-of p0, p2, Lpoe;

    if-eqz p0, :cond_8

    goto :goto_5

    :cond_8
    move-object v4, p2

    :goto_5
    check-cast v4, Lol4;

    const/4 p0, 0x0

    if-eqz v4, :cond_c

    iget-object p1, v4, Lol4;->c:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_c

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    goto/16 :goto_8

    :cond_9
    iget-object p1, v4, Lol4;->d:Ljava/util/List;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object p2, v4, Lol4;->c:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ne p1, p2, :cond_a

    iget-object p1, v4, Lol4;->d:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Lsw;

    invoke-direct {p2, v3, p1}, Lsw;-><init>(ILjava/lang/Object;)V

    iget-object p1, v4, Lol4;->c:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Lsw;

    invoke-direct {v0, v3, p1}, Lsw;-><init>(ILjava/lang/Object;)V

    new-instance p1, Leda;

    new-instance v1, Lwf0;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lwf0;-><init>(I)V

    invoke-direct {p1, p2, v0, v1}, Leda;-><init>(Lsw;Lsw;Lwf0;)V

    new-instance p2, Lskd;

    invoke-direct {p2, p0}, Lskd;-><init>(I)V

    new-instance p0, Lm2i;

    invoke-direct {p0, p1, p2}, Lm2i;-><init>(Lohf;Lcf7;)V

    invoke-static {p0}, Lyhf;->w0(Lohf;)Ljava/util/List;

    move-result-object p0

    goto :goto_7

    :cond_a
    iget-object p0, v4, Lol4;->c:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p0, p2}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    new-instance v0, Lckd;

    const-wide/16 v1, 0x0

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, v1, v2, p2}, Lckd;-><init>(JLjava/util/List;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    move-object p0, p1

    :goto_7
    iget p1, v4, Lol4;->e:I

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    new-instance p1, Lylc;

    invoke-direct {p1, p0, p2}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_c
    :goto_8
    sget-object p1, Lr66;->a:Lr66;

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p0}, Ljava/lang/Integer;-><init>(I)V

    new-instance p0, Lylc;

    invoke-direct {p0, p1, p2}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final g(Lnq4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lwkd;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lwkd;

    iget v1, v0, Lwkd;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwkd;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwkd;

    invoke-direct {v0, p0, p1}, Lwkd;-><init>(Lxkd;Lnq4;)V

    :goto_0
    iget-object p1, v0, Lwkd;->d:Ljava/lang/Object;

    iget v1, v0, Lwkd;->f:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_1

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-wide v6, p0, Lxkd;->a:J

    cmp-long p1, v6, v2

    if-eqz p1, :cond_4

    iget-object p0, p0, Lxkd;->c:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lno4;

    iput v4, v0, Lwkd;->f:I

    invoke-virtual {p0, v6, v7}, Lno4;->i(J)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lhu4;->a:Lhu4;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p1, Lvg4;

    goto :goto_2

    :cond_4
    move-object p1, v5

    :goto_2
    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    iget-object p0, p1, Lvg4;->a:Lli4;

    iget-object p0, p0, Lli4;->b:Lki4;

    iget-wide v0, p0, Lki4;->e:J

    iget-object p1, p0, Lki4;->c:Ljava/lang/String;

    iget-object p0, p0, Lki4;->d:Ljava/lang/String;

    invoke-static {}, Lyab;->w()Lc79;

    move-result-object v4

    new-instance v6, Lvpe;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6}, Lvpe;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_3
    move-object v7, v6

    check-cast v7, Ltpe;

    iget-object v7, v7, Ltpe;->b:Ljava/util/ListIterator;

    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lus0;

    sget-object v8, Lus0;->a:Lus0;

    invoke-virtual {v7, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v8

    if-ltz v8, :cond_6

    sget-object v8, Lus0;->e:Lus0;

    invoke-virtual {v7, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v8

    if-gtz v8, :cond_6

    sget-object v8, Lrs0;->b:Lrs0;

    invoke-static {p0, v7, v8}, Lvs0;->d(Ljava/lang/String;Lus0;Lrs0;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v4, v9}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_7
    sget-object v9, Lrs0;->a:Lrs0;

    invoke-static {p0, v7, v9}, Lvs0;->d(Ljava/lang/String;Lus0;Lrs0;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-virtual {v4, v10}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-static {p1, v7, v8}, Lvs0;->d(Ljava/lang/String;Lus0;Lrs0;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-virtual {v4, v8}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-static {p1, v7, v9}, Lvs0;->d(Ljava/lang/String;Lus0;Lrs0;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v4, v7}, Lc79;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-static {v4}, Lyab;->j(Ljava/util/List;)Lc79;

    move-result-object p0

    cmp-long p1, v0, v2

    if-nez p1, :cond_b

    invoke-virtual {p0}, Lc79;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_b

    :goto_4
    return-object v5

    :cond_b
    new-instance p1, Lckd;

    invoke-direct {p1, v0, v1, p0}, Lckd;-><init>(JLjava/util/List;)V

    return-object p1
.end method
