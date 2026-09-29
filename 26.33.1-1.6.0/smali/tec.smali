.class public final Ltec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc14;


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Llri;

.field public final b:Lvj9;

.field public final c:Lvj9;

.field public final d:Lvj9;

.field public final e:Lzoi;


# direct methods
.method public constructor <init>(Lvj9;Lvj9;Lvj9;Lzoi;Llri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Ltec;->a:Llri;

    iput-object p1, p0, Ltec;->b:Lvj9;

    iput-object p2, p0, Ltec;->c:Lvj9;

    iput-object p3, p0, Ltec;->d:Lvj9;

    iput-object p4, p0, Ltec;->e:Lzoi;

    return-void
.end method


# virtual methods
.method public final a(JLd14;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ltec;->a:Llri;

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->b()Lq55;

    move-result-object v0

    new-instance v1, Lqu4;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p0, v2}, Lqu4;-><init>(JLtec;Ld05;)V

    invoke-static {v0, v1, p3}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method public final b(Ljava/util/List;Ljava/util/List;Lf05;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lnec;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lnec;

    iget v3, v2, Lnec;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lnec;->i:I

    goto :goto_0

    :cond_0
    new-instance v2, Lnec;

    invoke-direct {v2, v0, v1}, Lnec;-><init>(Ltec;Lf05;)V

    :goto_0
    iget-object v1, v2, Lnec;->g:Ljava/lang/Object;

    iget v3, v2, Lnec;->i:I

    iget-object v4, v0, Ltec;->e:Lzoi;

    sget-object v5, Lhmj;->a:Lhmj;

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    sget-object v10, Lb65;->a:Lb65;

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v3, :cond_6

    if-eq v3, v11, :cond_5

    if-eq v3, v9, :cond_4

    if-eq v3, v8, :cond_3

    if-eq v3, v7, :cond_2

    if-ne v3, v6, :cond_1

    iget-object v3, v2, Lnec;->e:Ljava/util/Iterator;

    iget-object v13, v2, Lnec;->d:Ljava/util/Set;

    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    move v9, v6

    move v15, v7

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v12

    :cond_2
    iget-object v3, v2, Lnec;->f:Lxec;

    iget-object v13, v2, Lnec;->e:Ljava/util/Iterator;

    iget-object v14, v2, Lnec;->d:Ljava/util/Set;

    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    move v15, v7

    move v7, v8

    goto/16 :goto_b

    :cond_3
    iget-object v3, v2, Lnec;->e:Ljava/util/Iterator;

    iget-object v13, v2, Lnec;->d:Ljava/util/Set;

    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    move v7, v8

    move-object v1, v13

    goto/16 :goto_a

    :cond_4
    iget-object v3, v2, Lnec;->e:Ljava/util/Iterator;

    iget-object v13, v2, Lnec;->d:Ljava/util/Set;

    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    :goto_1
    move-object v1, v13

    goto/16 :goto_8

    :cond_5
    iget-object v3, v2, Lnec;->f:Lxec;

    iget-object v13, v2, Lnec;->e:Ljava/util/Iterator;

    iget-object v14, v2, Lnec;->d:Ljava/util/Set;

    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_6
    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v1, v13}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v3, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lw27;

    invoke-virtual {v13}, Lw27;->b()Lxac;

    move-result-object v14

    invoke-virtual {v13}, Lw27;->c()J

    move-result-wide v6

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v6, v7}, Ljava/lang/Long;-><init>(J)V

    new-instance v6, Lrdd;

    invoke-direct {v6, v14, v13}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x5

    const/4 v7, 0x4

    goto :goto_2

    :cond_7
    invoke-static {v3}, Ll64;->l1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Lxec;

    iget-object v13, v13, Lxec;->d:Le1f;

    sget-object v14, Le1f;->b:Le1f;

    if-ne v13, v14, :cond_8

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxec;

    iget-object v7, v6, Lxec;->a:Lxac;

    iget-wide v13, v6, Lxec;->b:J

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v13, v14}, Ljava/lang/Long;-><init>(J)V

    new-instance v13, Lrdd;

    invoke-direct {v13, v7, v15}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    instance-of v7, v6, Lwec;

    if-eqz v7, :cond_11

    invoke-virtual {v0}, Ltec;->e()Lafc;

    move-result-object v7

    iget-object v13, v6, Lxec;->a:Lxac;

    iget-wide v14, v6, Lxec;->b:J

    iput-object v1, v2, Lnec;->d:Ljava/util/Set;

    iput-object v3, v2, Lnec;->e:Ljava/util/Iterator;

    iput-object v6, v2, Lnec;->f:Lxec;

    iput v11, v2, Lnec;->i:I

    invoke-virtual {v7, v13, v14, v15, v2}, Lafc;->a(Lxac;JLf05;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v10, :cond_a

    goto/16 :goto_c

    :cond_a
    move-object v14, v1

    move-object v13, v3

    move-object v3, v6

    move-object v1, v7

    :goto_5
    check-cast v1, Lyec;

    if-eqz v1, :cond_f

    iget-boolean v6, v1, Lyec;->g:Z

    if-ne v6, v11, :cond_f

    check-cast v3, Lwec;

    iput-object v14, v2, Lnec;->d:Ljava/util/Set;

    iput-object v13, v2, Lnec;->e:Ljava/util/Iterator;

    iput-object v12, v2, Lnec;->f:Lxec;

    iput v9, v2, Lnec;->i:I

    invoke-virtual {v4}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfzd;

    invoke-virtual {v6}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_c

    :cond_b
    move-object v1, v5

    goto :goto_7

    :cond_c
    iget-object v6, v1, Lyec;->e:Lf96;

    if-nez v6, :cond_d

    iget-object v6, v1, Lyec;->d:Ljava/lang/Integer;

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eq v6, v11, :cond_d

    move v6, v11

    goto :goto_6

    :cond_d
    const/4 v6, 0x0

    :goto_6
    iget-boolean v1, v1, Lyec;->h:Z

    if-nez v1, :cond_b

    if-eqz v6, :cond_b

    invoke-virtual {v0}, Ltec;->d()Luec;

    move-result-object v15

    iget-object v1, v3, Lxec;->e:Ljava/lang/String;

    iget-object v6, v3, Lxec;->a:Lxac;

    iget-wide v8, v3, Lxec;->b:J

    sget-object v20, Lf96;->i:Lf96;

    move-object/from16 v16, v1

    move-object/from16 v17, v6

    move-wide/from16 v18, v8

    invoke-virtual/range {v15 .. v20}, Luec;->h(Ljava/lang/String;Lxac;JLf96;)V

    invoke-virtual {v0}, Ltec;->e()Lafc;

    move-result-object v1

    iget-object v6, v3, Lxec;->a:Lxac;

    iget-wide v8, v3, Lxec;->b:J

    invoke-virtual {v1, v6, v8, v9, v2}, Lafc;->c(Lxac;JLnec;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_b

    :goto_7
    if-ne v1, v10, :cond_e

    goto/16 :goto_c

    :cond_e
    move-object v3, v13

    move-object v1, v14

    :goto_8
    const/4 v8, 0x3

    :goto_9
    const/4 v9, 0x2

    goto/16 :goto_4

    :cond_f
    invoke-virtual {v0}, Ltec;->d()Luec;

    move-result-object v1

    iget-object v6, v3, Lxec;->e:Ljava/lang/String;

    iget-wide v8, v3, Lxec;->b:J

    iget-object v3, v3, Lxec;->a:Lxac;

    invoke-virtual {v1, v6, v3, v8, v9}, Luec;->i(Ljava/lang/String;Lxac;J)V

    invoke-virtual {v0}, Ltec;->e()Lafc;

    move-result-object v1

    iput-object v14, v2, Lnec;->d:Ljava/util/Set;

    iput-object v13, v2, Lnec;->e:Ljava/util/Iterator;

    iput-object v12, v2, Lnec;->f:Lxec;

    const/4 v7, 0x3

    iput v7, v2, Lnec;->i:I

    invoke-virtual {v1, v3, v8, v9, v2}, Lafc;->b(Lxac;JLf05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_10

    goto/16 :goto_c

    :cond_10
    move-object v3, v13

    move-object v1, v14

    :goto_a
    move v8, v7

    goto :goto_9

    :cond_11
    move v7, v8

    instance-of v8, v6, Lvec;

    if-eqz v8, :cond_16

    invoke-virtual {v4}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfzd;

    invoke-virtual {v8}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_13

    :cond_12
    const/4 v9, 0x5

    const/4 v15, 0x4

    goto :goto_8

    :cond_13
    invoke-virtual {v0}, Ltec;->e()Lafc;

    move-result-object v8

    iget-object v9, v6, Lxec;->a:Lxac;

    iget-wide v13, v6, Lxec;->b:J

    iput-object v1, v2, Lnec;->d:Ljava/util/Set;

    iput-object v3, v2, Lnec;->e:Ljava/util/Iterator;

    iput-object v6, v2, Lnec;->f:Lxec;

    const/4 v15, 0x4

    iput v15, v2, Lnec;->i:I

    invoke-virtual {v8, v9, v13, v14, v2}, Lafc;->a(Lxac;JLf05;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v10, :cond_14

    goto :goto_c

    :cond_14
    move-object v14, v1

    move-object v13, v3

    move-object v3, v6

    move-object v1, v8

    :goto_b
    check-cast v1, Lyec;

    if-eqz v1, :cond_15

    iget-boolean v1, v1, Lyec;->h:Z

    if-ne v1, v11, :cond_15

    move v8, v7

    move-object v3, v13

    move-object v1, v14

    goto :goto_9

    :cond_15
    invoke-virtual {v0}, Ltec;->d()Luec;

    move-result-object v21

    iget-object v1, v3, Lxec;->e:Ljava/lang/String;

    iget-object v6, v3, Lxec;->a:Lxac;

    iget-wide v8, v3, Lxec;->b:J

    move-object v7, v3

    check-cast v7, Lvec;

    iget-object v7, v7, Lvec;->f:Lf96;

    move-object/from16 v22, v1

    move-object/from16 v23, v6

    move-object/from16 v26, v7

    move-wide/from16 v24, v8

    invoke-virtual/range {v21 .. v26}, Luec;->h(Ljava/lang/String;Lxac;JLf96;)V

    invoke-virtual {v0}, Ltec;->e()Lafc;

    move-result-object v1

    iget-object v6, v3, Lxec;->a:Lxac;

    iget-wide v7, v3, Lxec;->b:J

    iput-object v14, v2, Lnec;->d:Ljava/util/Set;

    iput-object v13, v2, Lnec;->e:Ljava/util/Iterator;

    iput-object v12, v2, Lnec;->f:Lxec;

    const/4 v9, 0x5

    iput v9, v2, Lnec;->i:I

    invoke-virtual {v1, v6, v7, v8, v2}, Lafc;->c(Lxac;JLnec;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_e

    :goto_c
    return-object v10

    :cond_16
    invoke-static {}, Lmvf;->k()V

    return-object v12

    :cond_17
    return-object v5
.end method

.method public final c(Ljava/util/List;Lf05;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Loec;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Loec;

    iget v1, v0, Loec;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Loec;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Loec;

    invoke-direct {v0, p0, p2}, Loec;-><init>(Ltec;Lf05;)V

    :goto_0
    iget-object p2, v0, Loec;->d:Ljava/lang/Object;

    iget v1, v0, Loec;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Ltec;->b:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv27;

    iput v2, v0, Loec;->f:I

    invoke-virtual {p0, p1, v0}, Lv27;->a(Ljava/util/List;Loec;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :goto_1
    const-string p1, "tec"

    const-string p2, "getAnalyticsEntries: failed"

    invoke-static {p1, p2, p0}, Loh5;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lcl6;->a:Lcl6;

    return-object p0

    :goto_2
    throw p0
.end method

.method public final d()Luec;
    .locals 0

    iget-object p0, p0, Ltec;->c:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luec;

    return-object p0
.end method

.method public final e()Lafc;
    .locals 0

    iget-object p0, p0, Ltec;->d:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lafc;

    return-object p0
.end method

.method public final f(Lxac;JLf05;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Lpec;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lpec;

    iget v1, v0, Lpec;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpec;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpec;

    invoke-direct {v0, p0, p4}, Lpec;-><init>(Ltec;Lf05;)V

    :goto_0
    iget-object p4, v0, Lpec;->f:Ljava/lang/Object;

    sget-object v1, Lb65;->a:Lb65;

    iget v2, v0, Lpec;->h:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-wide p2, v0, Lpec;->e:J

    iget-object p1, v0, Lpec;->d:Lxac;

    :try_start_0
    invoke-static {p4}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p4

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p4}, Lzhg;->z(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p0}, Ltec;->e()Lafc;

    move-result-object p0

    iput-object p1, v0, Lpec;->d:Lxac;

    iput-wide p2, v0, Lpec;->e:J

    iput v4, v0, Lpec;->h:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lafc;->a(Lxac;JLf05;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p0

    :goto_1
    sget-object p4, Loh5;->d:Lnuc;

    if-nez p4, :cond_4

    goto :goto_2

    :cond_4
    sget-object v0, Lf0a;->d:Lf0a;

    invoke-virtual {p4, v0}, Lnuc;->b(Lf0a;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getProcessedMessage: failed for chatRef="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", messageId="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "tec"

    invoke-virtual {p4, v0, p2, p1, p0}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    return-object v3

    :catch_0
    move-exception p0

    throw p0
.end method

.method public final g(Ll37;Lw27;Loze;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ltec;->a:Llri;

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->b()Lq55;

    move-result-object v0

    new-instance v1, Lsxb;

    const/4 v2, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v5, p0

    move-object v6, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v7}, Lsxb;-><init>(BLd05;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v0, v1, p3}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method public final h(Ljava/util/List;Ljava/util/List;ZLf05;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    sget-object v2, Lhmj;->a:Lhmj;

    sget-object v3, Lf0a;->d:Lf0a;

    instance-of v4, v1, Lqec;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Lqec;

    iget v5, v4, Lqec;->m:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lqec;->m:I

    goto :goto_0

    :cond_0
    new-instance v4, Lqec;

    invoke-direct {v4, v0, v1}, Lqec;-><init>(Ltec;Lf05;)V

    :goto_0
    iget-object v1, v4, Lqec;->k:Ljava/lang/Object;

    sget-object v5, Lb65;->a:Lb65;

    iget v6, v4, Lqec;->m:I

    const-string v7, "tec"

    const-string v8, ", chatId="

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v6, :cond_5

    if-eq v6, v12, :cond_4

    if-eq v6, v11, :cond_3

    if-eq v6, v10, :cond_2

    if-ne v6, v9, :cond_1

    iget-object v0, v4, Lqec;->e:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object v0, v4, Lqec;->d:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v13

    :cond_2
    iget-boolean v3, v4, Lqec;->j:Z

    iget-object v6, v4, Lqec;->f:Ljava/util/ArrayList;

    iget-object v7, v4, Lqec;->e:Ljava/util/List;

    check-cast v7, Ljava/util/List;

    iget-object v7, v4, Lqec;->d:Ljava/util/List;

    check-cast v7, Ljava/util/List;

    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v1, v0

    move-object/from16 v17, v2

    move-object v0, v13

    goto/16 :goto_d

    :cond_3
    iget-boolean v6, v4, Lqec;->j:Z

    iget-object v14, v4, Lqec;->h:Lw27;

    iget-object v15, v4, Lqec;->g:Ljava/util/Iterator;

    iget-object v9, v4, Lqec;->f:Ljava/util/ArrayList;

    iget-object v10, v4, Lqec;->e:Ljava/util/List;

    check-cast v10, Ljava/util/List;

    move-object/from16 v16, v13

    iget-object v13, v4, Lqec;->d:Ljava/util/List;

    check-cast v13, Ljava/util/List;

    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v17, v2

    move-object v0, v15

    move v15, v11

    goto/16 :goto_a

    :cond_4
    move-object/from16 v16, v13

    iget-boolean v6, v4, Lqec;->j:Z

    iget-object v9, v4, Lqec;->i:Lxec;

    iget-object v10, v4, Lqec;->h:Lw27;

    iget-object v13, v4, Lqec;->g:Ljava/util/Iterator;

    iget-object v14, v4, Lqec;->f:Ljava/util/ArrayList;

    iget-object v15, v4, Lqec;->e:Ljava/util/List;

    check-cast v15, Ljava/util/List;

    iget-object v11, v4, Lqec;->d:Ljava/util/List;

    check-cast v11, Ljava/util/List;

    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v0, v13

    move-object v13, v10

    move-object v10, v0

    move-object/from16 v17, v2

    move-object v0, v4

    move-object v4, v15

    goto/16 :goto_4

    :cond_5
    move-object/from16 v16, v13

    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v11, v1

    move-object v9, v4

    move-object v10, v6

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move/from16 v6, p3

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lw27;

    move-object v14, v1

    check-cast v14, Ljava/lang/Iterable;

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v12, v15

    check-cast v12, Lxec;

    move-object/from16 v17, v2

    iget-object v2, v12, Lxec;->a:Lxac;

    move-object/from16 p1, v14

    invoke-virtual {v13}, Lw27;->b()Lxac;

    move-result-object v14

    invoke-static {v2, v14}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object/from16 p2, v15

    iget-wide v14, v12, Lxec;->b:J

    invoke-virtual {v13}, Lw27;->c()J

    move-result-wide v18

    cmp-long v2, v14, v18

    if-nez v2, :cond_6

    move-object/from16 v2, p2

    goto :goto_3

    :cond_6
    move-object/from16 v14, p1

    move-object/from16 v2, v17

    const/4 v12, 0x1

    goto :goto_2

    :cond_7
    move-object/from16 v17, v2

    move-object/from16 v2, v16

    :goto_3
    check-cast v2, Lxec;

    if-nez v2, :cond_8

    move-object/from16 v2, v17

    const/4 v12, 0x1

    goto :goto_1

    :cond_8
    instance-of v12, v2, Lwec;

    if-eqz v12, :cond_18

    invoke-virtual {v0}, Ltec;->e()Lafc;

    move-result-object v12

    iget-object v14, v2, Lxec;->a:Lxac;

    move-object/from16 p1, v1

    iget-wide v0, v2, Lxec;->b:J

    move-object/from16 v15, p1

    check-cast v15, Ljava/util/List;

    iput-object v15, v9, Lqec;->d:Ljava/util/List;

    move-object v15, v4

    check-cast v15, Ljava/util/List;

    iput-object v15, v9, Lqec;->e:Ljava/util/List;

    iput-object v11, v9, Lqec;->f:Ljava/util/ArrayList;

    iput-object v10, v9, Lqec;->g:Ljava/util/Iterator;

    iput-object v13, v9, Lqec;->h:Lw27;

    iput-object v2, v9, Lqec;->i:Lxec;

    iput-boolean v6, v9, Lqec;->j:Z

    const/4 v15, 0x1

    iput v15, v9, Lqec;->m:I

    invoke-virtual {v12, v14, v0, v1, v9}, Lafc;->a(Lxac;JLf05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_9

    goto/16 :goto_e

    :cond_9
    move-object v0, v9

    move-object v14, v11

    move-object/from16 v11, p1

    move-object v9, v2

    :goto_4
    check-cast v1, Lyec;

    if-eqz v1, :cond_12

    iget-boolean v2, v1, Lyec;->g:Z

    if-eqz v2, :cond_12

    iget-object v2, v1, Lyec;->d:Ljava/lang/Integer;

    if-nez v2, :cond_c

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_a

    goto :goto_5

    :cond_a
    sget-object v9, Lf0a;->f:Lf0a;

    invoke-virtual {v2, v9}, Lnuc;->b(Lf0a;)Z

    move-result v12

    if-eqz v12, :cond_b

    iget-wide v12, v1, Lyec;->b:J

    const-string v1, "onMessagesProcessedInternal fail, shown source == null "

    invoke-static {v12, v13, v1}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v9, v7, v1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_5
    const/4 v15, 0x1

    goto :goto_7

    :cond_c
    sget-object v1, Le1f;->e:Lfp6;

    new-instance v9, Lj2;

    const/4 v12, 0x0

    invoke-direct {v9, v1, v12}, Lj2;-><init>(Ljava/lang/Object;B)V

    :cond_d
    invoke-virtual {v9}, Lj2;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v9}, Lj2;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le1f;

    iget-byte v12, v1, Le1f;->a:B

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-ne v12, v15, :cond_d

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_10

    const/4 v15, 0x1

    if-eq v1, v15, :cond_f

    const/4 v2, 0x2

    if-ne v1, v2, :cond_e

    sget-object v1, Lf96;->o:Lf96;

    goto :goto_6

    :cond_e
    invoke-static {}, Lmvf;->k()V

    return-object v16

    :cond_f
    sget-object v1, Lf96;->o:Lf96;

    goto :goto_6

    :cond_10
    const/4 v15, 0x1

    sget-object v1, Lf96;->h:Lf96;

    :goto_6
    invoke-virtual/range {p0 .. p0}, Ltec;->d()Luec;

    move-result-object v2

    invoke-virtual {v2, v13, v1}, Luec;->c(Lw27;Lf96;)V

    invoke-static {v13}, Lw27;->a(Lw27;)Lw27;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    move-object v9, v0

    move-object v1, v11

    move-object v11, v14

    move v12, v15

    move-object/from16 v2, v17

    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_11
    const-string v0, "Collection contains no element matching the predicate."

    invoke-static {v0}, Lmvf;->g(Ljava/lang/String;)V

    return-object v16

    :cond_12
    const/4 v15, 0x1

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_14

    :cond_13
    move-object/from16 p2, v4

    move-object/from16 p1, v11

    goto :goto_8

    :cond_14
    invoke-virtual {v1, v3}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_13

    move-object/from16 p1, v11

    iget-wide v11, v9, Lxec;->b:J

    iget-object v2, v9, Lxec;->a:Lxac;

    new-instance v15, Ljava/lang/StringBuilder;

    move-object/from16 p2, v4

    const-string v4, "onMessagesProcessed: show, messageId="

    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v7, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    iget-object v1, v9, Lxec;->d:Le1f;

    sget-object v2, Le1f;->b:Le1f;

    if-eq v1, v2, :cond_15

    if-nez v6, :cond_15

    sget-object v1, Llah;->b:Llah;

    goto :goto_9

    :cond_15
    if-ne v1, v2, :cond_16

    if-eqz v6, :cond_16

    sget-object v1, Llah;->c:Llah;

    goto :goto_9

    :cond_16
    sget-object v1, Llah;->d:Llah;

    :goto_9
    invoke-virtual/range {p0 .. p0}, Ltec;->d()Luec;

    move-result-object v2

    iget-object v4, v9, Lxec;->a:Lxac;

    iget-object v11, v9, Lxec;->d:Le1f;

    invoke-virtual {v2, v13, v1, v4, v11}, Luec;->f(Lw27;Llah;Lxac;Le1f;)V

    invoke-virtual/range {p0 .. p0}, Ltec;->e()Lafc;

    move-result-object v1

    iget-object v2, v9, Lxec;->a:Lxac;

    iget-wide v11, v9, Lxec;->b:J

    move-object/from16 v4, p1

    check-cast v4, Ljava/util/List;

    iput-object v4, v0, Lqec;->d:Ljava/util/List;

    move-object/from16 v4, p2

    check-cast v4, Ljava/util/List;

    iput-object v4, v0, Lqec;->e:Ljava/util/List;

    iput-object v14, v0, Lqec;->f:Ljava/util/ArrayList;

    iput-object v10, v0, Lqec;->g:Ljava/util/Iterator;

    iput-object v13, v0, Lqec;->h:Lw27;

    move-object/from16 v4, v16

    iput-object v4, v0, Lqec;->i:Lxec;

    iput-boolean v6, v0, Lqec;->j:Z

    const/4 v15, 0x2

    iput v15, v0, Lqec;->m:I

    invoke-virtual {v1, v2, v11, v12, v0}, Lafc;->b(Lxac;JLf05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_17

    goto/16 :goto_e

    :cond_17
    move-object v4, v0

    move-object v0, v10

    move-object v9, v14

    move-object/from16 v10, p2

    move-object v14, v13

    move-object/from16 v13, p1

    :goto_a
    invoke-static {v14}, Lw27;->a(Lw27;)Lw27;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v11, v9

    move-object v1, v13

    move-object v9, v4

    move-object v4, v10

    move-object v10, v0

    goto :goto_c

    :cond_18
    move-object/from16 p1, v1

    const/4 v15, 0x2

    instance-of v0, v2, Lvec;

    if-eqz v0, :cond_1b

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_1a

    :cond_19
    move-object/from16 p2, v2

    move-object/from16 p3, v10

    goto :goto_b

    :cond_1a
    invoke-virtual {v0, v3}, Lnuc;->b(Lf0a;)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-wide v14, v2, Lxec;->b:J

    iget-object v1, v2, Lxec;->a:Lxac;

    move-object v12, v2

    check-cast v12, Lvec;

    iget-object v12, v12, Lvec;->f:Lf96;

    move-object/from16 p2, v2

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 p3, v10

    const-string v10, "onMessagesProcessed: drop, messageId="

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reason="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v7, v1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    invoke-virtual/range {p0 .. p0}, Ltec;->d()Luec;

    move-result-object v0

    move-object/from16 v2, p2

    check-cast v2, Lvec;

    iget-object v1, v2, Lvec;->f:Lf96;

    invoke-virtual {v0, v13, v1}, Luec;->c(Lw27;Lf96;)V

    invoke-static {v13}, Lw27;->a(Lw27;)Lw27;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p1

    move-object/from16 v10, p3

    :goto_c
    move-object/from16 v0, p0

    move-object/from16 v2, v17

    const/4 v12, 0x1

    const/16 v16, 0x0

    goto/16 :goto_1

    :cond_1b
    invoke-static {}, Lmvf;->k()V

    const/4 v0, 0x0

    return-object v0

    :cond_1c
    move-object/from16 p1, v1

    move-object/from16 v17, v2

    move-object/from16 v0, v16

    iput-object v0, v9, Lqec;->d:Ljava/util/List;

    iput-object v0, v9, Lqec;->e:Ljava/util/List;

    iput-object v11, v9, Lqec;->f:Ljava/util/ArrayList;

    iput-object v0, v9, Lqec;->g:Ljava/util/Iterator;

    iput-object v0, v9, Lqec;->h:Lw27;

    iput-object v0, v9, Lqec;->i:Lxec;

    iput-boolean v6, v9, Lqec;->j:Z

    const/4 v1, 0x3

    iput v1, v9, Lqec;->m:I

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual {v1, v2, v4, v9}, Ltec;->b(Ljava/util/List;Ljava/util/List;Lf05;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_1d

    goto :goto_e

    :cond_1d
    move v3, v6

    move-object v4, v9

    move-object v6, v11

    :goto_d
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1e

    iput-object v0, v4, Lqec;->d:Ljava/util/List;

    iput-object v0, v4, Lqec;->e:Ljava/util/List;

    iput-object v0, v4, Lqec;->f:Ljava/util/ArrayList;

    iput-boolean v3, v4, Lqec;->j:Z

    const/4 v0, 0x4

    iput v0, v4, Lqec;->m:I

    invoke-virtual {v1, v6, v4}, Ltec;->j(Ljava/util/List;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1e

    :goto_e
    return-object v5

    :cond_1e
    return-object v17
.end method

.method public final i(JJLzmi;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ltec;->a:Llri;

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->b()Lq55;

    move-result-object v0

    new-instance v1, Lxfb;

    const/4 v7, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, Lxfb;-><init>(Ltec;JJLd05;)V

    invoke-static {v0, v1, p5}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method public final j(Ljava/util/List;Lf05;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lrec;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lrec;

    iget v1, v0, Lrec;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrec;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrec;

    invoke-direct {v0, p0, p2}, Lrec;-><init>(Ltec;Lf05;)V

    :goto_0
    iget-object p2, v0, Lrec;->d:Ljava/lang/Object;

    iget v1, v0, Lrec;->f:I

    sget-object v2, Lhmj;->a:Lhmj;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Ltec;->b:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv27;

    check-cast p1, Ljava/lang/Iterable;

    iput v3, v0, Lrec;->f:I

    iget-object p2, p0, Lv27;->a:Luvf;

    new-instance v1, Lnb4;

    check-cast p1, Ljava/util/List;

    const/16 v4, 0x13

    invoke-direct {v1, p0, p1, v4}, Lnb4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 p0, 0x0

    invoke-static {v0, p2, p0, v3, v1}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, v2

    :goto_1
    if-ne p0, p1, :cond_4

    return-object p1

    :cond_4
    return-object v2

    :catch_0
    move-exception p0

    goto :goto_3

    :goto_2
    const-string p1, "tec"

    const-string p2, "putAnalyticsEntries: failed"

    invoke-static {p1, p2, p0}, Loh5;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :goto_3
    throw p0
.end method

.method public final k(Ljava/util/ArrayList;Lf05;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lsec;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lsec;

    iget v1, v0, Lsec;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsec;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsec;

    invoke-direct {v0, p0, p2}, Lsec;-><init>(Ltec;Lf05;)V

    :goto_0
    iget-object p2, v0, Lsec;->d:Ljava/lang/Object;

    iget v1, v0, Lsec;->f:I

    sget-object v2, Lhmj;->a:Lhmj;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p0}, Ltec;->e()Lafc;

    move-result-object p0

    iput v3, v0, Lsec;->f:I

    iget-object p2, p0, Lafc;->a:Luvf;

    new-instance v1, Lzm;

    const/16 v4, 0x8

    invoke-direct {v1, p0, p1, v4}, Lzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 p0, 0x0

    invoke-static {v0, p2, p0, v3, v1}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, v2

    :goto_1
    if-ne p0, p1, :cond_4

    return-object p1

    :cond_4
    return-object v2

    :goto_2
    const-string p1, "tec"

    const-string p2, "storeMessagesProcessed: failed "

    invoke-static {p1, p2, p0}, Loh5;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :catch_0
    move-exception p0

    throw p0
.end method
