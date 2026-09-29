.class public final Ltmd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lvj9;


# direct methods
.method public constructor <init>(Lvj9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Ltmd;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltmd;->a:Ljava/lang/String;

    iput-object p1, p0, Ltmd;->b:Lvj9;

    return-void
.end method

.method public static c(I)Ltkh;
    .locals 3

    new-instance v0, Lj2;

    const/4 v1, 0x0

    sget-object v2, Ltkh;->d:Lfp6;

    invoke-direct {v0, v2, v1}, Lj2;-><init>(Ljava/lang/Object;B)V

    :cond_0
    invoke-virtual {v0}, Lj2;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lj2;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ltkh;

    iget-boolean v2, v2, Ltkh;->a:Z

    if-ne v2, p0, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Ltkh;

    if-nez v1, :cond_2

    sget-object p0, Ltkh;->b:Ltkh;

    return-object p0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lf05;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lhmj;->a:Lhmj;

    iget-object v1, p0, Ltmd;->a:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lf0a;->d:Lf0a;

    invoke-virtual {v2, v3}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1}, Lq7j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Deleting of metric -> "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v1, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Ltmd;->b:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfmb;

    iget-object p0, p0, Lfmb;->a:Luvf;

    new-instance v1, Lit1;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p1}, Lit1;-><init>(BLjava/lang/String;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p2, p0, p1, v2, v1}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

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

