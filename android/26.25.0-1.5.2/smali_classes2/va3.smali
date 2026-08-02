.class public final Lva3;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILgn4;Lone/me/sdk/arch/Widget;)V
    .locals 0

    .line 14
    iput p1, p0, Lva3;->e:I

    iput-object p3, p0, Lva3;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lgn4;I)V
    .locals 0

    .line 13
    iput p3, p0, Lva3;->e:I

    iput-object p1, p0, Lva3;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lgn4;Lxbh;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lva3;->e:I

    iput-object p1, p0, Lva3;->f:Ljava/lang/Object;

    iput-object p3, p0, Lva3;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V
    .locals 0

    .line 15
    iput p4, p0, Lva3;->e:I

    iput-object p1, p0, Lva3;->f:Ljava/lang/Object;

    iput-object p2, p0, Lva3;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v0, Lva3;->f:Ljava/lang/Object;

    check-cast v1, Ln16;

    iget-object v2, v1, Ln16;->l:Ll9g;

    new-instance v3, Ll16;

    iget-object v0, v0, Lva3;->g:Ljava/lang/Object;

    check-cast v0, Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkm;

    invoke-virtual {v0}, Lkm;->k()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v5, 0x0

    move v8, v5

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v16, v8, 0x1

    if-ltz v8, :cond_3

    check-cast v6, Ltk;

    iget-object v7, v1, Ln16;->d:Lp16;

    iget-object v9, v6, Ltk;->b:Ljava/lang/String;

    invoke-virtual {v7, v9}, Lp16;->c(Ljava/lang/String;)Lh5g;

    move-result-object v22

    iget-object v7, v1, Ln16;->c:Lpl;

    iget-wide v9, v6, Ltk;->a:J

    iget-object v11, v6, Ltk;->c:Ljava/lang/String;

    iget-object v12, v6, Ltk;->e:Ljava/lang/String;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x42200000    # 40.0f

    mul-float/2addr v14, v13

    invoke-static {v14}, Ll97;->y(F)I

    move-result v23

    const/16 v24, 0x1

    move-object/from16 v17, v7

    move-wide/from16 v18, v9

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    invoke-virtual/range {v17 .. v24}, Lpl;->a(JLjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;II)Ldn;

    move-result-object v11

    iget-object v9, v6, Ltk;->b:Ljava/lang/String;

    iget-wide v12, v6, Ltk;->a:J

    iget-object v7, v1, Ln16;->g:Ljava/util/List;

    if-eqz v7, :cond_2

    check-cast v7, Ljava/lang/Iterable;

    instance-of v10, v7, Ljava/util/Collection;

    if-eqz v10, :cond_0

    move-object v10, v7

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    iget-object v14, v6, Ltk;->b:Ljava/lang/String;

    invoke-static {v10, v14}, Lpug;->D0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v6, 0x1

    move v14, v6

    goto :goto_2

    :cond_2
    :goto_1
    move v14, v5

    :goto_2
    new-instance v6, Lj06;

    const/4 v7, 0x1

    const/4 v10, 0x0

    const/16 v15, 0x8

    invoke-direct/range {v6 .. v15}, Lj06;-><init>(IILjava/lang/CharSequence;Ljava/util/ArrayList;Landroid/graphics/drawable/Drawable;JZI)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v8, v16

    goto/16 :goto_0

    :cond_3
    invoke-static {}, Ltt3;->L0()V

    throw v7

    :cond_4
    sget-object v0, Lb26;->a:Lb26;

    invoke-direct {v3, v0, v4}, Ll16;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v7, v3}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0
.end method

