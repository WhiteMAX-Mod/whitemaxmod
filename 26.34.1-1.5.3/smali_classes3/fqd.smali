.class public final Lfqd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lpl9;


# direct methods
.method public constructor <init>(Lpl9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lfqd;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfqd;->a:Ljava/lang/String;

    iput-object p1, p0, Lfqd;->b:Lpl9;

    return-void
.end method

.method public static c(I)Llph;
    .locals 3

    new-instance v0, Lj2;

    const/4 v1, 0x0

    sget-object v2, Llph;->d:Liq6;

    invoke-direct {v0, v2, v1}, Lj2;-><init>(Ljava/lang/Object;B)V

    :cond_0
    invoke-virtual {v0}, Lj2;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lj2;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Llph;

    iget-boolean v2, v2, Llph;->a:Z

    if-ne v2, p0, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Llph;

    if-nez v1, :cond_2

    sget-object p0, Llph;->b:Llph;

    return-object p0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lw15;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lysj;->a:Lysj;

    iget-object v1, p0, Lfqd;->a:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lg2a;->d:Lg2a;

    invoke-virtual {v2, v3}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1}, Lgej;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Deleting of metric -> "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v1, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lfqd;->b:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loob;

    iget-object p0, p0, Loob;->a:Le0g;

    new-instance v1, Lcu1;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p1}, Lcu1;-><init>(BLjava/lang/String;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p2, p0, p1, v2, v1}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_2

    goto :goto_1

    :cond_2
    move-object p0, v0

    :goto_1
    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    return-object v0
.end method

