.class public final Lb03;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p4, p0, Lb03;->e:I

    iput-object p1, p0, Lb03;->f:Ljava/lang/Object;

    iput-object p2, p0, Lb03;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p3, p0, Lb03;->e:I

    iput-object p1, p0, Lb03;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Luqg;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lb03;->e:I

    .line 3
    iput-object p1, p0, Lb03;->f:Ljava/lang/Object;

    iput-object p3, p0, Lb03;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/arch/Widget;I)V
    .locals 0

    .line 4
    iput p3, p0, Lb03;->e:I

    iput-object p2, p0, Lb03;->g:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v1, v0, Lb03;->f:Ljava/lang/Object;

    check-cast v1, Lim5;

    iget-object v2, v1, Lim5;->k:Ljwf;

    new-instance v3, Lgm5;

    iget-object v4, v0, Lb03;->g:Ljava/lang/Object;

    check-cast v4, Lfa8;

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lil;

    invoke-virtual {v4}, Lil;->j()Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    move v9, v6

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v17, v9, 0x1

    if-ltz v9, :cond_3

    check-cast v7, Lrj;

    iget-object v8, v1, Lim5;->c:Lkm5;

    iget-object v10, v7, Lrj;->b:Ljava/lang/String;

    invoke-virtual {v8, v10}, Lkm5;->c(Ljava/lang/String;)Ljsf;

    move-result-object v23

    iget-object v8, v1, Lim5;->b:Lnk;

    iget-wide v10, v7, Lrj;->a:J

    iget-object v12, v7, Lrj;->c:Ljava/lang/String;

    iget-object v13, v7, Lrj;->e:Ljava/lang/String;

    const/16 v14, 0x28

    int-to-float v14, v14

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v15

    invoke-static {v14}, Lq98;->n0(F)I

    move-result v24

    const/16 v25, 0x1

    move-object/from16 v18, v8

    move-wide/from16 v19, v10

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    invoke-virtual/range {v18 .. v25}, Lnk;->a(JLjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;II)Lcm;

    move-result-object v12

    iget-object v10, v7, Lrj;->b:Ljava/lang/String;

    iget-wide v13, v7, Lrj;->a:J

    iget-object v8, v1, Lim5;->f:Ljava/util/List;

    if-eqz v8, :cond_2

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    iget-object v15, v7, Lrj;->b:Ljava/lang/String;

    invoke-static {v11, v15}, Lr8g;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/4 v7, 0x1

    move v15, v7

    goto :goto_2

    :cond_2
    :goto_1
    move v15, v6

    :goto_2
    new-instance v7, Lgl5;

    const/4 v8, 0x1

    const/4 v11, 0x0

    const/16 v16, 0x8

    invoke-direct/range {v7 .. v16}, Lgl5;-><init>(IILjava/lang/CharSequence;Ljava/util/ArrayList;Landroid/graphics/drawable/Drawable;JZI)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v9, v17

    goto :goto_0

    :cond_3
    invoke-static {}, Lfl3;->h0()V

    throw v8

    :cond_4
    sget-object v1, Lwm5;->a:Lwm5;

    invoke-direct {v3, v1, v5}, Lgm5;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v2, v8, v3}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1
.end method