.method public final b(Ljava/util/List;Lf05;)Ljava/io/Serializable;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lsmd;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lsmd;

    iget v4, v3, Lsmd;->f:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lsmd;->f:I

    goto :goto_0

    :cond_0
    new-instance v3, Lsmd;

    invoke-direct {v3, v0, v2}, Lsmd;-><init>(Ltmd;Lf05;)V

    :goto_0
    iget-object v2, v3, Lsmd;->d:Ljava/lang/Object;

    sget-object v4, Lb65;->a:Lb65;

    iget v5, v3, Lsmd;->f:I

    const/4 v6, 0x5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v9, :cond_1

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v8

    :cond_2
    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v0, Ltmd;->b:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfmb;

    iput v9, v3, Lsmd;->f:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "SELECT * FROM metrics WHERE metricName IN ("

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ")"

    invoke-static {v10, v5, v1}, Lwxj;->g(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    iget-object v10, v2, Lfmb;->a:Luvf;

    new-instance v11, Leo1;

    invoke-direct {v11, v5, v1, v2, v6}, Leo1;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;B)V

    invoke-static {v3, v10, v9, v7, v11}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_3
    :goto_1
    check-cast v2, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Ln64;->g0(Ljava/lang/Iterable;I)I

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

    check-cast v3, Lgmb;

    iget-object v4, v3, Lgmb;->d:Lrsh;

    iget-object v5, v4, Lrsh;->c:[Lc6b;

    check-cast v5, [Lvsh;

    if-nez v5, :cond_4

    new-array v5, v7, [Lvsh;

    :cond_4
    iget-object v4, v4, Lrsh;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    if-nez v4, :cond_5

    sget-object v4, Lel6;->a:Lel6;

    :cond_5
    new-instance v10, Lgxb;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v11

    invoke-direct {v10, v11}, Lgxb;-><init>(I)V

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v14, 0x6

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

    check-cast v11, Lssh;

    iget-byte v8, v11, Lssh;->b:B

    const-string v16, ""

    if-ne v8, v9, :cond_8

    if-ne v8, v9, :cond_6

    iget-object v8, v11, Lssh;->c:Ljava/io/Serializable;

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

    iget-object v8, v11, Lssh;->c:Ljava/io/Serializable;

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

    iget-object v8, v11, Lssh;->c:Ljava/io/Serializable;

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

    iget-object v8, v11, Lssh;->c:Ljava/io/Serializable;

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    goto :goto_7

    :cond_d
    const-wide/16 v12, 0x0

    :goto_7
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    goto :goto_4

    :cond_e
    if-ne v8, v6, :cond_10

    if-ne v8, v6, :cond_f

    iget-object v8, v11, Lssh;->c:Ljava/io/Serializable;

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
    if-ne v8, v14, :cond_12

    if-ne v8, v14, :cond_11

    iget-object v8, v11, Lssh;->c:Ljava/io/Serializable;

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

    iget-object v8, v11, Lssh;->c:Ljava/io/Serializable;

    move-object/from16 v16, v8

    check-cast v16, [B

    goto :goto_4

    :cond_13
    sget-object v16, Lmzb;->h:[B

    goto :goto_4

    :goto_a
    invoke-virtual {v10, v7, v8}, Lgxb;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v9, v20

    const/4 v7, 0x0

    const/4 v8, 0x0

    goto/16 :goto_3

    :cond_14
    move/from16 v20, v9

    new-instance v4, Lzwb;

    array-length v7, v5

    invoke-direct {v4, v7}, Lzwb;-><init>(I)V

    array-length v7, v5

    const/4 v8, 0x0

    :goto_b
    if-ge v8, v7, :cond_23

    aget-object v9, v5, v8

    iget-byte v11, v9, Lvsh;->b:B

    if-ne v11, v6, :cond_18

    new-instance v21, Lukh;

    if-ne v11, v6, :cond_15

    iget-object v12, v9, Lvsh;->c:Lc6b;

    check-cast v12, Lush;

    goto :goto_c

    :cond_15
    const/4 v12, 0x0

    :goto_c
    iget-object v12, v12, Lush;->b:Ljava/lang/String;

    if-ne v11, v6, :cond_16

    iget-object v13, v9, Lvsh;->c:Lc6b;

    check-cast v13, Lush;

    goto :goto_d

    :cond_16
    const/4 v13, 0x0

    :goto_d
    iget v13, v13, Lush;->c:I

    iget-wide v14, v9, Lvsh;->g:J

    if-ne v11, v6, :cond_17

    iget-object v9, v9, Lvsh;->c:Lc6b;

    check-cast v9, Lush;

    goto :goto_e

    :cond_17
    const/4 v9, 0x0

    :goto_e
    iget v9, v9, Lush;->d:I

    invoke-static {v9}, Ltmd;->c(I)Ltkh;

    move-result-object v26

    move-object/from16 v22, v12

    move/from16 v23, v13

    move-wide/from16 v24, v14

    invoke-direct/range {v21 .. v26}, Lukh;-><init>(Ljava/lang/String;IJLtkh;)V

    move v15, v7

    move-object/from16 v11, v21

    const/4 v12, 0x6

    :goto_f
    const/4 v13, 0x7

    goto/16 :goto_12

    :cond_18
    move v12, v14

    if-ne v11, v12, :cond_19

    new-instance v11, Lykh;

    iget-wide v13, v9, Lvsh;->g:J

    invoke-direct {v11, v13, v14}, Lykh;-><init>(J)V

    move v15, v7

    goto :goto_f

    :cond_19
    const/4 v13, 0x7

    if-ne v11, v13, :cond_1a

    new-instance v11, Lskh;

    iget-wide v14, v9, Lvsh;->g:J

    invoke-direct {v11, v14, v15}, Lskh;-><init>(J)V

    :goto_10
    move v15, v7

    goto/16 :goto_12

    :cond_1a
    const/16 v14, 0x8

    if-ne v11, v14, :cond_1b

    new-instance v11, Lwkh;

    iget-wide v14, v9, Lvsh;->g:J

    invoke-direct {v11, v14, v15}, Lwkh;-><init>(J)V

    goto :goto_10

    :cond_1b
    const/16 v14, 0x9

    if-ne v11, v14, :cond_1c

    new-instance v11, Lqkh;

    iget-wide v14, v9, Lvsh;->g:J

    invoke-direct {v11, v14, v15}, Lqkh;-><init>(J)V

    goto :goto_10

    :cond_1c
    iget-object v11, v9, Lvsh;->d:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_1f

    iget-object v11, v9, Lvsh;->d:Ljava/lang/String;

    const-string v14, "start_metric"

    invoke-virtual {v11, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1d

    new-instance v11, Lykh;

    iget-wide v14, v9, Lvsh;->g:J

    invoke-direct {v11, v14, v15}, Lykh;-><init>(J)V

    goto :goto_10

    :cond_1d
    const-string v14, "gap"

    invoke-virtual {v11, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1e

    new-instance v11, Lskh;

    iget-wide v14, v9, Lvsh;->g:J

    invoke-direct {v11, v14, v15}, Lskh;-><init>(J)V

    goto :goto_10

    :cond_1e
    new-instance v21, Lukh;

    iget-object v11, v9, Lvsh;->d:Ljava/lang/String;

    iget v14, v9, Lvsh;->e:I

    move v15, v7

    iget-wide v6, v9, Lvsh;->g:J

    iget v9, v9, Lvsh;->f:I

    invoke-static {v9}, Ltmd;->c(I)Ltkh;

    move-result-object v26

    move-wide/from16 v24, v6

    move-object/from16 v22, v11

    move/from16 v23, v14

    invoke-direct/range {v21 .. v26}, Lukh;-><init>(Ljava/lang/String;IJLtkh;)V

    move-object/from16 v11, v21

    goto :goto_12

    :cond_1f
    move v15, v7

    iget-object v6, v0, Ltmd;->a:Ljava/lang/String;

    sget-object v7, Loh5;->d:Lnuc;

    if-nez v7, :cond_20

    goto :goto_11

    :cond_20
    sget-object v9, Lf0a;->f:Lf0a;

    invoke-virtual {v7, v9}, Lnuc;->b(Lf0a;)Z

    move-result v11

    if-eqz v11, :cond_21

    const-string v11, "Persisted span has no kind set, skipping"

    invoke-static {v7, v9, v6, v11}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    :goto_11
    const/4 v11, 0x0

    :goto_12
    if-eqz v11, :cond_22

    invoke-virtual {v4, v11}, Lzwb;->b(Ljava/lang/Object;)V

    :cond_22
    add-int/lit8 v8, v8, 0x1

    move v14, v12

    move v7, v15

    const/4 v6, 0x5

    move v15, v13

    goto/16 :goto_b

    :cond_23
    iget-wide v5, v3, Lgmb;->c:J

    invoke-virtual {v4}, Lzwb;->j()Z

    move-result v7

    if-eqz v7, :cond_24

    const/4 v7, 0x0

    goto :goto_13

    :cond_24
    iget-object v7, v4, Lzwb;->a:[Ljava/lang/Object;

    iget v8, v4, Lzwb;->b:I

    add-int/lit8 v8, v8, -0x1

    aget-object v7, v7, v8

    :goto_13
    check-cast v7, Lblh;

    if-eqz v7, :cond_25

    invoke-interface {v7}, Lblh;->a()J

    move-result-wide v12

    goto :goto_14

    :cond_25
    const-wide/16 v12, 0x0

    :goto_14
    cmp-long v5, v5, v12

    if-lez v5, :cond_26

    new-instance v5, Lskh;

    iget-wide v6, v3, Lgmb;->c:J

    invoke-direct {v5, v6, v7}, Lskh;-><init>(J)V

    invoke-virtual {v4, v5}, Lzwb;->b(Ljava/lang/Object;)V

    :cond_26
    iget-object v5, v3, Lgmb;->b:Ljava/lang/String;

    iget-object v6, v3, Lgmb;->a:Ljava/lang/String;

    iget-wide v7, v3, Lgmb;->e:J

    const-wide/16 v11, 0x1

    add-long/2addr v11, v7

    sget-object v7, Lu96;->b:Llf0;

    iget-wide v7, v3, Lgmb;->c:J

    sget-object v9, Lba6;->d:Lba6;

    invoke-static {v7, v8, v9}, Lez4;->V(JLba6;)J

    move-result-wide v13

    iget-boolean v3, v3, Lgmb;->f:Z

    move-object/from16 v16, v10

    new-instance v10, Lbmb;

    move/from16 v19, v3

    move-object v15, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    invoke-direct/range {v10 .. v19}, Lbmb;-><init>(JJLzwb;Lgxb;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v9, v20

    const/4 v6, 0x5

    const/4 v7, 0x0

    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_27
    return-object v1
.end method