.method private final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    iget-object v1, v0, Lva3;->f:Ljava/lang/Object;

    check-cast v1, Lxsh;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v1, Lxsh;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v1, Lxsh;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v1, v1, Lxsh;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v4, v0, Lva3;->g:Ljava/lang/Object;

    check-cast v4, Ln16;

    sget-object v5, Ln16;->n:[Lfq8;

    move-object v5, v3

    check-cast v5, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x0

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc1e;

    iget-object v11, v6, Lc1e;->a:Ll1e;

    sget-object v12, Ll1e;->c:Ll1e;

    if-ne v11, v12, :cond_3

    instance-of v12, v6, Lo06;

    if-eqz v12, :cond_3

    move-object v9, v2

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lj06;

    iget-object v12, v12, Lj06;->c:Ljava/lang/CharSequence;

    move-object v13, v6

    check-cast v13, Lo06;

    iget-object v13, v13, Lo06;->c:Ljava/lang/String;

    invoke-static {v12, v13}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    goto :goto_1

    :cond_2
    move-object v11, v10

    :goto_1
    check-cast v11, Lj06;

    if-eqz v11, :cond_5

    sget-object v6, Lmz5;->d:Lmz5;

    iget v6, v11, Lj06;->b:I

    neg-int v6, v6

    const/16 v9, 0x7c

    invoke-static {v11, v6, v7, v9}, Lj06;->i(Lj06;IZI)Lj06;

    move-result-object v10

    goto :goto_2

    :cond_3
    sget-object v12, Ll1e;->f:Ll1e;

    if-ne v11, v12, :cond_5

    iget-object v11, v4, Ln16;->h:Lks8;

    invoke-interface {v11}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkm;

    iget-wide v12, v6, Lc1e;->b:J

    invoke-virtual {v11, v12, v13}, Lkm;->h(J)Ltk;

    move-result-object v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    sget-object v10, Lmz5;->d:Lmz5;

    invoke-virtual {v4, v2, v6, v9, v7}, Ln16;->r(Ljava/util/List;Ltk;II)Lj06;

    move-result-object v10

    :cond_5
    :goto_2
    if-eqz v10, :cond_0

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    const-class v4, Ln16;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lq87;->j:Lrwb;

    if-nez v5, :cond_7

    goto :goto_3

    :cond_7
    sget-object v6, Lq79;->d:Lq79;

    invoke-virtual {v5, v6}, Lrwb;->b(Lq79;)Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const-string v12, "Load emoji. Finish. emojis:"

    const-string v13, ", recent:"

    invoke-static {v12, v11, v3, v13}, Lmq4;->l(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v6, v4, v3, v10}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    iget-object v3, v0, Lva3;->g:Ljava/lang/Object;

    check-cast v3, Ln16;

    iget-object v4, v3, Ln16;->i:Ll9g;

    move-object v5, v2

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lj06;

    iget v12, v12, Lj06;->a:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_9

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    check-cast v13, Ljava/util/List;

    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v11

    invoke-direct {v5, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/16 v16, 0x1

    move-object/from16 p1, v10

    const/high16 v10, -0x80000000

    if-eqz v11, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Number;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v19

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v20, v17

    check-cast v20, Ljava/util/List;

    sget-object v17, Lmz5;->d:Lmz5;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Number;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v17

    invoke-static/range {v17 .. v17}, Lqfl;->b(I)Lmz5;

    move-result-object v22

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Number;

    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-ne v12, v9, :cond_b

    const-wide/high16 v26, -0x8000000000000000L

    goto :goto_6

    :cond_b
    int-to-long v12, v12

    add-long v14, v12, v23

    move-wide/from16 v26, v14

    :goto_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-virtual {v4}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lm16;

    iget v12, v12, Lm16;->a:I

    if-eq v12, v10, :cond_c

    goto :goto_8

    :cond_c
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-nez v10, :cond_d

    :goto_7
    move/from16 v21, v16

    goto :goto_9

    :cond_d
    move/from16 v21, v7

    goto :goto_9

    :cond_e
    :goto_8
    invoke-virtual {v4}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lm16;

    iget v10, v10, Lm16;->a:I

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-ne v10, v11, :cond_d

    goto :goto_7

    :goto_9
    new-instance v18, Lrl2;

    const/16 v25, 0x0

    const/16 v28, 0x1f0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v18 .. v28}, Lrl2;-><init>(ILjava/util/List;ZLmz5;Ljava/lang/String;Ljava/lang/String;Lbch;JI)V

    move-object/from16 v10, v18

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v10, p1

    goto/16 :goto_5

    :cond_f
    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v5, v1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_16

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v5, v7

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v5, 0x1

    if-ltz v5, :cond_15

    check-cast v11, Lom;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    sget-object v15, Lmz5;->d:Lmz5;

    const/16 v15, 0x9

    add-int/2addr v15, v5

    iget-object v7, v11, Lom;->d:Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v10, 0x0

    :goto_b
    if-ge v10, v7, :cond_10

    iget-object v9, v11, Lom;->d:Ljava/util/ArrayList;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltk;

    invoke-virtual {v3, v2, v9, v15, v10}, Ln16;->r(Ljava/util/List;Ltk;II)Lj06;

    move-result-object v9

    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    const/4 v9, -0x1

    goto :goto_b

    :cond_10
    sget-object v29, Lmz5;->e:Lmz5;

    iget-object v7, v11, Lom;->a:Ljava/lang/String;

    new-instance v9, Lbch;

    invoke-direct {v9, v7}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    iget-object v7, v11, Lom;->b:Ljava/lang/String;

    iget-object v10, v11, Lom;->c:Ljava/lang/String;

    const/4 v11, -0x1

    if-ne v15, v11, :cond_11

    move-object/from16 v22, v1

    move-object v11, v2

    const-wide/high16 v33, -0x8000000000000000L

    goto :goto_c

    :cond_11
    move-object/from16 v22, v1

    move-object v11, v2

    int-to-long v1, v15

    add-long v1, v1, v23

    move-wide/from16 v33, v1

    :goto_c
    if-eqz v13, :cond_14

    invoke-virtual {v4}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm16;

    iget v1, v1, Lm16;->a:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_12

    goto :goto_e

    :cond_12
    if-nez v5, :cond_13

    :goto_d
    move/from16 v28, v16

    goto :goto_f

    :cond_13
    const/16 v28, 0x0

    goto :goto_f

    :cond_14
    :goto_e
    invoke-virtual {v4}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm16;

    iget v1, v1, Lm16;->a:I

    if-ne v1, v15, :cond_13

    goto :goto_d

    :goto_f
    new-instance v25, Lrl2;

    const/16 v35, 0x180

    move-object/from16 v30, v7

    move-object/from16 v32, v9

    move-object/from16 v31, v10

    move-object/from16 v27, v14

    move/from16 v26, v15

    invoke-direct/range {v25 .. v35}, Lrl2;-><init>(ILjava/util/List;ZLmz5;Ljava/lang/String;Ljava/lang/String;Lbch;JI)V

    move-object/from16 v1, v25

    const/4 v2, 0x0

    invoke-virtual {v6, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v7, v2

    move-object v2, v11

    move v5, v12

    move-object/from16 v1, v22

    const/4 v9, -0x1

    const/high16 v10, -0x80000000

    goto/16 :goto_a

    :cond_15
    invoke-static {}, Ltt3;->L0()V

    throw p1

    :cond_16
    move v2, v7

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_18

    sget-object v1, Lmz5;->d:Lmz5;

    const/16 v21, -0x1

    invoke-static/range {v21 .. v21}, Lqfl;->b(I)Lmz5;

    move-result-object v10

    invoke-virtual {v4}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm16;

    iget v1, v1, Lm16;->a:I

    const/high16 v3, -0x80000000

    if-eq v1, v3, :cond_17

    move/from16 v1, v16

    goto :goto_10

    :cond_17
    move v1, v2

    :goto_10
    xor-int/lit8 v9, v1, 0x1

    move-object v1, v6

    new-instance v6, Lrl2;

    const/4 v13, 0x0

    const/16 v16, 0x1f0

    const/4 v7, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/high16 v14, -0x8000000000000000L

    move-object/from16 v3, p1

    invoke-direct/range {v6 .. v16}, Lrl2;-><init>(ILjava/util/List;ZLmz5;Ljava/lang/String;Ljava/lang/String;Lbch;JI)V

    invoke-virtual {v1, v2, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_11

    :cond_18
    move-object/from16 v3, p1

    move-object v1, v6

    :goto_11
    invoke-static {}, Lprf;->w()Lk09;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrl2;

    invoke-virtual {v2, v5}, Lk09;->add(Ljava/lang/Object;)Z

    iget-object v5, v5, Lrl2;->b:Ljava/util/List;

    check-cast v5, Ljava/util/Collection;

    invoke-virtual {v2, v5}, Lk09;->addAll(Ljava/util/Collection;)Z

    goto :goto_12

    :cond_19
    invoke-static {v2}, Lprf;->j(Ljava/util/List;)Lk09;

    move-result-object v2

    new-instance v4, Ll16;

    invoke-direct {v4, v1, v2}, Ll16;-><init>(Ljava/util/List;Ljava/util/List;)V

    iget-object v0, v0, Lva3;->g:Ljava/lang/Object;

    check-cast v0, Ln16;

    iget-object v0, v0, Ln16;->l:Ll9g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 2

    iget v0, p0, Lva3;->e:I

    iget-object v1, p0, Lva3;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lva3;

    check-cast v1, Lae6;

    const/16 v0, 0x1d

    invoke-direct {p0, v1, p2, v0}, Lva3;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lva3;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    new-instance p0, Lva3;

    check-cast v1, Ln16;

    const/16 v0, 0x1c

    invoke-direct {p0, v1, p2, v0}, Lva3;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lva3;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_1
    new-instance p1, Lva3;

    iget-object p0, p0, Lva3;->f:Ljava/lang/Object;

    check-cast p0, Ln16;

    check-cast v1, Lks8;

    const/16 v0, 0x1b

    invoke-direct {p1, p0, v1, p2, v0}, Lva3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_2
    new-instance p0, Lva3;

    check-cast v1, Lxu5;

    const/16 v0, 0x1a

    invoke-direct {p0, v1, p2, v0}, Lva3;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lva3;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_3
    new-instance p0, Lva3;

    check-cast v1, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;

    const/16 v0, 0x19

    invoke-direct {p0, v0, p2, v1}, Lva3;-><init>(ILgn4;Lone/me/sdk/arch/Widget;)V

    iput-object p1, p0, Lva3;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_4
    new-instance p0, Lva3;

    check-cast v1, Lone/me/devmenu/DevMenuGeneralPageScreen;

    const/16 v0, 0x18

    invoke-direct {p0, v1, p2, v0}, Lva3;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lva3;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_5
    new-instance p1, Lva3;

    iget-object p0, p0, Lva3;->f:Ljava/lang/Object;

    check-cast p0, Ly85;

    check-cast v1, Lrdb;

    const/16 v0, 0x17

    invoke-direct {p1, p0, v1, p2, v0}, Lva3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_6
    new-instance p1, Lva3;

    iget-object p0, p0, Lva3;->f:Ljava/lang/Object;

    check-cast p0, Ly85;

    check-cast v1, Lkcb;

    const/16 v0, 0x16

    invoke-direct {p1, p0, v1, p2, v0}, Lva3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_7
    new-instance p1, Lva3;

    iget-object p0, p0, Lva3;->f:Ljava/lang/Object;

    check-cast p0, Ly85;

    check-cast v1, Licb;

    const/16 v0, 0x15

    invoke-direct {p1, p0, v1, p2, v0}, Lva3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_8
    new-instance p1, Lva3;

    iget-object p0, p0, Lva3;->f:Ljava/lang/Object;

    check-cast p0, Ly85;

    check-cast v1, Lqbb;

    const/16 v0, 0x14

    invoke-direct {p1, p0, v1, p2, v0}, Lva3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_9
    new-instance p0, Lva3;

    check-cast v1, Lf55;

    const/16 v0, 0x13

    invoke-direct {p0, v1, p2, v0}, Lva3;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lva3;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_a
    new-instance p1, Lva3;

    iget-object p0, p0, Lva3;->f:Ljava/lang/Object;

    check-cast p0, Lf55;

    check-cast v1, Lz1l;

    const/16 v0, 0x12

    invoke-direct {p1, p0, v1, p2, v0}, Lva3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_b
    new-instance p1, Lva3;

    iget-object p0, p0, Lva3;->f:Ljava/lang/Object;

    check-cast p0, Lx97;

    check-cast v1, Landroid/graphics/Bitmap;

    const/16 v0, 0x11

    invoke-direct {p1, p0, v1, p2, v0}, Lva3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_c
    new-instance p0, Lva3;

    check-cast v1, Lone/me/chats/picker/contacts/ContactsPickerScreen;

    const/16 v0, 0x10

    invoke-direct {p0, v0, p2, v1}, Lva3;-><init>(ILgn4;Lone/me/sdk/arch/Widget;)V

    iput-object p1, p0, Lva3;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_d
    new-instance p1, Lva3;

    iget-object p0, p0, Lva3;->f:Ljava/lang/Object;

    check-cast v1, Lxbh;

    invoke-direct {p1, p0, p2, v1}, Lva3;-><init>(Ljava/lang/Object;Lgn4;Lxbh;)V

    return-object p1

    :pswitch_e
    new-instance p1, Lva3;

    iget-object p0, p0, Lva3;->f:Ljava/lang/Object;

    check-cast p0, Luf4;

    check-cast v1, Lmu5;

    const/16 v0, 0xe

    invoke-direct {p1, p0, v1, p2, v0}, Lva3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_f
    new-instance p1, Lva3;

    iget-object p0, p0, Lva3;->f:Ljava/lang/Object;

    check-cast p0, Luf4;

    check-cast v1, Luai;

    const/16 v0, 0xd

    invoke-direct {p1, p0, v1, p2, v0}, Lva3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_10
    new-instance p0, Lva3;

    check-cast v1, Luf4;

    const/16 v0, 0xc

    invoke-direct {p0, v1, p2, v0}, Lva3;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lva3;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_11
    new-instance p1, Lva3;

    iget-object p0, p0, Lva3;->f:Ljava/lang/Object;

    check-cast p0, Lwe4;

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0xb

    invoke-direct {p1, p0, v1, p2, v0}, Lva3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_12
    new-instance p0, Lva3;

    check-cast v1, Lone/me/contactadddialog/ContactAddBottomSheet;

    const/16 v0, 0xa

    invoke-direct {p0, v0, p2, v1}, Lva3;-><init>(ILgn4;Lone/me/sdk/arch/Widget;)V

    iput-object p1, p0, Lva3;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_13
    new-instance p0, Lva3;

    check-cast v1, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;

    const/16 v0, 0x9

    invoke-direct {p0, v0, p2, v1}, Lva3;-><init>(ILgn4;Lone/me/sdk/arch/Widget;)V

    iput-object p1, p0, Lva3;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_14
    new-instance p0, Lva3;

    check-cast v1, Lsz3;

    const/16 v0, 0x8

    invoke-direct {p0, v1, p2, v0}, Lva3;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lva3;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_15
    new-instance p0, Lva3;

    check-cast v1, Lsx3;

    const/4 v0, 0x7

    invoke-direct {p0, v1, p2, v0}, Lva3;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lva3;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_16
    new-instance p0, Lva3;

    check-cast v1, Ltw3;

    const/4 v0, 0x6

    invoke-direct {p0, v1, p2, v0}, Lva3;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lva3;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_17
    new-instance p0, Lva3;

    check-cast v1, Lrn3;

    const/4 v0, 0x5

    invoke-direct {p0, v1, p2, v0}, Lva3;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lva3;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_18
    new-instance p1, Lva3;

    iget-object p0, p0, Lva3;->f:Ljava/lang/Object;

    check-cast p0, Lvi3;

    check-cast v1, Lqw8;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v1, p2, v0}, Lva3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_19
    new-instance p0, Lva3;

    check-cast v1, Lih3;

    const/4 v0, 0x3

    invoke-direct {p0, v1, p2, v0}, Lva3;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lva3;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_1a
    new-instance p0, Lva3;

    check-cast v1, Lrb3;

    const/4 v0, 0x2

    invoke-direct {p0, v1, p2, v0}, Lva3;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lva3;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_1b
    new-instance p0, Lva3;

    check-cast v1, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2, v1}, Lva3;-><init>(ILgn4;Lone/me/sdk/arch/Widget;)V

    iput-object p1, p0, Lva3;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_1c
    new-instance p0, Lva3;

    check-cast v1, Lks8;

    const/4 v0, 0x0

    invoke-direct {p0, v1, p2, v0}, Lva3;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lva3;->f:Ljava/lang/Object;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lva3;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lva3;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lva3;

    invoke-virtual {p0, v1}, Lva3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lxsh;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lva3;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lva3;

    invoke-virtual {p0, v1}, Lva3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lva3;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lva3;

    invoke-virtual {p0, v1}, Lva3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p1, Lav5;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lva3;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lva3;

    invoke-virtual {p0, v1}, Lva3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lva3;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lva3;

    invoke-virtual {p0, v1}, Lva3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    check-cast p1, Ljava/util/List;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lva3;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lva3;

    invoke-virtual {p0, v1}, Lva3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lva3;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lva3;

    invoke-virtual {p0, v1}, Lva3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_6
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lva3;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lva3;

    invoke-virtual {p0, v1}, Lva3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_7
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lva3;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lva3;

    invoke-virtual {p0, v1}, Lva3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_8
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lva3;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lva3;

    invoke-virtual {p0, v1}, Lva3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_9
    check-cast p1, Luc1;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lva3;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lva3;

    invoke-virtual {p0, v1}, Lva3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_a
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lva3;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lva3;

    invoke-virtual {p0, v1}, Lva3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_b
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lva3;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lva3;

    invoke-virtual {p0, v1}, Lva3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lva3;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lva3;

    invoke-virtual {p0, v1}, Lva3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_d
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lva3;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lva3;

    invoke-virtual {p0, v1}, Lva3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lva3;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lva3;

    invoke-virtual {p0, v1}, Lva3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lva3;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lva3;

    invoke-virtual {p0, v1}, Lva3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lmu5;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lva3;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lva3;

    invoke-virtual {p0, v1}, Lva3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_11
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lva3;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lva3;

    invoke-virtual {p0, v1}, Lva3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_12
    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lva3;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lva3;

    invoke-virtual {p0, v1}, Lva3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_13
    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lva3;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lva3;

    invoke-virtual {p0, v1}, Lva3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_14
    check-cast p1, Lxv3;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lva3;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lva3;

    invoke-virtual {p0, v1}, Lva3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_15
    check-cast p1, Ljava/util/List;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lva3;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lva3;

    invoke-virtual {p0, v1}, Lva3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_16
    check-cast p1, Ls9a;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lva3;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lva3;

    invoke-virtual {p0, v1}, Lva3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_17
    check-cast p1, Lfr2;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lva3;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lva3;

    invoke-virtual {p0, v1}, Lva3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_18
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lva3;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lva3;

    invoke-virtual {p0, v1}, Lva3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_19
    check-cast p1, Lxsh;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lva3;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lva3;

    invoke-virtual {p0, v1}, Lva3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1a
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lva3;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lva3;

    invoke-virtual {p0, v1}, Lva3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1b
    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lva3;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lva3;

    invoke-virtual {p0, v1}, Lva3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1c
    check-cast p1, Lfr2;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lva3;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lva3;

    invoke-virtual {p0, v1}, Lva3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    iget v1, v0, Lva3;->e:I

    const/16 v2, 0x12

    const/4 v3, 0x7

    const/4 v4, -0x1

    const/16 v5, 0x8

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    packed-switch v1, :pswitch_data_0

    const-string v1, "ExternalCallback request failed with "

    sget-object v2, Lq79;->g:Lq79;

    iget-object v3, v0, Lva3;->f:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    instance-of v4, v3, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v4, v4, Lru/ok/tamtam/errors/TamErrorException;->a:Ly5h;

    iget-object v4, v4, Ly5h;->b:Ljava/lang/String;

    invoke-static {v4}, Lbe3;->y(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v0, v0, Lva3;->g:Ljava/lang/Object;

    check-cast v0, Lae6;

    iget-object v0, v0, Lae6;->e:Ljava/lang/String;

    sget-object v4, Lq87;->j:Lrwb;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v4, v2}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, ". Retrying"

    invoke-static {v1, v5, v3}, Lmx4;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v2, v0, v1, v10}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lva3;->g:Ljava/lang/Object;

    check-cast v0, Lae6;

    iget-object v0, v0, Lae6;->e:Ljava/lang/String;

    sget-object v4, Lq87;->j:Lrwb;

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v2}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, ". Couldn\'t recover"

    invoke-static {v1, v5, v3}, Lmx4;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v2, v0, v1, v10}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    move v8, v9

    :cond_4
    :goto_1
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lva3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lva3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v1, v0, Lva3;->f:Ljava/lang/Object;

    check-cast v1, Lav5;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v0, Lva3;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lxu5;

    iget-object v3, v2, Lxu5;->b:Ll9g;

    iget-object v0, v2, Lxu5;->k:Ll9g;

    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lav5;

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, Lav5;->b(Lav5;)Z

    move-result v0

    if-ne v0, v8, :cond_5

    move v4, v8

    goto :goto_2

    :cond_5
    move v4, v9

    :goto_2
    iget-object v0, v2, Lxu5;->m:Lav5;

    if-eqz v0, :cond_6

    invoke-interface {v0, v1}, Lav5;->a(Lav5;)Z

    move-result v0

    if-ne v0, v8, :cond_6

    goto :goto_3

    :cond_6
    move v8, v9

    :goto_3
    iput-object v1, v2, Lxu5;->m:Lav5;

    :cond_7
    invoke-virtual {v3}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lned;

    invoke-virtual {v3}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lned;

    if-eqz v1, :cond_8

    const/16 v5, 0x2f

    invoke-static {v1, v10, v4, v5}, Lned;->a(Lned;Ljava/lang/String;ZI)Lned;

    move-result-object v1

    goto :goto_4

    :cond_8
    move-object v1, v10

    :goto_4
    invoke-virtual {v3, v0, v1}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v8, :cond_a

    iget-object v0, v2, Lxu5;->c:Ll9g;

    :cond_9
    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/List;

    invoke-virtual {v2}, Lxu5;->f()Lou5;

    move-result-object v3

    invoke-virtual {v3, v2}, Lou5;->b(Lxu5;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_a
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_3
    iget-object v1, v0, Lva3;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lva3;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;

    iget-object v0, v0, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->d:Luif;

    invoke-virtual {v0, v1}, Lg09;->H(Ljava/util/List;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_4
    iget-object v1, v0, Lva3;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v0, Lva3;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/devmenu/DevMenuGeneralPageScreen;

    iget-object v0, v0, Lone/me/devmenu/DevMenuGeneralPageScreen;->d:Luif;

    invoke-virtual {v0, v1}, Lg09;->H(Ljava/util/List;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v0, Lva3;->f:Ljava/lang/Object;

    check-cast v1, Ly85;

    iget-object v1, v1, Ly85;->f:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lb78;

    iget-object v0, v0, Lva3;->g:Ljava/lang/Object;

    check-cast v0, Lrdb;

    const-string v1, "onNotif, chat.id = "

    monitor-enter v8

    :try_start_0
    iget-wide v2, v0, Lrdb;->d:J

    iget-object v4, v8, Lb78;->i:Laye;

    invoke-virtual {v4}, Laye;->a()J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v2, v2, v4

    if-nez v2, :cond_b

    monitor-exit v8

    goto/16 :goto_6

    :cond_b
    :try_start_1
    iget-object v2, v8, Lb78;->h:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu7d;

    invoke-virtual {v2, v0}, Lu7d;->B(Lrdb;)V

    iget-object v2, v8, Lb78;->e:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvsa;

    invoke-virtual {v2, v0}, Lvsa;->r(Lrdb;)V

    iget-object v2, v8, Lb78;->f:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfu2;

    iget-wide v3, v0, Lrdb;->c:J

    invoke-virtual {v2, v3, v4}, Lfu2;->K(J)Lfr2;

    move-result-object v9

    if-eqz v9, :cond_d

    const-string v2, "b78"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v9, Lfr2;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v9, Lfr2;->a:J

    invoke-virtual {v8, v3, v4}, Lb78;->a(J)Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_c

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iget-wide v4, v9, Lfr2;->a:J

    iget-object v6, v8, Lb78;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_c
    :goto_5
    iget-wide v4, v0, Lrdb;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Lfbb;

    iget-object v6, v0, Lrdb;->e:Lk50;

    invoke-direct {v5, v1, v2, v6}, Lfbb;-><init>(JLk50;)V

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v4, v9, Lfr2;->a:J

    iget-wide v6, v0, Lrdb;->d:J

    iget-object v0, v8, Lb78;->d:Lj3h;

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lm36;

    const/4 v3, 0x1

    invoke-direct/range {v2 .. v8}, Lm36;-><init>(IJJLjava/lang/Object;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1770

    invoke-interface {v0, v2, v3, v4, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    iget-wide v0, v9, Lfr2;->a:J

    invoke-virtual {v8, v0, v1}, Lb78;->d(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_d
    monitor-exit v8

    :goto_6
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :goto_7
    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v0, Lva3;->f:Ljava/lang/Object;

    check-cast v1, Ly85;

    iget-object v1, v1, Ly85;->h:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lij4;

    iget-object v0, v0, Lva3;->g:Ljava/lang/Object;

    check-cast v0, Lkcb;

    iget-object v2, v1, Lij4;->a:Lks8;

    iget-object v3, v1, Lij4;->b:Lks8;

    const-string v4, "ij4"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onNotifContactSort: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Lkcb;->c:Ljava/util/ArrayList;

    const-string v6, "onNotifContactSort, ids count = %d, phones count = $d"

    iget-object v7, v0, Lkcb;->e:Ljava/util/ArrayList;

    if-eqz v7, :cond_e

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    goto :goto_8

    :cond_e
    move v7, v9

    :goto_8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v5, :cond_f

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    :cond_f
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v7, v8}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v4, v6, v7}, Lq87;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v5, :cond_11

    new-instance v0, Lctg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lij4;->d:Lctg;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsn6;

    check-cast v0, Lkp6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/io/File;

    invoke-virtual {v0}, Lkp6;->b()Ljava/lang/String;

    move-result-object v0

    const-string v5, "phonesSort"

    invoke-direct {v3, v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lij4;->d:Lctg;

    invoke-static {v3, v0}, Lt3b;->M(Ljava/io/File;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv6d;

    iget-object v0, v0, Lv6d;->a:Lf59;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, v0, Lgye;->z:Laob;

    sget-object v4, Lgye;->j0:[Lfq8;

    const/16 v5, 0x17

    aget-object v4, v4, v5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v0, v4, v1}, Laob;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    goto :goto_9

    :cond_10
    const-string v0, "Failed to store phones sort"

    invoke-static {v4, v0}, Lq87;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_11
    iget-object v0, v0, Lkcb;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_13

    new-instance v0, Lctg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lij4;->c:Lctg;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsn6;

    check-cast v0, Lkp6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/io/File;

    invoke-virtual {v0}, Lkp6;->b()Ljava/lang/String;

    move-result-object v0

    const-string v5, "contactSort"

    invoke-direct {v3, v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lij4;->c:Lctg;

    invoke-static {v3, v0}, Lt3b;->M(Ljava/io/File;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv6d;

    iget-object v0, v0, Lv6d;->a:Lf59;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, v0, Lgye;->y:Laob;

    sget-object v4, Lgye;->j0:[Lfq8;

    const/16 v5, 0x16

    aget-object v4, v4, v5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v0, v4, v1}, Laob;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    goto :goto_9

    :cond_12
    const-string v0, "Failed to store contact sort"

    invoke-static {v4, v0}, Lq87;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_13
    const-string v0, "Wrong notif contact sort data"

    invoke-static {v4, v0}, Lq87;->p(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v0, Lva3;->f:Ljava/lang/Object;

    check-cast v1, Ly85;

    iget-object v1, v1, Ly85;->m:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljcb;

    iget-object v2, v0, Lva3;->g:Ljava/lang/Object;

    check-cast v2, Licb;

    iget-object v3, v1, Ljcb;->c:Ljava/lang/String;

    sget-object v4, Lq87;->j:Lrwb;

    if-nez v4, :cond_14

    goto :goto_a

    :cond_14
    sget-object v5, Lq79;->e:Lq79;

    invoke-virtual {v4, v5}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_15

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onNotifContact "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v3, v6, v10}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_a
    iget-object v3, v1, Ljcb;->a:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laf4;

    iget-object v4, v2, Licb;->c:Log4;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sget-object v5, Lif4;->a:Lif4;

    invoke-virtual {v3, v4, v5}, Laf4;->n(Ljava/util/List;Lif4;)I

    iget-object v1, v1, Ljcb;->b:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw5h;

    iget-object v2, v2, Licb;->c:Log4;

    iget-wide v2, v2, Log4;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v1, v2}, Lw5h;->f(Ljava/util/Collection;)V

    iget-object v1, v0, Lva3;->f:Ljava/lang/Object;

    check-cast v1, Ly85;

    iget-object v1, v1, Ly85;->l:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnac;

    iget-object v2, v0, Lva3;->g:Ljava/lang/Object;

    check-cast v2, Licb;

    iget-object v2, v2, Licb;->c:Log4;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnac;->c(Ljava/util/List;)V

    iget-object v1, v0, Lva3;->f:Ljava/lang/Object;

    check-cast v1, Ly85;

    iget-object v1, v1, Ly85;->g:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnf8;

    iget-object v0, v0, Lva3;->g:Ljava/lang/Object;

    check-cast v0, Licb;

    iget-object v0, v0, Licb;->c:Log4;

    iget-wide v2, v0, Log4;->a:J

    invoke-static {v2, v3}, Let9;->r(J)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Lnf8;->a(Ljava/util/Collection;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_8
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v0, Lva3;->f:Ljava/lang/Object;

    check-cast v1, Ly85;

    iget-object v2, v1, Ly85;->e:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laf4;

    iget-object v0, v0, Lva3;->g:Ljava/lang/Object;

    check-cast v0, Lqbb;

    iget-wide v3, v0, Lqbb;->e:J

    invoke-virtual {v2, v3, v4, v9}, Laf4;->d(JZ)Lud4;

    move-result-object v2

    iget-object v3, v0, Lqbb;->j:Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lud4;->h()Z

    move-result v3

    if-ne v3, v8, :cond_16

    goto :goto_b

    :cond_16
    move/from16 v21, v9

    goto :goto_c

    :cond_17
    :goto_b
    move/from16 v21, v8

    :goto_c
    iget-object v3, v1, Ly85;->b:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv6d;

    iget-object v3, v3, Lv6d;->a:Lf59;

    invoke-virtual {v3}, Lgye;->f()J

    move-result-wide v19

    new-instance v10, Lhu1;

    iget-wide v11, v0, Lqbb;->e:J

    iget-wide v13, v0, Lqbb;->f:J

    sget-object v3, Lip4;->b:Lj3h;

    iget-object v3, v0, Lqbb;->c:Ljava/lang/String;

    invoke-static {v3}, Luie;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lud4;->j()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v16, v4

    goto :goto_d

    :cond_18
    const/16 v16, 0x0

    :goto_d
    iget v4, v0, Lqbb;->i:I

    if-ne v4, v7, :cond_19

    move/from16 v17, v8

    goto :goto_e

    :cond_19
    move/from16 v17, v9

    :goto_e
    iget-object v4, v0, Lqbb;->d:Ljava/lang/String;

    move-object/from16 v18, v4

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Lud4;->w()J

    move-result-wide v3

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v22, v5

    goto :goto_f

    :cond_1a
    const/16 v22, 0x0

    :goto_f
    iget-object v0, v0, Lqbb;->k:Ljava/lang/String;

    if-nez v0, :cond_1b

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Lud4;->i()Ljava/lang/String;

    move-result-object v0

    :cond_1b
    move-object/from16 v23, v0

    goto :goto_10

    :cond_1c
    const/16 v23, 0x0

    :goto_10
    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Lud4;->s()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-static {v0}, Lst3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    move-object/from16 v24, v0

    goto :goto_11

    :cond_1d
    const/16 v24, 0x0

    :goto_11
    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Lud4;->G()Z

    move-result v0

    if-ne v0, v8, :cond_1e

    move/from16 v25, v8

    goto :goto_12

    :cond_1e
    move/from16 v25, v9

    :goto_12
    invoke-direct/range {v10 .. v25}, Lhu1;-><init>(JJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;JZLjava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Z)V

    iget-object v0, v1, Ly85;->k:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lj55;

    iget-object v13, v1, Ly85;->a:Lo39;

    iget-object v0, v11, Lj55;->a:Lh72;

    iget-object v1, v11, Lj55;->c:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx5h;

    check-cast v1, Ldtb;

    invoke-virtual {v1}, Ldtb;->c()Lqd9;

    move-result-object v1

    invoke-virtual {v1}, Lqd9;->S0()Lqd9;

    move-result-object v1

    move-object v12, v10

    new-instance v10, Lua3;

    const/16 v15, 0x13

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v15}, Lua3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    invoke-static {v0, v1, v9, v10, v6}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_9
    iget-object v1, v0, Lva3;->f:Ljava/lang/Object;

    check-cast v1, Luc1;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    const-string v2, "CallEngineTag"

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_1f

    goto :goto_13

    :cond_1f
    sget-object v4, Lq79;->d:Lq79;

    invoke-virtual {v3, v4}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_20

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Chat info was changed chat="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", restart service."

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v2, v1, v10}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_20
    :goto_13
    iget-object v1, v0, Lva3;->g:Ljava/lang/Object;

    check-cast v1, Lf55;

    sget-object v2, Lf55;->H1:Lim2;

    iget-object v1, v1, Lf55;->v:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laz1;

    iget-object v2, v0, Lva3;->g:Ljava/lang/Object;

    check-cast v2, Lf55;

    iget-object v2, v2, Lf55;->f:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    iget-object v0, v0, Lva3;->g:Ljava/lang/Object;

    check-cast v0, Lf55;

    iget-object v0, v0, Lf55;->w:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw22;

    invoke-interface {v1, v2, v0}, Laz1;->a(Landroid/content/Context;Lw22;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_a
    sget-object v1, Lkzh;->a:Lkzh;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v0, Lva3;->f:Ljava/lang/Object;

    check-cast v2, Lf55;

    iget-object v2, v2, Lf55;->u1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_21

    goto :goto_14

    :cond_21
    iget-object v0, v0, Lva3;->g:Ljava/lang/Object;

    check-cast v0, Lz1l;

    check-cast v0, Lxd1;

    iget-object v0, v0, Lxd1;->a:Lru/ok/android/externcalls/sdk/LazyConversation;

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/LazyConversation;->start()V

    :goto_14
    return-object v1

    :pswitch_b
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v0, Lva3;->f:Ljava/lang/Object;

    check-cast v1, Lx97;

    iget-object v0, v0, Lva3;->g:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v1, v2}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v1, v0, Lva3;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v1, Lxk4;

    if-eqz v1, :cond_29

    iget-object v0, v0, Lva3;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/picker/contacts/ContactsPickerScreen;

    iget-object v2, v0, Lone/me/chats/picker/contacts/ContactsPickerScreen;->k:Liv;

    iget-object v1, v1, Lxk4;->a:Lli4;

    sget-object v3, Lone/me/chats/picker/contacts/ContactsPickerScreen;->n:[Lfq8;

    invoke-virtual {v0}, Lwn4;->getRouter()Lfme;

    move-result-object v3

    invoke-virtual {v3}, Lfme;->e()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    :cond_22
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_23

    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljme;

    iget-object v6, v6, Ljme;->a:Lwn4;

    instance-of v6, v6, Ll67;

    if-eqz v6, :cond_22

    goto :goto_15

    :cond_23
    move-object v5, v10

    :goto_15
    check-cast v5, Ljme;

    if-eqz v5, :cond_24

    iget-object v3, v5, Ljme;->a:Lwn4;

    goto :goto_16

    :cond_24
    move-object v3, v10

    :goto_16
    instance-of v5, v3, Ll67;

    if-eqz v5, :cond_25

    move-object v10, v3

    check-cast v10, Ll67;

    :cond_25
    if-eqz v10, :cond_28

    sget-object v3, Lone/me/chats/picker/contacts/ContactsPickerScreen;->n:[Lfq8;

    aget-object v5, v3, v9

    invoke-virtual {v2, v0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-nez v5, :cond_26

    goto :goto_17

    :cond_26
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    const-string v6, "contacts.picker.result.key"

    invoke-virtual {v5, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    aget-object v1, v3, v9

    invoke-virtual {v2, v0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v10, v1, v4, v5}, Ll67;->J0(IILandroid/content/Intent;)V

    invoke-virtual {v0}, Lwn4;->getOnBackPressedDispatcher()Lhmb;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Lhmb;->d()V

    :cond_27
    invoke-static {v0}, Lsj2;->a(Lwn4;)V

    :cond_28
    :goto_17
    sget-object v10, Lkzh;->a:Lkzh;

    goto :goto_18

    :cond_29
    invoke-static {}, Lkie;->p()V

    :goto_18
    return-object v10

    :pswitch_d
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v0, Lva3;->f:Ljava/lang/Object;

    check-cast v1, Ltlc;

    iget v2, v1, Ltlc;->a:I

    int-to-long v12, v2

    iget-object v14, v1, Ltlc;->b:Ljava/lang/String;

    invoke-static {v1}, Lgal;->b(Ltlc;)Ljava/util/List;

    move-result-object v16

    iget-object v2, v1, Ltlc;->g:Ljava/lang/String;

    if-eqz v2, :cond_2a

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    move-object/from16 v19, v2

    goto :goto_19

    :cond_2a
    move-object/from16 v19, v10

    :goto_19
    iget-object v2, v1, Ltlc;->i:Ljava/lang/String;

    if-nez v2, :cond_2d

    iget-object v2, v1, Ltlc;->c:Ljava/lang/String;

    iget-object v3, v1, Ltlc;->d:Ljava/lang/String;

    iget-object v4, v1, Ltlc;->e:Ljava/util/List;

    invoke-static {v2}, Lif8;->B(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2b

    invoke-static {v2, v3}, Ldwb;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ltlc;->i:Ljava/lang/String;

    goto :goto_1a

    :cond_2b
    if-eqz v4, :cond_2c

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2c

    sget-object v2, Ldwb;->a:Ljava/util/regex/Pattern;

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2, v10}, Ldwb;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ltlc;->i:Ljava/lang/String;

    goto :goto_1a

    :cond_2c
    const-string v2, ""

    iput-object v2, v1, Ltlc;->i:Ljava/lang/String;

    :cond_2d
    :goto_1a
    iget-object v2, v1, Ltlc;->i:Ljava/lang/String;

    new-instance v11, Ldh4;

    iget-object v0, v0, Lva3;->g:Ljava/lang/Object;

    move-object/from16 v18, v0

    check-cast v18, Lxbh;

    const/16 v30, 0x0

    const v31, 0x10b400

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v24, v1

    move-object/from16 v22, v2

    invoke-direct/range {v11 .. v31}, Ldh4;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcch;Lxbh;Landroid/net/Uri;ZZLjava/lang/CharSequence;ZLtlc;IZZZZZI)V

    return-object v11

    :pswitch_e
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v0, Lva3;->f:Ljava/lang/Object;

    check-cast v1, Luf4;

    iget-object v2, v1, Luf4;->B:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljob;

    iget-object v0, v0, Lva3;->g:Ljava/lang/Object;

    check-cast v0, Lmu5;

    iget-object v2, v0, Lmu5;->c:Ljava/lang/String;

    iget-object v3, v0, Lmu5;->h:Ljava/lang/String;

    if-eqz v2, :cond_2e

    invoke-static {v2}, Lihl;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lhug;->x1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1b

    :cond_2e
    move-object v2, v10

    :goto_1b
    if-nez v2, :cond_2f

    const-string v2, ""

    :cond_2f
    move-object v12, v2

    iget-object v0, v0, Lmu5;->f:Ljava/lang/String;

    if-eqz v0, :cond_30

    invoke-static {v0}, Lihl;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhug;->x1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v13, v0

    goto :goto_1c

    :cond_30
    move-object v13, v10

    :goto_1c
    iget-object v0, v1, Lxu5;->k:Ll9g;

    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmu5;

    if-eqz v0, :cond_31

    iget-object v0, v0, Lmu5;->h:Ljava/lang/String;

    goto :goto_1d

    :cond_31
    move-object v0, v10

    :goto_1d
    invoke-static {v0, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v3, :cond_33

    invoke-static {v3}, Lhug;->W0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_32

    goto :goto_1e

    :cond_32
    move v8, v9

    :cond_33
    :goto_1e
    if-nez v0, :cond_34

    if-nez v8, :cond_34

    move-object/from16 v16, v3

    goto :goto_1f

    :cond_34
    if-nez v0, :cond_35

    if-eqz v8, :cond_35

    const-string v10, "$REMOVE$"

    :cond_35
    move-object/from16 v16, v10

    :goto_1f
    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Ljob;->C(Ljob;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf60;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    return-object v2

    :pswitch_f
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v0, Lva3;->f:Ljava/lang/Object;

    check-cast v1, Luf4;

    iget-object v1, v1, Luf4;->B:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljob;

    new-instance v2, Lsai;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v0, v0, Lva3;->g:Ljava/lang/Object;

    check-cast v0, Luai;

    iput-object v0, v2, Lsai;->r:Luai;

    new-instance v0, Lvai;

    invoke-direct {v0, v2}, Lvai;-><init>(Lsai;)V

    invoke-virtual {v1, v0}, Ljob;->q(Lvai;)J

    move-result-wide v0

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    return-object v2

    :pswitch_10
    iget-object v1, v0, Lva3;->f:Ljava/lang/Object;

    check-cast v1, Lmu5;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v0, Lva3;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Luf4;

    iget-object v3, v2, Lxu5;->l:Ll9g;

    :cond_36
    invoke-virtual {v3}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lmu5;

    if-eqz v11, :cond_37

    iget-object v4, v1, Lmu5;->i:Lcch;

    const/16 v20, 0x0

    const/16 v21, 0x1eff

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v17, v4

    invoke-static/range {v11 .. v21}, Lmu5;->c(Lmu5;Ljava/lang/String;Lsu3;Ljava/lang/String;Lsu3;Ljava/lang/String;Lcch;Luai;ZLjava/lang/Long;I)Lmu5;

    move-result-object v4

    goto :goto_20

    :cond_37
    move-object v4, v10

    :goto_20
    invoke-virtual {v3, v0, v4}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v0, v2, Luf4;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v17

    new-instance v10, Lned;

    iget-object v15, v1, Lmu5;->a:Ljava/lang/String;

    iget-wide v11, v1, Lmu5;->b:J

    iget-object v13, v1, Lmu5;->c:Ljava/lang/String;

    iget-object v14, v1, Lmu5;->d:Ljava/lang/CharSequence;

    iget-object v0, v2, Lxu5;->k:Ll9g;

    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmu5;

    if-eqz v0, :cond_38

    invoke-virtual {v3}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lav5;

    invoke-virtual {v0, v1}, Lmu5;->b(Lav5;)Z

    move-result v0

    if-ne v0, v8, :cond_38

    move/from16 v16, v8

    goto :goto_21

    :cond_38
    move/from16 v16, v9

    :goto_21
    invoke-direct/range {v10 .. v17}, Lned;-><init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;ZZ)V

    move-object v0, v10

    invoke-virtual {v2}, Lxu5;->f()Lou5;

    move-result-object v1

    invoke-virtual {v1, v2}, Lou5;->b(Lxu5;)Ljava/util/List;

    move-result-object v4

    iget-object v5, v2, Lxu5;->b:Ll9g;

    :cond_39
    invoke-virtual {v5}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lned;

    invoke-virtual {v5, v1, v0}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    iget-object v1, v2, Lxu5;->c:Ll9g;

    :cond_3a
    invoke-virtual {v1}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    invoke-virtual {v1, v0, v4}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_11
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v0, Lva3;->f:Ljava/lang/Object;

    check-cast v1, Lwe4;

    iget-object v2, v1, Lwe4;->p:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v1, v1, Lwe4;->l:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljob;

    iget-object v0, v0, Lva3;->g:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v9}, Ljob;->C(Ljob;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf60;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_12
    iget-object v1, v0, Lva3;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v1, Lce4;

    iget-object v0, v0, Lva3;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/contactadddialog/ContactAddBottomSheet;

    iget-object v2, v0, Lone/me/contactadddialog/ContactAddBottomSheet;->s:Lfzd;

    sget-object v4, Lone/me/contactadddialog/ContactAddBottomSheet;->x:[Lfq8;

    aget-object v6, v4, v7

    invoke-interface {v2, v0, v6}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfpb;

    invoke-virtual {v0}, Lone/me/contactadddialog/ContactAddBottomSheet;->y1()J

    move-result-wide v6

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v6, v7}, Ljava/lang/Long;-><init>(J)V

    iget-object v6, v1, Lce4;->b:Ljava/lang/CharSequence;

    iget-object v7, v1, Lce4;->f:Lcch;

    iget-object v12, v1, Lce4;->e:Ljava/lang/String;

    iget-object v13, v1, Lce4;->d:Lcch;

    invoke-static {v6, v11}, Lbe3;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lej0;

    move-result-object v6

    sget-object v11, Lfpb;->r1:Lgu5;

    invoke-virtual {v2, v6, v8}, Lfpb;->t(Lej0;Z)V

    iget-object v6, v1, Lce4;->a:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lfpb;->setAvatarUrl(Ljava/lang/String;)V

    iget-object v1, v1, Lce4;->c:Ljava/lang/String;

    iget-object v2, v0, Lone/me/contactadddialog/ContactAddBottomSheet;->t:Lfzd;

    const/4 v6, 0x4

    aget-object v8, v4, v6

    invoke-interface {v2, v0, v8}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfub;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3b

    iget-object v2, v0, Lone/me/contactadddialog/ContactAddBottomSheet;->t:Lfzd;

    aget-object v6, v4, v6

    invoke-interface {v2, v0, v6}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfub;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3b
    iget-object v1, v0, Lone/me/contactadddialog/ContactAddBottomSheet;->u:Lfzd;

    const/4 v2, 0x5

    aget-object v2, v4, v2

    invoke-interface {v1, v0, v2}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v13, :cond_3c

    move v2, v9

    goto :goto_22

    :cond_3c
    move v2, v5

    :goto_22
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v13, :cond_3d

    invoke-virtual {v13, v1}, Lcch;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_23

    :cond_3d
    move-object v2, v10

    :goto_23
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lone/me/contactadddialog/ContactAddBottomSheet;->v:Lfzd;

    const/4 v2, 0x6

    aget-object v6, v4, v2

    invoke-interface {v1, v0, v6}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfub;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3e

    iget-object v1, v0, Lone/me/contactadddialog/ContactAddBottomSheet;->v:Lfzd;

    aget-object v2, v4, v2

    invoke-interface {v1, v0, v2}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfub;

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3e
    iget-object v1, v0, Lone/me/contactadddialog/ContactAddBottomSheet;->w:Lfzd;

    aget-object v2, v4, v3

    invoke-interface {v1, v0, v2}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v7, :cond_3f

    move v5, v9

    :cond_3f
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    if-eqz v7, :cond_40

    invoke-virtual {v7, v0}, Lcch;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v10

    :cond_40
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_13
    iget-object v1, v0, Lva3;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v1, Lm4b;

    instance-of v2, v1, Ls25;

    if-eqz v2, :cond_41

    sget-object v2, Lqq1;->b:Lqq1;

    check-cast v1, Ls25;

    invoke-virtual {v2, v1}, Ll4b;->d(Ls25;)V

    iget-object v0, v0, Lva3;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;

    invoke-virtual {v0, v8}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->r1(Z)V

    :cond_41
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_14
    iget-object v1, v0, Lva3;->f:Ljava/lang/Object;

    check-cast v1, Lxv3;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v0, Lva3;->g:Ljava/lang/Object;

    check-cast v0, Lsz3;

    iget-object v0, v0, Lwyd;->m:Lg1b;

    iget-object v1, v1, Lxv3;->b:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    check-cast v1, Ljava/util/Collection;

    invoke-static {v0, v1}, Lprf;->d(Lg1b;Ljava/util/Collection;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_15
    iget-object v1, v0, Lva3;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v0, Lva3;->g:Ljava/lang/Object;

    check-cast v0, Lsx3;

    iget-object v0, v0, Lsx3;->l:Ll9g;

    if-eqz v1, :cond_42

    goto :goto_24

    :cond_42
    move v8, v9

    :goto_24
    invoke-static {v8, v0, v10}, Lmq4;->C(ZLl9g;Ljava/lang/Object;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_16
    iget-object v1, v0, Lva3;->g:Ljava/lang/Object;

    check-cast v1, Ltw3;

    iget-object v2, v1, Ltw3;->j:Lni7;

    iget-object v0, v0, Lva3;->f:Ljava/lang/Object;

    check-cast v0, Ls9a;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    instance-of v3, v0, Ln9a;

    if-eqz v3, :cond_43

    sget-object v0, Ltw3;->k:[Lfq8;

    sget-object v0, Ltw3;->k:[Lfq8;

    aget-object v0, v0, v9

    invoke-virtual {v2, v1, v0, v10}, Lni7;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    goto :goto_25

    :cond_43
    instance-of v0, v0, Lq9a;

    if-eqz v0, :cond_44

    iget-object v0, v1, Ltw3;->d:Lcr4;

    new-instance v3, Lnw3;

    invoke-direct {v3, v1, v10, v8}, Lnw3;-><init>(Ltw3;Lgn4;I)V

    invoke-static {v0, v10, v9, v3, v7}, Lfob;->M(Lcr4;Lrq4;ILla7;I)Lgc5;

    move-result-object v0

    sget-object v3, Ltw3;->k:[Lfq8;

    aget-object v3, v3, v9

    invoke-virtual {v2, v1, v3, v0}, Lni7;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    :cond_44
    :goto_25
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_17
    iget-object v1, v0, Lva3;->f:Ljava/lang/Object;

    check-cast v1, Lfr2;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v0, Lva3;->g:Ljava/lang/Object;

    check-cast v0, Lrn3;

    iget-object v0, v0, Lrn3;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v2, v1, Lfr2;->a:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    new-instance v2, Ln32;

    const/16 v3, 0x11

    invoke-direct {v2, v3, v1}, Ln32;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lml;

    invoke-direct {v3, v5, v2}, Lml;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz1b;

    invoke-interface {v0, v1}, Lz1b;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_18
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v0, Lva3;->f:Ljava/lang/Object;

    check-cast v1, Lvi3;

    iget-object v2, v1, Lvi3;->e:Lnt1;

    iget-object v0, v0, Lva3;->g:Ljava/lang/Object;

    check-cast v0, Lqw8;

    iget-object v3, v0, Lqw8;->a:Ljava/lang/String;

    new-instance v7, Lba2;

    const/16 v4, 0x10

    invoke-direct {v7, v1, v4, v0}, Lba2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Lnt1;->j(Ljava/lang/String;ZZZLv97;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_19
    iget-object v1, v0, Lva3;->f:Ljava/lang/Object;

    check-cast v1, Lxsh;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v1, Lxsh;->a:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    iget-object v2, v1, Lxsh;->b:Ljava/lang/Object;

    check-cast v2, Lv5a;

    iget-object v1, v1, Lxsh;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    if-eqz v2, :cond_47

    iget-object v0, v0, Lva3;->g:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lih3;

    iget-object v14, v2, Lv5a;->a:Ljava/util/ArrayList;

    iget-object v15, v2, Lv5a;->b:Ljava/util/List;

    iget-object v0, v12, Lih3;->E:Ll9g;

    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmg3;

    iget-object v0, v0, Lmg3;->b:Ljava/lang/String;

    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    iget-object v0, v12, Lih3;->Z:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_45

    goto :goto_26

    :cond_45
    sget-object v2, Lq79;->e:Lq79;

    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_47

    const-string v3, "[search] chats search: query changed, skip content"

    invoke-virtual {v1, v2, v0, v3, v10}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_26

    :cond_46
    iget-object v0, v12, Lih3;->g:Lx5h;

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->a()Ltq4;

    move-result-object v0

    iget-object v1, v12, Lih3;->o1:Lvq4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lywh;->n0(Lrq4;Lrq4;)Lrq4;

    move-result-object v0

    new-instance v11, Lg33;

    const/16 v17, 0x0

    invoke-direct/range {v11 .. v17}, Lg33;-><init>(Lih3;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;ZLgn4;)V

    iget-object v1, v12, Lpui;->b:Lym4;

    invoke-static {v1, v0, v6, v11}, Lfob;->q0(Lcr4;Lrq4;ILla7;)Lq6g;

    move-result-object v0

    iget-object v1, v12, Lih3;->s1:Ln6g;

    sget-object v2, Lih3;->y1:[Lfq8;

    aget-object v2, v2, v9

    invoke-virtual {v1, v12, v2, v0}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    :cond_47
    :goto_26
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_1a
    sget-object v1, Lkzh;->a:Lkzh;

    iget-object v2, v0, Lva3;->f:Ljava/lang/Object;

    check-cast v2, Lcr4;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v3, v0, Lva3;->g:Ljava/lang/Object;

    check-cast v3, Lrb3;

    iget-object v3, v3, Lrb3;->d:Llz8;

    invoke-virtual {v3}, Llz8;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_48

    goto :goto_27

    :cond_48
    iget-object v3, v0, Lva3;->g:Ljava/lang/Object;

    check-cast v3, Lrb3;

    iput-boolean v9, v3, Lrb3;->j:Z

    iget-object v3, v0, Lva3;->g:Ljava/lang/Object;

    check-cast v3, Lrb3;

    iget-object v3, v3, Lrb3;->f:Lq6g;

    if-eqz v3, :cond_49

    invoke-virtual {v3, v10}, Ldk8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_49
    iget-object v3, v0, Lva3;->g:Ljava/lang/Object;

    check-cast v3, Lrb3;

    iget-object v4, v3, Lrb3;->l:Lrq4;

    new-instance v5, Lp6;

    const/16 v11, 0x18

    invoke-direct {v5, v3, v10, v11}, Lp6;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-static {v2, v4, v9, v5, v6}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move-result-object v4

    iput-object v4, v3, Lrb3;->f:Lq6g;

    iget-object v3, v0, Lva3;->g:Ljava/lang/Object;

    check-cast v3, Lrb3;

    iget-object v4, v3, Lrb3;->c:Lbl3;

    iget-wide v5, v3, Lrb3;->a:J

    invoke-virtual {v4, v5, v6}, Lbl3;->l(J)Lozd;

    move-result-object v3

    new-instance v4, Lwy;

    const/16 v5, 0xd

    invoke-direct {v4, v3, v5}, Lwy;-><init>(Lys6;I)V

    iget-object v3, v0, Lva3;->g:Ljava/lang/Object;

    check-cast v3, Lrb3;

    new-instance v5, Lqd;

    invoke-direct {v5, v4, v3, v11}, Lqd;-><init>(Lys6;Ljava/lang/Object;I)V

    sget-object v3, Lis5;->b:Lgu5;

    const/16 v3, 0xa

    sget-object v4, Lps5;->d:Lps5;

    invoke-static {v3, v4}, Lif8;->Q(ILps5;)J

    move-result-wide v3

    invoke-static {v5, v3, v4}, Lxbk;->T(Lys6;J)Lys6;

    move-result-object v3

    new-instance v4, Li03;

    iget-object v0, v0, Lva3;->g:Ljava/lang/Object;

    check-cast v0, Lrb3;

    const/16 v5, 0xc

    invoke-direct {v4, v0, v10, v5}, Li03;-><init>(Ljava/lang/Object;Lgn4;I)V

    new-instance v0, Lgu6;

    invoke-direct {v0, v3, v4, v7}, Lgu6;-><init>(Lys6;Lla7;I)V

    new-instance v3, Lbd1;

    invoke-direct {v3, v7, v10, v8}, Lbd1;-><init>(ILgn4;I)V

    new-instance v4, Ll3;

    const/16 v5, 0xe

    invoke-direct {v4, v0, v5, v3}, Ll3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v4, v2}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    :goto_27
    return-object v1

    :pswitch_1b
    iget-object v1, v0, Lva3;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v1, Ljb3;

    iget-object v0, v0, Lva3;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;

    sget-object v3, Lqqb;->r:Lqqb;

    iget-object v6, v0, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->b:Lfzd;

    sget-object v7, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->c:[Lfq8;

    aget-object v7, v7, v8

    invoke-interface {v6, v0, v7}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltqb;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eq v7, v8, :cond_4a

    const/4 v8, 0x0

    const/high16 v11, 0x41400000    # 12.0f

    packed-switch v7, :pswitch_data_1

    sget-object v5, Lrqb;->g:Lrqb;

    invoke-virtual {v6, v5}, Ltqb;->setSize(Lrqb;)V

    invoke-virtual {v6, v3}, Ltqb;->setAppearance(Lqqb;)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v11

    invoke-static {v4}, Ll97;->y(F)I

    move-result v4

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v8

    invoke-static {v5}, Ll97;->y(F)I

    move-result v5

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v7

    invoke-static {v11}, Ll97;->y(F)I

    move-result v7

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v11

    invoke-static {v8}, Ll97;->y(F)I

    move-result v8

    invoke-virtual {v3, v4, v5, v7, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_28

    :pswitch_1c
    sget-object v3, Lrqb;->h:Lrqb;

    invoke-virtual {v6, v3}, Ltqb;->setSize(Lrqb;)V

    sget-object v3, Lqqb;->l:Lqqb;

    invoke-virtual {v6, v3}, Ltqb;->setAppearance(Lqqb;)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x40c00000    # 6.0f

    mul-float/2addr v5, v4

    invoke-static {v5}, Ll97;->y(F)I

    move-result v4

    invoke-virtual {v3, v4, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_28

    :pswitch_1d
    sget-object v5, Lrqb;->g:Lrqb;

    invoke-virtual {v6, v5}, Ltqb;->setSize(Lrqb;)V

    invoke-virtual {v6, v3}, Ltqb;->setAppearance(Lqqb;)V

    const v3, 0x7f0406f0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v3}, Ltqb;->setTextColor(Ljava/lang/Integer;)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v11

    invoke-static {v4}, Ll97;->y(F)I

    move-result v4

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v8

    invoke-static {v5}, Ll97;->y(F)I

    move-result v5

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v7

    invoke-static {v11}, Ll97;->y(F)I

    move-result v7

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v11

    invoke-static {v8}, Ll97;->y(F)I

    move-result v8

    invoke-virtual {v3, v4, v5, v7, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_28

    :cond_4a
    :pswitch_1e
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_28
    sget-object v3, Lcch;->b:Lbch;

    sget-object v4, Lkb3;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_2

    :pswitch_1f
    invoke-static {}, Lkie;->p()V

    goto/16 :goto_2a

    :pswitch_20
    new-instance v3, Lxbh;

    const v4, 0x7f1103de

    invoke-direct {v3, v4}, Lxbh;-><init>(I)V

    goto :goto_29

    :pswitch_21
    new-instance v3, Lxbh;

    const v4, 0x7f1103fb

    invoke-direct {v3, v4}, Lxbh;-><init>(I)V

    goto :goto_29

    :pswitch_22
    new-instance v3, Lxbh;

    const v4, 0x7f110406

    invoke-direct {v3, v4}, Lxbh;-><init>(I)V

    goto :goto_29

    :pswitch_23
    new-instance v3, Lxbh;

    const v4, 0x7f110402

    invoke-direct {v3, v4}, Lxbh;-><init>(I)V

    goto :goto_29

    :pswitch_24
    invoke-virtual {v0}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->l1()Lya3;

    move-result-object v3

    invoke-virtual {v3}, Lya3;->C()Z

    move-result v3

    if-eqz v3, :cond_4b

    new-instance v3, Lxbh;

    const v4, 0x7f1103dc

    invoke-direct {v3, v4}, Lxbh;-><init>(I)V

    goto :goto_29

    :cond_4b
    new-instance v3, Lxbh;

    const v4, 0x7f1103dd

    invoke-direct {v3, v4}, Lxbh;-><init>(I)V

    goto :goto_29

    :pswitch_25
    new-instance v3, Lxbh;

    const v4, 0x7f110401

    invoke-direct {v3, v4}, Lxbh;-><init>(I)V

    goto :goto_29

    :pswitch_26
    new-instance v3, Lxbh;

    const v4, 0x7f110403

    invoke-direct {v3, v4}, Lxbh;-><init>(I)V

    goto :goto_29

    :pswitch_27
    new-instance v3, Lxbh;

    const v4, 0x7f110393

    invoke-direct {v3, v4}, Lxbh;-><init>(I)V

    :goto_29
    :pswitch_28
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcch;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_4c

    const-string v3, ""

    :cond_4c
    invoke-virtual {v6, v3}, Ltqb;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Lmd;

    invoke-direct {v3, v0, v2, v1}, Lmd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v6, v3}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    sget-object v10, Lkzh;->a:Lkzh;

    :goto_2a
    return-object v10

    :pswitch_29
    iget-object v1, v0, Lva3;->f:Ljava/lang/Object;

    check-cast v1, Lfr2;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lfr2;->w()Lud4;

    move-result-object v1

    if-eqz v1, :cond_4d

    iget-object v0, v0, Lva3;->g:Ljava/lang/Object;

    check-cast v0, Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu7d;

    invoke-virtual {v1}, Lud4;->v()J

    move-result-wide v3

    iget-object v0, v0, Lu7d;->F:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v3, Ltac;

    invoke-direct {v3, v2}, Ltac;-><init>(I)V

    new-instance v2, Lml;

    const/16 v4, 0xb

    invoke-direct {v2, v4, v3}, Lml;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz1b;

    new-instance v1, Lozd;

    invoke-direct {v1, v0}, Lozd;-><init>(Lz1b;)V

    goto :goto_2b

    :cond_4d
    new-instance v1, Lgz;

    invoke-direct {v1, v3, v10}, Lgz;-><init>(ILjava/lang/Object;)V

    :goto_2b
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_29
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_1d
        :pswitch_1c
        :pswitch_1e
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_28
        :pswitch_1f
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_28
        :pswitch_28
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch
.end method
