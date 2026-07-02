.class public final Lsbc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lxg8;


# direct methods
.method public constructor <init>(Lxg8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lsbc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsbc;->a:Ljava/lang/String;

    iput-object p1, p0, Lsbc;->b:Lxg8;

    return-void
.end method

.method public static c(I)Ln0g;
    .locals 3

    new-instance v0, Lg2;

    const/4 v1, 0x0

    sget-object v2, Ln0g;->e:Liv5;

    invoke-direct {v0, v1, v2}, Lg2;-><init>(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Lg2;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lg2;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ln0g;

    iget v2, v2, Ln0g;->a:I

    if-ne v2, p0, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Ln0g;

    if-nez v1, :cond_2

    sget-object p0, Ln0g;->b:Ln0g;

    return-object p0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcf4;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lzqh;->a:Lzqh;

    iget-object v1, p0, Lsbc;->a:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lnv8;->d:Lnv8;

    invoke-virtual {v2, v3}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1}, Ludh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Deleting of metric -> "

    invoke-static {v5, v4}, Lf52;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v1, v4, v5}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lsbc;->b:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyda;

    iget-object v1, v1, Lyda;->a:Lkhe;

    new-instance v2, Lix7;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Lix7;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    invoke-static {v1, p1, v3, v2, p2}, Lfz6;->W(Lkhe;ZZLrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

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

.method public final b(Ljava/util/List;Lcf4;)Ljava/io/Serializable;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lrbc;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lrbc;

    iget v4, v3, Lrbc;->f:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lrbc;->f:I

    goto :goto_0

    :cond_0
    new-instance v3, Lrbc;

    invoke-direct {v3, v0, v2}, Lrbc;-><init>(Lsbc;Lcf4;)V

    :goto_0
    iget-object v2, v3, Lrbc;->d:Ljava/lang/Object;

    sget-object v4, Lvi4;->a:Lvi4;

    iget v5, v3, Lrbc;->f:I

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v8, :cond_1

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lsbc;->b:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyda;

    iput v8, v3, Lrbc;->f:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "SELECT * FROM metrics WHERE metricName IN ("

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ")"

    invoke-static {v9, v5, v1}, Lakh;->p(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    iget-object v9, v2, Lyda;->a:Lkhe;

    new-instance v10, Lze1;

    invoke-direct {v10, v6, v2, v5, v1}, Lze1;-><init>(ILjava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v9, v8, v7, v10, v3}, Lfz6;->W(Lkhe;ZZLrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_3
    :goto_1
    check-cast v2, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lym3;->Q0(Ljava/lang/Iterable;I)I

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

    check-cast v3, Lzda;

    iget-object v4, v3, Lzda;->d:Ld7g;

    iget-object v5, v4, Ld7g;->a:[Lh7g;

    if-nez v5, :cond_4

    new-array v5, v7, [Lh7g;

    :cond_4
    iget-object v4, v4, Ld7g;->b:Ljava/util/Map;

    if-nez v4, :cond_5

    sget-object v4, Lhr5;->a:Lhr5;

    :cond_5
    new-instance v9, Lhoa;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v10

    invoke-direct {v9, v10}, Lhoa;-><init>(I)V

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, 0x5

    const/4 v14, 0x6

    const/4 v15, 0x7

    if-eqz v10, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Ljava/lang/String;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le7g;

    iget v12, v10, Le7g;->a:I

    const-string v13, ""

    if-ne v12, v8, :cond_7

    if-ne v12, v8, :cond_6

    iget-object v10, v10, Le7g;->b:Ljava/io/Serializable;

    move-object v13, v10

    check-cast v13, Ljava/lang/String;

    :cond_6
    move/from16 v19, v8

    goto/16 :goto_9

    :cond_7
    move/from16 v19, v8

    const/4 v8, 0x2

    if-ne v12, v8, :cond_9

    if-ne v12, v8, :cond_8

    iget-object v8, v10, Le7g;->b:Ljava/io/Serializable;

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto :goto_4

    :cond_8
    const/4 v8, 0x0

    :goto_4
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    goto :goto_9

    :cond_9
    const/4 v8, 0x3

    if-ne v12, v8, :cond_b

    if-ne v12, v8, :cond_a

    iget-object v8, v10, Le7g;->b:Ljava/io/Serializable;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_5

    :cond_a
    const/4 v8, 0x0

    :goto_5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_9

    :cond_b
    if-ne v12, v6, :cond_d

    if-ne v12, v6, :cond_c

    iget-object v8, v10, Le7g;->b:Ljava/io/Serializable;

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    goto :goto_6

    :cond_c
    const-wide/16 v12, 0x0

    :goto_6
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto :goto_9

    :cond_d
    if-ne v12, v11, :cond_f

    if-ne v12, v11, :cond_e

    iget-object v8, v10, Le7g;->b:Ljava/io/Serializable;

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    goto :goto_7

    :cond_e
    const/4 v8, 0x0

    :goto_7
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    goto :goto_9

    :cond_f
    if-ne v12, v14, :cond_11

    if-ne v12, v14, :cond_10

    iget-object v8, v10, Le7g;->b:Ljava/io/Serializable;

    check-cast v8, Ljava/lang/Double;

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    goto :goto_8

    :cond_10
    const-wide/16 v10, 0x0

    :goto_8
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    goto :goto_9

    :cond_11
    if-ne v12, v15, :cond_13

    if-ne v12, v15, :cond_12

    iget-object v8, v10, Le7g;->b:Ljava/io/Serializable;

    move-object v13, v8

    check-cast v13, [B

    goto :goto_9

    :cond_12
    sget-object v13, Lqka;->i:[B

    :cond_13
    :goto_9
    invoke-virtual {v9, v7, v13}, Lhoa;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v8, v19

    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_14
    move/from16 v19, v8

    new-instance v4, Laoa;

    array-length v7, v5

    invoke-direct {v4, v7}, Laoa;-><init>(I)V

    array-length v7, v5

    const/4 v8, 0x0

    :goto_a
    if-ge v8, v7, :cond_23

    aget-object v12, v5, v8

    iget v13, v12, Lh7g;->a:I

    if-ne v13, v11, :cond_18

    new-instance v20, Lo0g;

    if-ne v13, v11, :cond_15

    iget-object v6, v12, Lh7g;->b:Lhz9;

    check-cast v6, Lg7g;

    goto :goto_b

    :cond_15
    const/4 v6, 0x0

    :goto_b
    iget-object v6, v6, Lg7g;->a:Ljava/lang/String;

    if-ne v13, v11, :cond_16

    iget-object v10, v12, Lh7g;->b:Lhz9;

    check-cast v10, Lg7g;

    goto :goto_c

    :cond_16
    const/4 v10, 0x0

    :goto_c
    iget v10, v10, Lg7g;->b:I

    iget-wide v14, v12, Lh7g;->f:J

    if-ne v13, v11, :cond_17

    iget-object v12, v12, Lh7g;->b:Lhz9;

    check-cast v12, Lg7g;

    goto :goto_d

    :cond_17
    const/4 v12, 0x0

    :goto_d
    iget v12, v12, Lg7g;->c:I

    invoke-static {v12}, Lsbc;->c(I)Ln0g;

    move-result-object v25

    move-object/from16 v21, v6

    move/from16 v22, v10

    move-wide/from16 v23, v14

    invoke-direct/range {v20 .. v25}, Lo0g;-><init>(Ljava/lang/String;IJLn0g;)V

    move v15, v7

    move-object/from16 v13, v20

    :goto_e
    const/4 v10, 0x7

    goto/16 :goto_11

    :cond_18
    move v6, v14

    if-ne v13, v6, :cond_19

    new-instance v10, Lq0g;

    iget-wide v12, v12, Lh7g;->f:J

    invoke-direct {v10, v12, v13}, Lq0g;-><init>(J)V

    move v15, v7

    move-object v13, v10

    goto :goto_e

    :cond_19
    const/4 v10, 0x7

    if-ne v13, v10, :cond_1a

    new-instance v13, Lm0g;

    iget-wide v14, v12, Lh7g;->f:J

    invoke-direct {v13, v14, v15}, Lm0g;-><init>(J)V

    :goto_f
    move v15, v7

    goto/16 :goto_11

    :cond_1a
    const/16 v14, 0x8

    if-ne v13, v14, :cond_1b

    new-instance v13, Lp0g;

    iget-wide v14, v12, Lh7g;->f:J

    invoke-direct {v13, v14, v15}, Lp0g;-><init>(J)V

    goto :goto_f

    :cond_1b
    const/16 v14, 0x9

    if-ne v13, v14, :cond_1c

    new-instance v13, Ll0g;

    iget-wide v14, v12, Lh7g;->f:J

    invoke-direct {v13, v14, v15}, Ll0g;-><init>(J)V

    goto :goto_f

    :cond_1c
    iget-object v13, v12, Lh7g;->c:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_1f

    iget-object v13, v12, Lh7g;->c:Ljava/lang/String;

    const-string v14, "start_metric"

    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1d

    new-instance v13, Lq0g;

    iget-wide v14, v12, Lh7g;->f:J

    invoke-direct {v13, v14, v15}, Lq0g;-><init>(J)V

    goto :goto_f

    :cond_1d
    const-string v14, "gap"

    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1e

    new-instance v13, Lm0g;

    iget-wide v14, v12, Lh7g;->f:J

    invoke-direct {v13, v14, v15}, Lm0g;-><init>(J)V

    goto :goto_f

    :cond_1e
    new-instance v20, Lo0g;

    iget-object v13, v12, Lh7g;->c:Ljava/lang/String;

    iget v14, v12, Lh7g;->d:I

    move v15, v7

    iget-wide v6, v12, Lh7g;->f:J

    iget v12, v12, Lh7g;->e:I

    invoke-static {v12}, Lsbc;->c(I)Ln0g;

    move-result-object v25

    move-wide/from16 v23, v6

    move-object/from16 v21, v13

    move/from16 v22, v14

    invoke-direct/range {v20 .. v25}, Lo0g;-><init>(Ljava/lang/String;IJLn0g;)V

    move-object/from16 v13, v20

    goto :goto_11

    :cond_1f
    move v15, v7

    iget-object v6, v0, Lsbc;->a:Ljava/lang/String;

    sget-object v7, Lzi0;->g:Lyjb;

    if-nez v7, :cond_21

    :cond_20
    const/4 v14, 0x0

    goto :goto_10

    :cond_21
    sget-object v12, Lnv8;->f:Lnv8;

    invoke-virtual {v7, v12}, Lyjb;->b(Lnv8;)Z

    move-result v13

    if-eqz v13, :cond_20

    const-string v13, "Persisted span has no kind set, skipping"

    const/4 v14, 0x0

    invoke-virtual {v7, v12, v6, v13, v14}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_10
    move-object v13, v14

    :goto_11
    if-eqz v13, :cond_22

    invoke-virtual {v4, v13}, Laoa;->b(Ljava/lang/Object;)V

    :cond_22
    add-int/lit8 v8, v8, 0x1

    move v7, v15

    const/4 v6, 0x4

    const/4 v14, 0x6

    move v15, v10

    goto/16 :goto_a

    :cond_23
    const/4 v14, 0x0

    iget-wide v5, v3, Lzda;->c:J

    invoke-virtual {v4}, Laoa;->j()Z

    move-result v7

    if-eqz v7, :cond_24

    move-object v10, v14

    goto :goto_12

    :cond_24
    iget-object v7, v4, Laoa;->a:[Ljava/lang/Object;

    iget v8, v4, Laoa;->b:I

    add-int/lit8 v8, v8, -0x1

    aget-object v10, v7, v8

    :goto_12
    check-cast v10, Lr0g;

    if-eqz v10, :cond_25

    invoke-interface {v10}, Lr0g;->a()J

    move-result-wide v12

    goto :goto_13

    :cond_25
    const-wide/16 v12, 0x0

    :goto_13
    cmp-long v5, v5, v12

    if-lez v5, :cond_26

    new-instance v5, Lm0g;

    iget-wide v6, v3, Lzda;->c:J

    invoke-direct {v5, v6, v7}, Lm0g;-><init>(J)V

    invoke-virtual {v4, v5}, Laoa;->b(Ljava/lang/Object;)V

    :cond_26
    iget-object v10, v3, Lzda;->b:Ljava/lang/String;

    iget-object v11, v3, Lzda;->a:Ljava/lang/String;

    iget-wide v5, v3, Lzda;->e:J

    const-wide/16 v7, 0x1

    add-long v12, v5, v7

    sget-object v5, Lki5;->b:Lgwa;

    iget-wide v5, v3, Lzda;->c:J

    sget-object v7, Lsi5;->d:Lsi5;

    invoke-static {v5, v6, v7}, Lfg8;->c0(JLsi5;)J

    move-result-wide v14

    iget-boolean v3, v3, Lzda;->f:Z

    move-object/from16 v18, v9

    new-instance v9, Lvda;

    move/from16 v16, v3

    move-object/from16 v17, v4

    invoke-direct/range {v9 .. v18}, Lvda;-><init>(Ljava/lang/String;Ljava/lang/String;JJZLaoa;Lhoa;)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v8, v19

    const/4 v6, 0x4

    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_27
    return-object v1
.end method
