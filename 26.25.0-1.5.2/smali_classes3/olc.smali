.class public final Lolc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lks8;


# direct methods
.method public constructor <init>(Lks8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lolc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lolc;->a:Ljava/lang/String;

    iput-object p1, p0, Lolc;->b:Lks8;

    return-void
.end method

.method public static c(I)Lt3g;
    .locals 3

    new-instance v0, Ly1;

    const/4 v1, 0x0

    sget-object v2, Lt3g;->e:Lu56;

    invoke-direct {v0, v1, v2}, Ly1;-><init>(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Ly1;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ly1;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lt3g;

    iget v2, v2, Lt3g;->a:I

    if-ne v2, p0, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lt3g;

    if-nez v1, :cond_2

    sget-object p0, Lt3g;->b:Lt3g;

    return-object p0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lin4;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkzh;->a:Lkzh;

    iget-object v1, p0, Lolc;->a:Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lq79;->d:Lq79;

    invoke-virtual {v2, v3}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1}, Lskh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Deleting of metric -> "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v1, v4, v5}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lolc;->b:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqqa;

    iget-object p0, p0, Lqqa;->a:Lsie;

    new-instance v1, Ldn1;

    const/4 v2, 0x7

    invoke-direct {v1, p1, v2}, Ldn1;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p2, p0, p1, v2, v1}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

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