.method public final b(Ljava/util/List;Lw15;)Ljava/io/Serializable;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Leqd;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Leqd;

    iget v4, v3, Leqd;->f:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Leqd;->f:I

    goto :goto_0

    :cond_0
    new-instance v3, Leqd;

    invoke-direct {v3, v0, v2}, Leqd;-><init>(Lfqd;Lw15;)V

    :goto_0
    iget-object v2, v3, Leqd;->d:Ljava/lang/Object;

    sget-object v4, Lb75;->a:Lb75;

    iget v5, v3, Leqd;->f:I

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v9, :cond_1

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v8

    :cond_2
    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lfqd;->b:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loob;

    iput v9, v3, Leqd;->f:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "SELECT * FROM metrics WHERE metricName IN ("

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ")"

    invoke-static {v10, v5, v1}, Lo4k;->j(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    iget-object v10, v2, Loob;->a:Le0g;

    new-instance v11, Lyo1;

    invoke-direct {v11, v5, v1, v2, v6}, Lyo1;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;B)V

    invoke-static {v3, v10, v9, v7, v11}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_3
    :goto_1
    check-cast v2, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpob;

    iget-object v4, v3, Lpob;->d:Lmxh;

    iget-object v5, v4, Lmxh;->c:[Lg8b;

    check-cast v5, [Lqxh;

    if-nez v5, :cond_4

    new-array v5, v7, [Lqxh;

    :cond_4
    iget-object v4, v4, Lmxh;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    if-nez v4, :cond_5

    sget-object v4, Lhm6;->a:Lhm6;

    :cond_5
    new-instance v10, Lrzb;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v11

    invoke-direct {v10, v11}, Lrzb;-><init>(I)V

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v12, 0x5

    const/4 v15, 0x7

    if-eqz v11, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Ljava/lang/String;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lnxh;

    iget-byte v8, v11, Lnxh;->b:B

    const-string v16, ""

    if-ne v8, v9, :cond_8

    if-ne v8, v9, :cond_6

    iget-object v8, v11, Lnxh;->c:Ljava/io/Serializable;

    move-object/from16 v16, v8

    check-cast v16, Ljava/lang/String;

    :cond_6
    move/from16 v20, v9

    :cond_7
    :goto_4
    move-object/from16 v8, v16

    goto/16 :goto_a

    :cond_8
    move/from16 v20, v9

    const/4 v9, 0x2

    if-ne v8, v9, :cond_a

    if-ne v8, v9, :cond_9

    iget-object v8, v11, Lnxh;->c:Ljava/io/Serializable;

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto :goto_5

    :cond_9
    const/4 v8, 0x0

    :goto_5
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto :goto_4

    :cond_a
    const/4 v9, 0x3

    if-ne v8, v9, :cond_c

    if-ne v8, v9, :cond_b

    iget-object v8, v11, Lnxh;->c:Ljava/io/Serializable;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_6

    :cond_b
    const/4 v8, 0x0

    :goto_6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    goto :goto_4

    :cond_c
    const/4 v9, 0x4

    if-ne v8, v9, :cond_e

    if-ne v8, v9, :cond_d

    iget-object v8, v11, Lnxh;->c:Ljava/io/Serializable;

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    goto :goto_7

    :cond_d
    const-wide/16 v13, 0x0

    :goto_7
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    goto :goto_4

    :cond_e
    if-ne v8, v12, :cond_10

    if-ne v8, v12, :cond_f

    iget-object v8, v11, Lnxh;->c:Ljava/io/Serializable;

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    goto :goto_8

    :cond_f
    const/4 v8, 0x0

    :goto_8
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    goto :goto_4

    :cond_10
    if-ne v8, v6, :cond_12

    if-ne v8, v6, :cond_11

    iget-object v8, v11, Lnxh;->c:Ljava/io/Serializable;

    check-cast v8, Ljava/lang/Double;

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    goto :goto_9

    :cond_11
    const-wide/16 v8, 0x0

    :goto_9
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v16

    goto :goto_4

    :cond_12
    if-ne v8, v15, :cond_7

    if-ne v8, v15, :cond_13

    iget-object v8, v11, Lnxh;->c:Ljava/io/Serializable;

    move-object/from16 v16, v8

    check-cast v16, [B

    goto :goto_4

    :cond_13
    sget-object v16, Lqvb;->g:[B

    goto :goto_4

    :goto_a
    invoke-virtual {v10, v7, v8}, Lrzb;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v9, v20

    const/4 v7, 0x0

    const/4 v8, 0x0

    goto/16 :goto_3

    :cond_14
    move/from16 v20, v9

    new-instance v4, Lkzb;

    array-length v7, v5

    invoke-direct {v4, v7}, Lkzb;-><init>(I)V

    array-length v7, v5

    const/4 v8, 0x0

    :goto_b
    if-ge v8, v7, :cond_23

    aget-object v9, v5, v8

    iget-byte v11, v9, Lqxh;->b:B

    if-ne v11, v12, :cond_18

    new-instance v21, Lmph;

    if-ne v11, v12, :cond_15

    iget-object v13, v9, Lqxh;->c:Lg8b;

    check-cast v13, Lpxh;

    goto :goto_c

    :cond_15
    const/4 v13, 0x0

    :goto_c
    iget-object v13, v13, Lpxh;->b:Ljava/lang/String;

    if-ne v11, v12, :cond_16

    iget-object v14, v9, Lqxh;->c:Lg8b;

    check-cast v14, Lpxh;

    goto :goto_d

    :cond_16
    const/4 v14, 0x0

    :goto_d
    iget v14, v14, Lpxh;->c:I

    move/from16 v18, v7

    iget-wide v6, v9, Lqxh;->g:J

    if-ne v11, v12, :cond_17

    iget-object v9, v9, Lqxh;->c:Lg8b;

    check-cast v9, Lpxh;

    goto :goto_e

    :cond_17
    const/4 v9, 0x0

    :goto_e
    iget v9, v9, Lpxh;->d:I

    invoke-static {v9}, Lfqd;->c(I)Llph;

    move-result-object v26

    move-wide/from16 v24, v6

    move-object/from16 v22, v13

    move/from16 v23, v14

    invoke-direct/range {v21 .. v26}, Lmph;-><init>(Ljava/lang/String;IJLlph;)V

    move-object/from16 v7, v21

    const/4 v6, 0x6

    goto/16 :goto_10

    :cond_18
    move/from16 v18, v7

    if-ne v11, v6, :cond_19

    new-instance v7, Lqph;

    iget-wide v13, v9, Lqxh;->g:J

    invoke-direct {v7, v13, v14}, Lqph;-><init>(J)V

    goto/16 :goto_10

    :cond_19
    if-ne v11, v15, :cond_1a

    new-instance v7, Lkph;

    iget-wide v13, v9, Lqxh;->g:J

    invoke-direct {v7, v13, v14}, Lkph;-><init>(J)V

    goto/16 :goto_10

    :cond_1a
    const/16 v7, 0x8

    if-ne v11, v7, :cond_1b

    new-instance v7, Loph;

    iget-wide v13, v9, Lqxh;->g:J

    invoke-direct {v7, v13, v14}, Loph;-><init>(J)V

    goto :goto_10

    :cond_1b
    const/16 v7, 0x9

    if-ne v11, v7, :cond_1c

    new-instance v7, Liph;

    iget-wide v13, v9, Lqxh;->g:J

    invoke-direct {v7, v13, v14}, Liph;-><init>(J)V

    goto :goto_10

    :cond_1c
    iget-object v7, v9, Lqxh;->d:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_1f

    iget-object v7, v9, Lqxh;->d:Ljava/lang/String;

    const-string v11, "start_metric"

    invoke-virtual {v7, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1d

    new-instance v7, Lqph;

    iget-wide v13, v9, Lqxh;->g:J

    invoke-direct {v7, v13, v14}, Lqph;-><init>(J)V

    goto :goto_10

    :cond_1d
    const-string v11, "gap"

    invoke-virtual {v7, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1e

    new-instance v7, Lkph;

    iget-wide v13, v9, Lqxh;->g:J

    invoke-direct {v7, v13, v14}, Lkph;-><init>(J)V

    goto :goto_10

    :cond_1e
    new-instance v21, Lmph;

    iget-object v7, v9, Lqxh;->d:Ljava/lang/String;

    iget v11, v9, Lqxh;->e:I

    iget-wide v13, v9, Lqxh;->g:J

    iget v9, v9, Lqxh;->f:I

    invoke-static {v9}, Lfqd;->c(I)Llph;

    move-result-object v26

    move-object/from16 v22, v7

    move/from16 v23, v11

    move-wide/from16 v24, v13

    invoke-direct/range {v21 .. v26}, Lmph;-><init>(Ljava/lang/String;IJLlph;)V

    move-object/from16 v7, v21

    goto :goto_10

    :cond_1f
    iget-object v7, v0, Lfqd;->a:Ljava/lang/String;

    sget-object v9, Loi5;->d:Ldxc;

    if-nez v9, :cond_20

    goto :goto_f

    :cond_20
    sget-object v11, Lg2a;->f:Lg2a;

    invoke-virtual {v9, v11}, Ldxc;->b(Lg2a;)Z

    move-result v13

    if-eqz v13, :cond_21

    const-string v13, "Persisted span has no kind set, skipping"

    invoke-static {v9, v11, v7, v13}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    :goto_f
    const/4 v7, 0x0

    :goto_10
    if-eqz v7, :cond_22

    invoke-virtual {v4, v7}, Lkzb;->b(Ljava/lang/Object;)V

    :cond_22
    add-int/lit8 v8, v8, 0x1

    move/from16 v7, v18

    goto/16 :goto_b

    :cond_23
    iget-wide v7, v3, Lpob;->c:J

    invoke-virtual {v4}, Lkzb;->j()Z

    move-result v5

    if-eqz v5, :cond_24

    const/4 v5, 0x0

    goto :goto_11

    :cond_24
    iget-object v5, v4, Lkzb;->a:[Ljava/lang/Object;

    iget v9, v4, Lkzb;->b:I

    add-int/lit8 v9, v9, -0x1

    aget-object v5, v5, v9

    :goto_11
    check-cast v5, Ltph;

    if-eqz v5, :cond_25

    invoke-interface {v5}, Ltph;->a()J

    move-result-wide v13

    goto :goto_12

    :cond_25
    const-wide/16 v13, 0x0

    :goto_12
    cmp-long v5, v7, v13

    if-lez v5, :cond_26

    new-instance v5, Lkph;

    iget-wide v7, v3, Lpob;->c:J

    invoke-direct {v5, v7, v8}, Lkph;-><init>(J)V

    invoke-virtual {v4, v5}, Lkzb;->b(Ljava/lang/Object;)V

    :cond_26
    iget-object v5, v3, Lpob;->b:Ljava/lang/String;

    iget-object v7, v3, Lpob;->a:Ljava/lang/String;

    iget-wide v8, v3, Lpob;->e:J

    const-wide/16 v11, 0x1

    add-long/2addr v11, v8

    sget-object v8, Lra6;->b:Lhs0;

    iget-wide v8, v3, Lpob;->c:J

    sget-object v13, Lya6;->d:Lya6;

    invoke-static {v8, v9, v13}, Lw65;->Z(JLya6;)J

    move-result-wide v13

    iget-boolean v3, v3, Lpob;->f:Z

    move-object/from16 v16, v10

    new-instance v10, Lkob;

    move/from16 v19, v3

    move-object v15, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v7

    invoke-direct/range {v10 .. v19}, Lkob;-><init>(JJLkzb;Lrzb;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v9, v20

    const/4 v7, 0x0

    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_27
    return-object v1
.end method
