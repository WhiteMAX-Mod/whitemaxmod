.class public final Lk4c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lfa8;


# direct methods
.method public constructor <init>(Lfa8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lk4c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lk4c;->a:Ljava/lang/String;

    iput-object p1, p0, Lk4c;->b:Lfa8;

    return-void
.end method

.method public static c(I)Lyqf;
    .locals 3

    new-instance v0, Lg2;

    const/4 v1, 0x0

    sget-object v2, Lyqf;->e:Lxq5;

    invoke-direct {v0, v1, v2}, Lg2;-><init>(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Lg2;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lg2;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lyqf;

    iget v2, v2, Lyqf;->a:I

    if-ne v2, p0, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lyqf;

    if-nez v1, :cond_2

    sget-object p0, Lyqf;->b:Lyqf;

    return-object p0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljc4;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lfbh;->a:Lfbh;

    iget-object v1, p0, Lk4c;->a:Ljava/lang/String;

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lqo8;->d:Lqo8;

    invoke-virtual {v2, v3}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1}, Lvyg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Deleting of metric -> "

    invoke-static {v5, v4}, Lc72;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v1, v4, v5}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lk4c;->b:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm7a;

    iget-object v1, v1, Lm7a;->a:Ly9e;

    new-instance v2, Lir7;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v3}, Lir7;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    const/4 v3, 0x1

    invoke-static {v1, p1, v3, v2, p2}, Lr2b;->z(Ly9e;ZZLbu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljc4;)Ljava/io/Serializable;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lj4c;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lj4c;

    iget v3, v2, Lj4c;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lj4c;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Lj4c;

    invoke-direct {v2, v0, v1}, Lj4c;-><init>(Lk4c;Ljc4;)V

    :goto_0
    iget-object v1, v2, Lj4c;->d:Ljava/lang/Object;

    sget-object v3, Lig4;->a:Lig4;

    iget v4, v2, Lj4c;->f:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v1, v0, Lk4c;->b:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm7a;

    iput v6, v2, Lj4c;->f:I

    iget-object v4, v1, Lm7a;->a:Ly9e;

    new-instance v7, Lir7;

    move-object/from16 v8, p1

    invoke-direct {v7, v8, v1}, Lir7;-><init>(Ljava/lang/String;Lm7a;)V

    invoke-static {v4, v6, v5, v7, v2}, Lr2b;->z(Ly9e;ZZLbu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln7a;

    iget-object v4, v3, Ln7a;->d:Lcxf;

    iget-object v7, v4, Lcxf;->a:[Lgxf;

    if-nez v7, :cond_4

    new-array v7, v5, [Lgxf;

    :cond_4
    iget-object v4, v4, Lcxf;->b:Ljava/util/Map;

    if-nez v4, :cond_5

    sget-object v4, Lxm5;->a:Lxm5;

    :cond_5
    new-instance v8, Lcha;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v9

    invoke-direct {v8, v9}, Lcha;-><init>(I)V

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x5

    const/4 v13, 0x6

    const/4 v14, 0x7

    if-eqz v9, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldxf;

    iget v5, v9, Ldxf;->a:I

    const-string v16, ""

    if-ne v5, v6, :cond_8

    if-ne v5, v6, :cond_6

    iget-object v5, v9, Ldxf;->b:Ljava/io/Serializable;

    move-object/from16 v16, v5

    check-cast v16, Ljava/lang/String;

    :cond_6
    move/from16 v18, v6

    :cond_7
    :goto_4
    move-object/from16 v5, v16

    goto/16 :goto_a

    :cond_8
    move/from16 v18, v6

    const/4 v6, 0x2

    if-ne v5, v6, :cond_a

    if-ne v5, v6, :cond_9

    iget-object v5, v9, Ldxf;->b:Ljava/io/Serializable;

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_5

    :cond_9
    const/4 v5, 0x0

    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto :goto_4

    :cond_a
    const/4 v6, 0x3

    if-ne v5, v6, :cond_c

    if-ne v5, v6, :cond_b

    iget-object v5, v9, Ldxf;->b:Ljava/io/Serializable;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_6

    :cond_b
    const/4 v5, 0x0

    :goto_6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    goto :goto_4

    :cond_c
    const/4 v6, 0x4

    if-ne v5, v6, :cond_e

    if-ne v5, v6, :cond_d

    iget-object v5, v9, Ldxf;->b:Ljava/io/Serializable;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    goto :goto_7

    :cond_d
    const-wide/16 v11, 0x0

    :goto_7
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    goto :goto_4

    :cond_e
    if-ne v5, v10, :cond_10

    if-ne v5, v10, :cond_f

    iget-object v5, v9, Ldxf;->b:Ljava/io/Serializable;

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    goto :goto_8

    :cond_f
    const/4 v5, 0x0

    :goto_8
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    goto :goto_4

    :cond_10
    if-ne v5, v13, :cond_12

    if-ne v5, v13, :cond_11

    iget-object v5, v9, Ldxf;->b:Ljava/io/Serializable;

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    goto :goto_9

    :cond_11
    const-wide/16 v5, 0x0

    :goto_9
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v16

    goto :goto_4

    :cond_12
    if-ne v5, v14, :cond_7

    if-ne v5, v14, :cond_13

    iget-object v5, v9, Ldxf;->b:Ljava/io/Serializable;

    move-object/from16 v16, v5

    check-cast v16, [B

    goto :goto_4

    :cond_13
    sget-object v16, Lrpd;->g:[B

    goto :goto_4

    :goto_a
    invoke-virtual {v8, v15, v5}, Lcha;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v6, v18

    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_14
    move/from16 v18, v6

    new-instance v4, Lwga;

    array-length v5, v7

    invoke-direct {v4, v5}, Lwga;-><init>(I)V

    array-length v5, v7

    const/4 v6, 0x0

    :goto_b
    if-ge v6, v5, :cond_23

    aget-object v15, v7, v6

    iget v11, v15, Lgxf;->a:I

    if-ne v11, v10, :cond_18

    new-instance v19, Lzqf;

    if-ne v11, v10, :cond_15

    iget-object v12, v15, Lgxf;->b:Lkt9;

    check-cast v12, Lfxf;

    goto :goto_c

    :cond_15
    const/4 v12, 0x0

    :goto_c
    iget-object v12, v12, Lfxf;->a:Ljava/lang/String;

    if-ne v11, v10, :cond_16

    iget-object v9, v15, Lgxf;->b:Lkt9;

    check-cast v9, Lfxf;

    goto :goto_d

    :cond_16
    const/4 v9, 0x0

    :goto_d
    iget v9, v9, Lfxf;->b:I

    iget-wide v13, v15, Lgxf;->f:J

    if-ne v11, v10, :cond_17

    iget-object v11, v15, Lgxf;->b:Lkt9;

    check-cast v11, Lfxf;

    goto :goto_e

    :cond_17
    const/4 v11, 0x0

    :goto_e
    iget v11, v11, Lfxf;->c:I

    invoke-static {v11}, Lk4c;->c(I)Lyqf;

    move-result-object v24

    move/from16 v21, v9

    move-object/from16 v20, v12

    move-wide/from16 v22, v13

    invoke-direct/range {v19 .. v24}, Lzqf;-><init>(Ljava/lang/String;IJLyqf;)V

    move-object/from16 v9, v19

    :goto_f
    const/4 v12, 0x7

    goto/16 :goto_12

    :cond_18
    move v9, v13

    if-ne v11, v9, :cond_19

    new-instance v11, Lbrf;

    iget-wide v12, v15, Lgxf;->f:J

    invoke-direct {v11, v12, v13}, Lbrf;-><init>(J)V

    move-object v9, v11

    goto :goto_f

    :cond_19
    const/4 v12, 0x7

    if-ne v11, v12, :cond_1a

    new-instance v11, Lxqf;

    iget-wide v13, v15, Lgxf;->f:J

    invoke-direct {v11, v13, v14}, Lxqf;-><init>(J)V

    :goto_10
    move-object v9, v11

    goto/16 :goto_12

    :cond_1a
    const/16 v13, 0x8

    if-ne v11, v13, :cond_1b

    new-instance v11, Larf;

    iget-wide v13, v15, Lgxf;->f:J

    invoke-direct {v11, v13, v14}, Larf;-><init>(J)V

    goto :goto_10

    :cond_1b
    const/16 v13, 0x9

    if-ne v11, v13, :cond_1c

    new-instance v11, Lwqf;

    iget-wide v13, v15, Lgxf;->f:J

    invoke-direct {v11, v13, v14}, Lwqf;-><init>(J)V

    goto :goto_10

    :cond_1c
    iget-object v11, v15, Lgxf;->c:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_1f

    iget-object v11, v15, Lgxf;->c:Ljava/lang/String;

    const-string v13, "start_metric"

    invoke-virtual {v11, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1d

    new-instance v11, Lbrf;

    iget-wide v13, v15, Lgxf;->f:J

    invoke-direct {v11, v13, v14}, Lbrf;-><init>(J)V

    goto :goto_10

    :cond_1d
    const-string v13, "gap"

    invoke-virtual {v11, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1e

    new-instance v11, Lxqf;

    iget-wide v13, v15, Lgxf;->f:J

    invoke-direct {v11, v13, v14}, Lxqf;-><init>(J)V

    goto :goto_10

    :cond_1e
    new-instance v19, Lzqf;

    iget-object v11, v15, Lgxf;->c:Ljava/lang/String;

    iget v13, v15, Lgxf;->d:I

    iget-wide v9, v15, Lgxf;->f:J

    iget v15, v15, Lgxf;->e:I

    invoke-static {v15}, Lk4c;->c(I)Lyqf;

    move-result-object v24

    move-wide/from16 v22, v9

    move-object/from16 v20, v11

    move/from16 v21, v13

    invoke-direct/range {v19 .. v24}, Lzqf;-><init>(Ljava/lang/String;IJLyqf;)V

    move-object/from16 v9, v19

    goto :goto_12

    :cond_1f
    iget-object v9, v0, Lk4c;->a:Ljava/lang/String;

    sget-object v10, Lq98;->y:Ledb;

    if-nez v10, :cond_21

    :cond_20
    const/4 v15, 0x0

    goto :goto_11

    :cond_21
    sget-object v11, Lqo8;->f:Lqo8;

    invoke-virtual {v10, v11}, Ledb;->b(Lqo8;)Z

    move-result v13

    if-eqz v13, :cond_20

    const-string v13, "Persisted span has no kind set, skipping"

    const/4 v15, 0x0

    invoke-virtual {v10, v11, v9, v13, v15}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_11
    move-object v9, v15

    :goto_12
    if-eqz v9, :cond_22

    invoke-virtual {v4, v9}, Lwga;->b(Ljava/lang/Object;)V

    :cond_22
    add-int/lit8 v6, v6, 0x1

    move v14, v12

    const/4 v10, 0x5

    const/4 v13, 0x6

    goto/16 :goto_b

    :cond_23
    const/4 v15, 0x0

    iget-wide v5, v3, Ln7a;->c:J

    invoke-virtual {v4}, Lwga;->j()Z

    move-result v7

    if-eqz v7, :cond_24

    move-object v9, v15

    goto :goto_13

    :cond_24
    iget-object v7, v4, Lwga;->a:[Ljava/lang/Object;

    iget v9, v4, Lwga;->b:I

    add-int/lit8 v9, v9, -0x1

    aget-object v9, v7, v9

    :goto_13
    check-cast v9, Lcrf;

    if-eqz v9, :cond_25

    invoke-interface {v9}, Lcrf;->b()J

    move-result-wide v11

    goto :goto_14

    :cond_25
    const-wide/16 v11, 0x0

    :goto_14
    cmp-long v5, v5, v11

    if-lez v5, :cond_26

    new-instance v5, Lxqf;

    iget-wide v6, v3, Ln7a;->c:J

    invoke-direct {v5, v6, v7}, Lxqf;-><init>(J)V

    invoke-virtual {v4, v5}, Lwga;->b(Ljava/lang/Object;)V

    :cond_26
    iget-object v9, v3, Ln7a;->b:Ljava/lang/String;

    iget-object v10, v3, Ln7a;->a:Ljava/lang/String;

    iget-wide v5, v3, Ln7a;->e:J

    const-wide/16 v11, 0x1

    add-long/2addr v11, v5

    sget-object v5, Lee5;->b:Lbpa;

    iget-wide v5, v3, Ln7a;->c:J

    sget-object v7, Lme5;->d:Lme5;

    invoke-static {v5, v6, v7}, Lz9e;->d0(JLme5;)J

    move-result-wide v13

    iget-boolean v15, v3, Ln7a;->f:Z

    move-object/from16 v17, v8

    new-instance v8, Lj7a;

    move-object/from16 v16, v4

    invoke-direct/range {v8 .. v17}, Lj7a;-><init>(Ljava/lang/String;Ljava/lang/String;JJZLwga;Lcha;)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v6, v18

    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_27
    return-object v2
.end method
