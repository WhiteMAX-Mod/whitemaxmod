.class public abstract Lqsf;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Ljava/util/concurrent/ExecutorService;

.field public static final c:Lku7;

.field public static final d:Lj7b;

.field public static final e:Ly2k;

.field public static final f:Lh7b;

.field public static g:Z

.field public static h:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqsf;->a:Ljava/lang/Object;

    new-instance v0, Lku7;

    const-string v1, "SVG"

    const-string v2, ".svg"

    invoke-direct {v0, v1, v2}, Lku7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lqsf;->c:Lku7;

    new-instance v0, Lj7b;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lj7b;-><init>(I)V

    sput-object v0, Lqsf;->d:Lj7b;

    new-instance v0, Ly2k;

    invoke-direct {v0, v1}, Ly2k;-><init>(I)V

    sput-object v0, Lqsf;->e:Ly2k;

    new-instance v0, Lh7b;

    invoke-direct {v0, v1}, Lh7b;-><init>(I)V

    sput-object v0, Lqsf;->f:Lh7b;

    return-void
.end method

.method public static final A(Lq7d;Ljava/util/List;)V
    .locals 10

    const-string v0, "history\u2193"

    invoke-virtual {p0, v0}, Lq7d;->p(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "empty"

    invoke-virtual {p0, p1}, Lq7d;->p(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Loa3;->z(Ljava/util/List;)Lmj7;

    move-result-object v1

    const-string v2, " "

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lmj7;->getId()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "\u2551\u2551"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v1, :cond_9

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmj7;

    instance-of v7, v6, Llj7;

    if-eqz v7, :cond_2

    const-string v6, " GAP \u2551\u2551"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    if-lez v4, :cond_3

    add-int/lit8 v8, v4, -0x1

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmj7;

    goto :goto_1

    :cond_3
    move-object v8, v7

    :goto_1
    instance-of v9, v8, Llj7;

    if-nez v9, :cond_4

    if-nez v8, :cond_5

    :cond_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Lmj7;->getTime()J

    move-result-wide v8

    invoke-static {v8, v9}, Lq7d;->g(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " - "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v5, v3

    :cond_5
    add-int/lit8 v5, v5, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-ge v4, v8, :cond_6

    add-int/lit8 v7, v4, 0x1

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmj7;

    :cond_6
    instance-of v8, v7, Llj7;

    if-nez v8, :cond_7

    if-nez v7, :cond_8

    :cond_7
    invoke-interface {v6}, Lmj7;->getTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Lq7d;->g(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, " ("

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " \u2551\u2551"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_9
    invoke-static {p1}, Loa3;->M(Ljava/util/List;)Lmj7;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lmj7;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq7d;->p(Ljava/lang/String;)V

    return-void
.end method

.method public static final B(Lq7d;Ljj7;)V
    .locals 4

    const-string v0, "bounds\u2193"

    invoke-virtual {p0, v0}, Lq7d;->p(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "firstId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljj7;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " \u2551\u2551 lastId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljj7;->i()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " \u2551\u2551 chunks: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljj7;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "empty"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const-string v1, "\u2551\u2551"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljj7;->k()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lll3;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lll3;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Lq7d;->g(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lll3;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Lq7d;->g(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \u2551\u2551"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq7d;->p(Ljava/lang/String;)V

    return-void
.end method

.method public static C(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;
    .locals 6

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-static {v1}, Lj89;->v(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v2, :cond_1

    invoke-static {v3, p1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v2, v4

    move v4, v1

    :cond_1
    if-eqz v4, :cond_0

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static D(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;
    .locals 3

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lir3;->J0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lir3;->N0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p1, Ljava/util/Set;

    if-eqz v0, :cond_4

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v0

    :cond_4
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public static E([Lwgc;Landroid/graphics/Path;)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v11, 0x6

    new-array v12, v11, [F

    array-length v13, v0

    const/4 v15, 0x0

    move v8, v15

    const/16 v2, 0x6d

    :goto_0
    if-ge v8, v13, :cond_21

    aget-object v9, v0, v8

    iget-char v10, v9, Lwgc;->a:C

    iget-object v3, v9, Lwgc;->b:[F

    aget v4, v12, v15

    const/16 v16, 0x1

    aget v5, v12, v16

    const/16 v17, 0x2

    aget v6, v12, v17

    const/16 v18, 0x3

    aget v7, v12, v18

    const/16 v19, 0x4

    aget v11, v12, v19

    const/16 v20, 0x5

    move/from16 v21, v15

    aget v15, v12, v20

    sparse-switch v10, :sswitch_data_0

    :goto_1
    move/from16 v22, v17

    goto :goto_2

    :sswitch_0
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    invoke-virtual {v1, v11, v15}, Landroid/graphics/Path;->moveTo(FF)V

    move v4, v11

    move v6, v4

    move v5, v15

    move v7, v5

    goto :goto_1

    :sswitch_1
    move/from16 v22, v19

    goto :goto_2

    :sswitch_2
    move/from16 v22, v16

    goto :goto_2

    :sswitch_3
    const/16 v22, 0x6

    goto :goto_2

    :sswitch_4
    const/16 v22, 0x7

    :goto_2
    move/from16 v23, v11

    move/from16 v24, v15

    move v11, v4

    move v15, v5

    move/from16 v4, v21

    :goto_3
    array-length v5, v3

    if-ge v4, v5, :cond_20

    const/16 v5, 0x41

    if-eq v10, v5, :cond_1d

    const/16 v5, 0x43

    if-eq v10, v5, :cond_1c

    const/16 v14, 0x48

    if-eq v10, v14, :cond_1b

    const/16 v14, 0x51

    if-eq v10, v14, :cond_1a

    const/16 v5, 0x56

    if-eq v10, v5, :cond_19

    const/16 v5, 0x61

    if-eq v10, v5, :cond_16

    const/16 v5, 0x63

    if-eq v10, v5, :cond_15

    const/16 v5, 0x68

    if-eq v10, v5, :cond_14

    const/16 v5, 0x71

    if-eq v10, v5, :cond_13

    const/16 v14, 0x76

    if-eq v10, v14, :cond_12

    const/16 v14, 0x4c

    if-eq v10, v14, :cond_11

    const/16 v14, 0x4d

    if-eq v10, v14, :cond_f

    const/16 v14, 0x73

    const/16 v5, 0x53

    const/high16 v31, 0x40000000    # 2.0f

    if-eq v10, v5, :cond_c

    const/16 v5, 0x54

    if-eq v10, v5, :cond_9

    const/16 v5, 0x6c

    if-eq v10, v5, :cond_8

    const/16 v5, 0x6d

    if-eq v10, v5, :cond_6

    if-eq v10, v14, :cond_3

    const/16 v5, 0x74

    if-eq v10, v5, :cond_0

    move-object/from16 v25, v3

    move/from16 v30, v4

    move-object v0, v9

    move v2, v11

    :goto_4
    move v3, v15

    const/16 v32, 0x6d

    :goto_5
    move v15, v8

    :goto_6
    move v11, v10

    goto/16 :goto_19

    :cond_0
    const/16 v14, 0x71

    if-eq v2, v14, :cond_2

    if-eq v2, v5, :cond_2

    const/16 v5, 0x51

    if-eq v2, v5, :cond_2

    const/16 v5, 0x54

    if-ne v2, v5, :cond_1

    goto :goto_7

    :cond_1
    const/4 v2, 0x0

    const/4 v14, 0x0

    goto :goto_8

    :cond_2
    :goto_7
    sub-float v14, v11, v6

    sub-float v2, v15, v7

    :goto_8
    aget v5, v3, v4

    add-int/lit8 v6, v4, 0x1

    aget v7, v3, v6

    invoke-virtual {v1, v14, v2, v5, v7}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    add-float/2addr v14, v11

    add-float/2addr v2, v15

    aget v5, v3, v4

    add-float/2addr v11, v5

    aget v5, v3, v6

    add-float/2addr v15, v5

    move v7, v2

    move-object/from16 v25, v3

    move/from16 v30, v4

    move-object v0, v9

    move v2, v11

    move v6, v14

    goto :goto_4

    :cond_3
    const/16 v5, 0x63

    if-eq v2, v5, :cond_5

    if-eq v2, v14, :cond_5

    const/16 v5, 0x43

    if-eq v2, v5, :cond_5

    const/16 v5, 0x53

    if-ne v2, v5, :cond_4

    goto :goto_a

    :cond_4
    const/4 v2, 0x0

    const/4 v14, 0x0

    :goto_9
    move v5, v4

    goto :goto_b

    :cond_5
    :goto_a
    sub-float v14, v11, v6

    sub-float v2, v15, v7

    move v5, v14

    move v14, v2

    move v2, v5

    goto :goto_9

    :goto_b
    aget v4, v3, v5

    add-int/lit8 v26, v5, 0x1

    move v6, v5

    aget v5, v3, v26

    add-int/lit8 v27, v6, 0x2

    move v7, v6

    aget v6, v3, v27

    add-int/lit8 v28, v7, 0x3

    move/from16 v29, v7

    aget v7, v3, v28

    move-object/from16 v25, v3

    move v3, v14

    move/from16 v30, v29

    const/16 v32, 0x6d

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    aget v2, v25, v30

    add-float/2addr v2, v11

    aget v3, v25, v26

    add-float/2addr v3, v15

    aget v4, v25, v27

    add-float/2addr v11, v4

    aget v4, v25, v28

    :goto_c
    add-float/2addr v15, v4

    move v6, v2

    move v7, v3

    :goto_d
    move-object v0, v9

    move v2, v11

    move v3, v15

    goto :goto_5

    :cond_6
    move-object/from16 v25, v3

    move/from16 v30, v4

    move/from16 v32, v5

    aget v2, v25, v30

    add-float/2addr v11, v2

    add-int/lit8 v4, v30, 0x1

    aget v3, v25, v4

    add-float/2addr v15, v3

    if-lez v30, :cond_7

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    goto :goto_d

    :cond_7
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->rMoveTo(FF)V

    move-object v0, v9

    move v2, v11

    move/from16 v23, v2

    move v3, v15

    move/from16 v24, v3

    goto/16 :goto_5

    :cond_8
    move-object/from16 v25, v3

    move/from16 v30, v4

    const/16 v32, 0x6d

    aget v2, v25, v30

    add-int/lit8 v4, v30, 0x1

    aget v3, v25, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    aget v2, v25, v30

    add-float/2addr v11, v2

    aget v2, v25, v4

    :goto_e
    add-float/2addr v15, v2

    goto :goto_d

    :cond_9
    move-object/from16 v25, v3

    move/from16 v30, v4

    const/16 v14, 0x71

    const/16 v32, 0x6d

    if-eq v2, v14, :cond_a

    const/16 v5, 0x74

    if-eq v2, v5, :cond_a

    const/16 v5, 0x51

    if-eq v2, v5, :cond_a

    const/16 v5, 0x54

    if-ne v2, v5, :cond_b

    :cond_a
    mul-float v11, v11, v31

    sub-float/2addr v11, v6

    mul-float v15, v15, v31

    sub-float/2addr v15, v7

    :cond_b
    aget v2, v25, v30

    add-int/lit8 v4, v30, 0x1

    aget v3, v25, v4

    invoke-virtual {v1, v11, v15, v2, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    aget v2, v25, v30

    aget v3, v25, v4

    move-object v0, v9

    move v6, v11

    move v7, v15

    goto/16 :goto_5

    :cond_c
    move-object/from16 v25, v3

    move/from16 v30, v4

    const/16 v5, 0x63

    const/16 v32, 0x6d

    if-eq v2, v5, :cond_e

    if-eq v2, v14, :cond_e

    const/16 v5, 0x43

    if-eq v2, v5, :cond_e

    const/16 v5, 0x53

    if-ne v2, v5, :cond_d

    goto :goto_10

    :cond_d
    :goto_f
    move v2, v11

    move v3, v15

    goto :goto_11

    :cond_e
    :goto_10
    mul-float v11, v11, v31

    sub-float/2addr v11, v6

    mul-float v15, v15, v31

    sub-float/2addr v15, v7

    goto :goto_f

    :goto_11
    aget v4, v25, v30

    add-int/lit8 v11, v30, 0x1

    aget v5, v25, v11

    add-int/lit8 v14, v30, 0x2

    aget v6, v25, v14

    add-int/lit8 v15, v30, 0x3

    aget v7, v25, v15

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    aget v2, v25, v30

    aget v3, v25, v11

    aget v4, v25, v14

    aget v5, v25, v15

    move v6, v2

    move v7, v3

    move v2, v4

    move v3, v5

    :goto_12
    move v15, v8

    move-object v0, v9

    goto/16 :goto_6

    :cond_f
    move-object/from16 v25, v3

    move/from16 v30, v4

    const/16 v32, 0x6d

    aget v2, v25, v30

    add-int/lit8 v4, v30, 0x1

    aget v3, v25, v4

    if-lez v30, :cond_10

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_12

    :cond_10
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    move/from16 v23, v2

    move/from16 v24, v3

    goto :goto_12

    :cond_11
    move-object/from16 v25, v3

    move/from16 v30, v4

    const/16 v32, 0x6d

    aget v2, v25, v30

    add-int/lit8 v4, v30, 0x1

    aget v3, v25, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    aget v2, v25, v30

    aget v3, v25, v4

    goto :goto_12

    :cond_12
    move-object/from16 v25, v3

    move/from16 v30, v4

    const/16 v32, 0x6d

    aget v2, v25, v30

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    aget v2, v25, v30

    goto/16 :goto_e

    :cond_13
    move-object/from16 v25, v3

    move/from16 v30, v4

    const/16 v32, 0x6d

    aget v2, v25, v30

    add-int/lit8 v4, v30, 0x1

    aget v3, v25, v4

    add-int/lit8 v5, v30, 0x2

    aget v6, v25, v5

    add-int/lit8 v7, v30, 0x3

    aget v14, v25, v7

    invoke-virtual {v1, v2, v3, v6, v14}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    aget v2, v25, v30

    add-float/2addr v2, v11

    aget v3, v25, v4

    add-float/2addr v3, v15

    aget v4, v25, v5

    add-float/2addr v11, v4

    aget v4, v25, v7

    goto/16 :goto_c

    :cond_14
    move-object/from16 v25, v3

    move/from16 v30, v4

    const/16 v32, 0x6d

    aget v2, v25, v30

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    aget v2, v25, v30

    add-float/2addr v11, v2

    goto/16 :goto_d

    :cond_15
    move-object/from16 v25, v3

    move/from16 v30, v4

    const/16 v32, 0x6d

    aget v2, v25, v30

    add-int/lit8 v4, v30, 0x1

    aget v3, v25, v4

    add-int/lit8 v14, v30, 0x2

    aget v4, v25, v14

    add-int/lit8 v26, v30, 0x3

    aget v5, v25, v26

    add-int/lit8 v27, v30, 0x4

    aget v6, v25, v27

    add-int/lit8 v28, v30, 0x5

    aget v7, v25, v28

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    aget v1, v25, v14

    add-float/2addr v1, v11

    aget v2, v25, v26

    add-float/2addr v2, v15

    aget v3, v25, v27

    add-float/2addr v11, v3

    aget v3, v25, v28

    add-float/2addr v15, v3

    move v6, v1

    move v7, v2

    goto/16 :goto_d

    :cond_16
    move-object/from16 v25, v3

    move/from16 v30, v4

    const/16 v32, 0x6d

    add-int/lit8 v14, v30, 0x5

    aget v1, v25, v14

    add-float v4, v1, v11

    add-int/lit8 v27, v30, 0x6

    aget v1, v25, v27

    add-float v5, v1, v15

    aget v6, v25, v30

    add-int/lit8 v1, v30, 0x1

    aget v7, v25, v1

    add-int/lit8 v1, v30, 0x2

    aget v1, v25, v1

    add-int/lit8 v2, v30, 0x3

    aget v2, v25, v2

    const/16 v26, 0x0

    cmpl-float v2, v2, v26

    if-eqz v2, :cond_17

    move-object v2, v9

    move/from16 v9, v16

    goto :goto_13

    :cond_17
    move-object v2, v9

    move/from16 v9, v21

    :goto_13
    add-int/lit8 v3, v30, 0x4

    aget v3, v25, v3

    cmpl-float v3, v3, v26

    move-object v0, v2

    move v2, v11

    move v11, v10

    if-eqz v3, :cond_18

    move/from16 v10, v16

    :goto_14
    move v3, v15

    move v15, v8

    move v8, v1

    move-object/from16 v1, p1

    goto :goto_15

    :cond_18
    move/from16 v10, v21

    goto :goto_14

    :goto_15
    invoke-static/range {v1 .. v10}, Lwgc;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    aget v4, v25, v14

    add-float/2addr v2, v4

    aget v4, v25, v27

    add-float/2addr v3, v4

    move v6, v2

    move v7, v3

    goto/16 :goto_19

    :cond_19
    move-object/from16 v25, v3

    move/from16 v30, v4

    move v15, v8

    move-object v0, v9

    move v2, v11

    const/16 v32, 0x6d

    move v11, v10

    aget v3, v25, v30

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    aget v3, v25, v30

    goto/16 :goto_19

    :cond_1a
    move-object/from16 v25, v3

    move/from16 v30, v4

    move v15, v8

    move-object v0, v9

    move v11, v10

    const/16 v32, 0x6d

    aget v2, v25, v30

    add-int/lit8 v4, v30, 0x1

    aget v3, v25, v4

    add-int/lit8 v5, v30, 0x2

    aget v6, v25, v5

    add-int/lit8 v7, v30, 0x3

    aget v8, v25, v7

    invoke-virtual {v1, v2, v3, v6, v8}, Landroid/graphics/Path;->quadTo(FFFF)V

    aget v2, v25, v30

    aget v3, v25, v4

    aget v4, v25, v5

    aget v5, v25, v7

    move v6, v2

    move v7, v3

    move v2, v4

    move v3, v5

    goto/16 :goto_19

    :cond_1b
    move-object/from16 v25, v3

    move/from16 v30, v4

    move-object v0, v9

    move v11, v10

    move v3, v15

    const/16 v32, 0x6d

    move v15, v8

    aget v2, v25, v30

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    aget v2, v25, v30

    goto/16 :goto_19

    :cond_1c
    move-object/from16 v25, v3

    move/from16 v30, v4

    move v15, v8

    move-object v0, v9

    move v11, v10

    const/16 v32, 0x6d

    aget v2, v25, v30

    add-int/lit8 v4, v30, 0x1

    aget v3, v25, v4

    add-int/lit8 v8, v30, 0x2

    aget v4, v25, v8

    add-int/lit8 v9, v30, 0x3

    aget v5, v25, v9

    add-int/lit8 v10, v30, 0x4

    aget v6, v25, v10

    add-int/lit8 v14, v30, 0x5

    aget v7, v25, v14

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    aget v1, v25, v10

    aget v2, v25, v14

    aget v3, v25, v8

    aget v4, v25, v9

    move v6, v3

    move v7, v4

    move v3, v2

    move v2, v1

    goto :goto_19

    :cond_1d
    move-object/from16 v25, v3

    move/from16 v30, v4

    move-object v0, v9

    move v2, v11

    move v3, v15

    const/16 v32, 0x6d

    move v15, v8

    move v11, v10

    add-int/lit8 v14, v30, 0x5

    aget v4, v25, v14

    add-int/lit8 v27, v30, 0x6

    aget v5, v25, v27

    aget v6, v25, v30

    add-int/lit8 v1, v30, 0x1

    aget v7, v25, v1

    add-int/lit8 v1, v30, 0x2

    aget v8, v25, v1

    add-int/lit8 v1, v30, 0x3

    aget v1, v25, v1

    const/16 v26, 0x0

    cmpl-float v1, v1, v26

    if-eqz v1, :cond_1e

    move/from16 v9, v16

    goto :goto_16

    :cond_1e
    move/from16 v9, v21

    :goto_16
    add-int/lit8 v1, v30, 0x4

    aget v1, v25, v1

    cmpl-float v1, v1, v26

    if-eqz v1, :cond_1f

    move/from16 v10, v16

    :goto_17
    move-object/from16 v1, p1

    goto :goto_18

    :cond_1f
    move/from16 v10, v21

    goto :goto_17

    :goto_18
    invoke-static/range {v1 .. v10}, Lwgc;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    aget v1, v25, v14

    aget v2, v25, v27

    move v6, v1

    move v3, v2

    move v7, v3

    move v2, v6

    :goto_19
    add-int v4, v30, v22

    move-object/from16 v1, p1

    move-object v9, v0

    move v10, v11

    move v8, v15

    move-object/from16 v0, p0

    move v11, v2

    move v15, v3

    move v2, v10

    move-object/from16 v3, v25

    goto/16 :goto_3

    :cond_20
    move-object v0, v9

    move v2, v11

    move v3, v15

    const/16 v32, 0x6d

    move v15, v8

    aput v2, v12, v21

    aput v3, v12, v16

    aput v6, v12, v17

    aput v7, v12, v18

    aput v23, v12, v19

    aput v24, v12, v20

    iget-char v2, v0, Lwgc;->a:C

    add-int/lit8 v8, v15, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v15, v21

    const/4 v11, 0x6

    goto/16 :goto_0

    :cond_21
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_4
        0x43 -> :sswitch_3
        0x48 -> :sswitch_2
        0x51 -> :sswitch_1
        0x53 -> :sswitch_1
        0x56 -> :sswitch_2
        0x5a -> :sswitch_0
        0x61 -> :sswitch_4
        0x63 -> :sswitch_3
        0x68 -> :sswitch_2
        0x71 -> :sswitch_1
        0x73 -> :sswitch_1
        0x76 -> :sswitch_2
        0x7a -> :sswitch_0
    .end sparse-switch
.end method

.method public static F(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;
    .locals 2

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    add-int/2addr v1, v0

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    :goto_1
    invoke-static {v1}, Lj89;->v(I)I

    move-result v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1, v1}, Lor3;->Z(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    return-object v1
.end method

.method public static G(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;
    .locals 2

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lj89;->v(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static final H(Lfci;Ljava/lang/String;I)V
    .locals 0

    invoke-interface {p0, p1}, Lfci;->findPath(Ljava/lang/String;)Lone/me/sdk/richvector/VectorPath;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lone/me/sdk/richvector/VectorPath;->setFillColor(I)V

    invoke-interface {p0}, Lfci;->invalidatePath()V

    :cond_0
    return-void
.end method

.method public static final I(Lfci;Ljava/lang/String;I)V
    .locals 0

    invoke-interface {p0, p1}, Lfci;->findPath(Ljava/lang/String;)Lone/me/sdk/richvector/VectorPath;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lone/me/sdk/richvector/VectorPath;->setStrokeColor(I)V

    invoke-interface {p0}, Lfci;->invalidatePath()V

    :cond_0
    return-void
.end method

.method public static J(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    goto/16 :goto_0

    :pswitch_0
    const-string v0, "kotlin.jvm.functions.Function9"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string p0, "Function9"

    return-object p0

    :pswitch_1
    const-string v0, "kotlin.jvm.functions.Function8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const-string p0, "Function8"

    return-object p0

    :pswitch_2
    const-string v0, "kotlin.jvm.functions.Function7"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const-string p0, "Function7"

    return-object p0

    :pswitch_3
    const-string v0, "kotlin.jvm.functions.Function6"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const-string p0, "Function6"

    return-object p0

    :pswitch_4
    const-string v0, "kotlin.jvm.functions.Function5"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    const-string p0, "Function5"

    return-object p0

    :pswitch_5
    const-string v0, "kotlin.jvm.functions.Function4"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    const-string p0, "Function4"

    return-object p0

    :pswitch_6
    const-string v0, "kotlin.jvm.functions.Function3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_0

    :cond_6
    const-string p0, "Function3"

    return-object p0

    :pswitch_7
    const-string v0, "kotlin.jvm.functions.Function2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto/16 :goto_0

    :cond_7
    const-string p0, "Function2"

    return-object p0

    :pswitch_8
    const-string v0, "kotlin.jvm.functions.Function1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto/16 :goto_0

    :cond_8
    const-string p0, "Function1"

    return-object p0

    :pswitch_9
    const-string v0, "kotlin.jvm.functions.Function0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto/16 :goto_0

    :cond_9
    const-string p0, "Function0"

    return-object p0

    :pswitch_a
    const-string v0, "kotlin.jvm.functions.Function22"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto/16 :goto_0

    :cond_a
    const-string p0, "Function22"

    return-object p0

    :pswitch_b
    const-string v0, "kotlin.jvm.functions.Function21"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto/16 :goto_0

    :cond_b
    const-string p0, "Function21"

    return-object p0

    :pswitch_c
    const-string v0, "kotlin.jvm.functions.Function20"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto/16 :goto_0

    :cond_c
    const-string p0, "Function20"

    return-object p0

    :pswitch_d
    const-string v0, "kotlin.jvm.functions.Function19"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto/16 :goto_0

    :cond_d
    const-string p0, "Function19"

    return-object p0

    :pswitch_e
    const-string v0, "kotlin.jvm.functions.Function18"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto/16 :goto_0

    :cond_e
    const-string p0, "Function18"

    return-object p0

    :pswitch_f
    const-string v0, "kotlin.jvm.functions.Function17"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto/16 :goto_0

    :cond_f
    const-string p0, "Function17"

    return-object p0

    :pswitch_10
    const-string v0, "kotlin.jvm.functions.Function16"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto/16 :goto_0

    :cond_10
    const-string p0, "Function16"

    return-object p0

    :pswitch_11
    const-string v0, "kotlin.jvm.functions.Function15"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    goto/16 :goto_0

    :cond_11
    const-string p0, "Function15"

    return-object p0

    :pswitch_12
    const-string v0, "kotlin.jvm.functions.Function14"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    goto/16 :goto_0

    :cond_12
    const-string p0, "Function14"

    return-object p0

    :pswitch_13
    const-string v0, "kotlin.jvm.functions.Function13"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    goto/16 :goto_0

    :cond_13
    const-string p0, "Function13"

    return-object p0

    :pswitch_14
    const-string v0, "kotlin.jvm.functions.Function12"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    goto/16 :goto_0

    :cond_14
    const-string p0, "Function12"

    return-object p0

    :pswitch_15
    const-string v0, "kotlin.jvm.functions.Function11"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    goto/16 :goto_0

    :cond_15
    const-string p0, "Function11"

    return-object p0

    :pswitch_16
    const-string v0, "kotlin.jvm.functions.Function10"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_16

    goto/16 :goto_0

    :cond_16
    const-string p0, "Function10"

    return-object p0

    :sswitch_0
    const-string v0, "kotlin.jvm.internal.IntCompanionObject"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_30

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "java.lang.Throwable"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    goto/16 :goto_0

    :cond_17
    const-string p0, "Throwable"

    return-object p0

    :sswitch_2
    const-string v0, "kotlin.jvm.internal.BooleanCompanionObject"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_30

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "java.lang.Iterable"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_18

    goto/16 :goto_0

    :cond_18
    const-string p0, "Iterable"

    return-object p0

    :sswitch_4
    const-string v0, "java.lang.String"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_19

    goto/16 :goto_0

    :cond_19
    const-string p0, "String"

    return-object p0

    :sswitch_5
    const-string v0, "java.lang.Object"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const-string p0, "Any"

    return-object p0

    :sswitch_6
    const-string v0, "java.lang.Number"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const-string p0, "Number"

    return-object p0

    :sswitch_7
    const-string v0, "java.lang.Double"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_29

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "kotlin.jvm.internal.StringCompanionObject"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_30

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "java.util.ListIterator"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const-string p0, "ListIterator"

    return-object p0

    :sswitch_a
    const-string v0, "java.util.Iterator"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const-string p0, "Iterator"

    return-object p0

    :sswitch_b
    const-string v0, "kotlin.jvm.internal.FloatCompanionObject"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_30

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "java.lang.Long"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_21

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "java.lang.Enum"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1e

    goto/16 :goto_0

    :cond_1e
    const-string p0, "Enum"

    return-object p0

    :sswitch_e
    const-string v0, "java.lang.Byte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_23

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "java.lang.Boolean"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_20

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "kotlin.jvm.internal.EnumCompanionObject"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_30

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "java.lang.Character"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_22

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "short"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_25

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "float"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_26

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "kotlin.jvm.internal.ShortCompanionObject"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_30

    goto/16 :goto_0

    :sswitch_15
    const-string v0, "java.util.List"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1f

    goto/16 :goto_0

    :cond_1f
    const-string p0, "List"

    return-object p0

    :sswitch_16
    const-string v0, "boolean"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_20

    goto/16 :goto_0

    :cond_20
    const-string p0, "Boolean"

    return-object p0

    :sswitch_17
    const-string v0, "long"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_21

    goto/16 :goto_0

    :cond_21
    const-string p0, "Long"

    return-object p0

    :sswitch_18
    const-string v0, "char"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_22

    goto/16 :goto_0

    :cond_22
    const-string p0, "Char"

    return-object p0

    :sswitch_19
    const-string v0, "byte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_23

    goto/16 :goto_0

    :cond_23
    const-string p0, "Byte"

    return-object p0

    :sswitch_1a
    const-string v0, "int"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2f

    goto/16 :goto_0

    :sswitch_1b
    const-string v0, "java.util.Map$Entry"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_24

    goto/16 :goto_0

    :cond_24
    const-string p0, "Entry"

    return-object p0

    :sswitch_1c
    const-string v0, "kotlin.jvm.internal.LongCompanionObject"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_30

    goto/16 :goto_0

    :sswitch_1d
    const-string v0, "kotlin.jvm.internal.CharCompanionObject"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_30

    goto/16 :goto_0

    :sswitch_1e
    const-string v0, "java.lang.Short"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_25

    goto/16 :goto_0

    :cond_25
    const-string p0, "Short"

    return-object p0

    :sswitch_1f
    const-string v0, "java.lang.Float"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_26

    goto/16 :goto_0

    :cond_26
    const-string p0, "Float"

    return-object p0

    :sswitch_20
    const-string v0, "java.util.Collection"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_27

    goto/16 :goto_0

    :cond_27
    const-string p0, "Collection"

    return-object p0

    :sswitch_21
    const-string v0, "java.lang.CharSequence"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_28

    goto/16 :goto_0

    :cond_28
    const-string p0, "CharSequence"

    return-object p0

    :sswitch_22
    const-string v0, "kotlin.jvm.internal.ByteCompanionObject"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_30

    goto :goto_0

    :sswitch_23
    const-string v0, "double"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_29

    goto :goto_0

    :cond_29
    const-string p0, "Double"

    return-object p0

    :sswitch_24
    const-string v0, "java.util.Set"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2a

    goto :goto_0

    :cond_2a
    const-string p0, "Set"

    return-object p0

    :sswitch_25
    const-string v0, "java.util.Map"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2b

    goto :goto_0

    :cond_2b
    const-string p0, "Map"

    return-object p0

    :sswitch_26
    const-string v0, "java.lang.Comparable"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2c

    goto :goto_0

    :cond_2c
    const-string p0, "Comparable"

    return-object p0

    :sswitch_27
    const-string v0, "java.lang.annotation.Annotation"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2d

    goto :goto_0

    :cond_2d
    const-string p0, "Annotation"

    return-object p0

    :sswitch_28
    const-string v0, "java.lang.Cloneable"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2e

    goto :goto_0

    :cond_2e
    const-string p0, "Cloneable"

    return-object p0

    :sswitch_29
    const-string v0, "java.lang.Integer"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2f

    goto :goto_0

    :cond_2f
    const-string p0, "Int"

    return-object p0

    :sswitch_2a
    const-string v0, "kotlin.jvm.internal.DoubleCompanionObject"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_30

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_30
    const-string p0, "Companion"

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ae0c43d -> :sswitch_2a
        -0x7a988a96 -> :sswitch_29
        -0x793eea9d -> :sswitch_28
        -0x75fda146 -> :sswitch_27
        -0x5dab6ad2 -> :sswitch_26
        -0x52743c64 -> :sswitch_25
        -0x5274255e -> :sswitch_24
        -0x4f08842f -> :sswitch_23
        -0x46781814 -> :sswitch_22
        -0x3f507f75 -> :sswitch_21
        -0x2906f7a2 -> :sswitch_20
        -0x1f76ce78 -> :sswitch_1f
        -0x1ec16c58 -> :sswitch_1e
        -0xeb0f022 -> :sswitch_1d
        -0xc5a9408 -> :sswitch_1c
        -0x9d7d2b6 -> :sswitch_1b
        0x197ef -> :sswitch_1a
        0x2e6108 -> :sswitch_19
        0x2e9356 -> :sswitch_18
        0x32c67c -> :sswitch_17
        0x3db6c28 -> :sswitch_16
        0x3ec5a5e -> :sswitch_15
        0x49a71c6 -> :sswitch_14
        0x5d0225c -> :sswitch_13
        0x685847c -> :sswitch_12
        0x9415455 -> :sswitch_11
        0xd7b22d3 -> :sswitch_10
        0x148d6054 -> :sswitch_f
        0x17c0bc5c -> :sswitch_e
        0x17c1f055 -> :sswitch_d
        0x17c521d0 -> :sswitch_c
        0x1cc457e6 -> :sswitch_b
        0x1dcad22e -> :sswitch_a
        0x226988ec -> :sswitch_9
        0x23b44f83 -> :sswitch_8
        0x2d605225 -> :sswitch_7
        0x3ec1b19d -> :sswitch_6
        0x3f697993 -> :sswitch_5
        0x473e3665 -> :sswitch_4
        0x4c0855c6 -> :sswitch_3
        0x52797ada -> :sswitch_2
        0x612cf26c -> :sswitch_1
        0x6fe35bb3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch -0x6bf3d83c
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x6bf3d81d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x4c695eb
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final K(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p0, Lcue;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, Lcue;

    iget-object p0, p0, Lcue;->a:Ljava/lang/Throwable;

    throw p0
.end method

.method public static final L(Lkotlin/coroutines/Continuation;)Ljava/lang/String;
    .locals 3

    instance-of v0, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlinx/coroutines/internal/DispatchedContinuation;

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/DispatchedContinuation;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v0, 0x40

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lqsf;->q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    new-instance v2, Lcue;

    invoke-direct {v2, v1}, Lcue;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_0
    invoke-static {v1}, Leue;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lqsf;->q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public static final M(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 3

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lqsf;->M(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    goto :goto_1

    :cond_0
    instance-of v2, v1, Ljava/util/Map;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Lqsf;->N(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static final N(Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/util/List;

    if-eqz v3, :cond_0

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lqsf;->M(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    goto :goto_1

    :cond_0
    instance-of v3, v1, Ljava/util/Map;

    if-eqz v3, :cond_1

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Lqsf;->N(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static O(Lq8h;)Lorg/json/JSONObject;
    .locals 9

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lq8h;->a:Ljava/lang/String;

    const-string v2, "versionName"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "versionCode"

    iget-wide v3, p0, Lq8h;->b:J

    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v1, p0, Lq8h;->c:Ljava/lang/String;

    const-string v3, "packageName"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lq8h;->d:Ljava/lang/String;

    const-string v4, "environment"

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lq8h;->e:Ljava/lang/String;

    const-string v5, "buildUuid"

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sessionUuid"

    iget-object v6, p0, Lq8h;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "device"

    iget-object v6, p0, Lq8h;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "deviceId"

    iget-object v6, p0, Lq8h;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "vendor"

    iget-object v6, p0, Lq8h;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "osVersion"

    iget-object v6, p0, Lq8h;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "inBackground"

    iget-boolean v6, p0, Lq8h;->k:Z

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "isRooted"

    iget-boolean v6, p0, Lq8h;->l:Z

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    iget-object v6, p0, Lq8h;->m:Ljava/util/Map;

    invoke-direct {v1, v6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v6, "properties"

    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p0, p0, Lq8h;->n:Ljava/util/Set;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxn7;

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    iget-object v8, v6, Lxn7;->a:Ljava/lang/String;

    invoke-virtual {v7, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v8, v6, Lxn7;->b:Ljava/lang/String;

    invoke-virtual {v7, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v8, v6, Lxn7;->c:Ljava/lang/String;

    invoke-virtual {v7, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v6, v6, Lxn7;->d:Ljava/lang/String;

    invoke-virtual {v7, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v1, 0x0

    :cond_2
    const-string p0, "hostedLibrariesInfo"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public static final P(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lorg/json/JSONArray;

    if-eqz v4, :cond_0

    check-cast v3, Lorg/json/JSONArray;

    invoke-static {v3}, Lqsf;->P(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_1

    :cond_0
    instance-of v4, v3, Lorg/json/JSONObject;

    if-eqz v4, :cond_1

    check-cast v3, Lorg/json/JSONObject;

    invoke-static {v3}, Lqsf;->Q(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static final Q(Lorg/json/JSONObject;)Ljava/util/HashMap;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lorg/json/JSONArray;

    if-eqz v4, :cond_0

    check-cast v3, Lorg/json/JSONArray;

    invoke-static {v3}, Lqsf;->P(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_1

    :cond_0
    instance-of v4, v3, Lorg/json/JSONObject;

    if-eqz v4, :cond_1

    check-cast v3, Lorg/json/JSONObject;

    invoke-static {v3}, Lqsf;->Q(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static final R(Lv3i;)V
    .locals 3

    new-instance v0, Ll85;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ll85;-><init>(I)V

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lv3i;->c(ILl58;)V

    new-instance v0, Ll85;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ll85;-><init>(I)V

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Lv3i;->c(ILl58;)V

    new-instance v0, Ll85;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Ll85;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lv3i;->c(ILl58;)V

    new-instance v0, Ll85;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Ll85;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lv3i;->c(ILl58;)V

    new-instance v0, Ll85;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Ll85;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lv3i;->c(ILl58;)V

    new-instance v0, Ll85;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Ll85;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lv3i;->c(ILl58;)V

    new-instance v0, Ll85;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Ll85;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lv3i;->c(ILl58;)V

    new-instance v0, Ll85;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Ll85;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lv3i;->c(ILl58;)V

    new-instance v0, Ll85;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, Ll85;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lv3i;->c(ILl58;)V

    new-instance v0, Lnk2;

    const/16 v2, 0x17

    invoke-direct {v0, v2}, Lnk2;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lv3i;->c(ILl58;)V

    new-instance v0, Lnk2;

    const/16 v2, 0x18

    invoke-direct {v0, v2}, Lnk2;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lv3i;->c(ILl58;)V

    new-instance v0, Lnk2;

    const/16 v2, 0x19

    invoke-direct {v0, v2}, Lnk2;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lv3i;->c(ILl58;)V

    new-instance v0, Lnk2;

    const/16 v2, 0x1a

    invoke-direct {v0, v2}, Lnk2;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lv3i;->c(ILl58;)V

    new-instance v0, Lnk2;

    const/16 v2, 0x1b

    invoke-direct {v0, v2}, Lnk2;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lv3i;->c(ILl58;)V

    new-instance v0, Lnk2;

    const/16 v2, 0x1c

    invoke-direct {v0, v2}, Lnk2;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lv3i;->c(ILl58;)V

    new-instance v0, Lnk2;

    const/16 v2, 0x1d

    invoke-direct {v0, v2}, Lnk2;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lv3i;->c(ILl58;)V

    new-instance v0, Ll85;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ll85;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lv3i;->c(ILl58;)V

    new-instance v0, Ll85;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ll85;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lv3i;->c(ILl58;)V

    new-instance v0, Ll85;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Ll85;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lv3i;->c(ILl58;)V

    new-instance v0, Ll85;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Ll85;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lv3i;->c(ILl58;)V

    new-instance v0, Ll85;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Ll85;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lv3i;->c(ILl58;)V

    new-instance v0, Ll85;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Ll85;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lv3i;->c(ILl58;)V

    new-instance v0, Ll85;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Ll85;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lv3i;->c(ILl58;)V

    return-void
.end method

.method public static final S(Lv3i;)V
    .locals 2

    new-instance v0, Liyc;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Liyc;-><init>(I)V

    const/16 v1, 0x63

    invoke-virtual {p0, v1, v0}, Lv3i;->e(ILl58;)V

    new-instance v0, Liyc;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Liyc;-><init>(I)V

    const/16 v1, 0x64

    invoke-virtual {p0, v1, v0}, Lv3i;->e(ILl58;)V

    new-instance v0, Liyc;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Liyc;-><init>(I)V

    const/16 v1, 0x65

    invoke-virtual {p0, v1, v0}, Lv3i;->e(ILl58;)V

    new-instance v0, Liyc;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Liyc;-><init>(I)V

    const/16 v1, 0x66

    invoke-virtual {p0, v1, v0}, Lv3i;->e(ILl58;)V

    new-instance v0, Liyc;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Liyc;-><init>(I)V

    const/16 v1, 0x67

    invoke-virtual {p0, v1, v0}, Lv3i;->e(ILl58;)V

    new-instance v0, Liyc;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Liyc;-><init>(I)V

    const/16 v1, 0x68

    invoke-virtual {p0, v1, v0}, Lv3i;->e(ILl58;)V

    new-instance v0, Liyc;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Liyc;-><init>(I)V

    const/16 v1, 0x2f

    invoke-virtual {p0, v1, v0}, Lv3i;->e(ILl58;)V

    new-instance v0, Liyc;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Liyc;-><init>(I)V

    const/16 v1, 0x69

    invoke-virtual {p0, v1, v0}, Lv3i;->e(ILl58;)V

    new-instance v0, Liyc;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Liyc;-><init>(I)V

    const/16 v1, 0x6a

    invoke-virtual {p0, v1, v0}, Lv3i;->e(ILl58;)V

    new-instance v0, Liyc;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Liyc;-><init>(I)V

    const/16 v1, 0x2d

    invoke-virtual {p0, v1, v0}, Lv3i;->e(ILl58;)V

    new-instance v0, Liyc;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Liyc;-><init>(I)V

    const/16 v1, 0x6b

    invoke-virtual {p0, v1, v0}, Lv3i;->e(ILl58;)V

    new-instance v0, Liyc;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Liyc;-><init>(I)V

    const/16 v1, 0x6c

    invoke-virtual {p0, v1, v0}, Lv3i;->e(ILl58;)V

    new-instance v0, Liyc;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Liyc;-><init>(I)V

    const/16 v1, 0x42

    invoke-virtual {p0, v1, v0}, Lv3i;->e(ILl58;)V

    new-instance v0, Liyc;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Liyc;-><init>(I)V

    const/16 v1, 0x6d

    invoke-virtual {p0, v1, v0}, Lv3i;->e(ILl58;)V

    new-instance v0, Liyc;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Liyc;-><init>(I)V

    const/16 v1, 0x6e

    invoke-virtual {p0, v1, v0}, Lv3i;->e(ILl58;)V

    new-instance v0, Liyc;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Liyc;-><init>(I)V

    const/16 v1, 0x31

    invoke-virtual {p0, v1, v0}, Lv3i;->e(ILl58;)V

    new-instance v0, Liyc;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Liyc;-><init>(I)V

    const/16 v1, 0x6f

    invoke-virtual {p0, v1, v0}, Lv3i;->e(ILl58;)V

    new-instance v0, Liyc;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Liyc;-><init>(I)V

    const/16 v1, 0x33

    invoke-virtual {p0, v1, v0}, Lv3i;->e(ILl58;)V

    return-void
.end method

.method public static final T(F)I
    .locals 1

    const/16 v0, 0x10

    int-to-float v0, v0

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final a(Lkj6;Ljava/lang/Object;Ljava/lang/Object;Luh4;)V
    .locals 4

    instance-of v0, p3, Ljl6;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ljl6;

    iget v1, v0, Ljl6;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljl6;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljl6;

    invoke-direct {v0, p3}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Ljl6;->o:Ljava/lang/Object;

    iget v1, v0, Ljl6;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p2, v0, Ljl6;->d:Ljava/lang/Object;

    invoke-static {p3}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p3}, Lqsf;->K(Ljava/lang/Object;)V

    iput-object p2, v0, Ljl6;->d:Ljava/lang/Object;

    iput v2, v0, Ljl6;->X:I

    invoke-interface {p0, p1, v0}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhl4;->a:Lhl4;

    if-ne p0, p1, :cond_3

    return-void

    :cond_3
    :goto_1
    new-instance p0, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    invoke-direct {p0, p2}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public static b(Llsf;)Llsf;
    .locals 1

    iget-object v0, p0, Llsf;->a:Lk79;

    invoke-virtual {v0}, Lk79;->b()Lk79;

    iget v0, v0, Lk79;->v0:I

    if-lez v0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Llsf;->b:Llsf;

    return-object p0
.end method

.method public static final c(Landroid/content/Context;Luk8;Ljava/lang/CharSequence;ILandroid/text/TextPaint;Lnci;)Landroid/text/Layout;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v11, p5

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v2

    invoke-static {v1}, Lqsf;->T(F)I

    move-result v12

    new-instance v2, Landroid/text/SpannableStringBuilder;

    move-object/from16 v1, p2

    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/16 v13, 0x2060

    invoke-virtual {v2, v13}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    const-string v14, " "

    invoke-virtual {v2, v14}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v1, Lpci;

    const/4 v15, 0x0

    invoke-direct {v1, v0, v12, v15, v11}, Lpci;-><init>(Landroid/content/Context;IZLnci;)V

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    const/16 v6, 0x21

    invoke-virtual {v2, v1, v3, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-static {v12}, Lbpg;->i(I)I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Ll6g;->l0(F)I

    move-result v1

    invoke-static {v12}, Lbpg;->d(I)I

    move-result v3

    int-to-float v3, v3

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v5, v1}, Lsa2;->x(FFI)I

    move-result v16

    const/4 v9, 0x0

    const/16 v10, 0x1f0

    const v5, 0x7fffffff

    move v1, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v1, p1

    move-object/from16 v3, p4

    move v13, v4

    move/from16 v4, p3

    invoke-static/range {v1 .. v10}, Luk8;->a(Luk8;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object v5

    invoke-virtual {v5}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    if-le v1, v13, :cond_0

    sub-int v1, p3, v16

    move v4, v1

    goto :goto_0

    :cond_0
    move/from16 v4, p3

    :goto_0
    const/4 v9, 0x0

    const/16 v10, 0x1f0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v1, p1

    move-object/from16 v3, p4

    move/from16 v16, v13

    move/from16 v13, p3

    invoke-static/range {v1 .. v10}, Luk8;->a(Luk8;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object v2

    if-ne v4, v13, :cond_1

    return-object v2

    :cond_1
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v15}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v3, v15, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/16 v2, 0x2060

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, v14}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v2, Lpci;

    invoke-direct {v2, v0, v12, v15, v11}, Lpci;-><init>(Landroid/content/Context;IZLnci;)V

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v4, 0x21

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/4 v8, 0x0

    const/16 v9, 0x1f0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p1

    move-object/from16 v2, p4

    move v3, v13

    invoke-static/range {v0 .. v9}, Luk8;->a(Luk8;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object v0

    return-object v0
.end method

.method public static d([Lwgc;[Lwgc;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    array-length v1, p0

    array-length v2, p1

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    move v1, v0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_4

    aget-object v2, p0, v1

    iget-char v3, v2, Lwgc;->a:C

    aget-object v4, p1, v1

    iget-char v5, v4, Lwgc;->a:C

    if-ne v3, v5, :cond_3

    iget-object v2, v2, Lwgc;->b:[F

    array-length v2, v2

    iget-object v3, v4, Lwgc;->b:[F

    array-length v3, v3

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v0

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_2
    return v0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    goto/16 :goto_0

    :pswitch_0
    const-string v0, "kotlin.jvm.functions.Function9"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string p0, "kotlin.Function9"

    return-object p0

    :pswitch_1
    const-string v0, "kotlin.jvm.functions.Function8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const-string p0, "kotlin.Function8"

    return-object p0

    :pswitch_2
    const-string v0, "kotlin.jvm.functions.Function7"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const-string p0, "kotlin.Function7"

    return-object p0

    :pswitch_3
    const-string v0, "kotlin.jvm.functions.Function6"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const-string p0, "kotlin.Function6"

    return-object p0

    :pswitch_4
    const-string v0, "kotlin.jvm.functions.Function5"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    const-string p0, "kotlin.Function5"

    return-object p0

    :pswitch_5
    const-string v0, "kotlin.jvm.functions.Function4"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    const-string p0, "kotlin.Function4"

    return-object p0

    :pswitch_6
    const-string v0, "kotlin.jvm.functions.Function3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_0

    :cond_6
    const-string p0, "kotlin.Function3"

    return-object p0

    :pswitch_7
    const-string v0, "kotlin.jvm.functions.Function2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto/16 :goto_0

    :cond_7
    const-string p0, "kotlin.Function2"

    return-object p0

    :pswitch_8
    const-string v0, "kotlin.jvm.functions.Function1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto/16 :goto_0

    :cond_8
    const-string p0, "kotlin.Function1"

    return-object p0

    :pswitch_9
    const-string v0, "kotlin.jvm.functions.Function0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto/16 :goto_0

    :cond_9
    const-string p0, "kotlin.Function0"

    return-object p0

    :pswitch_a
    const-string v0, "kotlin.jvm.functions.Function22"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto/16 :goto_0

    :cond_a
    const-string p0, "kotlin.Function22"

    return-object p0

    :pswitch_b
    const-string v0, "kotlin.jvm.functions.Function21"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto/16 :goto_0

    :cond_b
    const-string p0, "kotlin.Function21"

    return-object p0

    :pswitch_c
    const-string v0, "kotlin.jvm.functions.Function20"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto/16 :goto_0

    :cond_c
    const-string p0, "kotlin.Function20"

    return-object p0

    :pswitch_d
    const-string v0, "kotlin.jvm.functions.Function19"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto/16 :goto_0

    :cond_d
    const-string p0, "kotlin.Function19"

    return-object p0

    :pswitch_e
    const-string v0, "kotlin.jvm.functions.Function18"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto/16 :goto_0

    :cond_e
    const-string p0, "kotlin.Function18"

    return-object p0

    :pswitch_f
    const-string v0, "kotlin.jvm.functions.Function17"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto/16 :goto_0

    :cond_f
    const-string p0, "kotlin.Function17"

    return-object p0

    :pswitch_10
    const-string v0, "kotlin.jvm.functions.Function16"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto/16 :goto_0

    :cond_10
    const-string p0, "kotlin.Function16"

    return-object p0

    :pswitch_11
    const-string v0, "kotlin.jvm.functions.Function15"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    goto/16 :goto_0

    :cond_11
    const-string p0, "kotlin.Function15"

    return-object p0

    :pswitch_12
    const-string v0, "kotlin.jvm.functions.Function14"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    goto/16 :goto_0

    :cond_12
    const-string p0, "kotlin.Function14"

    return-object p0

    :pswitch_13
    const-string v0, "kotlin.jvm.functions.Function13"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    goto/16 :goto_0

    :cond_13
    const-string p0, "kotlin.Function13"

    return-object p0

    :pswitch_14
    const-string v0, "kotlin.jvm.functions.Function12"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    goto/16 :goto_0

    :cond_14
    const-string p0, "kotlin.Function12"

    return-object p0

    :pswitch_15
    const-string v0, "kotlin.jvm.functions.Function11"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    goto/16 :goto_0

    :cond_15
    const-string p0, "kotlin.Function11"

    return-object p0

    :pswitch_16
    const-string v0, "kotlin.jvm.functions.Function10"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_16

    goto/16 :goto_0

    :cond_16
    const-string p0, "kotlin.Function10"

    return-object p0

    :sswitch_0
    const-string v0, "kotlin.jvm.internal.IntCompanionObject"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    goto/16 :goto_0

    :cond_17
    const-string p0, "kotlin.Int.Companion"

    return-object p0

    :sswitch_1
    const-string v0, "java.lang.Throwable"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_18

    goto/16 :goto_0

    :cond_18
    const-string p0, "kotlin.Throwable"

    return-object p0

    :sswitch_2
    const-string v0, "kotlin.jvm.internal.BooleanCompanionObject"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_19

    goto/16 :goto_0

    :cond_19
    const-string p0, "kotlin.Boolean.Companion"

    return-object p0

    :sswitch_3
    const-string v0, "java.lang.Iterable"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const-string p0, "kotlin.collections.Iterable"

    return-object p0

    :sswitch_4
    const-string v0, "java.lang.String"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const-string p0, "kotlin.String"

    return-object p0

    :sswitch_5
    const-string v0, "java.lang.Object"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const-string p0, "kotlin.Any"

    return-object p0

    :sswitch_6
    const-string v0, "java.lang.Number"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const-string p0, "kotlin.Number"

    return-object p0

    :sswitch_7
    const-string v0, "java.lang.Double"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_32

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "kotlin.jvm.internal.StringCompanionObject"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1e

    goto/16 :goto_0

    :cond_1e
    const-string p0, "kotlin.String.Companion"

    return-object p0

    :sswitch_9
    const-string v0, "java.util.ListIterator"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1f

    goto/16 :goto_0

    :cond_1f
    const-string p0, "kotlin.collections.ListIterator"

    return-object p0

    :sswitch_a
    const-string v0, "java.util.Iterator"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_20

    goto/16 :goto_0

    :cond_20
    const-string p0, "kotlin.collections.Iterator"

    return-object p0

    :sswitch_b
    const-string v0, "kotlin.jvm.internal.FloatCompanionObject"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_21

    goto/16 :goto_0

    :cond_21
    const-string p0, "kotlin.Float.Companion"

    return-object p0

    :sswitch_c
    const-string v0, "java.lang.Long"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_27

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "java.lang.Enum"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_22

    goto/16 :goto_0

    :cond_22
    const-string p0, "kotlin.Enum"

    return-object p0

    :sswitch_e
    const-string v0, "java.lang.Byte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_29

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "java.lang.Boolean"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_26

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "kotlin.jvm.internal.EnumCompanionObject"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_23

    goto/16 :goto_0

    :cond_23
    const-string p0, "kotlin.Enum.Companion"

    return-object p0

    :sswitch_11
    const-string v0, "java.lang.Character"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_28

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "short"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2d

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "float"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2e

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "kotlin.jvm.internal.ShortCompanionObject"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_24

    goto/16 :goto_0

    :cond_24
    const-string p0, "kotlin.Short.Companion"

    return-object p0

    :sswitch_15
    const-string v0, "java.util.List"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_25

    goto/16 :goto_0

    :cond_25
    const-string p0, "kotlin.collections.List"

    return-object p0

    :sswitch_16
    const-string v0, "boolean"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_26

    goto/16 :goto_0

    :cond_26
    const-string p0, "kotlin.Boolean"

    return-object p0

    :sswitch_17
    const-string v0, "long"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_27

    goto/16 :goto_0

    :cond_27
    const-string p0, "kotlin.Long"

    return-object p0

    :sswitch_18
    const-string v0, "char"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_28

    goto/16 :goto_0

    :cond_28
    const-string p0, "kotlin.Char"

    return-object p0

    :sswitch_19
    const-string v0, "byte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_29

    goto/16 :goto_0

    :cond_29
    const-string p0, "kotlin.Byte"

    return-object p0

    :sswitch_1a
    const-string v0, "int"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_38

    goto/16 :goto_0

    :sswitch_1b
    const-string v0, "java.util.Map$Entry"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2a

    goto/16 :goto_0

    :cond_2a
    const-string p0, "kotlin.collections.Map.Entry"

    return-object p0

    :sswitch_1c
    const-string v0, "kotlin.jvm.internal.LongCompanionObject"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2b

    goto/16 :goto_0

    :cond_2b
    const-string p0, "kotlin.Long.Companion"

    return-object p0

    :sswitch_1d
    const-string v0, "kotlin.jvm.internal.CharCompanionObject"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2c

    goto/16 :goto_0

    :cond_2c
    const-string p0, "kotlin.Char.Companion"

    return-object p0

    :sswitch_1e
    const-string v0, "java.lang.Short"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2d

    goto/16 :goto_0

    :cond_2d
    const-string p0, "kotlin.Short"

    return-object p0

    :sswitch_1f
    const-string v0, "java.lang.Float"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2e

    goto/16 :goto_0

    :cond_2e
    const-string p0, "kotlin.Float"

    return-object p0

    :sswitch_20
    const-string v0, "java.util.Collection"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2f

    goto/16 :goto_0

    :cond_2f
    const-string p0, "kotlin.collections.Collection"

    return-object p0

    :sswitch_21
    const-string v0, "java.lang.CharSequence"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_30

    goto/16 :goto_0

    :cond_30
    const-string p0, "kotlin.CharSequence"

    return-object p0

    :sswitch_22
    const-string v0, "kotlin.jvm.internal.ByteCompanionObject"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_31

    goto :goto_0

    :cond_31
    const-string p0, "kotlin.Byte.Companion"

    return-object p0

    :sswitch_23
    const-string v0, "double"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_32

    goto :goto_0

    :cond_32
    const-string p0, "kotlin.Double"

    return-object p0

    :sswitch_24
    const-string v0, "java.util.Set"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_33

    goto :goto_0

    :cond_33
    const-string p0, "kotlin.collections.Set"

    return-object p0

    :sswitch_25
    const-string v0, "java.util.Map"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_34

    goto :goto_0

    :cond_34
    const-string p0, "kotlin.collections.Map"

    return-object p0

    :sswitch_26
    const-string v0, "java.lang.Comparable"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_35

    goto :goto_0

    :cond_35
    const-string p0, "kotlin.Comparable"

    return-object p0

    :sswitch_27
    const-string v0, "java.lang.annotation.Annotation"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_36

    goto :goto_0

    :cond_36
    const-string p0, "kotlin.Annotation"

    return-object p0

    :sswitch_28
    const-string v0, "java.lang.Cloneable"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_37

    goto :goto_0

    :cond_37
    const-string p0, "kotlin.Cloneable"

    return-object p0

    :sswitch_29
    const-string v0, "java.lang.Integer"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_38

    goto :goto_0

    :cond_38
    const-string p0, "kotlin.Int"

    return-object p0

    :sswitch_2a
    const-string v0, "kotlin.jvm.internal.DoubleCompanionObject"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_39

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_39
    const-string p0, "kotlin.Double.Companion"

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7ae0c43d -> :sswitch_2a
        -0x7a988a96 -> :sswitch_29
        -0x793eea9d -> :sswitch_28
        -0x75fda146 -> :sswitch_27
        -0x5dab6ad2 -> :sswitch_26
        -0x52743c64 -> :sswitch_25
        -0x5274255e -> :sswitch_24
        -0x4f08842f -> :sswitch_23
        -0x46781814 -> :sswitch_22
        -0x3f507f75 -> :sswitch_21
        -0x2906f7a2 -> :sswitch_20
        -0x1f76ce78 -> :sswitch_1f
        -0x1ec16c58 -> :sswitch_1e
        -0xeb0f022 -> :sswitch_1d
        -0xc5a9408 -> :sswitch_1c
        -0x9d7d2b6 -> :sswitch_1b
        0x197ef -> :sswitch_1a
        0x2e6108 -> :sswitch_19
        0x2e9356 -> :sswitch_18
        0x32c67c -> :sswitch_17
        0x3db6c28 -> :sswitch_16
        0x3ec5a5e -> :sswitch_15
        0x49a71c6 -> :sswitch_14
        0x5d0225c -> :sswitch_13
        0x685847c -> :sswitch_12
        0x9415455 -> :sswitch_11
        0xd7b22d3 -> :sswitch_10
        0x148d6054 -> :sswitch_f
        0x17c0bc5c -> :sswitch_e
        0x17c1f055 -> :sswitch_d
        0x17c521d0 -> :sswitch_c
        0x1cc457e6 -> :sswitch_b
        0x1dcad22e -> :sswitch_a
        0x226988ec -> :sswitch_9
        0x23b44f83 -> :sswitch_8
        0x2d605225 -> :sswitch_7
        0x3ec1b19d -> :sswitch_6
        0x3f697993 -> :sswitch_5
        0x473e3665 -> :sswitch_4
        0x4c0855c6 -> :sswitch_3
        0x52797ada -> :sswitch_2
        0x612cf26c -> :sswitch_1
        0x6fe35bb3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch -0x6bf3d83c
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x6bf3d81d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x4c695eb
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(I[F)[F
    .locals 2

    if-ltz p0, :cond_1

    array-length v0, p1

    if-ltz v0, :cond_0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array p0, p0, [F

    const/4 v1, 0x0

    invoke-static {p1, v1, p0, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static g(Ljava/lang/String;)[Lwgc;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v5, v2

    const/4 v4, 0x1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v4, v6, :cond_f

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x45

    const/16 v8, 0x65

    if-ge v4, v6, :cond_2

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    add-int/lit8 v9, v6, -0x41

    add-int/lit8 v10, v6, -0x5a

    mul-int/2addr v10, v9

    if-lez v10, :cond_0

    add-int/lit8 v9, v6, -0x61

    add-int/lit8 v10, v6, -0x7a

    mul-int/2addr v10, v9

    if-gtz v10, :cond_1

    :cond_0
    if-eq v6, v8, :cond_1

    if-eq v6, v7, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_e

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v9, 0x7a

    if-eq v6, v9, :cond_d

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v9, 0x5a

    if-ne v6, v9, :cond_3

    goto/16 :goto_c

    :cond_3
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    new-array v6, v6, [F

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    move v11, v2

    const/4 v10, 0x1

    :goto_3
    if-ge v10, v9, :cond_c

    move v13, v2

    move v14, v13

    move v15, v14

    move/from16 v16, v15

    move v12, v10

    :goto_4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v12, v3, :cond_9

    invoke-virtual {v5, v12}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v2, 0x20

    if-eq v3, v2, :cond_7

    if-eq v3, v7, :cond_6

    if-eq v3, v8, :cond_6

    packed-switch v3, :pswitch_data_0

    goto :goto_6

    :pswitch_0
    if-nez v14, :cond_4

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto :goto_7

    :cond_4
    :goto_5
    const/4 v13, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x1

    goto :goto_7

    :pswitch_1
    if-eq v12, v10, :cond_5

    if-nez v13, :cond_5

    goto :goto_5

    :cond_5
    :goto_6
    const/4 v13, 0x0

    goto :goto_7

    :cond_6
    const/4 v13, 0x1

    goto :goto_7

    :cond_7
    :pswitch_2
    const/4 v13, 0x0

    const/4 v15, 0x1

    :goto_7
    if-eqz v15, :cond_8

    goto :goto_8

    :cond_8
    add-int/lit8 v12, v12, 0x1

    const/4 v2, 0x0

    goto :goto_4

    :cond_9
    :goto_8
    if-ge v10, v12, :cond_a

    add-int/lit8 v2, v11, 0x1

    invoke-virtual {v5, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    aput v3, v6, v11

    move v11, v2

    goto :goto_9

    :catch_0
    move-exception v0

    goto :goto_b

    :cond_a
    :goto_9
    if-eqz v16, :cond_b

    move v10, v12

    :goto_a
    const/4 v2, 0x0

    goto :goto_3

    :cond_b
    add-int/lit8 v10, v12, 0x1

    goto :goto_a

    :cond_c
    invoke-static {v11, v6}, Lqsf;->f(I[F)[F

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v2

    const/4 v2, 0x0

    goto :goto_d

    :goto_b
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "error in parsing \""

    const-string v3, "\""

    invoke-static {v2, v5, v3}, Lw59;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_d
    :goto_c
    new-array v3, v2, [F

    :goto_d
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    new-instance v2, Lwgc;

    invoke-direct {v2, v5, v3}, Lwgc;-><init>(C[F)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v2, v4, 0x1

    move v5, v4

    move v4, v2

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_f
    sub-int/2addr v4, v5

    const/4 v2, 0x1

    if-ne v4, v2, :cond_10

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v5, v2, :cond_10

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v2, 0x0

    new-array v3, v2, [F

    new-instance v4, Lwgc;

    invoke-direct {v4, v0, v3}, Lwgc;-><init>(C[F)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_10
    const/4 v2, 0x0

    :goto_e
    new-array v0, v2, [Lwgc;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwgc;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static h(Ljava/lang/String;)Landroid/graphics/Path;
    .locals 3

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    invoke-static {p0}, Lqsf;->g(Ljava/lang/String;)[Lwgc;

    move-result-object v1

    :try_start_0
    invoke-static {v1, v0}, Lqsf;->E([Lwgc;Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error in parsing "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static final i(Lrxa;)Lt4f;
    .locals 7

    iget-object p0, p0, Lyp0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    sget-object v0, Lqsf;->d:Lj7b;

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb5f;

    if-eqz v0, :cond_8

    sget-object v1, Lqsf;->e:Ly2k;

    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbti;

    if-eqz v1, :cond_7

    sget-object v2, Lqsf;->f:Lh7b;

    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    sget-object v3, Lj7b;->x0:Lj7b;

    invoke-virtual {p0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_6

    invoke-interface {v0}, Lb5f;->i()Lz4f;

    move-result-object v0

    invoke-virtual {v0}, Lz4f;->b()Ly4f;

    move-result-object v0

    instance-of v3, v0, Lw4f;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v0, Lw4f;

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    if-eqz v0, :cond_5

    invoke-static {v1}, Lqsf;->u(Lbti;)Landroidx/lifecycle/SavedStateHandlesVM;

    move-result-object v1

    iget-object v3, v1, Landroidx/lifecycle/SavedStateHandlesVM;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt4f;

    if-nez v3, :cond_4

    sget-object v3, Lt4f;->f:[Ljava/lang/Class;

    invoke-virtual {v0}, Lw4f;->b()V

    iget-object v3, v0, Lw4f;->c:Landroid/os/Bundle;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    iget-object v5, v0, Lw4f;->c:Landroid/os/Bundle;

    if-eqz v5, :cond_2

    invoke-virtual {v5, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_2
    iget-object v5, v0, Lw4f;->c:Landroid/os/Bundle;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_3

    iput-object v4, v0, Lw4f;->c:Landroid/os/Bundle;

    :cond_3
    invoke-static {v3, v2}, Libk;->d(Landroid/os/Bundle;Landroid/os/Bundle;)Lt4f;

    move-result-object v0

    iget-object v1, v1, Landroidx/lifecycle/SavedStateHandlesVM;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_4
    return-object v3

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static j([Lwgc;)[Lwgc;
    .locals 4

    array-length v0, p0

    new-array v0, v0, [Lwgc;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    new-instance v2, Lwgc;

    aget-object v3, p0, v1

    invoke-direct {v2, v3}, Lwgc;-><init>(Lwgc;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final k(Lb5f;)V
    .locals 3

    invoke-interface {p0}, Lun8;->p()Lwn8;

    move-result-object v0

    iget-object v0, v0, Lwn8;->d:Lan8;

    sget-object v1, Lan8;->b:Lan8;

    if-eq v0, v1, :cond_1

    sget-object v1, Lan8;->c:Lan8;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Lb5f;->i()Lz4f;

    move-result-object v0

    invoke-virtual {v0}, Lz4f;->b()Ly4f;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lw4f;

    invoke-interface {p0}, Lb5f;->i()Lz4f;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lbti;

    invoke-direct {v0, v1, v2}, Lw4f;-><init>(Lz4f;Lbti;)V

    invoke-interface {p0}, Lb5f;->i()Lz4f;

    move-result-object v1

    const-string v2, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {v1, v2, v0}, Lz4f;->c(Ljava/lang/String;Ly4f;)V

    invoke-interface {p0}, Lun8;->p()Lwn8;

    move-result-object p0

    new-instance v1, Lmle;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lmle;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Lwn8;->a(Lrn8;)V

    :cond_2
    return-void
.end method

.method public static final l()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lg22;

    invoke-direct {v0}, Lg22;-><init>()V

    throw v0
.end method

.method public static m(Ljava/lang/String;)Lq8h;
    .locals 28

    new-instance v0, Lorg/json/JSONObject;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "properties"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v15, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    const-string v1, "versionName"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "versionCode"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string v6, "packageName"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_3

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    if-nez v7, :cond_4

    invoke-static {}, Lyjk;->a()Ljava/lang/String;

    move-result-object v7

    :cond_4
    const-string v8, "environment"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_5

    goto :goto_3

    :cond_5
    const/4 v10, 0x0

    :goto_3
    const-string v11, "buildUuid"

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_6

    goto :goto_4

    :cond_6
    const/4 v12, 0x0

    :goto_4
    const-string v13, "sessionUuid"

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    if-lez v14, :cond_7

    goto :goto_5

    :cond_7
    const/4 v13, 0x0

    :goto_5
    if-nez v13, :cond_8

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v13

    :cond_8
    const-string v14, "device"

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v3, "deviceId"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v9, "vendor"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v17, v2

    const-string v2, "osVersion"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v18, v2

    const-string v2, "inBackground"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    move/from16 v19, v2

    const-string v2, "isRooted"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    move/from16 v20, v2

    const-string v2, "hostedLibrariesInfo"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-nez v2, :cond_a

    :cond_9
    move-object/from16 v21, v3

    move-wide/from16 v22, v4

    goto :goto_b

    :cond_a
    new-instance v2, Llsf;

    invoke-direct {v2}, Llsf;-><init>()V

    move-object/from16 v21, v3

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    move-wide/from16 v22, v4

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v3, :cond_d

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    move-object/from16 p0, v0

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move/from16 v24, v3

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v26

    if-lez v26, :cond_b

    move-object/from16 v27, v25

    move-object/from16 v25, v1

    move-object/from16 v1, v27

    goto :goto_7

    :cond_b
    move-object/from16 v25, v1

    const/4 v1, 0x0

    :goto_7
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v26

    if-lez v26, :cond_c

    :goto_8
    move/from16 v26, v4

    goto :goto_9

    :cond_c
    const/4 v5, 0x0

    goto :goto_8

    :goto_9
    new-instance v4, Lxn7;

    invoke-direct {v4, v0, v3, v1, v5}, Lxn7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Llsf;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v26, 0x1

    move-object/from16 v0, p0

    move/from16 v3, v24

    move-object/from16 v1, v25

    goto :goto_6

    :cond_d
    invoke-static {v2}, Lqsf;->b(Llsf;)Llsf;

    move-result-object v0

    :goto_a
    move-object/from16 v16, v0

    goto :goto_c

    :goto_b
    sget-object v0, Lhs5;->a:Lhs5;

    goto :goto_a

    :goto_c
    new-instance v1, Lq8h;

    move-object v5, v7

    move-object v11, v9

    move-object v6, v10

    move-object v7, v12

    move-object v8, v13

    move-object v9, v14

    move-object/from16 v2, v17

    move-object/from16 v12, v18

    move/from16 v13, v19

    move/from16 v14, v20

    move-object/from16 v10, v21

    move-wide/from16 v3, v22

    invoke-direct/range {v1 .. v16}, Lq8h;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;Ljava/util/Set;)V

    return-object v1
.end method

.method public static n(Ljava/lang/String;Z)Lel0;
    .locals 1

    if-eqz p1, :cond_0

    const-string p1, "Dark"

    goto :goto_0

    :cond_0
    const-string p1, "Light"

    :goto_0
    new-instance v0, Lel0;

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lel0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final o(Lgkj;)Lkjj;
    .locals 2

    new-instance v0, Lkjj;

    iget-object v1, p0, Lgkj;->a:Ljava/lang/String;

    iget p0, p0, Lgkj;->t:I

    invoke-direct {v0, v1, p0}, Lkjj;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static final p(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final q(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final r(J)D
    .locals 2

    long-to-double p0, p0

    const-wide/32 v0, 0x100000

    long-to-double v0, v0

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public static final s(J)J
    .locals 2

    long-to-double p0, p0

    const/16 v0, 0x400

    int-to-double v0, v0

    div-double/2addr p0, v0

    invoke-static {p0, p1}, Ll6g;->m0(D)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final t(Lkotlin/coroutines/Continuation;)Lbc2;
    .locals 4

    instance-of v0, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;

    if-nez v0, :cond_0

    new-instance v0, Lbc2;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lbc2;-><init>(ILkotlin/coroutines/Continuation;)V

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/internal/DispatchedContinuation;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/DispatchedContinuation;->claimReusableCancellableContinuation$kotlinx_coroutines_core()Lbc2;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, Lbc2;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lnw3;

    if-eqz v3, :cond_1

    check-cast v2, Lnw3;

    iget-object v2, v2, Lnw3;->d:Ljava/lang/Object;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lbc2;->i()V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-object v2, Lbc2;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const v3, 0x1fffffff

    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    sget-object v2, Ll9;->a:Ll9;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    new-instance v0, Lbc2;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lbc2;-><init>(ILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public static final u(Lbti;)Landroidx/lifecycle/SavedStateHandlesVM;
    .locals 6

    new-instance v0, Lv4f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0}, Lbti;->e()Lati;

    move-result-object v1

    instance-of v2, p0, Lpg7;

    if-eqz v2, :cond_0

    check-cast p0, Lpg7;

    invoke-interface {p0}, Lpg7;->c()Lrxa;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lvm4;->c:Lvm4;

    :goto_0
    new-instance v2, Lkkj;

    const/16 v3, 0x9

    invoke-direct {v2, v1, v0, p0, v3}, Lkkj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-class p0, Landroidx/lifecycle/SavedStateHandlesVM;

    invoke-static {p0}, Lyme;->a(Ljava/lang/Class;)Lkm3;

    move-result-object p0

    iget-object v0, v2, Lkkj;->c:Ljava/lang/Object;

    check-cast v0, Lysi;

    iget-object v1, v2, Lkkj;->b:Ljava/lang/Object;

    check-cast v1, Lati;

    iget-object v3, v1, Lati;->a:Ljava/util/LinkedHashMap;

    const-string v4, "androidx.lifecycle.internal.SavedStateHandlesVM"

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltsi;

    invoke-virtual {p0, v3}, Lkm3;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    instance-of p0, v0, Lc5f;

    if-eqz p0, :cond_2

    check-cast v0, Lc5f;

    invoke-virtual {v0, v3}, Lc5f;->e(Ltsi;)V

    goto :goto_3

    :cond_1
    new-instance v3, Lrxa;

    iget-object v2, v2, Lkkj;->d:Ljava/lang/Object;

    check-cast v2, Lyp0;

    invoke-direct {v3, v2}, Lrxa;-><init>(Lyp0;)V

    sget-object v2, Lj7b;->x0:Lj7b;

    invoke-virtual {v3, v2, v4}, Lrxa;->c0(Lwm4;Ljava/lang/Object;)V

    :try_start_0
    invoke-interface {v0, p0, v3}, Lysi;->c(Lkm3;Lrxa;)Ltsi;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v3, p0

    goto :goto_2

    :catch_0
    :try_start_1
    invoke-interface {p0}, Lim3;->d()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v0, v2, v3}, Lysi;->b(Ljava/lang/Class;Lrxa;)Ltsi;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    invoke-interface {p0}, Lim3;->d()Ljava/lang/Class;

    move-result-object p0

    invoke-interface {v0, p0}, Lysi;->a(Ljava/lang/Class;)Ltsi;

    move-result-object p0

    goto :goto_1

    :goto_2
    iget-object p0, v1, Lati;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltsi;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ltsi;->a()V

    :cond_2
    :goto_3
    check-cast v3, Landroidx/lifecycle/SavedStateHandlesVM;

    return-object v3
.end method

.method public static final v(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    return p0
.end method

.method public static final w(Ln2f;)I
    .locals 2

    const-string v0, "SELECT changes()"

    invoke-interface {p0, v0}, Ln2f;->z0(Ljava/lang/String;)Ls2f;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Ls2f;->v0()Z

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ls2f;->getLong(I)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int v0, v0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lr90;->s(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p0, v0}, Lr90;->s(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static final x(Lzb2;Llb2;)V
    .locals 1

    instance-of v0, p0, Lbc2;

    if-eqz v0, :cond_0

    check-cast p0, Lbc2;

    invoke-virtual {p0, p1}, Lbc2;->q(Ly7b;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "third-party implementation of CancellableContinuation is not supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final y(B)Z
    .locals 1

    and-int/lit16 p0, p0, 0xff

    const/16 v0, 0x7f

    if-le p0, v0, :cond_1

    const/16 v0, 0xe0

    if-lt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static varargs z([Ljava/lang/Object;)Ljava/util/LinkedHashSet;
    .locals 2

    new-instance v0, Ljava/util/LinkedHashSet;

    array-length v1, p0

    invoke-static {v1}, Lj89;->v(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-static {p0, v0}, Luv;->x0([Ljava/lang/Object;Ljava/util/HashSet;)V

    return-object v0
.end method
