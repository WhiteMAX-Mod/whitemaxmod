.class public final Ljad;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lt29;


# direct methods
.method public constructor <init>(Lt29;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Ljad;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljad;->a:Ljava/lang/String;

    iput-object p1, p0, Ljad;->b:Lt29;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lyr4;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lb2j;->a:Lb2j;

    iget-object v1, p0, Ljad;->a:Ljava/lang/String;

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lli9;->d:Lli9;

    invoke-virtual {v2, v3}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1}, Lini;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Deleting of metric -> "

    invoke-static {v5, v4}, Lgh2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v1, v4, v5}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Ljad;->b:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltab;

    iget-object v1, v1, Ltab;->a:Lkqf;

    new-instance v2, Lsh8;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v3}, Lsh8;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    const/4 v3, 0x1

    invoke-static {v2, v1, p2, p1, v3}, Lv3h;->O(Lgi7;Lkqf;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

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

.method public final b(Ljava/lang/String;Lyr4;)Ljava/io/Serializable;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Liad;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Liad;

    iget v3, v2, Liad;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Liad;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Liad;

    invoke-direct {v2, v0, v1}, Liad;-><init>(Ljad;Lyr4;)V

    :goto_0
    iget-object v1, v2, Liad;->d:Ljava/lang/Object;

    iget v3, v2, Liad;->f:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    invoke-static {v1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, La29;->d0(Ljava/lang/Object;)V

    iget-object v1, v0, Ljad;->b:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltab;

    iput v5, v2, Liad;->f:I

    iget-object v3, v1, Ltab;->a:Lkqf;

    new-instance v6, Lsh8;

    move-object/from16 v7, p1

    invoke-direct {v6, v7, v1}, Lsh8;-><init>(Ljava/lang/String;Ltab;)V

    invoke-static {v6, v3, v2, v5, v4}, Lv3h;->O(Lgi7;Lkqf;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lrv4;->a:Lrv4;

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lj04;->r0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luab;

    iget-object v6, v3, Luab;->d:Lxlh;

    iget-wide v7, v3, Luab;->c:J

    iget-object v9, v6, Lxlh;->a:[Lzlh;

    if-nez v9, :cond_4

    new-array v9, v4, [Lzlh;

    :cond_4
    iget-object v6, v6, Lxlh;->b:Ljava/util/Map;

    if-nez v6, :cond_5

    sget-object v6, Lu36;->a:Lu36;

    :cond_5
    new-instance v10, Lalb;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v11

    invoke-direct {v10, v11}, Lalb;-><init>(I)V

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v12, 0x2

    if-eqz v11, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lylh;

    iget v4, v11, Lylh;->a:I

    const-string v16, ""

    if-ne v4, v5, :cond_7

    if-ne v4, v5, :cond_6

    iget-object v4, v11, Lylh;->b:Ljava/io/Serializable;

    move-object/from16 v16, v4

    check-cast v16, Ljava/lang/String;

    :cond_6
    :goto_4
    move-object/from16 v4, v16

    goto/16 :goto_a

    :cond_7
    if-ne v4, v12, :cond_9

    if-ne v4, v12, :cond_8

    iget-object v4, v11, Lylh;->b:Ljava/io/Serializable;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_5

    :cond_8
    const/4 v4, 0x0

    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto :goto_4

    :cond_9
    const/4 v12, 0x3

    if-ne v4, v12, :cond_b

    if-ne v4, v12, :cond_a

    iget-object v4, v11, Lylh;->b:Ljava/io/Serializable;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_6

    :cond_a
    const/4 v4, 0x0

    :goto_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    goto :goto_4

    :cond_b
    const/4 v12, 0x4

    if-ne v4, v12, :cond_d

    if-ne v4, v12, :cond_c

    iget-object v4, v11, Lylh;->b:Ljava/io/Serializable;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    goto :goto_7

    :cond_c
    const-wide/16 v13, 0x0

    :goto_7
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    goto :goto_4

    :cond_d
    const/4 v12, 0x5

    if-ne v4, v12, :cond_f

    if-ne v4, v12, :cond_e

    iget-object v4, v11, Lylh;->b:Ljava/io/Serializable;

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    goto :goto_8

    :cond_e
    const/4 v4, 0x0

    :goto_8
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    goto :goto_4

    :cond_f
    const/4 v12, 0x6

    if-ne v4, v12, :cond_11

    if-ne v4, v12, :cond_10

    iget-object v4, v11, Lylh;->b:Ljava/io/Serializable;

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    goto :goto_9

    :cond_10
    const-wide/16 v11, 0x0

    :goto_9
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v16

    goto :goto_4

    :cond_11
    const/4 v12, 0x7

    if-ne v4, v12, :cond_6

    if-ne v4, v12, :cond_12

    iget-object v4, v11, Lylh;->b:Ljava/io/Serializable;

    move-object/from16 v16, v4

    check-cast v16, [B

    goto :goto_4

    :cond_12
    sget-object v16, Lbh9;->i:[B

    goto :goto_4

    :goto_a
    invoke-virtual {v10, v15, v4}, Lalb;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_13
    new-instance v4, Lvkb;

    array-length v6, v9

    invoke-direct {v4, v6}, Lvkb;-><init>(I)V

    array-length v6, v9

    const/4 v11, 0x0

    :goto_b
    const/16 v20, 0x3

    if-ge v11, v6, :cond_17

    aget-object v15, v9, v11

    new-instance v21, Lafh;

    iget-object v13, v15, Lzlh;->a:Ljava/lang/String;

    iget v14, v15, Lzlh;->b:I

    move-object/from16 v24, v13

    iget-wide v12, v15, Lzlh;->c:J

    iget v15, v15, Lzlh;->d:I

    if-eqz v15, :cond_16

    if-eq v15, v5, :cond_15

    move/from16 v27, v5

    const/4 v5, 0x2

    if-eq v15, v5, :cond_14

    :goto_c
    move-wide/from16 v22, v12

    move/from16 v25, v14

    move/from16 v26, v27

    goto :goto_d

    :cond_14
    move-wide/from16 v22, v12

    move/from16 v25, v14

    move/from16 v26, v20

    goto :goto_d

    :cond_15
    move/from16 v27, v5

    const/4 v5, 0x2

    move/from16 v26, v5

    move-wide/from16 v22, v12

    move/from16 v25, v14

    goto :goto_d

    :cond_16
    move/from16 v27, v5

    const/4 v5, 0x2

    goto :goto_c

    :goto_d
    invoke-direct/range {v21 .. v26}, Lafh;-><init>(JLjava/lang/String;II)V

    move-object/from16 v12, v21

    invoke-virtual {v4, v12}, Lvkb;->b(Ljava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    move v12, v5

    move/from16 v5, v27

    goto :goto_b

    :cond_17
    move/from16 v27, v5

    invoke-virtual {v4}, Lvkb;->h()Z

    move-result v5

    if-eqz v5, :cond_18

    const/4 v5, 0x0

    goto :goto_e

    :cond_18
    iget-object v5, v4, Lvkb;->a:[Ljava/lang/Object;

    iget v6, v4, Lvkb;->b:I

    add-int/lit8 v6, v6, -0x1

    aget-object v5, v5, v6

    :goto_e
    check-cast v5, Lafh;

    if-eqz v5, :cond_19

    iget-wide v13, v5, Lafh;->c:J

    goto :goto_f

    :cond_19
    const-wide/16 v13, 0x0

    :goto_f
    cmp-long v5, v7, v13

    if-lez v5, :cond_1a

    iget-wide v5, v3, Luab;->c:J

    new-instance v15, Lafh;

    const-string v18, "gap"

    const v19, 0x7fffffff

    move-wide/from16 v16, v5

    invoke-direct/range {v15 .. v20}, Lafh;-><init>(JLjava/lang/String;II)V

    invoke-virtual {v4, v15}, Lvkb;->b(Ljava/lang/Object;)V

    :cond_1a
    iget-object v11, v3, Luab;->b:Ljava/lang/String;

    iget-object v12, v3, Luab;->a:Ljava/lang/String;

    iget-wide v5, v3, Luab;->e:J

    const-wide/16 v13, 0x1

    add-long/2addr v13, v5

    sget v5, Ldx5;->d:I

    sget-object v5, Ljx5;->c:Ljx5;

    invoke-static {v7, v8, v5}, Lyyk;->Y(JLjx5;)J

    move-result-wide v15

    iget-boolean v3, v3, Luab;->f:Z

    move-object/from16 v19, v10

    new-instance v10, Lqab;

    move/from16 v17, v3

    move-object/from16 v18, v4

    invoke-direct/range {v10 .. v19}, Lqab;-><init>(Ljava/lang/String;Ljava/lang/String;JJZLvkb;Lalb;)V

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v5, v27

    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_1b
    return-object v2
.end method