.method private final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    iget-object v1, v0, Lb03;->f:Ljava/lang/Object;

    check-cast v1, Lx4h;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v1, Lx4h;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v1, Lx4h;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v1, v1, Lx4h;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v4, v0, Lb03;->g:Ljava/lang/Object;

    check-cast v4, Lim5;

    sget-object v5, Lim5;->m:[Lf88;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    const/4 v9, 0x0

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lttd;

    iget-object v10, v6, Lttd;->a:Lcud;

    sget-object v11, Lcud;->c:Lcud;

    if-ne v10, v11, :cond_3

    instance-of v11, v6, Lkl5;

    if-eqz v11, :cond_3

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lgl5;

    iget-object v12, v12, Lgl5;->c:Ljava/lang/CharSequence;

    move-object v13, v6

    check-cast v13, Lkl5;

    iget-object v13, v13, Lkl5;->c:Ljava/lang/String;

    invoke-static {v12, v13}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    goto :goto_1

    :cond_2
    move-object v11, v9

    :goto_1
    check-cast v11, Lgl5;

    if-eqz v11, :cond_5

    sget-object v6, Lik5;->e:Lik5;

    iget v6, v6, Lik5;->a:I

    iget v9, v11, Lgl5;->b:I

    neg-int v9, v9

    const/16 v10, 0x7c

    invoke-static {v11, v6, v9, v7, v10}, Lgl5;->n(Lgl5;IIZI)Lgl5;

    move-result-object v9

    goto :goto_2

    :cond_3
    sget-object v11, Lcud;->f:Lcud;

    if-ne v10, v11, :cond_5

    iget-object v10, v4, Lim5;->g:Lfa8;

    invoke-interface {v10}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lil;

    iget-wide v11, v6, Lttd;->b:J

    invoke-virtual {v10, v11, v12}, Lil;->g(J)Lrj;

    move-result-object v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    sget-object v9, Lik5;->e:Lik5;

    iget v9, v9, Lik5;->a:I

    invoke-virtual {v4, v2, v6, v9, v7}, Lim5;->q(Ljava/util/List;Lrj;II)Lgl5;

    move-result-object v9

    :cond_5
    :goto_2
    if-eqz v9, :cond_0

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    const-class v4, Lim5;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lq98;->y:Ledb;

    if-nez v5, :cond_7

    goto :goto_3

    :cond_7
    sget-object v6, Lqo8;->d:Lqo8;

    invoke-virtual {v5, v6}, Ledb;->b(Lqo8;)Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const-string v11, "Load emoji. Finish. emojis:"

    const-string v12, ", recent:"

    invoke-static {v11, v10, v3, v12}, Lgz5;->i(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v6, v4, v3, v9}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    iget-object v3, v0, Lb03;->g:Ljava/lang/Object;

    check-cast v3, Lim5;

    iget-object v4, v3, Lim5;->h:Ljwf;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lgl5;

    iget v11, v11, Lgl5;->a:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_9

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    check-cast v12, Ljava/util/List;

    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v10

    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move-object/from16 p1, v9

    const/high16 v9, -0x80000000

    if-eqz v10, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v18

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v19, v16

    check-cast v19, Ljava/util/List;

    sget-object v16, Lik5;->d:Lk4k;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Number;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v17

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v17 .. v17}, Lk4k;->q(I)Lik5;

    move-result-object v21

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v11

    sget-object v12, Lik5;->e:Lik5;

    iget v12, v12, Lik5;->a:I

    if-ne v11, v12, :cond_b

    const-wide/high16 v25, -0x8000000000000000L

    goto :goto_6

    :cond_b
    int-to-long v11, v11

    add-long v13, v11, v22

    move-wide/from16 v25, v13

    :goto_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-virtual {v4}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lhm5;

    iget v11, v11, Lhm5;->a:I

    if-eq v11, v9, :cond_c

    goto :goto_8

    :cond_c
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    sget-object v10, Lik5;->f:Lik5;

    iget v10, v10, Lik5;->a:I

    if-ne v9, v10, :cond_d

    :goto_7
    const/16 v20, 0x1

    goto :goto_9

    :cond_d
    move/from16 v20, v7

    goto :goto_9

    :cond_e
    :goto_8
    invoke-virtual {v4}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhm5;

    iget v9, v9, Lhm5;->a:I

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-ne v9, v10, :cond_d

    goto :goto_7

    :goto_9
    new-instance v17, Lif2;

    const/16 v24, 0x0

    const/16 v27, 0x1f0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v17 .. v27}, Lif2;-><init>(ILjava/util/List;ZLik5;Ljava/lang/String;Ljava/lang/String;Lyqg;JI)V

    move-object/from16 v9, v17

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v9, p1

    goto/16 :goto_5

    :cond_f
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_16

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v6, v7

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v6, 0x1

    if-ltz v6, :cond_15

    check-cast v10, Lml;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    sget-object v14, Lik5;->g:Lik5;

    iget v14, v14, Lik5;->a:I

    add-int/2addr v14, v6

    const/16 v18, 0x1

    iget-object v15, v10, Lml;->d:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v15

    :goto_b
    if-ge v7, v15, :cond_10

    iget-object v9, v10, Lml;->d:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrj;

    invoke-virtual {v3, v2, v9, v14, v7}, Lim5;->q(Ljava/util/List;Lrj;II)Lgl5;

    move-result-object v9

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    const/high16 v9, -0x80000000

    goto :goto_b

    :cond_10
    sget-object v28, Lik5;->g:Lik5;

    iget-object v7, v10, Lml;->a:Ljava/lang/String;

    new-instance v9, Lyqg;

    invoke-direct {v9, v7}, Lyqg;-><init>(Ljava/lang/CharSequence;)V

    iget-object v7, v10, Lml;->b:Ljava/lang/String;

    iget-object v10, v10, Lml;->c:Ljava/lang/String;

    sget-object v15, Lik5;->e:Lik5;

    iget v15, v15, Lik5;->a:I

    if-ne v14, v15, :cond_11

    move-object/from16 v21, v1

    move-object v15, v2

    const-wide/high16 v32, -0x8000000000000000L

    goto :goto_c

    :cond_11
    move-object/from16 v21, v1

    move-object v15, v2

    int-to-long v1, v14

    add-long v1, v1, v22

    move-wide/from16 v32, v1

    :goto_c
    if-eqz v12, :cond_14

    invoke-virtual {v4}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhm5;

    iget v1, v1, Lhm5;->a:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_12

    goto :goto_e

    :cond_12
    if-nez v6, :cond_13

    :goto_d
    move/from16 v27, v18

    goto :goto_f

    :cond_13
    const/16 v27, 0x0

    goto :goto_f

    :cond_14
    :goto_e
    invoke-virtual {v4}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhm5;

    iget v1, v1, Lhm5;->a:I

    if-ne v1, v14, :cond_13

    goto :goto_d

    :goto_f
    new-instance v24, Lif2;

    const/16 v34, 0x180

    move-object/from16 v29, v7

    move-object/from16 v31, v9

    move-object/from16 v30, v10

    move-object/from16 v26, v13

    move/from16 v25, v14

    invoke-direct/range {v24 .. v34}, Lif2;-><init>(ILjava/util/List;ZLik5;Ljava/lang/String;Ljava/lang/String;Lyqg;JI)V

    move-object/from16 v1, v24

    const/4 v2, 0x0

    invoke-virtual {v5, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v7, v2

    move v6, v11

    move-object v2, v15

    move-object/from16 v1, v21

    const/high16 v9, -0x80000000

    goto/16 :goto_a

    :cond_15
    invoke-static {}, Lfl3;->h0()V

    throw p1

    :cond_16
    move v2, v7

    const/16 v18, 0x1

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_18

    sget-object v1, Lik5;->e:Lik5;

    iget v7, v1, Lik5;->a:I

    sget-object v1, Lik5;->d:Lk4k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lk4k;->q(I)Lik5;

    move-result-object v10

    invoke-virtual {v4}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhm5;

    iget v1, v1, Lhm5;->a:I

    const/high16 v3, -0x80000000

    if-eq v1, v3, :cond_17

    move/from16 v1, v18

    goto :goto_10

    :cond_17
    move v1, v2

    :goto_10
    xor-int/lit8 v9, v1, 0x1

    new-instance v6, Lif2;

    const/4 v13, 0x0

    const/16 v16, 0x1f0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/high16 v14, -0x8000000000000000L

    move-object/from16 v1, p1

    invoke-direct/range {v6 .. v16}, Lif2;-><init>(ILjava/util/List;ZLik5;Ljava/lang/String;Ljava/lang/String;Lyqg;JI)V

    invoke-virtual {v5, v2, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_11

    :cond_18
    move-object/from16 v1, p1

    :goto_11
    invoke-static {}, Lcj0;->j()Lci8;

    move-result-object v2

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lif2;

    invoke-virtual {v2, v4}, Lci8;->add(Ljava/lang/Object;)Z

    iget-object v4, v4, Lif2;->b:Ljava/util/List;

    invoke-virtual {v2, v4}, Lci8;->addAll(Ljava/util/Collection;)Z

    goto :goto_12

    :cond_19
    invoke-static {v2}, Lcj0;->b(Ljava/util/List;)Lci8;

    move-result-object v2

    new-instance v3, Lgm5;

    invoke-direct {v3, v5, v2}, Lgm5;-><init>(Ljava/util/List;Ljava/util/List;)V

    iget-object v2, v0, Lb03;->g:Ljava/lang/Object;

    check-cast v2, Lim5;

    iget-object v2, v2, Lim5;->k:Ljwf;

    invoke-virtual {v2, v1, v3}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1
.end method

.method private final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lqo8;->g:Lqo8;

    iget-object v1, p0, Lb03;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    instance-of p1, v1, Lru/ok/tamtam/errors/TamErrorException;

    const/4 v2, 0x0

    const-string v3, "ExternalCallback request failed with "

    if-eqz p1, :cond_2

    move-object p1, v1

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lukg;

    iget-object p1, p1, Lukg;->b:Ljava/lang/String;

    invoke-static {p1}, Lgp7;->u(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lb03;->g:Ljava/lang/Object;

    check-cast p1, Lzy5;

    iget-object p1, p1, Lzy5;->d:Ljava/lang/String;

    sget-object v4, Lq98;->y:Ledb;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v0}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". Retrying"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, p1, v1, v2}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lb03;->g:Ljava/lang/Object;

    check-cast p1, Lzy5;

    iget-object p1, p1, Lzy5;->d:Ljava/lang/String;

    sget-object v4, Lq98;->y:Ledb;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v0}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". Couldn\'t recover"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, p1, v1, v2}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lb03;->f:Ljava/lang/Object;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Lv66;

    iget-object p1, p0, Lb03;->g:Ljava/lang/Object;

    check-cast p1, Lone/me/webview/FaqWebViewWidget;

    sget-object v1, Lone/me/webview/FaqWebViewWidget;->k:Lh8e;

    instance-of v1, v0, Lt66;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast v0, Lt66;

    iget-object v0, v0, Lt66;->a:Landroid/webkit/WebChromeClient$FileChooserParams;

    invoke-virtual {v0}, Landroid/webkit/WebChromeClient$FileChooserParams;->getMode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v3, Llw7;->a:Ljava/lang/String;

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.GET_CONTENT"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "android.intent.category.OPENABLE"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "*/*"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v0, :cond_1

    const-string v0, "android.intent.extra.ALLOW_MULTIPLE"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_1
    const/16 v0, 0x3e9

    :try_start_0
    invoke-virtual {p1, v3, v0}, Lyc4;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-class v1, Lone/me/webview/FaqWebViewWidget;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Failed to open file chooser"

    invoke-static {v1, v3, v0}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lone/me/webview/FaqWebViewWidget;->i1()Lppb;

    move-result-object v0

    invoke-virtual {v0}, Lppb;->getFilePathCallback()Landroid/webkit/ValueCallback;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p1}, Lone/me/webview/FaqWebViewWidget;->i1()Lppb;

    move-result-object p1

    invoke-virtual {p1, v2}, Lppb;->setFilePathCallback(Landroid/webkit/ValueCallback;)V

    goto :goto_1

    :cond_3
    instance-of v1, v0, Lu66;

    if-eqz v1, :cond_5

    check-cast v0, Lu66;

    invoke-virtual {p1}, Lone/me/webview/FaqWebViewWidget;->i1()Lppb;

    move-result-object v1

    invoke-virtual {v1}, Lppb;->getFilePathCallback()Landroid/webkit/ValueCallback;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v0, Lu66;->a:[Landroid/net/Uri;

    invoke-interface {v1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p1}, Lone/me/webview/FaqWebViewWidget;->i1()Lppb;

    move-result-object p1

    invoke-virtual {p1, v2}, Lppb;->setFilePathCallback(Landroid/webkit/ValueCallback;)V

    :goto_1
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lb03;->f:Ljava/lang/Object;

    check-cast p1, Lrj8;

    iget-object v0, p0, Lb03;->g:Ljava/lang/Object;

    check-cast v0, Ljg6;

    invoke-virtual {p1, v0}, Lrj8;->f(Le0b;)V

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lb03;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lzi6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb03;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb03;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lb03;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb03;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb03;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lb03;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    check-cast p1, Lp30;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb03;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb03;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lb03;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb03;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb03;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lb03;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_3
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb03;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb03;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lb03;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb03;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb03;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lb03;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lx4h;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb03;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb03;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lb03;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_6
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb03;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb03;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lb03;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_7
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb03;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb03;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lb03;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_8
    check-cast p1, Lsg5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb03;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb03;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lb03;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_9
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb03;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb03;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lb03;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_a
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb03;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb03;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lb03;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_b
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb03;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb03;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lb03;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb03;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb03;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lb03;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_d
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb03;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb03;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lb03;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb03;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb03;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lb03;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb03;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb03;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lb03;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Lfg5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb03;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb03;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lb03;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_11
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb03;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb03;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lb03;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_12
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb03;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb03;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lb03;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_13
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb03;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb03;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lb03;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_14
    check-cast p1, Lmr9;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb03;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb03;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lb03;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_15
    check-cast p1, Lqk2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb03;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb03;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lb03;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_16
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb03;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb03;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lb03;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_17
    check-cast p1, Lx4h;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb03;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb03;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lb03;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_18
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb03;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb03;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lb03;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_19
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb03;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb03;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lb03;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1a
    check-cast p1, Lqk2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb03;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb03;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lb03;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1b
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb03;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb03;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lb03;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1c
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb03;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb03;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lb03;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

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

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lb03;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lb03;

    iget-object v1, p0, Lb03;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/folders/picker/FolderMemberPickerScreen;

    const/16 v2, 0x1d

    invoke-direct {v0, v1, p2, v2}, Lb03;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lb03;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance p1, Lb03;

    iget-object v0, p0, Lb03;->f:Ljava/lang/Object;

    check-cast v0, Lrj8;

    iget-object v1, p0, Lb03;->g:Ljava/lang/Object;

    check-cast v1, Ljg6;

    const/16 v2, 0x1c

    invoke-direct {p1, v0, v1, p2, v2}, Lb03;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1
    new-instance v0, Lb03;

    iget-object v1, p0, Lb03;->g:Ljava/lang/Object;

    check-cast v1, Le76;

    const/16 v2, 0x1b

    invoke-direct {v0, v1, p2, v2}, Lb03;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lb03;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lb03;

    iget-object v1, p0, Lb03;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/webview/FaqWebViewWidget;

    const/16 v2, 0x1a

    invoke-direct {v0, p2, v1, v2}, Lb03;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/arch/Widget;I)V

    iput-object p1, v0, Lb03;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lb03;

    iget-object v1, p0, Lb03;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/android/externalcallback/ExternalCallbackWidget;

    const/16 v2, 0x19

    invoke-direct {v0, p2, v1, v2}, Lb03;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/arch/Widget;I)V

    iput-object p1, v0, Lb03;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Lb03;

    iget-object v1, p0, Lb03;->g:Ljava/lang/Object;

    check-cast v1, Lzy5;

    const/16 v2, 0x18

    invoke-direct {v0, v1, p2, v2}, Lb03;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lb03;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_5
    new-instance v0, Lb03;

    iget-object v1, p0, Lb03;->g:Ljava/lang/Object;

    check-cast v1, Lim5;

    const/16 v2, 0x17

    invoke-direct {v0, v1, p2, v2}, Lb03;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lb03;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_6
    new-instance p1, Lb03;

    iget-object v0, p0, Lb03;->f:Ljava/lang/Object;

    check-cast v0, Lim5;

    iget-object v1, p0, Lb03;->g:Ljava/lang/Object;

    check-cast v1, Lfa8;

    const/16 v2, 0x16

    invoke-direct {p1, v0, v1, p2, v2}, Lb03;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_7
    new-instance v0, Lb03;

    iget-object v1, p0, Lb03;->g:Ljava/lang/Object;

    check-cast v1, Lti5;

    const/16 v2, 0x15

    invoke-direct {v0, v1, p2, v2}, Lb03;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lb03;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_8
    new-instance v0, Lb03;

    iget-object v1, p0, Lb03;->g:Ljava/lang/Object;

    check-cast v1, Lpg5;

    const/16 v2, 0x14

    invoke-direct {v0, v1, p2, v2}, Lb03;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lb03;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_9
    new-instance v0, Lb03;

    iget-object v1, p0, Lb03;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;

    const/16 v2, 0x13

    invoke-direct {v0, p2, v1, v2}, Lb03;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/arch/Widget;I)V

    iput-object p1, v0, Lb03;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_a
    new-instance v0, Lb03;

    iget-object v1, p0, Lb03;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/devmenu/DevMenuGeneralPageScreen;

    const/16 v2, 0x12

    invoke-direct {v0, v1, p2, v2}, Lb03;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lb03;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_b
    new-instance p1, Lb03;

    iget-object v0, p0, Lb03;->f:Ljava/lang/Object;

    check-cast v0, Lbu6;

    iget-object v1, p0, Lb03;->g:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    const/16 v2, 0x11

    invoke-direct {p1, v0, v1, p2, v2}, Lb03;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_c
    new-instance v0, Lb03;

    iget-object v1, p0, Lb03;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/chats/picker/contacts/ContactsPickerScreen;

    const/16 v2, 0x10

    invoke-direct {v0, p2, v1, v2}, Lb03;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/arch/Widget;I)V

    iput-object p1, v0, Lb03;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_d
    new-instance p1, Lb03;

    iget-object v0, p0, Lb03;->f:Ljava/lang/Object;

    iget-object v1, p0, Lb03;->g:Ljava/lang/Object;

    check-cast v1, Luqg;

    invoke-direct {p1, v0, p2, v1}, Lb03;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Luqg;)V

    return-object p1

    :pswitch_e
    new-instance p1, Lb03;

    iget-object v0, p0, Lb03;->f:Ljava/lang/Object;

    check-cast v0, Ld54;

    iget-object v1, p0, Lb03;->g:Ljava/lang/Object;

    check-cast v1, Lfg5;

    const/16 v2, 0xe

    invoke-direct {p1, v0, v1, p2, v2}, Lb03;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_f
    new-instance p1, Lb03;

    iget-object v0, p0, Lb03;->f:Ljava/lang/Object;

    check-cast v0, Ld54;

    iget-object v1, p0, Lb03;->g:Ljava/lang/Object;

    check-cast v1, Lilh;

    const/16 v2, 0xd

    invoke-direct {p1, v0, v1, p2, v2}, Lb03;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_10
    new-instance v0, Lb03;

    iget-object v1, p0, Lb03;->g:Ljava/lang/Object;

    check-cast v1, Ld54;

    const/16 v2, 0xc

    invoke-direct {v0, v1, p2, v2}, Lb03;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lb03;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_11
    new-instance p1, Lb03;

    iget-object v0, p0, Lb03;->f:Ljava/lang/Object;

    check-cast v0, Lf44;

    iget-object v1, p0, Lb03;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0xb

    invoke-direct {p1, v0, v1, p2, v2}, Lb03;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_12
    new-instance v0, Lb03;

    iget-object v1, p0, Lb03;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/contactadddialog/ContactAddBottomSheet;

    const/16 v2, 0xa

    invoke-direct {v0, p2, v1, v2}, Lb03;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/arch/Widget;I)V

    iput-object p1, v0, Lb03;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_13
    new-instance v0, Lb03;

    iget-object v1, p0, Lb03;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;

    const/16 v2, 0x9

    invoke-direct {v0, p2, v1, v2}, Lb03;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/arch/Widget;I)V

    iput-object p1, v0, Lb03;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_14
    new-instance v0, Lb03;

    iget-object v1, p0, Lb03;->g:Ljava/lang/Object;

    check-cast v1, Lun3;

    const/16 v2, 0x8

    invoke-direct {v0, v1, p2, v2}, Lb03;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lb03;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_15
    new-instance v0, Lb03;

    iget-object v1, p0, Lb03;->g:Ljava/lang/Object;

    check-cast v1, Lhf3;

    const/4 v2, 0x7

    invoke-direct {v0, v1, p2, v2}, Lb03;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lb03;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_16
    new-instance p1, Lb03;

    iget-object v0, p0, Lb03;->f:Ljava/lang/Object;

    check-cast v0, Lva3;

    iget-object v1, p0, Lb03;->g:Ljava/lang/Object;

    check-cast v1, Lje8;

    const/4 v2, 0x6

    invoke-direct {p1, v0, v1, p2, v2}, Lb03;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_17
    new-instance v0, Lb03;

    iget-object v1, p0, Lb03;->g:Ljava/lang/Object;

    check-cast v1, Ll93;

    const/4 v2, 0x5

    invoke-direct {v0, v1, p2, v2}, Lb03;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lb03;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_18
    new-instance v0, Lb03;

    iget-object v1, p0, Lb03;->g:Ljava/lang/Object;

    check-cast v1, Le43;

    const/4 v2, 0x4

    invoke-direct {v0, v1, p2, v2}, Lb03;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lb03;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_19
    new-instance v0, Lb03;

    iget-object v1, p0, Lb03;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;

    const/4 v2, 0x3

    invoke-direct {v0, p2, v1, v2}, Lb03;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/arch/Widget;I)V

    iput-object p1, v0, Lb03;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1a
    new-instance v0, Lb03;

    iget-object v1, p0, Lb03;->g:Ljava/lang/Object;

    check-cast v1, Lfa8;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p2, v2}, Lb03;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lb03;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1b
    new-instance p1, Lb03;

    iget-object v0, p0, Lb03;->f:Ljava/lang/Object;

    check-cast v0, Ln33;

    iget-object v1, p0, Lb03;->g:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, p2, v2}, Lb03;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1c
    new-instance p1, Lb03;

    iget-object v0, p0, Lb03;->f:Ljava/lang/Object;

    check-cast v0, Lh03;

    iget-object v1, p0, Lb03;->g:Ljava/lang/Object;

    check-cast v1, Lqk2;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, p2, v2}, Lb03;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

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

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v1, p0

    iget v0, v1, Lb03;->e:I

    const/16 v2, 0xd

    const-string v3, ""

    const/4 v4, -0x1

    const/4 v5, 0x5

    const/16 v6, 0xf

    const/4 v7, 0x3

    const/16 v8, 0x8

    const/4 v9, 0x2

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lb03;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/folders/picker/FolderMemberPickerScreen;

    iget-object v2, v0, Lone/me/folders/picker/FolderMemberPickerScreen;->p:Lxt;

    iget-object v3, v1, Lb03;->f:Ljava/lang/Object;

    check-cast v3, Lzi6;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    if-eqz v3, :cond_2

    sget-object v4, Lone/me/folders/picker/FolderMemberPickerScreen;->r:[Lf88;

    aget-object v5, v4, v13

    invoke-virtual {v2, v0}, Lxt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lj8g;->w0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v0}, Lyc4;->getRouter()Lide;

    move-result-object v5

    aget-object v4, v4, v13

    invoke-virtual {v2, v0}, Lxt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5, v2}, Lide;->g(Ljava/lang/String;)Lyc4;

    move-result-object v2

    instance-of v4, v2, Llj6;

    if-eqz v4, :cond_0

    check-cast v2, Llj6;

    goto :goto_0

    :cond_0
    move-object v2, v12

    :goto_0
    if-eqz v2, :cond_1

    iget-object v3, v3, Lzi6;->a:Ljava/util/Set;

    check-cast v2, Lone/me/folders/edit/FolderEditScreen;

    invoke-virtual {v2}, Lone/me/folders/edit/FolderEditScreen;->i1()Lsi6;

    move-result-object v2

    iget-object v4, v2, Lsi6;->c:Ltkg;

    check-cast v4, Lf9b;

    invoke-virtual {v4}, Lf9b;->a()Lzf4;

    move-result-object v4

    sget-object v5, Lkg4;->b:Lkg4;

    new-instance v7, Le95;

    invoke-direct {v7, v3, v2, v12, v6}, Le95;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iget-object v3, v2, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v4, v5, v7}, Llb4;->E0(Lhg4;Lxf4;Lkg4;Lpu6;)Lptf;

    move-result-object v3

    iget-object v4, v2, Lsi6;->y:Lucb;

    sget-object v5, Lsi6;->D:[Lf88;

    aget-object v5, v5, v13

    invoke-virtual {v4, v2, v5, v3}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, Lyc4;->getRouter()Lide;

    move-result-object v0

    invoke-virtual {v0}, Lide;->D()Z

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lb03;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v1, Lb03;->f:Ljava/lang/Object;

    check-cast v0, Lp30;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v1, Lb03;->g:Ljava/lang/Object;

    check-cast v2, Le76;

    invoke-virtual {v2, v0}, Le76;->P(Lp30;)V

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lb03;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, v1, Lb03;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/android/externalcallback/ExternalCallbackWidget;

    iget-object v2, v1, Lb03;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v2, Lxja;

    instance-of v3, v2, Lgr4;

    if-eqz v3, :cond_3

    sget-object v3, Ldu8;->b:Ldu8;

    check-cast v2, Lgr4;

    invoke-virtual {v3, v2}, Lwja;->d(Lgr4;)V

    goto :goto_1

    :cond_3
    instance-of v3, v2, Lxy5;

    if-eqz v3, :cond_4

    new-instance v3, Lmkb;

    invoke-direct {v3, v0}, Lmkb;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v2, Lxy5;

    iget-object v2, v2, Lxy5;->b:Luqg;

    invoke-virtual {v3, v2}, Lmkb;->m(Lzqg;)V

    invoke-virtual {v3}, Lmkb;->p()Llkb;

    :cond_4
    :goto_1
    invoke-virtual {v0, v11}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->n1(Z)V

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lb03;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-direct/range {p0 .. p1}, Lb03;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-direct/range {p0 .. p1}, Lb03;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    sget-object v2, Lfbh;->a:Lfbh;

    iget-object v0, v1, Lb03;->f:Ljava/lang/Object;

    check-cast v0, Lhg4;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, v1, Lb03;->g:Ljava/lang/Object;

    check-cast v0, Lti5;

    invoke-virtual {v0}, Lti5;->x()Lem8;

    move-result-object v0

    if-nez v0, :cond_5

    goto/16 :goto_7

    :cond_5
    new-instance v3, Lii5;

    invoke-direct {v3, v0, v9}, Lii5;-><init>(Lem8;I)V

    iget-object v4, v1, Lb03;->g:Ljava/lang/Object;

    check-cast v4, Lti5;

    iget-object v4, v4, Lti5;->H:Ljwf;

    invoke-virtual {v4, v12, v3}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v4, v1, Lb03;->g:Ljava/lang/Object;

    check-cast v4, Lti5;

    :try_start_0
    iget-object v6, v0, Lem8;->b:Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lz01;->n(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    iget-object v4, v4, Lti5;->e:Lfa8;

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    if-eqz v6, :cond_7

    invoke-static {v4, v6}, Ls0k;->d(Landroid/content/Context;Landroid/net/Uri;)Lbz4;

    move-result-object v4

    new-instance v6, Lxba;

    iget-object v7, v0, Lem8;->b:Landroid/net/Uri;

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v4, Lbz4;->d:Ljava/lang/Object;

    check-cast v8, Landroid/graphics/Point;

    iget v9, v8, Landroid/graphics/Point;->x:I

    iget v8, v8, Landroid/graphics/Point;->y:I

    iget v14, v4, Lbz4;->b:I

    invoke-direct {v6, v9, v7, v8, v14}, Lxba;-><init>(ILjava/lang/String;II)V

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    iget-wide v6, v4, Lbz4;->a:J

    invoke-static {v0}, Lqha;->a(Lem8;)Lam8;

    move-result-object v8

    invoke-static {v8}, Lh6j;->a(Lc3;)Lxqh;

    move-result-object v8

    if-eqz v8, :cond_6

    iget-boolean v11, v8, Lxqh;->e:Z

    :cond_6
    move/from16 v22, v11

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :goto_2
    iget-wide v8, v0, Lem8;->a:J

    iget-object v0, v4, Lbz4;->d:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Point;

    iget v4, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    new-instance v15, Lyba;

    const/16 v17, 0x0

    const/16 v26, 0x0

    const/16 v25, 0x1

    move/from16 v24, v0

    move/from16 v23, v4

    move-wide/from16 v20, v6

    move-wide/from16 v18, v8

    invoke-direct/range {v15 .. v26}, Lyba;-><init>(Ljava/util/List;Lk50;JJZIIILjava/lang/String;)V

    goto :goto_4

    :cond_7
    const-string v0, "Required value was null."

    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    new-instance v15, La7e;

    invoke-direct {v15, v0}, La7e;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    iget-object v0, v1, Lb03;->g:Ljava/lang/Object;

    check-cast v0, Lti5;

    invoke-static {v15}, Lc7e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_b

    iget-object v0, v0, Lti5;->c:Ljava/lang/String;

    sget-object v6, Lq98;->y:Ledb;

    if-nez v6, :cond_8

    goto :goto_5

    :cond_8
    sget-object v7, Lqo8;->f:Lqo8;

    invoke-virtual {v6, v7}, Ledb;->b(Lqo8;)Z

    move-result v8

    if-eqz v8, :cond_9

    const-string v8, "fetchVideo failed"

    invoke-virtual {v6, v7, v0, v8, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_5
    instance-of v0, v4, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    throw v4

    :cond_b
    :goto_6
    instance-of v0, v15, La7e;

    if-eqz v0, :cond_c

    move-object v15, v12

    :cond_c
    check-cast v15, Lyba;

    if-nez v15, :cond_d

    iget-object v0, v1, Lb03;->g:Ljava/lang/Object;

    check-cast v0, Lti5;

    iget-object v0, v0, Lti5;->G:Los5;

    new-instance v4, Lhh5;

    invoke-direct {v4, v5, v13}, Lhh5;-><init>(IZ)V

    invoke-static {v0, v4}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    :cond_d
    iget-object v0, v1, Lb03;->g:Ljava/lang/Object;

    check-cast v0, Lti5;

    iget-object v0, v0, Lti5;->H:Ljwf;

    iget-object v3, v3, Lii5;->a:Lem8;

    new-instance v4, Lii5;

    invoke-direct {v4, v3, v15}, Lii5;-><init>(Lem8;Lnqh;)V

    invoke-virtual {v0, v12, v4}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v1, Lb03;->g:Ljava/lang/Object;

    check-cast v0, Lti5;

    iget-object v3, v0, Lti5;->c:Ljava/lang/String;

    iget-object v4, v0, Lti5;->I:Lhsd;

    iget-object v4, v4, Lhsd;->a:Lewf;

    invoke-interface {v4}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lii5;

    iget-object v4, v4, Lii5;->b:Lnqh;

    if-nez v4, :cond_e

    const-string v0, "Can\'t prepare frame loading for preview because videoContent is null"

    invoke-static {v3, v0}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_e
    iget-object v5, v0, Lti5;->d:Lfa8;

    invoke-interface {v5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsr6;

    invoke-interface {v5}, Lsr6;->getData()Lqr6;

    move-result-object v5

    iget-object v5, v5, Lqr6;->a:Lnqh;

    invoke-static {v5, v4}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    const-string v0, "Same video content, don\'t need to prepareFrames"

    invoke-static {v3, v0}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_f
    iget-object v5, v0, Lti5;->d:Lfa8;

    invoke-interface {v5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsr6;

    new-instance v6, Lqr6;

    invoke-direct {v6, v4, v10}, Lqr6;-><init>(Lnqh;I)V

    invoke-interface {v5, v6}, Lsr6;->c(Lqr6;)V

    iget-object v4, v0, Lti5;->d:Lfa8;

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsr6;

    invoke-interface {v4}, Lsr6;->a()Z

    move-result v4

    if-nez v4, :cond_10

    const-string v0, "Can\'t load frame for preview because can\'t extract frame"

    invoke-static {v3, v0}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_10
    iget-object v3, v0, Lti5;->d:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsr6;

    invoke-interface {v3}, Lsr6;->prepare()V

    iget-object v0, v0, Lti5;->e1:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v3, Lyv2;

    invoke-direct {v3, v13}, Lyv2;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicLong;->updateAndGet(Ljava/util/function/LongUnaryOperator;)J

    :goto_7
    return-object v2

    :pswitch_8
    iget-object v0, v1, Lb03;->f:Ljava/lang/Object;

    check-cast v0, Lsg5;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v1, Lb03;->g:Ljava/lang/Object;

    check-cast v2, Lpg5;

    iget-object v3, v2, Lpg5;->b:Ljwf;

    iget-object v4, v2, Lpg5;->j:Ljwf;

    invoke-virtual {v4}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsg5;

    if-eqz v4, :cond_11

    invoke-interface {v4, v0}, Lsg5;->a(Lsg5;)Z

    move-result v4

    if-ne v4, v13, :cond_11

    move v4, v13

    goto :goto_8

    :cond_11
    move v4, v11

    :goto_8
    iget-object v5, v2, Lpg5;->l:Lsg5;

    if-eqz v5, :cond_12

    invoke-interface {v5, v0}, Lsg5;->b(Lsg5;)Z

    move-result v5

    if-ne v5, v13, :cond_12

    move v11, v13

    :cond_12
    iput-object v0, v2, Lpg5;->l:Lsg5;

    :cond_13
    invoke-virtual {v3}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lpwc;

    invoke-virtual {v3}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpwc;

    if-eqz v5, :cond_14

    const/16 v6, 0x2f

    invoke-static {v5, v12, v4, v6}, Lpwc;->a(Lpwc;Ljava/lang/String;ZI)Lpwc;

    move-result-object v5

    goto :goto_9

    :cond_14
    move-object v5, v12

    :goto_9
    invoke-virtual {v3, v0, v5}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v11, :cond_16

    iget-object v0, v2, Lpg5;->c:Ljwf;

    :cond_15
    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/List;

    invoke-virtual {v2}, Lpg5;->f()Lhg5;

    move-result-object v4

    invoke-virtual {v4, v2}, Lhg5;->a(Lpg5;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    :cond_16
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_9
    iget-object v0, v1, Lb03;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    iget-object v2, v1, Lb03;->g:Ljava/lang/Object;

    check-cast v2, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;

    iget-object v2, v2, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->d:Lu7f;

    invoke-virtual {v2, v0}, Lyh8;->H(Ljava/util/List;)V

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_a
    iget-object v0, v1, Lb03;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v1, Lb03;->g:Ljava/lang/Object;

    check-cast v2, Lone/me/devmenu/DevMenuGeneralPageScreen;

    iget-object v2, v2, Lone/me/devmenu/DevMenuGeneralPageScreen;->d:Lu7f;

    invoke-virtual {v2, v0}, Lyh8;->H(Ljava/util/List;)V

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_b
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, v1, Lb03;->f:Ljava/lang/Object;

    check-cast v0, Lbu6;

    iget-object v2, v1, Lb03;->g:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v0, v3}, Lbu6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, v1, Lb03;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Laa4;

    if-eqz v0, :cond_1e

    iget-object v2, v1, Lb03;->g:Ljava/lang/Object;

    check-cast v2, Lone/me/chats/picker/contacts/ContactsPickerScreen;

    iget-object v3, v2, Lone/me/chats/picker/contacts/ContactsPickerScreen;->k:Lxt;

    iget-object v0, v0, Laa4;->a:Lr74;

    sget-object v5, Lone/me/chats/picker/contacts/ContactsPickerScreen;->n:[Lf88;

    invoke-virtual {v2}, Lyc4;->getRouter()Lide;

    move-result-object v5

    invoke-virtual {v5}, Lide;->e()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v5

    :cond_17
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lmde;

    iget-object v7, v7, Lmde;->a:Lyc4;

    instance-of v7, v7, Ldr6;

    if-eqz v7, :cond_17

    goto :goto_a

    :cond_18
    move-object v6, v12

    :goto_a
    check-cast v6, Lmde;

    if-eqz v6, :cond_19

    iget-object v5, v6, Lmde;->a:Lyc4;

    goto :goto_b

    :cond_19
    move-object v5, v12

    :goto_b
    instance-of v6, v5, Ldr6;

    if-eqz v6, :cond_1a

    move-object v12, v5

    check-cast v12, Ldr6;

    :cond_1a
    if-eqz v12, :cond_1d

    sget-object v5, Lone/me/chats/picker/contacts/ContactsPickerScreen;->n:[Lf88;

    aget-object v6, v5, v11

    invoke-virtual {v3, v2}, Lxt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-nez v6, :cond_1b

    goto :goto_c

    :cond_1b
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    const-string v7, "contacts.picker.result.key"

    invoke-virtual {v6, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    aget-object v0, v5, v11

    invoke-virtual {v3, v2}, Lxt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v12, v0, v4, v6}, Ldr6;->q0(IILandroid/content/Intent;)V

    invoke-virtual {v2}, Lyc4;->getOnBackPressedDispatcher()Ls1b;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ls1b;->d()V

    :cond_1c
    invoke-static {v2}, Ldv;->b(Lyc4;)V

    :cond_1d
    :goto_c
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :cond_1e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_d
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, v1, Lb03;->f:Ljava/lang/Object;

    check-cast v0, Lp4c;

    iget v2, v0, Lp4c;->a:I

    int-to-long v14, v2

    iget-object v2, v0, Lp4c;->b:Ljava/lang/String;

    invoke-static {v0}, Lmpj;->I(Lp4c;)Ljava/util/List;

    move-result-object v18

    iget-object v4, v0, Lp4c;->g:Ljava/lang/String;

    if-eqz v4, :cond_1f

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    move-object/from16 v21, v4

    goto :goto_d

    :cond_1f
    move-object/from16 v21, v12

    :goto_d
    iget-object v4, v0, Lp4c;->i:Ljava/lang/String;

    if-nez v4, :cond_22

    iget-object v4, v0, Lp4c;->c:Ljava/lang/String;

    iget-object v5, v0, Lp4c;->d:Ljava/lang/String;

    iget-object v6, v0, Lp4c;->e:Ljava/util/List;

    invoke-static {v4}, Llb4;->z0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_20

    invoke-static {v4, v5}, Lmcb;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lp4c;->i:Ljava/lang/String;

    goto :goto_e

    :cond_20
    if-eqz v6, :cond_21

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_21

    sget-object v3, Lmcb;->a:Ljava/util/regex/Pattern;

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3, v12}, Lmcb;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lp4c;->i:Ljava/lang/String;

    goto :goto_e

    :cond_21
    iput-object v3, v0, Lp4c;->i:Ljava/lang/String;

    :cond_22
    :goto_e
    iget-object v3, v0, Lp4c;->i:Ljava/lang/String;

    new-instance v13, Lg64;

    iget-object v4, v1, Lb03;->g:Ljava/lang/Object;

    move-object/from16 v20, v4

    check-cast v20, Luqg;

    const/16 v31, 0x0

    const v32, 0xb400

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v26, v0

    move-object/from16 v16, v2

    move-object/from16 v24, v3

    invoke-direct/range {v13 .. v32}, Lg64;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lzqg;Luqg;Landroid/net/Uri;ZZLjava/lang/CharSequence;ZLp4c;IZZZZI)V

    return-object v13

    :pswitch_e
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, v1, Lb03;->f:Ljava/lang/Object;

    check-cast v0, Ld54;

    iget-object v2, v0, Ld54;->A:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lv2b;

    iget-object v2, v1, Lb03;->g:Ljava/lang/Object;

    check-cast v2, Lfg5;

    iget-object v5, v2, Lfg5;->c:Ljava/lang/String;

    iget-object v6, v2, Lfg5;->h:Ljava/lang/String;

    if-eqz v5, :cond_23

    invoke-static {v5}, Lxwj;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lj8g;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_f

    :cond_23
    move-object v5, v12

    :goto_f
    if-nez v5, :cond_24

    move-object v5, v3

    :cond_24
    iget-object v2, v2, Lfg5;->f:Ljava/lang/String;

    if-eqz v2, :cond_25

    invoke-static {v2}, Lxwj;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lj8g;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_10

    :cond_25
    move-object v2, v12

    :goto_10
    iget-object v0, v0, Lpg5;->j:Ljwf;

    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfg5;

    if-eqz v0, :cond_26

    iget-object v0, v0, Lfg5;->h:Ljava/lang/String;

    goto :goto_11

    :cond_26
    move-object v0, v12

    :goto_11
    invoke-static {v0, v6}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v6, :cond_27

    invoke-static {v6}, Lj8g;->w0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_28

    :cond_27
    move v11, v13

    :cond_28
    if-nez v0, :cond_29

    if-nez v11, :cond_29

    move-object v9, v6

    goto :goto_12

    :cond_29
    if-nez v0, :cond_2a

    if-eqz v11, :cond_2a

    const-string v12, "$REMOVE$"

    :cond_2a
    move-object v9, v12

    :goto_12
    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, v2

    invoke-static/range {v4 .. v10}, Lv2b;->G(Lv2b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbf4;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    return-object v0

    :pswitch_f
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, v1, Lb03;->f:Ljava/lang/Object;

    check-cast v0, Ld54;

    iget-object v0, v0, Ld54;->A:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2b;

    new-instance v2, Lglh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, v1, Lb03;->g:Ljava/lang/Object;

    check-cast v3, Lilh;

    iput-object v3, v2, Lglh;->r:Lilh;

    new-instance v3, Ljlh;

    invoke-direct {v3, v2}, Ljlh;-><init>(Lglh;)V

    invoke-virtual {v0, v3}, Lv2b;->r(Ljlh;)J

    move-result-wide v2

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    return-object v0

    :pswitch_10
    iget-object v0, v1, Lb03;->f:Ljava/lang/Object;

    check-cast v0, Lfg5;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v1, Lb03;->g:Ljava/lang/Object;

    check-cast v2, Ld54;

    iget-object v3, v2, Lpg5;->k:Ljwf;

    :cond_2b
    invoke-virtual {v3}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lfg5;

    if-eqz v14, :cond_2c

    iget-object v5, v0, Lfg5;->i:Lzqg;

    const/16 v23, 0x0

    const/16 v24, 0x1eff

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v20, v5

    invoke-static/range {v14 .. v24}, Lfg5;->c(Lfg5;Ljava/lang/String;Lhm3;Ljava/lang/String;Lhm3;Ljava/lang/String;Lzqg;Lilh;ZLjava/lang/Long;I)Lfg5;

    move-result-object v5

    goto :goto_13

    :cond_2c
    move-object v5, v12

    :goto_13
    invoke-virtual {v3, v4, v5}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2b

    iget-object v4, v2, Ld54;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v21

    new-instance v14, Lpwc;

    iget-object v4, v0, Lfg5;->a:Ljava/lang/String;

    iget-wide v5, v0, Lfg5;->b:J

    iget-object v7, v0, Lfg5;->c:Ljava/lang/String;

    iget-object v0, v0, Lfg5;->d:Ljava/lang/CharSequence;

    iget-object v8, v2, Lpg5;->j:Ljwf;

    invoke-virtual {v8}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfg5;

    if-eqz v8, :cond_2d

    invoke-virtual {v3}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsg5;

    invoke-virtual {v8, v3}, Lfg5;->a(Lsg5;)Z

    move-result v3

    if-ne v3, v13, :cond_2d

    move-object/from16 v18, v0

    move-object/from16 v19, v4

    move-wide v15, v5

    move-object/from16 v17, v7

    move/from16 v20, v13

    goto :goto_14

    :cond_2d
    move-object/from16 v18, v0

    move-object/from16 v19, v4

    move-wide v15, v5

    move-object/from16 v17, v7

    move/from16 v20, v11

    :goto_14
    invoke-direct/range {v14 .. v21}, Lpwc;-><init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;ZZ)V

    invoke-virtual {v2}, Lpg5;->f()Lhg5;

    move-result-object v0

    invoke-virtual {v0, v2}, Lhg5;->a(Lpg5;)Ljava/util/List;

    move-result-object v4

    iget-object v5, v2, Lpg5;->b:Ljwf;

    :cond_2e
    invoke-virtual {v5}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lpwc;

    invoke-virtual {v5, v0, v14}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, v2, Lpg5;->c:Ljwf;

    :cond_2f
    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0, v2, v4}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_11
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, v1, Lb03;->f:Ljava/lang/Object;

    check-cast v0, Lf44;

    iget-object v2, v0, Lf44;->p:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, v0, Lf44;->l:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lv2b;

    iget-object v0, v1, Lb03;->g:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v9}, Lv2b;->G(Lv2b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbf4;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_12
    iget-object v0, v1, Lb03;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Lk34;

    iget-object v2, v1, Lb03;->g:Ljava/lang/Object;

    check-cast v2, Lone/me/contactadddialog/ContactAddBottomSheet;

    iget-object v3, v2, Lone/me/contactadddialog/ContactAddBottomSheet;->s:Lzrd;

    sget-object v4, Lone/me/contactadddialog/ContactAddBottomSheet;->x:[Lf88;

    aget-object v6, v4, v7

    invoke-interface {v3, v2, v6}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls3b;

    invoke-virtual {v2}, Lone/me/contactadddialog/ContactAddBottomSheet;->u1()J

    move-result-wide v6

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v6, v7}, Ljava/lang/Long;-><init>(J)V

    iget-object v6, v0, Lk34;->b:Ljava/lang/CharSequence;

    iget-object v7, v0, Lk34;->f:Lzqg;

    iget-object v14, v0, Lk34;->e:Ljava/lang/String;

    iget-object v15, v0, Lk34;->d:Lzqg;

    invoke-static {v6, v9}, Lq98;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lch0;

    move-result-object v6

    sget-object v9, Ls3b;->c1:Lcea;

    invoke-virtual {v3, v6, v13}, Ls3b;->r(Lch0;Z)V

    iget-object v6, v0, Lk34;->a:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ls3b;->setAvatarUrl(Ljava/lang/String;)V

    iget-object v0, v0, Lk34;->c:Ljava/lang/String;

    iget-object v3, v2, Lone/me/contactadddialog/ContactAddBottomSheet;->t:Lzrd;

    const/4 v6, 0x4

    aget-object v9, v4, v6

    invoke-interface {v3, v2, v9}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llab;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_30

    iget-object v3, v2, Lone/me/contactadddialog/ContactAddBottomSheet;->t:Lzrd;

    aget-object v6, v4, v6

    invoke-interface {v3, v2, v6}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llab;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_30
    iget-object v0, v2, Lone/me/contactadddialog/ContactAddBottomSheet;->u:Lzrd;

    aget-object v3, v4, v5

    invoke-interface {v0, v2, v3}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v15, :cond_31

    move v3, v11

    goto :goto_15

    :cond_31
    move v3, v8

    :goto_15
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz v15, :cond_32

    invoke-virtual {v15, v0}, Lzqg;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_16

    :cond_32
    move-object v3, v12

    :goto_16
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lone/me/contactadddialog/ContactAddBottomSheet;->v:Lzrd;

    aget-object v3, v4, v10

    invoke-interface {v0, v2, v3}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llab;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    iget-object v0, v2, Lone/me/contactadddialog/ContactAddBottomSheet;->v:Lzrd;

    aget-object v3, v4, v10

    invoke-interface {v0, v2, v3}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llab;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_33
    iget-object v0, v2, Lone/me/contactadddialog/ContactAddBottomSheet;->w:Lzrd;

    const/4 v3, 0x7

    aget-object v3, v4, v3

    invoke-interface {v0, v2, v3}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v7, :cond_34

    move v8, v11

    :cond_34
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    if-eqz v7, :cond_35

    invoke-virtual {v7, v0}, Lzqg;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v12

    :cond_35
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_13
    iget-object v0, v1, Lb03;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Lxja;

    instance-of v2, v0, Lgr4;

    if-eqz v2, :cond_36

    sget-object v2, Lhm1;->b:Lhm1;

    check-cast v0, Lgr4;

    invoke-virtual {v2, v0}, Lwja;->d(Lgr4;)V

    iget-object v0, v1, Lb03;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;

    invoke-virtual {v0, v13}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->n1(Z)V

    :cond_36
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_14
    iget-object v0, v1, Lb03;->g:Ljava/lang/Object;

    check-cast v0, Lun3;

    iget-object v2, v0, Lun3;->j:Lh98;

    iget-object v3, v1, Lb03;->f:Ljava/lang/Object;

    check-cast v3, Lmr9;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    instance-of v4, v3, Lhr9;

    if-eqz v4, :cond_37

    sget-object v3, Lun3;->k:[Lf88;

    sget-object v3, Lun3;->k:[Lf88;

    aget-object v3, v3, v11

    invoke-virtual {v2, v0, v3, v12}, Lh98;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    goto :goto_17

    :cond_37
    instance-of v3, v3, Lkr9;

    if-eqz v3, :cond_38

    iget-object v3, v0, Lun3;->d:Lhg4;

    new-instance v4, Lon3;

    invoke-direct {v4, v0, v12, v13}, Lon3;-><init>(Lun3;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v12, v12, v4, v7}, Llb4;->M(Lhg4;Lxf4;Lkg4;Lpu6;I)Lmz4;

    move-result-object v3

    sget-object v4, Lun3;->k:[Lf88;

    aget-object v4, v4, v11

    invoke-virtual {v2, v0, v4, v3}, Lh98;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    :cond_38
    :goto_17
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_15
    iget-object v0, v1, Lb03;->f:Ljava/lang/Object;

    check-cast v0, Lqk2;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v1, Lb03;->g:Ljava/lang/Object;

    check-cast v2, Lhf3;

    iget-object v2, v2, Lhf3;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v3, v0, Lqk2;->a:J

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    new-instance v3, Lgb2;

    const/16 v4, 0x10

    invoke-direct {v3, v4, v0}, Lgb2;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lkk;

    invoke-direct {v4, v10, v3}, Lkk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgha;

    invoke-interface {v2, v0}, Lgha;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_16
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, v1, Lb03;->f:Ljava/lang/Object;

    check-cast v0, Lva3;

    iget-object v3, v0, Lva3;->d:Lso1;

    iget-object v4, v1, Lb03;->g:Ljava/lang/Object;

    check-cast v4, Lje8;

    iget-object v5, v4, Lje8;->a:Ljava/lang/String;

    new-instance v8, Lxp2;

    invoke-direct {v8, v0, v2, v4}, Lxp2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v8}, Lso1;->k(Ljava/lang/String;ZZZLzt6;)V

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_17
    iget-object v0, v1, Lb03;->f:Ljava/lang/Object;

    check-cast v0, Lx4h;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v0, Lx4h;->a:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    iget-object v2, v0, Lx4h;->b:Ljava/lang/Object;

    check-cast v2, Lpn9;

    iget-object v0, v0, Lx4h;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v2, :cond_3b

    iget-object v0, v1, Lb03;->g:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ll93;

    iget-object v6, v2, Lpn9;->a:Ljava/util/ArrayList;

    iget-object v7, v2, Lpn9;->b:Ljava/util/List;

    iget-object v0, v4, Ll93;->C:Ljwf;

    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp83;

    iget-object v0, v0, Lp83;->b:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    iget-object v0, v4, Ll93;->Z:Ljava/lang/String;

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_39

    goto :goto_18

    :cond_39
    sget-object v3, Lqo8;->e:Lqo8;

    invoke-virtual {v2, v3}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_3b

    const-string v4, "[search] chats search: query changed, skip content"

    invoke-virtual {v2, v3, v0, v4, v12}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_18

    :cond_3a
    iget-object v0, v4, Ll93;->f:Ltkg;

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->a()Lzf4;

    move-result-object v0

    iget-object v2, v4, Ll93;->d1:Lbg4;

    invoke-virtual {v0, v2}, Ln0;->plus(Lxf4;)Lxf4;

    move-result-object v0

    sget-object v2, Lkg4;->b:Lkg4;

    new-instance v3, Lhw2;

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lhw2;-><init>(Ll93;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;ZLkotlin/coroutines/Continuation;)V

    iget-object v5, v4, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v5, v0, v2, v3}, Llb4;->E0(Lhg4;Lxf4;Lkg4;Lpu6;)Lptf;

    move-result-object v0

    iget-object v2, v4, Ll93;->h1:Lucb;

    sget-object v3, Ll93;->m1:[Lf88;

    aget-object v3, v3, v11

    invoke-virtual {v2, v4, v3, v0}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    :cond_3b
    :goto_18
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_18
    sget-object v0, Lfbh;->a:Lfbh;

    iget-object v3, v1, Lb03;->f:Ljava/lang/Object;

    check-cast v3, Lhg4;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v4, v1, Lb03;->g:Ljava/lang/Object;

    check-cast v4, Le43;

    iget-object v4, v4, Le43;->d:Lxac;

    invoke-virtual {v4}, Lxac;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_3c

    goto :goto_19

    :cond_3c
    iget-object v4, v1, Lb03;->g:Ljava/lang/Object;

    check-cast v4, Le43;

    iput-boolean v11, v4, Le43;->j:Z

    iget-object v4, v1, Lb03;->g:Ljava/lang/Object;

    check-cast v4, Le43;

    iget-object v4, v4, Le43;->f:Lptf;

    if-eqz v4, :cond_3d

    invoke-virtual {v4, v12}, Lh28;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3d
    iget-object v4, v1, Lb03;->g:Ljava/lang/Object;

    check-cast v4, Le43;

    iget-object v5, v4, Le43;->l:Lxf4;

    new-instance v6, Lls3;

    const/16 v8, 0x18

    invoke-direct {v6, v4, v12, v8}, Lls3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v5, v12, v6, v9}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    move-result-object v5

    iput-object v5, v4, Le43;->f:Lptf;

    iget-object v4, v1, Lb03;->g:Ljava/lang/Object;

    check-cast v4, Le43;

    iget-object v5, v4, Le43;->c:Lzc3;

    iget-wide v10, v4, Le43;->a:J

    invoke-virtual {v5, v10, v11}, Lzc3;->k(J)Lhsd;

    move-result-object v4

    new-instance v5, Lmx;

    invoke-direct {v5, v4, v2}, Lmx;-><init>(Lld6;I)V

    iget-object v2, v1, Lb03;->g:Ljava/lang/Object;

    check-cast v2, Le43;

    new-instance v4, Lad;

    invoke-direct {v4, v5, v2, v8}, Lad;-><init>(Lld6;Ljava/lang/Object;I)V

    sget-object v2, Lee5;->b:Lbpa;

    const/16 v2, 0xa

    sget-object v5, Lme5;->e:Lme5;

    invoke-static {v2, v5}, Lz9e;->c0(ILme5;)J

    move-result-wide v5

    invoke-static {v4, v5, v6}, Lat6;->x(Lld6;J)Lld6;

    move-result-object v2

    new-instance v4, Ls23;

    iget-object v5, v1, Lb03;->g:Ljava/lang/Object;

    check-cast v5, Le43;

    invoke-direct {v4, v5, v12, v9}, Ls23;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v5, Lnf6;

    invoke-direct {v5, v2, v4, v13}, Lnf6;-><init>(Lld6;Lpu6;I)V

    new-instance v2, Ln91;

    invoke-direct {v2, v7, v12, v13}, Ln91;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v4, Lte6;

    invoke-direct {v4, v5, v2}, Lte6;-><init>(Lld6;Lsu6;)V

    invoke-static {v4, v3}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    :goto_19
    return-object v0

    :pswitch_19
    iget-object v0, v1, Lb03;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Ly33;

    iget-object v2, v1, Lb03;->g:Ljava/lang/Object;

    check-cast v2, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;

    sget-object v3, Ll5b;->c:Ll5b;

    sget-object v5, Lm5b;->c:Lm5b;

    iget-object v7, v2, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->b:Lzrd;

    sget-object v9, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->c:[Lf88;

    aget-object v9, v9, v13

    invoke-interface {v7, v2, v9}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu5b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eq v9, v13, :cond_3e

    const/16 v12, 0xc

    packed-switch v9, :pswitch_data_1

    invoke-virtual {v7, v5}, Lu5b;->setSize(Lm5b;)V

    invoke-virtual {v7, v3}, Lu5b;->setMode(Ll5b;)V

    sget-object v3, Lj5b;->c:Lj5b;

    invoke-virtual {v7, v3}, Lu5b;->setAppearance(Lj5b;)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    int-to-float v4, v12

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Lq98;->n0(F)I

    move-result v5

    int-to-float v8, v11

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v8

    invoke-static {v9}, Lq98;->n0(F)I

    move-result v9

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v10

    invoke-static {v4}, Lq98;->n0(F)I

    move-result v4

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v10

    invoke-static {v8}, Lq98;->n0(F)I

    move-result v8

    invoke-virtual {v3, v5, v9, v4, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v7, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1a

    :pswitch_1a
    sget-object v3, Lm5b;->b:Lm5b;

    invoke-virtual {v7, v3}, Lu5b;->setSize(Lm5b;)V

    sget-object v3, Ll5b;->a:Ll5b;

    invoke-virtual {v7, v3}, Lu5b;->setMode(Ll5b;)V

    sget-object v3, Lj5b;->d:Lj5b;

    invoke-virtual {v7, v3}, Lu5b;->setAppearance(Lj5b;)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    int-to-float v4, v10

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lq98;->n0(F)I

    move-result v4

    invoke-virtual {v3, v4, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v7, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1a

    :pswitch_1b
    invoke-virtual {v7, v5}, Lu5b;->setSize(Lm5b;)V

    invoke-virtual {v7, v3}, Lu5b;->setMode(Ll5b;)V

    sget-object v3, Lj5b;->a:Lj5b;

    invoke-virtual {v7, v3}, Lu5b;->setAppearance(Lj5b;)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    int-to-float v4, v12

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Lq98;->n0(F)I

    move-result v5

    int-to-float v8, v11

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v8

    invoke-static {v9}, Lq98;->n0(F)I

    move-result v9

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v10

    invoke-static {v4}, Lq98;->n0(F)I

    move-result v4

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v10

    invoke-static {v8}, Lq98;->n0(F)I

    move-result v8

    invoke-virtual {v3, v5, v9, v4, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v7, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1a

    :cond_3e
    :pswitch_1c
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_1a
    sget-object v3, Lzqg;->b:Lyqg;

    sget-object v4, Lz33;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_2

    :pswitch_1d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_1e
    sget v3, Lz7b;->r:I

    new-instance v4, Luqg;

    invoke-direct {v4, v3}, Luqg;-><init>(I)V

    :goto_1b
    move-object v3, v4

    goto :goto_1c

    :pswitch_1f
    sget v3, Lz7b;->s:I

    new-instance v4, Luqg;

    invoke-direct {v4, v3}, Luqg;-><init>(I)V

    goto :goto_1b

    :pswitch_20
    sget v3, Lz7b;->x:I

    new-instance v4, Luqg;

    invoke-direct {v4, v3}, Luqg;-><init>(I)V

    goto :goto_1b

    :pswitch_21
    sget v3, Lz7b;->v:I

    new-instance v4, Luqg;

    invoke-direct {v4, v3}, Luqg;-><init>(I)V

    goto :goto_1b

    :pswitch_22
    invoke-virtual {v2}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->h1()Ln33;

    move-result-object v3

    invoke-virtual {v3}, Ln33;->B()Z

    move-result v3

    if-eqz v3, :cond_3f

    sget v3, Lz7b;->p:I

    new-instance v4, Luqg;

    invoke-direct {v4, v3}, Luqg;-><init>(I)V

    goto :goto_1b

    :cond_3f
    sget v3, Lz7b;->q:I

    new-instance v4, Luqg;

    invoke-direct {v4, v3}, Luqg;-><init>(I)V

    goto :goto_1b

    :pswitch_23
    sget v3, Lz7b;->u:I

    new-instance v4, Luqg;

    invoke-direct {v4, v3}, Luqg;-><init>(I)V

    goto :goto_1b

    :pswitch_24
    sget v3, Lz7b;->w:I

    new-instance v4, Luqg;

    invoke-direct {v4, v3}, Luqg;-><init>(I)V

    goto :goto_1b

    :pswitch_25
    sget v3, Lz7b;->g:I

    new-instance v4, Luqg;

    invoke-direct {v4, v3}, Luqg;-><init>(I)V

    goto :goto_1b

    :goto_1c
    :pswitch_26
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lzqg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v7, v3}, Lu5b;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Lwc;

    invoke-direct {v3, v2, v6, v0}, Lwc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v7, v3}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_27
    iget-object v0, v1, Lb03;->f:Ljava/lang/Object;

    check-cast v0, Lqk2;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lqk2;->s()Lc34;

    move-result-object v0

    if-eqz v0, :cond_40

    iget-object v2, v1, Lb03;->g:Ljava/lang/Object;

    check-cast v2, Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqc;

    invoke-virtual {v0}, Lc34;->t()J

    move-result-wide v3

    iget-object v0, v2, Laqc;->c1:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lxib;

    const/16 v4, 0x16

    invoke-direct {v3, v4}, Lxib;-><init>(I)V

    new-instance v4, Lkk;

    const/16 v5, 0xb

    invoke-direct {v4, v5, v3}, Lkk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgha;

    new-instance v2, Lhsd;

    invoke-direct {v2, v0}, Lhsd;-><init>(Lgha;)V

    goto :goto_1d

    :cond_40
    new-instance v2, Lwx;

    invoke-direct {v2, v8, v12}, Lwx;-><init>(ILjava/lang/Object;)V

    :goto_1d
    return-object v2

    :pswitch_28
    sget-object v0, Lfbh;->a:Lfbh;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v1, Lb03;->f:Ljava/lang/Object;

    check-cast v2, Ln33;

    iget-object v3, v2, Ln33;->u1:Lhsd;

    iget-object v3, v3, Lhsd;->a:Lewf;

    invoke-interface {v3}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqk2;

    if-nez v3, :cond_41

    goto/16 :goto_23

    :cond_41
    invoke-virtual {v2}, Ln33;->x()Lrh3;

    move-result-object v4

    invoke-virtual {v3, v4}, Lqk2;->m0(Lrh3;)Z

    move-result v4

    iget-object v5, v2, Ln33;->r:Lfa8;

    invoke-interface {v5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Linc;

    invoke-static {v5, v12, v3, v13}, Linc;->e(Linc;Lc34;Lqk2;I)Z

    move-result v5

    invoke-static {}, Lcj0;->j()Lci8;

    move-result-object v6

    iget-object v7, v2, Ln33;->b:Ldy2;

    iget-object v8, v2, Ln33;->m:Lh5b;

    invoke-virtual {v7}, Ldy2;->a()Z

    move-result v7

    if-nez v7, :cond_44

    iget-object v7, v3, Lqk2;->b:Llo2;

    invoke-virtual {v3}, Lqk2;->d0()Z

    move-result v9

    if-nez v9, :cond_42

    iget-object v9, v7, Llo2;->c:Lio2;

    sget-object v10, Lio2;->c:Lio2;

    if-ne v9, v10, :cond_42

    goto :goto_1e

    :cond_42
    invoke-virtual {v3}, Lqk2;->k0()Z

    move-result v9

    if-nez v9, :cond_44

    invoke-virtual {v3}, Lqk2;->c0()Z

    move-result v9

    if-nez v9, :cond_44

    iget-object v7, v7, Llo2;->c:Lio2;

    sget-object v9, Lio2;->g:Lio2;

    if-ne v7, v9, :cond_43

    goto :goto_1e

    :cond_43
    iget-object v7, v3, Lqk2;->c:Lyn9;

    if-eqz v7, :cond_44

    if-nez v5, :cond_44

    new-instance v14, Lpb4;

    sget v15, Liee;->T0:I

    sget v7, Ljee;->d0:I

    new-instance v9, Luqg;

    invoke-direct {v9, v7}, Luqg;-><init>(I)V

    sget v7, Lree;->S2:I

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v7}, Ljava/lang/Integer;-><init>(I)V

    const/16 v18, 0x0

    const/16 v19, 0x14

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    invoke-direct/range {v14 .. v19}, Lpb4;-><init>(ILzqg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v6, v14}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_44
    :goto_1e
    invoke-virtual {v3}, Lqk2;->d0()Z

    move-result v7

    if-eqz v7, :cond_45

    invoke-virtual {v3}, Lqk2;->s()Lc34;

    move-result-object v7

    if-eqz v7, :cond_45

    invoke-virtual {v7}, Lc34;->c()Z

    move-result v7

    if-ne v7, v13, :cond_45

    if-nez v5, :cond_45

    new-instance v14, Lpb4;

    sget v15, Liee;->X0:I

    sget v7, Lvee;->J2:I

    new-instance v9, Luqg;

    invoke-direct {v9, v7}, Luqg;-><init>(I)V

    sget v7, Lree;->a1:I

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v7}, Ljava/lang/Integer;-><init>(I)V

    const/16 v18, 0x0

    const/16 v19, 0x14

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    invoke-direct/range {v14 .. v19}, Lpb4;-><init>(ILzqg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v6, v14}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_45
    invoke-virtual {v3}, Lqk2;->j0()Z

    move-result v7

    if-nez v7, :cond_4d

    new-instance v14, Lpb4;

    if-nez v4, :cond_46

    sget v7, Liee;->S0:I

    :goto_1f
    move v15, v7

    goto :goto_20

    :cond_46
    sget v7, Liee;->R0:I

    goto :goto_1f

    :goto_20
    sget v7, Ljee;->c0:I

    new-instance v9, Luqg;

    invoke-direct {v9, v7}, Luqg;-><init>(I)V

    if-nez v4, :cond_47

    sget v4, Lree;->d2:I

    goto :goto_21

    :cond_47
    sget v4, Lree;->e2:I

    :goto_21
    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v4}, Ljava/lang/Integer;-><init>(I)V

    const/16 v18, 0x0

    const/16 v19, 0x14

    move-object/from16 v17, v7

    move-object/from16 v16, v9

    invoke-direct/range {v14 .. v19}, Lpb4;-><init>(ILzqg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v6, v14}, Lci8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lqk2;->Z()Z

    move-result v4

    if-eqz v4, :cond_48

    invoke-virtual {v3}, Lqk2;->u0()Z

    move-result v4

    if-eqz v4, :cond_49

    :cond_48
    if-nez v5, :cond_49

    new-instance v14, Lpb4;

    sget v15, Liee;->O0:I

    sget v4, Ljee;->s:I

    new-instance v7, Luqg;

    invoke-direct {v7, v4}, Luqg;-><init>(I)V

    sget v4, Lree;->X0:I

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v4}, Ljava/lang/Integer;-><init>(I)V

    const/16 v18, 0x0

    const/16 v19, 0x14

    move-object/from16 v16, v7

    move-object/from16 v17, v9

    invoke-direct/range {v14 .. v19}, Lpb4;-><init>(ILzqg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v6, v14}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_49
    invoke-virtual {v3}, Lqk2;->w()J

    move-result-wide v9

    const-wide/16 v14, 0x0

    cmp-long v4, v9, v14

    if-eqz v4, :cond_4a

    move v4, v13

    goto :goto_22

    :cond_4a
    move v4, v11

    :goto_22
    invoke-virtual {v3}, Lqk2;->d0()Z

    move-result v7

    if-eqz v7, :cond_4b

    invoke-virtual {v3}, Lqk2;->X()Z

    move-result v7

    if-nez v7, :cond_4b

    move v11, v13

    :cond_4b
    iget-boolean v7, v2, Ln33;->Y:Z

    if-eqz v7, :cond_4c

    iget-boolean v7, v2, Ln33;->c1:Z

    if-eqz v7, :cond_4c

    if-eqz v11, :cond_4c

    if-eqz v4, :cond_4c

    new-instance v13, Lpb4;

    sget v14, Liee;->V0:I

    sget v4, Ljee;->K:I

    new-instance v15, Luqg;

    invoke-direct {v15, v4}, Luqg;-><init>(I)V

    sget v4, Lree;->V3:I

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v4}, Ljava/lang/Integer;-><init>(I)V

    const/16 v17, 0x0

    const/16 v18, 0x14

    move-object/from16 v16, v7

    invoke-direct/range {v13 .. v18}, Lpb4;-><init>(ILzqg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v6, v13}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_4c
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Ln33;->Z:I

    invoke-static {v4}, Lwp4;->a(I)Lwp4;

    move-result-object v4

    sget-object v7, Lwp4;->c:Lwp4;

    if-ne v4, v7, :cond_4d

    invoke-virtual {v3}, Lqk2;->Z()Z

    move-result v4

    if-nez v4, :cond_4d

    new-instance v13, Lpb4;

    sget v14, Liee;->U0:I

    sget v4, Ljee;->J:I

    new-instance v15, Luqg;

    invoke-direct {v15, v4}, Luqg;-><init>(I)V

    sget v4, Lree;->p2:I

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v4}, Ljava/lang/Integer;-><init>(I)V

    const/16 v17, 0x0

    const/16 v18, 0x14

    move-object/from16 v16, v7

    invoke-direct/range {v13 .. v18}, Lpb4;-><init>(ILzqg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v6, v13}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_4d
    invoke-virtual {v3}, Lqk2;->Z()Z

    move-result v4

    if-eqz v4, :cond_4e

    invoke-virtual {v3}, Lqk2;->r0()Z

    move-result v4

    if-eqz v4, :cond_4e

    if-nez v5, :cond_4e

    new-instance v13, Lpb4;

    sget v14, Liee;->W0:I

    sget v4, Ljee;->L:I

    new-instance v15, Luqg;

    invoke-direct {v15, v4}, Luqg;-><init>(I)V

    sget v4, Lree;->p2:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    const/16 v17, 0x0

    const/16 v18, 0x14

    move-object/from16 v16, v5

    invoke-direct/range {v13 .. v18}, Lpb4;-><init>(ILzqg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v6, v13}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_4e
    iget-object v4, v2, Ln33;->q:Lfa8;

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhgc;

    iget-object v4, v4, Lhgc;->D2:Lfgc;

    sget-object v5, Lhgc;->h6:[Lf88;

    const/16 v7, 0xb8

    aget-object v7, v5, v7

    invoke-virtual {v4, v7}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v4

    invoke-virtual {v4}, Llgc;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4f

    invoke-virtual {v3}, Lqk2;->Z()Z

    move-result v4

    if-eqz v4, :cond_4f

    invoke-virtual {v3}, Lqk2;->S()Z

    move-result v4

    if-eqz v4, :cond_4f

    invoke-virtual {v3}, Lqk2;->v0()Z

    move-result v4

    if-nez v4, :cond_4f

    new-instance v13, Lpb4;

    sget v14, Liee;->P0:I

    sget v4, Ljee;->H:I

    new-instance v15, Luqg;

    invoke-direct {v15, v4}, Luqg;-><init>(I)V

    sget v4, Lshb;->t0:I

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v4}, Ljava/lang/Integer;-><init>(I)V

    sget v4, Lree;->P2:I

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v4}, Ljava/lang/Integer;-><init>(I)V

    sget v4, Lshb;->a0:I

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v4}, Ljava/lang/Integer;-><init>(I)V

    move-object/from16 v16, v7

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    invoke-direct/range {v13 .. v18}, Lpb4;-><init>(ILzqg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v6, v13}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_4f
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Ln33;->p:Lfa8;

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj46;

    check-cast v4, Ligc;

    iget-object v4, v4, Ligc;->a:Lhgc;

    iget-object v4, v4, Lhgc;->w4:Lfgc;

    const/16 v7, 0x11a

    aget-object v5, v5, v7

    invoke-virtual {v4, v5}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v4

    invoke-virtual {v4}, Llgc;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_50

    new-instance v13, Lpb4;

    sget v14, Liee;->Q0:I

    sget v4, Ljee;->x:I

    new-instance v15, Luqg;

    invoke-direct {v15, v4}, Luqg;-><init>(I)V

    sget v4, Lree;->p2:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    const/16 v17, 0x0

    const/16 v18, 0x14

    move-object/from16 v16, v5

    invoke-direct/range {v13 .. v18}, Lpb4;-><init>(ILzqg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v6, v13}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_50
    invoke-static {v6}, Lcj0;->b(Ljava/util/List;)Lci8;

    move-result-object v4

    iget-object v2, v2, Ln33;->y1:Los5;

    new-instance v5, Lg23;

    invoke-virtual {v3}, Lqk2;->w()J

    move-result-wide v6

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    new-instance v6, Lnxb;

    const-string v7, "chat_server_id"

    invoke-direct {v6, v7, v8}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lqk2;->s()Lc34;

    move-result-object v3

    if-eqz v3, :cond_51

    invoke-virtual {v3}, Lc34;->t()J

    move-result-wide v7

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v7, v8}, Ljava/lang/Long;-><init>(J)V

    :cond_51
    new-instance v3, Lnxb;

    const-string v7, "contact_id"

    invoke-direct {v3, v7, v12}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v3}, [Lnxb;

    move-result-object v3

    invoke-static {v3}, Lg63;->c([Lnxb;)Landroid/os/Bundle;

    move-result-object v3

    iget-object v6, v1, Lb03;->g:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    invoke-direct {v5, v4, v3, v6}, Lg23;-><init>(Lci8;Landroid/os/Bundle;Landroid/view/View;)V

    invoke-static {v2, v5}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    :goto_23
    return-object v0

    :pswitch_29
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, v1, Lb03;->f:Ljava/lang/Object;

    check-cast v0, Lh03;

    iget-object v2, v1, Lb03;->g:Ljava/lang/Object;

    check-cast v2, Lqk2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lqk2;->Z()Z

    move-result v3

    if-eqz v3, :cond_52

    iget-object v3, v2, Lqk2;->b:Llo2;

    invoke-virtual {v3}, Llo2;->h()Z

    move-result v3

    if-eqz v3, :cond_52

    iget-object v0, v0, Lh03;->o:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2b;

    invoke-virtual {v2}, Lqk2;->w()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lv2b;->g(J)J

    :cond_52
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_29
        :pswitch_28
        :pswitch_27
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
        :pswitch_1b
        :pswitch_1a
        :pswitch_1c
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_26
        :pswitch_1d
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_26
        :pswitch_26
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
    .end packed-switch
.end method