.method public final b(Ljava/util/List;Lin4;)Ljava/io/Serializable;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lnlc;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lnlc;

    iget v4, v3, Lnlc;->f:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lnlc;->f:I

    goto :goto_0

    :cond_0
    new-instance v3, Lnlc;

    invoke-direct {v3, v0, v2}, Lnlc;-><init>(Lolc;Lin4;)V

    :goto_0
    iget-object v2, v3, Lnlc;->d:Ljava/lang/Object;

    sget-object v4, Ldr4;->a:Ldr4;

    iget v5, v3, Lnlc;->f:I

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v9, :cond_1

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v8

    :cond_2
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v0, Lolc;->b:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqqa;

    iput v9, v3, Lnlc;->f:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "SELECT * FROM metrics WHERE metricName IN ("

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ")"

    invoke-static {v10, v5, v1}, Lnzg;->w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    iget-object v10, v2, Lqqa;->a:Lsie;

    new-instance v11, Lki1;

    invoke-direct {v11, v6, v2, v5, v1}, Lki1;-><init>(ILjava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v3, v10, v9, v7, v11}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_3
    :goto_1
    check-cast v2, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lut3;->M0(Ljava/lang/Iterable;I)I

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

    check-cast v3, Lrqa;

    iget-object v4, v3, Lrqa;->d:Ldag;

    iget-object v5, v4, Ldag;->a:[Lhag;

    if-nez v5, :cond_4

    new-array v5, v7, [Lhag;

    :cond_4
    iget-object v4, v4, Ldag;->b:Ljava/util/Map;

    if-nez v4, :cond_5

    sget-object v4, Lc26;->a:Lc26;

    :cond_5
    new-instance v10, Lv1b;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v11

    invoke-direct {v10, v11}, Lv1b;-><init>(I)V

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v12, 0x5

    const/4 v15, 0x6

    const/4 v7, 0x7

    if-eqz v11, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v13, v16

    check-cast v13, Ljava/lang/String;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Leag;

    iget v14, v11, Leag;->a:I

    const-string v16, ""

    if-ne v14, v9, :cond_8

    if-ne v14, v9, :cond_6

    iget-object v7, v11, Leag;->b:Ljava/io/Serializable;

    move-object/from16 v16, v7

    check-cast v16, Ljava/lang/String;

    :cond_6
    move/from16 v20, v9

    :cond_7
    :goto_4
    move-object/from16 v7, v16

    goto/16 :goto_a

    :cond_8
    move/from16 v20, v9

    const/4 v9, 0x2

    if-ne v14, v9, :cond_a

    if-ne v14, v9, :cond_9

    iget-object v7, v11, Leag;->b:Ljava/io/Serializable;

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_5

    :cond_9
    const/4 v7, 0x0

    :goto_5
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto :goto_4

    :cond_a
    const/4 v9, 0x3

    if-ne v14, v9, :cond_c

    if-ne v14, v9, :cond_b

    iget-object v7, v11, Leag;->b:Ljava/io/Serializable;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_6

    :cond_b
    const/4 v7, 0x0

    :goto_6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    goto :goto_4

    :cond_c
    if-ne v14, v6, :cond_e

    if-ne v14, v6, :cond_d

    iget-object v7, v11, Leag;->b:Ljava/io/Serializable;

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    move-wide/from16 v17, v11

    goto :goto_7

    :cond_d
    const-wide/16 v17, 0x0

    :goto_7
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    goto :goto_4

    :cond_e
    if-ne v14, v12, :cond_10

    if-ne v14, v12, :cond_f

    iget-object v7, v11, Leag;->b:Ljava/io/Serializable;

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    goto :goto_8

    :cond_f
    const/4 v7, 0x0

    :goto_8
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    goto :goto_4

    :cond_10
    if-ne v14, v15, :cond_12

    if-ne v14, v15, :cond_11

    iget-object v7, v11, Leag;->b:Ljava/io/Serializable;

    check-cast v7, Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    goto :goto_9

    :cond_11
    const-wide/16 v11, 0x0

    :goto_9
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v16

    goto :goto_4

    :cond_12
    if-ne v14, v7, :cond_7

    if-ne v14, v7, :cond_13

    iget-object v7, v11, Leag;->b:Ljava/io/Serializable;

    move-object/from16 v16, v7

    check-cast v16, [B

    goto :goto_4

    :cond_13
    sget-object v16, Lj68;->i:[B

    goto :goto_4

    :goto_a
    invoke-virtual {v10, v13, v7}, Lv1b;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v9, v20

    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_14
    move/from16 v20, v9

    new-instance v4, Lo1b;

    array-length v9, v5

    invoke-direct {v4, v9}, Lo1b;-><init>(I)V

    array-length v9, v5

    const/4 v11, 0x0

    :goto_b
    if-ge v11, v9, :cond_23

    aget-object v13, v5, v11

    iget v14, v13, Lhag;->a:I

    if-ne v14, v12, :cond_18

    new-instance v21, Lu3g;

    if-ne v14, v12, :cond_15

    iget-object v6, v13, Lhag;->b:Lsba;

    check-cast v6, Lgag;

    goto :goto_c

    :cond_15
    move-object v6, v8

    :goto_c
    iget-object v6, v6, Lgag;->a:Ljava/lang/String;

    if-ne v14, v12, :cond_16

    iget-object v8, v13, Lhag;->b:Lsba;

    check-cast v8, Lgag;

    goto :goto_d

    :cond_16
    const/4 v8, 0x0

    :goto_d
    iget v8, v8, Lgag;->b:I

    move/from16 v23, v8

    iget-wide v7, v13, Lhag;->f:J

    if-ne v14, v12, :cond_17

    iget-object v13, v13, Lhag;->b:Lsba;

    check-cast v13, Lgag;

    goto :goto_e

    :cond_17
    const/4 v13, 0x0

    :goto_e
    iget v13, v13, Lgag;->c:I

    invoke-static {v13}, Lolc;->c(I)Lt3g;

    move-result-object v26

    move-object/from16 v22, v6

    move-wide/from16 v24, v7

    invoke-direct/range {v21 .. v26}, Lu3g;-><init>(Ljava/lang/String;IJLt3g;)V

    :goto_f
    move-object/from16 v7, v21

    :goto_10
    const/4 v14, 0x0

    goto/16 :goto_12

    :cond_18
    if-ne v14, v15, :cond_19

    new-instance v6, Lw3g;

    iget-wide v7, v13, Lhag;->f:J

    invoke-direct {v6, v7, v8}, Lw3g;-><init>(J)V

    move-object v7, v6

    goto :goto_10

    :cond_19
    const/4 v6, 0x7

    if-ne v14, v6, :cond_1a

    new-instance v7, Ls3g;

    iget-wide v13, v13, Lhag;->f:J

    invoke-direct {v7, v13, v14}, Ls3g;-><init>(J)V

    goto :goto_10

    :cond_1a
    const/16 v7, 0x8

    if-ne v14, v7, :cond_1b

    new-instance v7, Lv3g;

    iget-wide v13, v13, Lhag;->f:J

    invoke-direct {v7, v13, v14}, Lv3g;-><init>(J)V

    goto :goto_10

    :cond_1b
    const/16 v7, 0x9

    if-ne v14, v7, :cond_1c

    new-instance v7, Lr3g;

    iget-wide v13, v13, Lhag;->f:J

    invoke-direct {v7, v13, v14}, Lr3g;-><init>(J)V

    goto :goto_10

    :cond_1c
    iget-object v7, v13, Lhag;->c:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_1f

    iget-object v7, v13, Lhag;->c:Ljava/lang/String;

    const-string v8, "start_metric"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1d

    new-instance v7, Lw3g;

    iget-wide v13, v13, Lhag;->f:J

    invoke-direct {v7, v13, v14}, Lw3g;-><init>(J)V

    goto :goto_10

    :cond_1d
    const-string v8, "gap"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1e

    new-instance v7, Ls3g;

    iget-wide v13, v13, Lhag;->f:J

    invoke-direct {v7, v13, v14}, Ls3g;-><init>(J)V

    goto :goto_10

    :cond_1e
    new-instance v21, Lu3g;

    iget-object v7, v13, Lhag;->c:Ljava/lang/String;

    iget v8, v13, Lhag;->d:I

    move-object/from16 v22, v7

    iget-wide v6, v13, Lhag;->f:J

    iget v13, v13, Lhag;->e:I

    invoke-static {v13}, Lolc;->c(I)Lt3g;

    move-result-object v26

    move-wide/from16 v24, v6

    move/from16 v23, v8

    invoke-direct/range {v21 .. v26}, Lu3g;-><init>(Ljava/lang/String;IJLt3g;)V

    goto :goto_f

    :cond_1f
    iget-object v6, v0, Lolc;->a:Ljava/lang/String;

    sget-object v7, Lq87;->j:Lrwb;

    if-nez v7, :cond_21

    :cond_20
    const/4 v14, 0x0

    goto :goto_11

    :cond_21
    sget-object v8, Lq79;->f:Lq79;

    invoke-virtual {v7, v8}, Lrwb;->b(Lq79;)Z

    move-result v13

    if-eqz v13, :cond_20

    const-string v13, "Persisted span has no kind set, skipping"

    const/4 v14, 0x0

    invoke-virtual {v7, v8, v6, v13, v14}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_11
    move-object v7, v14

    :goto_12
    if-eqz v7, :cond_22

    invoke-virtual {v4, v7}, Lo1b;->b(Ljava/lang/Object;)V

    :cond_22
    add-int/lit8 v11, v11, 0x1

    move-object v8, v14

    const/4 v6, 0x4

    const/4 v7, 0x7

    goto/16 :goto_b

    :cond_23
    move-object v14, v8

    iget-wide v5, v3, Lrqa;->c:J

    invoke-virtual {v4}, Lo1b;->i()Z

    move-result v7

    if-eqz v7, :cond_24

    move-object v7, v14

    goto :goto_13

    :cond_24
    iget-object v7, v4, Lo1b;->a:[Ljava/lang/Object;

    iget v8, v4, Lo1b;->b:I

    add-int/lit8 v8, v8, -0x1

    aget-object v7, v7, v8

    :goto_13
    check-cast v7, Lx3g;

    if-eqz v7, :cond_25

    invoke-interface {v7}, Lx3g;->a()J

    move-result-wide v7

    move-wide/from16 v17, v7

    goto :goto_14

    :cond_25
    const-wide/16 v17, 0x0

    :goto_14
    cmp-long v5, v5, v17

    if-lez v5, :cond_26

    new-instance v5, Ls3g;

    iget-wide v6, v3, Lrqa;->c:J

    invoke-direct {v5, v6, v7}, Ls3g;-><init>(J)V

    invoke-virtual {v4, v5}, Lo1b;->b(Ljava/lang/Object;)V

    :cond_26
    iget-object v11, v3, Lrqa;->b:Ljava/lang/String;

    iget-object v12, v3, Lrqa;->a:Ljava/lang/String;

    iget-wide v5, v3, Lrqa;->e:J

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    sget-object v7, Lis5;->b:Lgu5;

    iget-wide v7, v3, Lrqa;->c:J

    sget-object v9, Lps5;->c:Lps5;

    invoke-static {v7, v8, v9}, Lif8;->R(JLps5;)J

    move-result-wide v15

    iget-boolean v3, v3, Lrqa;->f:Z

    move-object/from16 v19, v10

    new-instance v10, Lnqa;

    move/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v27, v14

    move-wide v13, v5

    invoke-direct/range {v10 .. v19}, Lnqa;-><init>(Ljava/lang/String;Ljava/lang/String;JJZLo1b;Lv1b;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v9, v20

    move-object/from16 v8, v27

    const/4 v6, 0x4

    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_27
    return-object v1
.end method
