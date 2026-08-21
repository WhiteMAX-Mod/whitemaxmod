.class public final Lpg3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lny8;

.field public final c:Lny8;

.field public final d:Lny8;


# direct methods
.method public constructor <init>(Lny8;Lny8;Lny8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lpg3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpg3;->a:Ljava/lang/String;

    iput-object p1, p0, Lpg3;->b:Lny8;

    iput-object p2, p0, Lpg3;->c:Lny8;

    iput-object p3, p0, Lpg3;->d:Lny8;

    return-void
.end method

.method public static b(Lyhh;)Lynh;
    .locals 1

    invoke-static {p0}, Lsvl;->a(Lyhh;)Ldih;

    move-result-object p0

    sget-object v0, Lzhh;->a:Lzhh;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Ltnh;

    const v0, 0x7f1109a6

    invoke-direct {p0, v0}, Ltnh;-><init>(I)V

    return-object p0

    :cond_0
    sget-object v0, Laih;->a:Laih;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Ltnh;

    const v0, 0x7f11043d

    invoke-direct {p0, v0}, Ltnh;-><init>(I)V

    return-object p0

    :cond_1
    sget-object v0, Lbih;->a:Lbih;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p0, Ltnh;

    const v0, 0x7f110441

    invoke-direct {p0, v0}, Ltnh;-><init>(I)V

    return-object p0

    :cond_2
    instance-of v0, p0, Lcih;

    if-eqz v0, :cond_3

    check-cast p0, Lcih;

    iget-object p0, p0, Lcih;->a:Ljava/lang/String;

    new-instance v0, Lxnh;

    invoke-direct {v0, p0}, Lxnh;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    :cond_3
    invoke-static {}, Lore;->o()V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(JZLjava/lang/String;Lnq4;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v0, p5

    sget-object v4, Lsbi;->a:Lsbi;

    sget-object v5, Lhu4;->a:Lhu4;

    instance-of v6, v0, Log3;

    if-eqz v6, :cond_0

    move-object v6, v0

    check-cast v6, Log3;

    iget v7, v6, Log3;->k:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Log3;->k:I

    goto :goto_0

    :cond_0
    new-instance v6, Log3;

    invoke-direct {v6, v1, v0}, Log3;-><init>(Lpg3;Lnq4;)V

    :goto_0
    iget-object v0, v6, Log3;->i:Ljava/lang/Object;

    iget v7, v6, Log3;->k:I

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v7, :cond_6

    if-eq v7, v12, :cond_5

    if-eq v7, v11, :cond_4

    if-eq v7, v10, :cond_3

    if-eq v7, v9, :cond_2

    if-ne v7, v8, :cond_1

    iget-object v2, v6, Log3;->h:Ljava/lang/Object;

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v13

    :cond_2
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_3
    iget-boolean v2, v6, Log3;->e:Z

    iget-wide v10, v6, Log3;->d:J

    iget-object v3, v6, Log3;->h:Ljava/lang/Object;

    check-cast v3, Llq4;

    iget-object v3, v6, Log3;->f:Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_4
    iget-boolean v2, v6, Log3;->e:Z

    iget-wide v11, v6, Log3;->d:J

    iget-object v3, v6, Log3;->g:Lrt2;

    iget-object v7, v6, Log3;->f:Ljava/lang/String;

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v0, v3

    move-object v3, v7

    goto/16 :goto_4

    :cond_5
    iget-boolean v2, v6, Log3;->e:Z

    iget-wide v14, v6, Log3;->d:J

    iget-object v3, v6, Log3;->f:Ljava/lang/String;

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v1, Lpg3;->c:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxn3;

    invoke-virtual {v0, v2, v3}, Lxn3;->k(J)Lr8e;

    move-result-object v0

    move-object/from16 v7, p4

    iput-object v7, v6, Log3;->f:Ljava/lang/String;

    iput-wide v2, v6, Log3;->d:J

    move/from16 v14, p3

    iput-boolean v14, v6, Log3;->e:Z

    iput v12, v6, Log3;->k:I

    invoke-static {v0, v6}, Le9i;->P(Lxx6;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_7

    goto/16 :goto_a

    :cond_7
    move-wide/from16 v29, v2

    move v2, v14

    move-wide/from16 v14, v29

    move-object v3, v7

    :goto_1
    check-cast v0, Lrt2;

    if-nez v0, :cond_a

    iget-object v0, v1, Lpg3;->a:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    sget-object v2, Lje9;->e:Lje9;

    invoke-virtual {v1, v2}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v4, "Chat is null, can\'t update option, id:"

    const-string v5, ", option:"

    invoke-static {v14, v15, v4, v5, v3}, Lewi;->d(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3, v13}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_2
    new-instance v0, Llg3;

    invoke-static {v13}, Lpg3;->b(Lyhh;)Lynh;

    move-result-object v1

    invoke-direct {v0, v1}, Llg3;-><init>(Lynh;)V

    return-object v0

    :cond_a
    iget-object v7, v1, Lpg3;->d:Lny8;

    invoke-interface {v7}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwd4;

    invoke-interface {v7}, Lwd4;->h()Z

    move-result v7

    if-nez v7, :cond_b

    new-instance v0, Llg3;

    new-instance v1, Lthh;

    invoke-direct {v1}, Lthh;-><init>()V

    invoke-static {v1}, Lpg3;->b(Lyhh;)Lynh;

    move-result-object v1

    invoke-direct {v0, v1}, Llg3;-><init>(Lynh;)V

    return-object v0

    :cond_b
    iput-object v3, v6, Log3;->f:Ljava/lang/String;

    iput-object v0, v6, Log3;->g:Lrt2;

    iput-wide v14, v6, Log3;->d:J

    iput-boolean v2, v6, Log3;->e:Z

    iput v11, v6, Log3;->k:I

    iget-object v7, v1, Lpg3;->c:Lny8;

    invoke-interface {v7}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxn3;

    new-instance v11, Lr40;

    invoke-direct {v11, v3, v2, v1, v13}, Lr40;-><init>(Ljava/lang/String;ZLpg3;Llq4;)V

    invoke-virtual {v7, v14, v15, v11, v6}, Lxn3;->d(JLqf7;Lnq4;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_c

    goto :goto_3

    :cond_c
    move-object v7, v4

    :goto_3
    if-ne v7, v5, :cond_d

    goto/16 :goto_a

    :cond_d
    move-wide v11, v14

    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v3, v7}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v21

    new-instance v14, Lwy2;

    invoke-virtual {v0}, Lrt2;->A()J

    move-result-wide v15

    const-wide/16 v27, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v14 .. v28}, Lwy2;-><init>(JILjava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lr60;Ljava/lang/Long;ZJ)V

    :try_start_1
    iget-object v0, v1, Lpg3;->b:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpvb;

    iput-object v3, v6, Log3;->f:Ljava/lang/String;

    iput-object v13, v6, Log3;->g:Lrt2;

    iput-object v13, v6, Log3;->h:Ljava/lang/Object;

    iput-wide v11, v6, Log3;->d:J

    iput-boolean v2, v6, Log3;->e:Z

    iput v10, v6, Log3;->k:I

    invoke-virtual {v0, v14, v6}, Lpvb;->D(Lhih;Llq4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v5, :cond_e

    goto/16 :goto_a

    :cond_e
    move-wide v10, v11

    :goto_5
    move/from16 v29, v2

    move-object v2, v0

    move/from16 v0, v29

    goto :goto_7

    :catchall_1
    move-exception v0

    move-wide v10, v11

    goto :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_d

    :goto_6
    new-instance v7, Lpoe;

    invoke-direct {v7, v0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    move v0, v2

    move-object v2, v7

    :goto_7
    nop

    instance-of v7, v2, Lpoe;

    if-nez v7, :cond_12

    if-eqz v7, :cond_f

    move-object v2, v13

    :cond_f
    check-cast v2, Ldg3;

    if-eqz v2, :cond_10

    iget-object v3, v2, Ldg3;->c:Lst2;

    goto :goto_8

    :cond_10
    move-object v3, v13

    :goto_8
    if-eqz v3, :cond_11

    iget-object v1, v1, Lpg3;->c:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxn3;

    iget-object v2, v2, Ldg3;->c:Lst2;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v13, v6, Log3;->f:Ljava/lang/String;

    iput-object v13, v6, Log3;->g:Lrt2;

    iput-object v13, v6, Log3;->h:Ljava/lang/Object;

    iput-wide v10, v6, Log3;->d:J

    iput-boolean v0, v6, Log3;->e:Z

    iput v9, v6, Log3;->k:I

    invoke-virtual {v1, v2, v6}, Lxn3;->w(Ljava/util/List;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_11

    goto :goto_a

    :cond_11
    :goto_9
    sget-object v0, Lmg3;->a:Lmg3;

    goto :goto_c

    :cond_12
    xor-int/lit8 v7, v0, 0x1

    iput-object v13, v6, Log3;->f:Ljava/lang/String;

    iput-object v13, v6, Log3;->g:Lrt2;

    iput-object v2, v6, Log3;->h:Ljava/lang/Object;

    iput-wide v10, v6, Log3;->d:J

    iput-boolean v0, v6, Log3;->e:Z

    iput v8, v6, Log3;->k:I

    iget-object v0, v1, Lpg3;->c:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxn3;

    new-instance v8, Lr40;

    invoke-direct {v8, v3, v7, v1, v13}, Lr40;-><init>(Ljava/lang/String;ZLpg3;Llq4;)V

    invoke-virtual {v0, v10, v11, v8, v6}, Lxn3;->d(JLqf7;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_13

    move-object v4, v0

    :cond_13
    if-ne v4, v5, :cond_14

    :goto_a
    return-object v5

    :cond_14
    :goto_b
    invoke-static {v2}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    iget-object v1, v1, Lpg3;->a:Ljava/lang/String;

    const-string v2, "Fail update chat option"

    invoke-static {v1, v2, v0}, Lgm0;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v1, v0, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v1, :cond_15

    new-instance v1, Llg3;

    check-cast v0, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v0, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Lyhh;

    invoke-static {v0}, Lpg3;->b(Lyhh;)Lynh;

    move-result-object v0

    invoke-direct {v1, v0}, Llg3;-><init>(Lynh;)V

    move-object v0, v1

    goto :goto_c

    :cond_15
    new-instance v0, Llg3;

    invoke-static {v13}, Lpg3;->b(Lyhh;)Lynh;

    move-result-object v1

    invoke-direct {v0, v1}, Llg3;-><init>(Lynh;)V

    :goto_c
    return-object v0

    :goto_d
    throw v0
.end method
