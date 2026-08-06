.class public final Lp83;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILmk4;Lone/me/sdk/arch/Widget;)V
    .locals 0

    .line 14
    iput p1, p0, Lp83;->e:I

    iput-object p3, p0, Lp83;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V
    .locals 0

    .line 15
    iput p4, p0, Lp83;->e:I

    iput-object p1, p0, Lp83;->f:Ljava/lang/Object;

    iput-object p2, p0, Lp83;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lmk4;I)V
    .locals 0

    .line 13
    iput p3, p0, Lp83;->e:I

    iput-object p1, p0, Lp83;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lmk4;Lone/me/sdk/textsource/TextSource;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lp83;->e:I

    iput-object p1, p0, Lp83;->f:Ljava/lang/Object;

    iput-object p3, p0, Lp83;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    iget-object v1, v0, Lp83;->f:Ljava/lang/Object;

    check-cast v1, Lxhh;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v1, Lxhh;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v1, Lxhh;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v1, v1, Lxhh;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v4, v0, Lp83;->g:Ljava/lang/Object;

    check-cast v4, Lix5;

    sget-object v5, Lix5;->m:[Lel8;

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

    const/4 v9, 0x0

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsrd;

    iget-object v10, v6, Lsrd;->a:Lbsd;

    sget-object v11, Lbsd;->c:Lbsd;

    if-ne v10, v11, :cond_3

    instance-of v11, v6, Lkw5;

    if-eqz v11, :cond_3

    move-object v10, v2

    check-cast v10, Ljava/lang/Iterable;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lfw5;

    iget-object v12, v12, Lfw5;->c:Ljava/lang/CharSequence;

    move-object v13, v6

    check-cast v13, Lkw5;

    iget-object v13, v13, Lkw5;->c:Ljava/lang/String;

    invoke-static {v12, v13}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    goto :goto_1

    :cond_2
    move-object v11, v9

    :goto_1
    check-cast v11, Lfw5;

    if-eqz v11, :cond_5

    sget-object v6, Liv5;->e:Liv5;

    iget v6, v6, Liv5;->a:I

    iget v9, v11, Lfw5;->b:I

    neg-int v9, v9

    const/16 v10, 0x7c

    invoke-static {v11, v6, v9, v7, v10}, Lfw5;->i(Lfw5;IIZI)Lfw5;

    move-result-object v9

    goto :goto_2

    :cond_3
    sget-object v11, Lbsd;->f:Lbsd;

    if-ne v10, v11, :cond_5

    iget-object v10, v4, Lix5;->g:Lon8;

    invoke-interface {v10}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lum;

    iget-wide v11, v6, Lsrd;->b:J

    invoke-virtual {v10, v11, v12}, Lum;->h(J)Ldl;

    move-result-object v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    sget-object v9, Liv5;->e:Liv5;

    iget v9, v9, Liv5;->a:I

    invoke-virtual {v4, v2, v6, v9, v7}, Lix5;->s(Ljava/util/List;Ldl;II)Lfw5;

    move-result-object v9

    :cond_5
    :goto_2
    if-eqz v9, :cond_0

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    const-class v4, Lix5;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lg9e;->e:Lyob;

    if-nez v5, :cond_7

    goto :goto_3

    :cond_7
    sget-object v6, Lb19;->d:Lb19;

    invoke-virtual {v5, v6}, Lyob;->b(Lb19;)Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const-string v11, "Load emoji. Finish. emojis:"

    const-string v12, ", recent:"

    invoke-static {v10, v11, v3, v12}, Lon4;->j(ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v6, v4, v3, v9}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    iget-object v3, v0, Lp83;->g:Ljava/lang/Object;

    check-cast v3, Lix5;

    iget-object v4, v3, Lix5;->h:Lpzf;

    move-object v5, v2

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lfw5;

    iget v11, v11, Lfw5;->a:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_9

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    check-cast v12, Ljava/util/List;

    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v10

    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move-object/from16 p1, v9

    const/high16 v9, -0x80000000

    if-eqz v10, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

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

    sget-object v16, Liv5;->d:Laol;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Number;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v17

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v17 .. v17}, Laol;->d(I)Liv5;

    move-result-object v21

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v11

    sget-object v12, Liv5;->e:Liv5;

    iget v12, v12, Liv5;->a:I

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

    invoke-virtual {v4}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lhx5;

    iget v11, v11, Lhx5;->a:I

    if-eq v11, v9, :cond_c

    goto :goto_8

    :cond_c
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    sget-object v10, Liv5;->f:Liv5;

    iget v10, v10, Liv5;->a:I

    if-ne v9, v10, :cond_d

    :goto_7
    const/16 v20, 0x1

    goto :goto_9

    :cond_d
    move/from16 v20, v7

    goto :goto_9

    :cond_e
    :goto_8
    invoke-virtual {v4}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhx5;

    iget v9, v9, Lhx5;->a:I

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-ne v9, v10, :cond_d

    goto :goto_7

    :goto_9
    new-instance v17, Laj2;

    const/16 v24, 0x0

    const/16 v27, 0x1f0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v17 .. v27}, Laj2;-><init>(ILjava/util/List;ZLiv5;Ljava/lang/String;Ljava/lang/String;Lone/me/sdk/textsource/TextSource;JI)V

    move-object/from16 v9, v17

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v9, p1

    goto/16 :goto_5

    :cond_f
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

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

    move-result v10

    if-eqz v10, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v5, 0x1

    if-ltz v5, :cond_15

    check-cast v10, Lym;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    sget-object v14, Liv5;->g:Liv5;

    iget v14, v14, Liv5;->a:I

    add-int/2addr v14, v5

    const/16 v18, 0x1

    iget-object v15, v10, Lym;->d:Ljava/util/ArrayList;

    invoke-interface {v15}, Ljava/util/Collection;->size()I

    move-result v15

    :goto_b
    if-ge v7, v15, :cond_10

    iget-object v9, v10, Lym;->d:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldl;

    invoke-virtual {v3, v2, v9, v14, v7}, Lix5;->s(Ljava/util/List;Ldl;II)Lfw5;

    move-result-object v9

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    const/high16 v9, -0x80000000

    goto :goto_b

    :cond_10
    sget-object v28, Liv5;->g:Liv5;

    iget-object v7, v10, Lym;->a:Ljava/lang/String;

    invoke-static {v7}, Lone/me/sdk/textsource/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;

    move-result-object v31

    iget-object v7, v10, Lym;->b:Ljava/lang/String;

    iget-object v9, v10, Lym;->c:Ljava/lang/String;

    sget-object v10, Liv5;->e:Liv5;

    iget v10, v10, Liv5;->a:I

    if-ne v14, v10, :cond_11

    move-object v15, v1

    move-object v10, v2

    const-wide/high16 v32, -0x8000000000000000L

    goto :goto_c

    :cond_11
    move-object v15, v1

    move-object v10, v2

    int-to-long v1, v14

    add-long v1, v1, v22

    move-wide/from16 v32, v1

    :goto_c
    if-eqz v12, :cond_14

    invoke-virtual {v4}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhx5;

    iget v1, v1, Lhx5;->a:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_12

    goto :goto_e

    :cond_12
    if-nez v5, :cond_13

    :goto_d
    move/from16 v27, v18

    goto :goto_f

    :cond_13
    const/16 v27, 0x0

    goto :goto_f

    :cond_14
    :goto_e
    invoke-virtual {v4}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhx5;

    iget v1, v1, Lhx5;->a:I

    if-ne v1, v14, :cond_13

    goto :goto_d

    :goto_f
    new-instance v24, Laj2;

    const/16 v34, 0x180

    move-object/from16 v29, v7

    move-object/from16 v30, v9

    move-object/from16 v26, v13

    move/from16 v25, v14

    invoke-direct/range {v24 .. v34}, Laj2;-><init>(ILjava/util/List;ZLiv5;Ljava/lang/String;Ljava/lang/String;Lone/me/sdk/textsource/TextSource;JI)V

    move-object/from16 v1, v24

    const/4 v2, 0x0

    invoke-virtual {v6, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v7, v2

    move-object v2, v10

    move v5, v11

    move-object v1, v15

    const/high16 v9, -0x80000000

    goto/16 :goto_a

    :cond_15
    invoke-static {}, Ldr3;->c0()V

    throw p1

    :cond_16
    move v2, v7

    const/16 v18, 0x1

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_18

    sget-object v1, Liv5;->e:Liv5;

    iget v7, v1, Liv5;->a:I

    sget-object v1, Liv5;->d:Laol;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Laol;->d(I)Liv5;

    move-result-object v10

    invoke-virtual {v4}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhx5;

    iget v1, v1, Lhx5;->a:I

    const/high16 v3, -0x80000000

    if-eq v1, v3, :cond_17

    move/from16 v1, v18

    goto :goto_10

    :cond_17
    move v1, v2

    :goto_10
    xor-int/lit8 v9, v1, 0x1

    move-object v1, v6

    new-instance v6, Laj2;

    const/4 v13, 0x0

    const/16 v16, 0x1f0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/high16 v14, -0x8000000000000000L

    move-object/from16 v3, p1

    invoke-direct/range {v6 .. v16}, Laj2;-><init>(ILjava/util/List;ZLiv5;Ljava/lang/String;Ljava/lang/String;Lone/me/sdk/textsource/TextSource;JI)V

    invoke-virtual {v1, v2, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_11

    :cond_18
    move-object/from16 v3, p1

    move-object v1, v6

    :goto_11
    invoke-static {}, Lyj0;->s()Lyt8;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laj2;

    invoke-virtual {v2, v5}, Lyt8;->add(Ljava/lang/Object;)Z

    iget-object v5, v5, Laj2;->b:Ljava/util/List;

    check-cast v5, Ljava/util/Collection;

    invoke-virtual {v2, v5}, Lyt8;->addAll(Ljava/util/Collection;)Z

    goto :goto_12

    :cond_19
    invoke-static {v2}, Lyj0;->j(Ljava/util/List;)Lyt8;

    move-result-object v2

    new-instance v4, Lgx5;

    invoke-direct {v4, v1, v2}, Lgx5;-><init>(Ljava/util/List;Ljava/util/List;)V

    iget-object v0, v0, Lp83;->g:Ljava/lang/Object;

    check-cast v0, Lix5;

    iget-object v0, v0, Lix5;->k:Lpzf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lroh;->a:Lroh;

    return-object v0
.end method

.method private final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lb19;->g:Lb19;

    iget-object v1, p0, Lp83;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    instance-of p1, v1, Lru/ok/tamtam/errors/TamErrorException;

    const/4 v2, 0x0

    const-string v3, "ExternalCallback request failed with "

    if-eqz p1, :cond_2

    move-object p1, v1

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Luvg;

    iget-object p1, p1, Luvg;->b:Ljava/lang/String;

    invoke-static {p1}, Ltm8;->E(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lp83;->g:Ljava/lang/Object;

    check-cast p0, Lx96;

    iget-object p0, p0, Lx96;->d:Ljava/lang/String;

    sget-object p1, Lg9e;->e:Lyob;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, ". Retrying"

    invoke-static {v3, v4, v1}, Lvz4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, p0, v1, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    iget-object p0, p0, Lp83;->g:Ljava/lang/Object;

    check-cast p0, Lx96;

    iget-object p0, p0, Lx96;->d:Ljava/lang/String;

    sget-object p1, Lg9e;->e:Lyob;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v0}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, ". Couldn\'t recover"

    invoke-static {v3, v4, v1}, Lvz4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, p0, v1, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    const/4 p0, 0x0

    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    iget v0, p0, Lp83;->e:I

    iget-object v1, p0, Lp83;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lp83;

    check-cast v1, Lone/me/android/externalcallback/ExternalCallbackWidget;

    const/16 v0, 0x1d

    invoke-direct {p0, v0, p2, v1}, Lp83;-><init>(ILmk4;Lone/me/sdk/arch/Widget;)V

    iput-object p1, p0, Lp83;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    new-instance p0, Lp83;

    check-cast v1, Lx96;

    const/16 v0, 0x1c

    invoke-direct {p0, v1, p2, v0}, Lp83;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Lp83;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_1
    new-instance p0, Lp83;

    check-cast v1, Lix5;

    const/16 v0, 0x1b

    invoke-direct {p0, v1, p2, v0}, Lp83;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Lp83;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_2
    new-instance p1, Lp83;

    iget-object p0, p0, Lp83;->f:Ljava/lang/Object;

    check-cast p0, Lix5;

    check-cast v1, Lon8;

    const/16 v0, 0x1a

    invoke-direct {p1, p0, v1, p2, v0}, Lp83;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_3
    new-instance p0, Lp83;

    check-cast v1, Lwq5;

    const/16 v0, 0x19

    invoke-direct {p0, v1, p2, v0}, Lp83;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Lp83;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_4
    new-instance p0, Lp83;

    check-cast v1, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;

    const/16 v0, 0x18

    invoke-direct {p0, v0, p2, v1}, Lp83;-><init>(ILmk4;Lone/me/sdk/arch/Widget;)V

    iput-object p1, p0, Lp83;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_5
    new-instance p0, Lp83;

    check-cast v1, Lone/me/devmenu/DevMenuGeneralPageScreen;

    const/16 v0, 0x17

    invoke-direct {p0, v1, p2, v0}, Lp83;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Lp83;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_6
    new-instance p1, Lp83;

    iget-object p0, p0, Lp83;->f:Ljava/lang/Object;

    check-cast p0, Lj55;

    check-cast v1, Lz5b;

    const/16 v0, 0x16

    invoke-direct {p1, p0, v1, p2, v0}, Lp83;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_7
    new-instance p1, Lp83;

    iget-object p0, p0, Lp83;->f:Ljava/lang/Object;

    check-cast p0, Lj55;

    check-cast v1, Ls4b;

    const/16 v0, 0x15

    invoke-direct {p1, p0, v1, p2, v0}, Lp83;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_8
    new-instance p1, Lp83;

    iget-object p0, p0, Lp83;->f:Ljava/lang/Object;

    check-cast p0, Lj55;

    check-cast v1, Lq4b;

    const/16 v0, 0x14

    invoke-direct {p1, p0, v1, p2, v0}, Lp83;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_9
    new-instance p1, Lp83;

    iget-object p0, p0, Lp83;->f:Ljava/lang/Object;

    check-cast p0, Lj55;

    check-cast v1, Ly3b;

    const/16 v0, 0x13

    invoke-direct {p1, p0, v1, p2, v0}, Lp83;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_a
    new-instance p0, Lp83;

    check-cast v1, Lw15;

    const/16 v0, 0x12

    invoke-direct {p0, v1, p2, v0}, Lp83;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Lp83;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_b
    new-instance p1, Lp83;

    iget-object p0, p0, Lp83;->f:Ljava/lang/Object;

    check-cast p0, Lw15;

    check-cast v1, Lsxk;

    const/16 v0, 0x11

    invoke-direct {p1, p0, v1, p2, v0}, Lp83;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_c
    new-instance p1, Lp83;

    iget-object p0, p0, Lp83;->f:Ljava/lang/Object;

    check-cast p0, Lx57;

    check-cast v1, Landroid/graphics/Bitmap;

    const/16 v0, 0x10

    invoke-direct {p1, p0, v1, p2, v0}, Lp83;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_d
    new-instance p0, Lp83;

    check-cast v1, Lone/me/chats/picker/contacts/ContactsPickerScreen;

    const/16 v0, 0xf

    invoke-direct {p0, v0, p2, v1}, Lp83;-><init>(ILmk4;Lone/me/sdk/arch/Widget;)V

    iput-object p1, p0, Lp83;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_e
    new-instance p1, Lp83;

    iget-object p0, p0, Lp83;->f:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/textsource/TextSource;

    invoke-direct {p1, p0, p2, v1}, Lp83;-><init>(Ljava/lang/Object;Lmk4;Lone/me/sdk/textsource/TextSource;)V

    return-object p1

    :pswitch_f
    new-instance p1, Lp83;

    iget-object p0, p0, Lp83;->f:Ljava/lang/Object;

    check-cast p0, Lxc4;

    check-cast v1, Llq5;

    const/16 v0, 0xd

    invoke-direct {p1, p0, v1, p2, v0}, Lp83;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_10
    new-instance p1, Lp83;

    iget-object p0, p0, Lp83;->f:Ljava/lang/Object;

    check-cast p0, Lxc4;

    check-cast v1, Lh0i;

    const/16 v0, 0xc

    invoke-direct {p1, p0, v1, p2, v0}, Lp83;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_11
    new-instance p0, Lp83;

    check-cast v1, Lxc4;

    const/16 v0, 0xb

    invoke-direct {p0, v1, p2, v0}, Lp83;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Lp83;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_12
    new-instance p1, Lp83;

    iget-object p0, p0, Lp83;->f:Ljava/lang/Object;

    check-cast p0, Lac4;

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0xa

    invoke-direct {p1, p0, v1, p2, v0}, Lp83;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_13
    new-instance p0, Lp83;

    check-cast v1, Lone/me/contactadddialog/ContactAddBottomSheet;

    const/16 v0, 0x9

    invoke-direct {p0, v0, p2, v1}, Lp83;-><init>(ILmk4;Lone/me/sdk/arch/Widget;)V

    iput-object p1, p0, Lp83;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_14
    new-instance p0, Lp83;

    check-cast v1, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;

    const/16 v0, 0x8

    invoke-direct {p0, v0, p2, v1}, Lp83;-><init>(ILmk4;Lone/me/sdk/arch/Widget;)V

    iput-object p1, p0, Lp83;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_15
    new-instance p0, Lp83;

    check-cast v1, Lbx3;

    const/4 v0, 0x7

    invoke-direct {p0, v1, p2, v0}, Lp83;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Lp83;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_16
    new-instance p0, Lp83;

    check-cast v1, Lcv3;

    const/4 v0, 0x6

    invoke-direct {p0, v1, p2, v0}, Lp83;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Lp83;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_17
    new-instance p0, Lp83;

    check-cast v1, Ldu3;

    const/4 v0, 0x5

    invoke-direct {p0, v1, p2, v0}, Lp83;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Lp83;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_18
    new-instance p0, Lp83;

    check-cast v1, Lvk3;

    const/4 v0, 0x4

    invoke-direct {p0, v1, p2, v0}, Lp83;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Lp83;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_19
    new-instance p1, Lp83;

    iget-object p0, p0, Lp83;->f:Ljava/lang/Object;

    check-cast p0, Lxf3;

    check-cast v1, Lor8;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v1, p2, v0}, Lp83;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_1a
    new-instance p0, Lp83;

    check-cast v1, Lke3;

    const/4 v0, 0x2

    invoke-direct {p0, v1, p2, v0}, Lp83;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Lp83;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_1b
    new-instance p0, Lp83;

    check-cast v1, Lw83;

    const/4 v0, 0x1

    invoke-direct {p0, v1, p2, v0}, Lp83;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Lp83;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_1c
    new-instance p0, Lp83;

    check-cast v1, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2, v1}, Lp83;-><init>(ILmk4;Lone/me/sdk/arch/Widget;)V

    iput-object p1, p0, Lp83;->f:Ljava/lang/Object;

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

    iget v0, p0, Lp83;->e:I

    sget-object v1, Lroh;->a:Lroh;

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lp83;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lp83;

    invoke-virtual {p0, v1}, Lp83;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lp83;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lp83;

    invoke-virtual {p0, v1}, Lp83;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lxhh;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lp83;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lp83;

    invoke-virtual {p0, v1}, Lp83;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lp83;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lp83;

    invoke-virtual {p0, v1}, Lp83;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    check-cast p1, Lzq5;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lp83;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lp83;

    invoke-virtual {p0, v1}, Lp83;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lp83;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lp83;

    invoke-virtual {p0, v1}, Lp83;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    check-cast p1, Ljava/util/List;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lp83;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lp83;

    invoke-virtual {p0, v1}, Lp83;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_6
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lp83;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lp83;

    invoke-virtual {p0, v1}, Lp83;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_7
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lp83;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lp83;

    invoke-virtual {p0, v1}, Lp83;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_8
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lp83;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lp83;

    invoke-virtual {p0, v1}, Lp83;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_9
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lp83;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lp83;

    invoke-virtual {p0, v1}, Lp83;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_a
    check-cast p1, Lza1;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lp83;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lp83;

    invoke-virtual {p0, v1}, Lp83;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_b
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lp83;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lp83;

    invoke-virtual {p0, v1}, Lp83;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_c
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lp83;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lp83;

    invoke-virtual {p0, v1}, Lp83;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lp83;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lp83;

    invoke-virtual {p0, v1}, Lp83;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_e
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lp83;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lp83;

    invoke-virtual {p0, v1}, Lp83;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lp83;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lp83;

    invoke-virtual {p0, v1}, Lp83;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lp83;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lp83;

    invoke-virtual {p0, v1}, Lp83;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Llq5;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lp83;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lp83;

    invoke-virtual {p0, v1}, Lp83;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_12
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lp83;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lp83;

    invoke-virtual {p0, v1}, Lp83;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_13
    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lp83;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lp83;

    invoke-virtual {p0, v1}, Lp83;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_14
    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lp83;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lp83;

    invoke-virtual {p0, v1}, Lp83;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_15
    check-cast p1, Lht3;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lp83;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lp83;

    invoke-virtual {p0, v1}, Lp83;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_16
    check-cast p1, Ljava/util/List;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lp83;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lp83;

    invoke-virtual {p0, v1}, Lp83;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_17
    check-cast p1, Le3a;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lp83;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lp83;

    invoke-virtual {p0, v1}, Lp83;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_18
    check-cast p1, Lqo2;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lp83;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lp83;

    invoke-virtual {p0, v1}, Lp83;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_19
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lp83;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lp83;

    invoke-virtual {p0, v1}, Lp83;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1a
    check-cast p1, Lxhh;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lp83;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lp83;

    invoke-virtual {p0, v1}, Lp83;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1b
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lp83;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lp83;

    invoke-virtual {p0, v1}, Lp83;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1c
    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lp83;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lp83;

    invoke-virtual {p0, v1}, Lp83;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

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
    .locals 45

    move-object/from16 v0, p0

    iget v1, v0, Lp83;->e:I

    const/16 v2, 0xe

    const/4 v3, -0x1

    const/16 v4, 0x17

    const/16 v5, 0x8

    const/16 v6, 0xa

    const/4 v7, 0x2

    const/4 v8, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lp83;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/android/externalcallback/ExternalCallbackWidget;

    iget-object v0, v0, Lp83;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v0, Lzwa;

    instance-of v2, v0, Lkz4;

    if-eqz v2, :cond_0

    sget-object v2, Ly69;->b:Ly69;

    check-cast v0, Lkz4;

    invoke-virtual {v2, v0}, Lywa;->d(Lkz4;)V

    goto :goto_0

    :cond_0
    instance-of v2, v0, Lw96;

    if-eqz v2, :cond_1

    new-instance v2, Lone/me/sdk/snackbar/a;

    invoke-direct {v2, v1}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v0, Lw96;

    iget-object v0, v0, Lw96;->b:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {v2, v0}, Lone/me/sdk/snackbar/a;->m(Lone/me/sdk/textsource/TextSource;)Lone/me/sdk/snackbar/a;

    invoke-virtual {v2}, Lone/me/sdk/snackbar/a;->p()Letb;

    :cond_1
    :goto_0
    invoke-virtual {v1, v11}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->n1(Z)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lp83;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lp83;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v0, Lp83;->f:Ljava/lang/Object;

    check-cast v1, Lix5;

    iget-object v2, v1, Lix5;->k:Lpzf;

    new-instance v3, Lgx5;

    sget-object v4, Lwx5;->a:Lwx5;

    iget-object v0, v0, Lp83;->g:Ljava/lang/Object;

    check-cast v0, Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lum;

    invoke-virtual {v0}, Lum;->k()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v0, v6}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v14, v11

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v14, 0x1

    if-ltz v14, :cond_5

    check-cast v6, Ldl;

    iget-object v8, v1, Lix5;->c:Lkx5;

    iget-object v12, v6, Ldl;->b:Ljava/lang/String;

    invoke-virtual {v8, v12}, Lkx5;->c(Ljava/lang/String;)Lovf;

    move-result-object v20

    iget-object v15, v1, Lix5;->b:Lzl;

    iget-wide v12, v6, Ldl;->a:J

    iget-object v8, v6, Ldl;->c:Ljava/lang/String;

    iget-object v11, v6, Ldl;->e:Ljava/lang/String;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v16, 0x42200000    # 40.0f

    mul-float v16, v16, v9

    invoke-static/range {v16 .. v16}, Limh;->U(F)I

    move-result v21

    const/16 v22, 0x1

    move-object/from16 v18, v8

    move-object/from16 v19, v11

    move-wide/from16 v16, v12

    invoke-virtual/range {v15 .. v22}, Lzl;->a(JLjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;II)Lnn;

    move-result-object v17

    iget-object v15, v6, Ldl;->b:Ljava/lang/String;

    iget-wide v8, v6, Ldl;->a:J

    iget-object v11, v1, Lix5;->f:Ljava/util/List;

    if-eqz v11, :cond_4

    check-cast v11, Ljava/lang/Iterable;

    instance-of v12, v11, Ljava/util/Collection;

    if-eqz v12, :cond_2

    move-object v12, v11

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    iget-object v13, v6, Ldl;->b:Ljava/lang/String;

    invoke-static {v12, v13}, Likg;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_3

    const/16 v20, 0x1

    goto :goto_3

    :cond_4
    :goto_2
    const/16 v20, 0x0

    :goto_3
    new-instance v12, Lfw5;

    const/4 v13, 0x1

    const/16 v16, 0x0

    const/16 v21, 0x8

    move-wide/from16 v18, v8

    invoke-direct/range {v12 .. v21}, Lfw5;-><init>(IILjava/lang/CharSequence;Ljava/util/ArrayList;Landroid/graphics/drawable/Drawable;JZI)V

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v14, v7

    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_5
    invoke-static {}, Ldr3;->c0()V

    throw v10

    :cond_6
    invoke-direct {v3, v4, v5}, Lgx5;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v10, v3}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_3
    iget-object v1, v0, Lp83;->f:Ljava/lang/Object;

    check-cast v1, Lzq5;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v0, Lp83;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lwq5;

    iget-object v3, v2, Lwq5;->b:Lpzf;

    iget-object v0, v2, Lwq5;->k:Lpzf;

    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzq5;

    if-eqz v0, :cond_8

    invoke-interface {v0, v1}, Lzq5;->b(Lzq5;)Z

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_7

    move v5, v4

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v5, 0x0

    goto :goto_5

    :cond_8
    const/4 v4, 0x1

    goto :goto_4

    :goto_5
    iget-object v0, v2, Lwq5;->m:Lzq5;

    if-eqz v0, :cond_9

    invoke-interface {v0, v1}, Lzq5;->a(Lzq5;)Z

    move-result v0

    if-ne v0, v4, :cond_9

    const/4 v9, 0x1

    goto :goto_6

    :cond_9
    const/4 v9, 0x0

    :goto_6
    iput-object v1, v2, Lwq5;->m:Lzq5;

    :cond_a
    invoke-virtual {v3}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lj5d;

    invoke-virtual {v3}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj5d;

    if-eqz v1, :cond_b

    const/16 v4, 0x2f

    invoke-static {v1, v10, v5, v4}, Lj5d;->a(Lj5d;Ljava/lang/String;ZI)Lj5d;

    move-result-object v1

    goto :goto_7

    :cond_b
    move-object v1, v10

    :goto_7
    invoke-virtual {v3, v0, v1}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v9, :cond_d

    iget-object v0, v2, Lwq5;->c:Lpzf;

    :cond_c
    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/List;

    invoke-virtual {v2}, Lwq5;->f()Lnq5;

    move-result-object v3

    invoke-virtual {v3, v2}, Lnq5;->a(Lwq5;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_d
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_4
    iget-object v1, v0, Lp83;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lp83;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;

    iget-object v0, v0, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->d:Lp8f;

    invoke-virtual {v0, v1}, Lut8;->G(Ljava/util/List;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_5
    iget-object v1, v0, Lp83;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v0, Lp83;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/devmenu/DevMenuGeneralPageScreen;

    iget-object v0, v0, Lone/me/devmenu/DevMenuGeneralPageScreen;->d:Lp8f;

    invoke-virtual {v0, v1}, Lut8;->G(Ljava/util/List;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v0, Lp83;->f:Ljava/lang/Object;

    check-cast v1, Lj55;

    iget-object v1, v1, Lj55;->f:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lu18;

    iget-object v0, v0, Lp83;->g:Ljava/lang/Object;

    check-cast v0, Lz5b;

    const-string v1, "onNotif, chat.id = "

    monitor-enter v8

    :try_start_0
    iget-wide v2, v0, Lz5b;->d:J

    iget-object v4, v8, Lu18;->i:Leoe;

    invoke-virtual {v4}, Leoe;->a()J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v2, v2, v4

    if-nez v2, :cond_e

    monitor-exit v8

    goto/16 :goto_9

    :cond_e
    :try_start_1
    iget-object v2, v8, Lu18;->h:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltyc;

    invoke-virtual {v2, v0}, Ltyc;->A(Lz5b;)V

    iget-object v2, v8, Lu18;->e:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrla;

    invoke-virtual {v2, v0}, Lrla;->r(Lz5b;)V

    iget-object v2, v8, Lu18;->f:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnr2;

    iget-wide v3, v0, Lz5b;->c:J

    invoke-virtual {v2, v3, v4}, Lnr2;->K(J)Lqo2;

    move-result-object v9

    if-eqz v9, :cond_10

    const-string v2, "u18"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v9, Lqo2;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v9, Lqo2;->a:J

    invoke-virtual {v8, v3, v4}, Lu18;->a(J)Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_f

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iget-wide v4, v9, Lqo2;->a:J

    iget-object v6, v8, Lu18;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_a

    :cond_f
    :goto_8
    iget-wide v4, v0, Lz5b;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Ln3b;

    iget-object v6, v0, Lz5b;->e:Ll50;

    invoke-direct {v5, v1, v2, v6}, Ln3b;-><init>(JLl50;)V

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v4, v9, Lqo2;->a:J

    iget-wide v6, v0, Lz5b;->d:J

    iget-object v0, v8, Lu18;->d:Letg;

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Liz5;

    const/4 v3, 0x1

    invoke-direct/range {v2 .. v8}, Liz5;-><init>(IJJLjava/lang/Object;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1770

    invoke-interface {v0, v2, v3, v4, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    iget-wide v0, v9, Lqo2;->a:J

    invoke-virtual {v8, v0, v1}, Lu18;->d(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_10
    monitor-exit v8

    :goto_9
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :goto_a
    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v0, Lp83;->f:Ljava/lang/Object;

    check-cast v1, Lj55;

    iget-object v1, v1, Lj55;->h:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lng4;

    iget-object v0, v0, Lp83;->g:Ljava/lang/Object;

    check-cast v0, Ls4b;

    iget-object v2, v1, Lng4;->a:Lon8;

    iget-object v3, v1, Lng4;->b:Lon8;

    const-string v5, "ng4"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onNotifContactSort: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v0, Ls4b;->c:Ljava/util/ArrayList;

    const-string v7, "onNotifContactSort, ids count = %d, phones count = $d"

    iget-object v8, v0, Ls4b;->e:Ljava/util/ArrayList;

    if-eqz v8, :cond_11

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    goto :goto_b

    :cond_11
    const/4 v8, 0x0

    :goto_b
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v6, :cond_12

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    goto :goto_c

    :cond_12
    const/4 v11, 0x0

    :goto_c
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v8, v9}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v5, v7, v8}, Lg9e;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v6, :cond_14

    new-instance v0, Ltig;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lng4;->d:Ltig;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltj6;

    check-cast v0, Lkl6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/io/File;

    invoke-virtual {v0}, Lkl6;->b()Ljava/lang/String;

    move-result-object v0

    const-string v6, "phonesSort"

    invoke-direct {v3, v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lng4;->d:Ltig;

    invoke-static {v3, v0}, Lyj0;->M(Ljava/io/File;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpxc;

    iget-object v0, v0, Lpxc;->a:Lsy8;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, v0, Lkoe;->z:Llgb;

    sget-object v5, Lkoe;->j0:[Lel8;

    aget-object v4, v5, v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v0, v4, v1}, Llgb;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    goto :goto_d

    :cond_13
    const-string v0, "Failed to store phones sort"

    invoke-static {v5, v0}, Lg9e;->J(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_14
    iget-object v0, v0, Ls4b;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_16

    new-instance v0, Ltig;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lng4;->c:Ltig;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltj6;

    check-cast v0, Lkl6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/io/File;

    invoke-virtual {v0}, Lkl6;->b()Ljava/lang/String;

    move-result-object v0

    const-string v4, "contactSort"

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lng4;->c:Ltig;

    invoke-static {v3, v0}, Lyj0;->M(Ljava/io/File;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpxc;

    iget-object v0, v0, Lpxc;->a:Lsy8;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, v0, Lkoe;->y:Llgb;

    sget-object v4, Lkoe;->j0:[Lel8;

    const/16 v5, 0x16

    aget-object v4, v4, v5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v0, v4, v1}, Llgb;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    goto :goto_d

    :cond_15
    const-string v0, "Failed to store contact sort"

    invoke-static {v5, v0}, Lg9e;->J(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_16
    const-string v0, "Wrong notif contact sort data"

    invoke-static {v5, v0}, Lg9e;->J(Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_8
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v0, Lp83;->f:Ljava/lang/Object;

    check-cast v1, Lj55;

    iget-object v1, v1, Lj55;->m:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr4b;

    iget-object v2, v0, Lp83;->g:Ljava/lang/Object;

    check-cast v2, Lq4b;

    iget-object v3, v1, Lr4b;->c:Ljava/lang/String;

    sget-object v4, Lg9e;->e:Lyob;

    if-nez v4, :cond_17

    goto :goto_e

    :cond_17
    sget-object v5, Lb19;->e:Lb19;

    invoke-virtual {v4, v5}, Lyob;->b(Lb19;)Z

    move-result v6

    if-eqz v6, :cond_18

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onNotifContact "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v3, v6, v10}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    :goto_e
    iget-object v3, v1, Lr4b;->a:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lec4;

    iget-object v4, v2, Lq4b;->c:Lrd4;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sget-object v5, Lmc4;->a:Lmc4;

    invoke-virtual {v3, v4, v5}, Lec4;->n(Ljava/util/List;Lmc4;)I

    iget-object v1, v1, Lr4b;->b:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsvg;

    iget-object v2, v2, Lq4b;->c:Lrd4;

    iget-wide v2, v2, Lrd4;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v1, v2}, Lsvg;->f(Ljava/util/Collection;)V

    iget-object v1, v0, Lp83;->f:Ljava/lang/Object;

    check-cast v1, Lj55;

    iget-object v1, v1, Lj55;->l:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr1c;

    iget-object v2, v0, Lp83;->g:Ljava/lang/Object;

    check-cast v2, Lq4b;

    iget-object v2, v2, Lq4b;->c:Lrd4;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lr1c;->c(Ljava/util/List;)V

    iget-object v1, v0, Lp83;->f:Ljava/lang/Object;

    check-cast v1, Lj55;

    iget-object v1, v1, Lj55;->g:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw98;

    iget-object v0, v0, Lp83;->g:Ljava/lang/Object;

    check-cast v0, Lq4b;

    iget-object v0, v0, Lq4b;->c:Lrd4;

    iget-wide v2, v0, Lrd4;->a:J

    invoke-static {v2, v3}, Lqm9;->s(J)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Lw98;->a(Ljava/util/Collection;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_9
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v0, Lp83;->f:Ljava/lang/Object;

    check-cast v1, Lj55;

    iget-object v2, v1, Lj55;->e:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lec4;

    iget-object v0, v0, Lp83;->g:Ljava/lang/Object;

    check-cast v0, Ly3b;

    iget-wide v3, v0, Ly3b;->e:J

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lec4;->d(JZ)Lxa4;

    move-result-object v2

    iget-object v3, v0, Ly3b;->j:Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Lxa4;->j()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_19

    goto :goto_f

    :cond_19
    const/16 v35, 0x0

    goto :goto_10

    :cond_1a
    :goto_f
    const/16 v35, 0x1

    :goto_10
    iget-object v3, v1, Lj55;->b:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpxc;

    iget-object v3, v3, Lpxc;->a:Lsy8;

    invoke-virtual {v3}, Lkoe;->f()J

    move-result-wide v33

    new-instance v11, Lfs1;

    iget-wide v3, v0, Ly3b;->e:J

    iget-wide v5, v0, Ly3b;->f:J

    sget-object v9, Lmm4;->b:Letg;

    iget-object v9, v0, Ly3b;->c:Ljava/lang/String;

    invoke-static {v9}, Lb90;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    const/4 v13, 0x0

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Lxa4;->p()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v30, v9

    goto :goto_11

    :cond_1b
    move-object/from16 v30, v13

    :goto_11
    iget v9, v0, Ly3b;->i:I

    if-ne v9, v8, :cond_1c

    const/16 v31, 0x1

    goto :goto_12

    :cond_1c
    const/16 v31, 0x0

    :goto_12
    iget-object v8, v0, Ly3b;->d:Ljava/lang/String;

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Lxa4;->B()J

    move-result-wide v9

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v9, v10}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v36, v12

    goto :goto_13

    :cond_1d
    move-object/from16 v36, v13

    :goto_13
    iget-object v0, v0, Ly3b;->k:Ljava/lang/String;

    if-nez v0, :cond_1e

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Lxa4;->m()Ljava/lang/String;

    move-result-object v0

    :cond_1e
    move-object/from16 v37, v0

    goto :goto_14

    :cond_1f
    move-object/from16 v37, v13

    :goto_14
    if-eqz v2, :cond_20

    invoke-virtual {v2}, Lxa4;->w()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-static {v0}, Lcr3;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    move-object/from16 v38, v0

    goto :goto_15

    :cond_20
    move-object/from16 v38, v13

    :goto_15
    if-eqz v2, :cond_21

    invoke-virtual {v2}, Lxa4;->L()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_21

    move-wide/from16 v25, v3

    move-wide/from16 v27, v5

    move-object/from16 v32, v8

    move-object/from16 v24, v11

    const/16 v39, 0x1

    goto :goto_16

    :cond_21
    move-wide/from16 v25, v3

    move-wide/from16 v27, v5

    move-object/from16 v32, v8

    move-object/from16 v24, v11

    const/16 v39, 0x0

    :goto_16
    invoke-direct/range {v24 .. v39}, Lfs1;-><init>(JJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;JZLjava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Z)V

    iget-object v0, v1, Lj55;->k:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lx15;

    iget-object v12, v1, Lj55;->a:Lcx8;

    iget-object v0, v10, Lx15;->a:Lz42;

    iget-object v1, v10, Lx15;->b:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltvg;

    check-cast v1, Lolb;

    invoke-virtual {v1}, Lolb;->c()Lz69;

    move-result-object v1

    invoke-virtual {v1}, Lz69;->T0()Lz69;

    move-result-object v1

    new-instance v9, Lp73;

    const/16 v14, 0x14

    move-object/from16 v11, v24

    invoke-direct/range {v9 .. v14}, Lp73;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    const/4 v5, 0x0

    invoke-static {v0, v1, v5, v9, v7}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_a
    iget-object v1, v0, Lp83;->f:Ljava/lang/Object;

    check-cast v1, Lza1;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    const-string v2, "CallEngineTag"

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_22

    goto :goto_17

    :cond_22
    sget-object v4, Lb19;->d:Lb19;

    invoke-virtual {v3, v4}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_23

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Chat info was changed chat="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", restart service."

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v2, v1, v10}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_23
    :goto_17
    iget-object v1, v0, Lp83;->g:Ljava/lang/Object;

    check-cast v1, Lw15;

    sget-object v2, Lw15;->E1:[Lel8;

    invoke-virtual {v1}, Lw15;->E()Lzw1;

    move-result-object v1

    iget-object v2, v0, Lp83;->g:Ljava/lang/Object;

    check-cast v2, Lw15;

    iget-object v2, v2, Lw15;->g:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    iget-object v0, v0, Lp83;->g:Ljava/lang/Object;

    check-cast v0, Lw15;

    iget-object v0, v0, Lw15;->x:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq02;

    invoke-interface {v1, v2, v0}, Lzw1;->a(Landroid/content/Context;Lq02;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_b
    sget-object v1, Lroh;->a:Lroh;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v0, Lp83;->f:Ljava/lang/Object;

    check-cast v2, Lw15;

    iget-object v2, v2, Lw15;->t1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_24

    goto :goto_18

    :cond_24
    iget-object v0, v0, Lp83;->g:Ljava/lang/Object;

    check-cast v0, Lsxk;

    check-cast v0, Lcc1;

    iget-object v0, v0, Lcc1;->a:Lru/ok/android/externcalls/sdk/LazyConversation;

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/LazyConversation;->start()V

    :goto_18
    return-object v1

    :pswitch_c
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v0, Lp83;->f:Ljava/lang/Object;

    check-cast v1, Lx57;

    iget-object v0, v0, Lp83;->g:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v1, v2}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v1, v0, Lp83;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v1, Ldi4;

    if-eqz v1, :cond_2c

    iget-object v0, v0, Lp83;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/picker/contacts/ContactsPickerScreen;

    iget-object v2, v0, Lone/me/chats/picker/contacts/ContactsPickerScreen;->k:Lnv;

    iget-object v1, v1, Ldi4;->a:Lqf4;

    sget-object v4, Lone/me/chats/picker/contacts/ContactsPickerScreen;->n:[Lel8;

    invoke-virtual {v0}, Ldl4;->getRouter()Lrce;

    move-result-object v4

    invoke-virtual {v4}, Lrce;->e()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    :cond_25
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_26

    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ltce;

    iget-object v6, v6, Ltce;->a:Ldl4;

    instance-of v6, v6, Lk27;

    if-eqz v6, :cond_25

    goto :goto_19

    :cond_26
    move-object v5, v10

    :goto_19
    check-cast v5, Ltce;

    if-eqz v5, :cond_27

    iget-object v4, v5, Ltce;->a:Ldl4;

    goto :goto_1a

    :cond_27
    move-object v4, v10

    :goto_1a
    instance-of v5, v4, Lk27;

    if-eqz v5, :cond_28

    move-object v10, v4

    check-cast v10, Lk27;

    :cond_28
    if-eqz v10, :cond_2b

    sget-object v4, Lone/me/chats/picker/contacts/ContactsPickerScreen;->n:[Lel8;

    const/16 v23, 0x0

    aget-object v5, v4, v23

    invoke-virtual {v2, v0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-nez v5, :cond_29

    goto :goto_1b

    :cond_29
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    const-string v6, "contacts.picker.result.key"

    invoke-virtual {v5, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    aget-object v1, v4, v23

    invoke-virtual {v2, v0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v10, v1, v3, v5}, Lk27;->E0(IILandroid/content/Intent;)V

    invoke-virtual {v0}, Ldl4;->getOnBackPressedDispatcher()Lpeb;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Lpeb;->d()V

    :cond_2a
    invoke-static {v0}, Lr96;->d(Ldl4;)V

    :cond_2b
    :goto_1b
    sget-object v10, Lroh;->a:Lroh;

    goto :goto_1c

    :cond_2c
    invoke-static {}, Ld5e;->r()V

    :goto_1c
    return-object v10

    :pswitch_e
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v0, Lp83;->f:Ljava/lang/Object;

    check-cast v1, Locc;

    iget v2, v1, Locc;->a:I

    int-to-long v2, v2

    iget-object v4, v1, Locc;->b:Ljava/lang/String;

    invoke-static {v1}, Lo6l;->b(Locc;)Ljava/util/List;

    move-result-object v29

    iget-object v5, v1, Locc;->g:Ljava/lang/String;

    if-eqz v5, :cond_2d

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    move-object/from16 v32, v5

    goto :goto_1d

    :cond_2d
    move-object/from16 v32, v10

    :goto_1d
    iget-object v5, v1, Locc;->i:Ljava/lang/String;

    if-nez v5, :cond_30

    iget-object v5, v1, Locc;->c:Ljava/lang/String;

    iget-object v6, v1, Locc;->d:Ljava/lang/String;

    iget-object v7, v1, Locc;->e:Ljava/util/List;

    invoke-static {v5}, Lhy4;->t(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2e

    invoke-static {v5, v6}, Lkob;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Locc;->i:Ljava/lang/String;

    goto :goto_1e

    :cond_2e
    if-eqz v7, :cond_2f

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2f

    sget-object v5, Lkob;->a:Ljava/util/regex/Pattern;

    const/4 v5, 0x0

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5, v10}, Lkob;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Locc;->i:Ljava/lang/String;

    goto :goto_1e

    :cond_2f
    const-string v5, ""

    iput-object v5, v1, Locc;->i:Ljava/lang/String;

    :cond_30
    :goto_1e
    iget-object v5, v1, Locc;->i:Ljava/lang/String;

    new-instance v24, Lge4;

    iget-object v0, v0, Lp83;->g:Ljava/lang/Object;

    move-object/from16 v31, v0

    check-cast v31, Lone/me/sdk/textsource/TextSource;

    const/16 v43, 0x0

    const v44, 0x10b400

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    move-object/from16 v37, v1

    move-wide/from16 v25, v2

    move-object/from16 v27, v4

    move-object/from16 v35, v5

    invoke-direct/range {v24 .. v44}, Lge4;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;Landroid/net/Uri;ZZLjava/lang/CharSequence;ZLocc;IZZZZZI)V

    return-object v24

    :pswitch_f
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v0, Lp83;->f:Ljava/lang/Object;

    check-cast v1, Lxc4;

    iget-object v2, v1, Lxc4;->B:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lugb;

    iget-object v0, v0, Lp83;->g:Ljava/lang/Object;

    check-cast v0, Llq5;

    iget-object v2, v0, Llq5;->c:Ljava/lang/String;

    iget-object v4, v0, Llq5;->h:Ljava/lang/String;

    if-eqz v2, :cond_31

    invoke-static {v2}, Lq47;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lakg;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1f

    :cond_31
    move-object v2, v10

    :goto_1f
    if-nez v2, :cond_32

    const-string v2, ""

    :cond_32
    iget-object v0, v0, Llq5;->f:Ljava/lang/String;

    if-eqz v0, :cond_33

    invoke-static {v0}, Lq47;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lakg;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_20

    :cond_33
    move-object v5, v10

    :goto_20
    iget-object v0, v1, Lwq5;->k:Lpzf;

    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llq5;

    if-eqz v0, :cond_34

    iget-object v0, v0, Llq5;->h:Ljava/lang/String;

    goto :goto_21

    :cond_34
    move-object v0, v10

    :goto_21
    invoke-static {v0, v4}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v4, :cond_36

    invoke-static {v4}, Lakg;->k0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_35

    goto :goto_22

    :cond_35
    const/4 v9, 0x0

    goto :goto_23

    :cond_36
    :goto_22
    const/4 v9, 0x1

    :goto_23
    if-nez v0, :cond_37

    if-nez v9, :cond_37

    move-object v8, v4

    goto :goto_24

    :cond_37
    if-nez v0, :cond_38

    if-eqz v9, :cond_38

    const-string v10, "$REMOVE$"

    :cond_38
    move-object v8, v10

    :goto_24
    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, v2

    invoke-static/range {v3 .. v9}, Lugb;->C(Lugb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg60;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    return-object v2

    :pswitch_10
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v0, Lp83;->f:Ljava/lang/Object;

    check-cast v1, Lxc4;

    iget-object v1, v1, Lxc4;->B:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lugb;

    new-instance v2, Lf0i;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v0, v0, Lp83;->g:Ljava/lang/Object;

    check-cast v0, Lh0i;

    iput-object v0, v2, Lf0i;->r:Lh0i;

    new-instance v0, Li0i;

    invoke-direct {v0, v2}, Li0i;-><init>(Lf0i;)V

    invoke-virtual {v1, v0}, Lugb;->q(Li0i;)J

    move-result-wide v0

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    return-object v2

    :pswitch_11
    iget-object v1, v0, Lp83;->f:Ljava/lang/Object;

    check-cast v1, Llq5;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v0, Lp83;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lxc4;

    iget-object v3, v2, Lwq5;->l:Lpzf;

    :cond_39
    invoke-virtual {v3}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Llq5;

    if-eqz v11, :cond_3a

    iget-object v4, v1, Llq5;->i:Lone/me/sdk/textsource/TextSource;

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

    invoke-static/range {v11 .. v21}, Llq5;->c(Llq5;Ljava/lang/String;Lcs3;Ljava/lang/String;Lcs3;Ljava/lang/String;Lone/me/sdk/textsource/TextSource;Lh0i;ZLjava/lang/Long;I)Llq5;

    move-result-object v4

    goto :goto_25

    :cond_3a
    move-object v4, v10

    :goto_25
    invoke-virtual {v3, v0, v4}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    iget-object v0, v2, Lxc4;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v11

    new-instance v4, Lj5d;

    iget-object v9, v1, Llq5;->a:Ljava/lang/String;

    iget-wide v5, v1, Llq5;->b:J

    iget-object v7, v1, Llq5;->c:Ljava/lang/String;

    iget-object v8, v1, Llq5;->d:Ljava/lang/CharSequence;

    iget-object v0, v2, Lwq5;->k:Lpzf;

    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llq5;

    if-eqz v0, :cond_3b

    invoke-virtual {v3}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzq5;

    invoke-virtual {v0, v1}, Llq5;->b(Lzq5;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3b

    const/4 v10, 0x1

    goto :goto_26

    :cond_3b
    const/4 v10, 0x0

    :goto_26
    invoke-direct/range {v4 .. v11}, Lj5d;-><init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;ZZ)V

    invoke-virtual {v2}, Lwq5;->f()Lnq5;

    move-result-object v0

    invoke-virtual {v0, v2}, Lnq5;->a(Lwq5;)Ljava/util/List;

    move-result-object v0

    iget-object v5, v2, Lwq5;->b:Lpzf;

    :cond_3c
    invoke-virtual {v5}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lj5d;

    invoke-virtual {v5, v1, v4}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    iget-object v1, v2, Lwq5;->c:Lpzf;

    :cond_3d
    invoke-virtual {v1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    invoke-virtual {v1, v2, v0}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_12
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v0, Lp83;->f:Ljava/lang/Object;

    check-cast v1, Lac4;

    iget-object v2, v1, Lac4;->p:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v1, v1, Lac4;->l:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lugb;

    iget-object v0, v0, Lp83;->g:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v9}, Lugb;->C(Lugb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg60;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_13
    iget-object v1, v0, Lp83;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v1, Lfb4;

    iget-object v0, v0, Lp83;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/contactadddialog/ContactAddBottomSheet;

    iget-object v2, v0, Lone/me/contactadddialog/ContactAddBottomSheet;->s:Lypd;

    sget-object v3, Lone/me/contactadddialog/ContactAddBottomSheet;->x:[Lel8;

    aget-object v4, v3, v8

    invoke-interface {v2, v0, v4}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lphb;

    invoke-virtual {v0}, Lone/me/contactadddialog/ContactAddBottomSheet;->u1()J

    move-result-wide v6

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v6, v7}, Ljava/lang/Long;-><init>(J)V

    iget-object v6, v1, Lfb4;->b:Ljava/lang/CharSequence;

    iget-object v7, v1, Lfb4;->f:Lone/me/sdk/textsource/TextSource;

    iget-object v8, v1, Lfb4;->e:Ljava/lang/String;

    iget-object v9, v1, Lfb4;->d:Lone/me/sdk/textsource/TextSource;

    invoke-static {v6, v4}, Lq47;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lxh0;

    move-result-object v4

    sget-object v6, Lphb;->p1:Ll2b;

    const/4 v6, 0x1

    invoke-virtual {v2, v4, v6}, Lphb;->t(Lxh0;Z)V

    iget-object v4, v1, Lfb4;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lphb;->setAvatarUrl(Ljava/lang/String;)V

    iget-object v1, v1, Lfb4;->c:Ljava/lang/String;

    iget-object v2, v0, Lone/me/contactadddialog/ContactAddBottomSheet;->t:Lypd;

    const/4 v4, 0x4

    aget-object v6, v3, v4

    invoke-interface {v2, v0, v6}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpmb;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3e

    iget-object v2, v0, Lone/me/contactadddialog/ContactAddBottomSheet;->t:Lypd;

    aget-object v4, v3, v4

    invoke-interface {v2, v0, v4}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpmb;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3e
    iget-object v1, v0, Lone/me/contactadddialog/ContactAddBottomSheet;->u:Lypd;

    const/4 v2, 0x5

    aget-object v2, v3, v2

    invoke-interface {v1, v0, v2}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v9, :cond_3f

    const/4 v2, 0x0

    goto :goto_27

    :cond_3f
    move v2, v5

    :goto_27
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v9, :cond_40

    invoke-virtual {v9, v1}, Lone/me/sdk/textsource/TextSource;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_28

    :cond_40
    move-object v2, v10

    :goto_28
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lone/me/contactadddialog/ContactAddBottomSheet;->v:Lypd;

    const/4 v2, 0x6

    aget-object v4, v3, v2

    invoke-interface {v1, v0, v4}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpmb;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_41

    iget-object v1, v0, Lone/me/contactadddialog/ContactAddBottomSheet;->v:Lypd;

    aget-object v2, v3, v2

    invoke-interface {v1, v0, v2}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpmb;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_41
    iget-object v1, v0, Lone/me/contactadddialog/ContactAddBottomSheet;->w:Lypd;

    const/4 v2, 0x7

    aget-object v2, v3, v2

    invoke-interface {v1, v0, v2}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v7, :cond_42

    const/4 v5, 0x0

    :cond_42
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    if-eqz v7, :cond_43

    invoke-virtual {v7, v0}, Lone/me/sdk/textsource/TextSource;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v10

    :cond_43
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_14
    iget-object v1, v0, Lp83;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v1, Lzwa;

    instance-of v2, v1, Lkz4;

    if-eqz v2, :cond_44

    sget-object v2, Lpo1;->b:Lpo1;

    check-cast v1, Lkz4;

    invoke-virtual {v2, v1}, Lywa;->d(Lkz4;)V

    iget-object v0, v0, Lp83;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->n1(Z)V

    :cond_44
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_15
    iget-object v1, v0, Lp83;->f:Ljava/lang/Object;

    check-cast v1, Lht3;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v0, Lp83;->g:Ljava/lang/Object;

    check-cast v0, Lbx3;

    iget-object v0, v0, Lppd;->l:Luta;

    iget-object v1, v1, Lht3;->b:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    check-cast v1, Ljava/util/Collection;

    invoke-static {v0, v1}, Lq47;->c(Luta;Ljava/util/Collection;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_16
    iget-object v1, v0, Lp83;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v0, Lp83;->g:Ljava/lang/Object;

    check-cast v0, Lcv3;

    iget-object v0, v0, Lcv3;->k:Lpzf;

    if-eqz v1, :cond_45

    const/4 v9, 0x1

    goto :goto_29

    :cond_45
    const/4 v9, 0x0

    :goto_29
    invoke-static {v9, v0, v10}, Lon4;->C(ZLpzf;Ljava/lang/Object;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_17
    iget-object v1, v0, Lp83;->g:Ljava/lang/Object;

    check-cast v1, Ldu3;

    iget-object v2, v1, Ldu3;->j:Lhdj;

    iget-object v0, v0, Lp83;->f:Ljava/lang/Object;

    check-cast v0, Le3a;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    instance-of v3, v0, Lz2a;

    if-eqz v3, :cond_46

    sget-object v0, Ldu3;->k:[Lel8;

    sget-object v0, Ldu3;->k:[Lel8;

    const/4 v5, 0x0

    aget-object v0, v0, v5

    invoke-virtual {v2, v1, v0, v10}, Lhdj;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    goto :goto_2a

    :cond_46
    const/4 v5, 0x0

    instance-of v0, v0, Lc3a;

    if-eqz v0, :cond_47

    iget-object v0, v1, Ldu3;->d:Leo4;

    new-instance v3, Lxt3;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v10, v4}, Lxt3;-><init>(Ldu3;Lmk4;I)V

    invoke-static {v0, v10, v5, v3, v8}, Limh;->g(Leo4;Ltn4;ILl67;I)Lr85;

    move-result-object v0

    sget-object v3, Ldu3;->k:[Lel8;

    aget-object v3, v3, v5

    invoke-virtual {v2, v1, v3, v0}, Lhdj;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    :cond_47
    :goto_2a
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_18
    iget-object v1, v0, Lp83;->f:Ljava/lang/Object;

    check-cast v1, Lqo2;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v0, Lp83;->g:Ljava/lang/Object;

    check-cast v0, Lvk3;

    iget-object v0, v0, Lvk3;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v2, v1, Lqo2;->a:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    new-instance v2, Li12;

    const/16 v3, 0x11

    invoke-direct {v2, v1, v3}, Li12;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lwl;

    invoke-direct {v3, v2, v5}, Lwl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnua;

    invoke-interface {v0, v1}, Lnua;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_19
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v0, Lp83;->f:Ljava/lang/Object;

    check-cast v1, Lxf3;

    iget-object v3, v1, Lxf3;->d:Lkr1;

    iget-object v0, v0, Lp83;->g:Ljava/lang/Object;

    check-cast v0, Lor8;

    iget-object v4, v0, Lor8;->a:Ljava/lang/String;

    new-instance v8, Lxi2;

    invoke-direct {v8, v2, v1, v0}, Lxi2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v8}, Lkr1;->j(Ljava/lang/String;ZZZLv57;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_1a
    iget-object v1, v0, Lp83;->f:Ljava/lang/Object;

    check-cast v1, Lxhh;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v1, Lxhh;->a:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    iget-object v2, v1, Lxhh;->b:Ljava/lang/Object;

    check-cast v2, Liz9;

    iget-object v1, v1, Lxhh;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    if-eqz v2, :cond_4a

    iget-object v0, v0, Lp83;->g:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lke3;

    iget-object v14, v2, Liz9;->a:Ljava/util/ArrayList;

    iget-object v15, v2, Liz9;->b:Ljava/util/List;

    iget-object v0, v12, Lke3;->D:Lpzf;

    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lod3;

    iget-object v0, v0, Lod3;->b:Ljava/lang/String;

    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_49

    iget-object v0, v12, Lke3;->Y:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_48

    goto :goto_2b

    :cond_48
    sget-object v2, Lb19;->e:Lb19;

    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_4a

    const-string v3, "[search] chats search: query changed, skip content"

    invoke-virtual {v1, v2, v0, v3, v10}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2b

    :cond_49
    iget-object v0, v12, Lke3;->f:Ltvg;

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->a()Lvn4;

    move-result-object v0

    iget-object v1, v12, Lke3;->l1:Lxn4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lbb3;->v(Ltn4;Ltn4;)Ltn4;

    move-result-object v0

    new-instance v11, Lp03;

    const/16 v17, 0x0

    invoke-direct/range {v11 .. v17}, Lp03;-><init>(Lke3;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;ZLmk4;)V

    iget-object v1, v12, Ljki;->a:Lfk4;

    invoke-static {v1, v0, v7, v11}, Limh;->F(Leo4;Ltn4;ILl67;)Ltwf;

    move-result-object v0

    iget-object v1, v12, Lke3;->p1:Leq9;

    sget-object v2, Lke3;->v1:[Lel8;

    const/16 v23, 0x0

    aget-object v2, v2, v23

    invoke-virtual {v1, v12, v2, v0}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    :cond_4a
    :goto_2b
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_1b
    sget-object v1, Lroh;->a:Lroh;

    iget-object v3, v0, Lp83;->f:Ljava/lang/Object;

    check-cast v3, Leo4;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v5, v0, Lp83;->g:Ljava/lang/Object;

    check-cast v5, Lw83;

    iget-object v5, v5, Lw83;->d:Lft8;

    invoke-virtual {v5}, Lft8;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_4b

    goto :goto_2c

    :cond_4b
    iget-object v5, v0, Lp83;->g:Ljava/lang/Object;

    check-cast v5, Lw83;

    const/4 v9, 0x0

    iput-boolean v9, v5, Lw83;->j:Z

    iget-object v5, v0, Lp83;->g:Ljava/lang/Object;

    check-cast v5, Lw83;

    iget-object v5, v5, Lw83;->f:Ltwf;

    if-eqz v5, :cond_4c

    invoke-virtual {v5, v10}, Lqe8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_4c
    iget-object v5, v0, Lp83;->g:Ljava/lang/Object;

    check-cast v5, Lw83;

    iget-object v9, v5, Lw83;->l:Ltn4;

    new-instance v11, Lk04;

    const/16 v12, 0x19

    invoke-direct {v11, v5, v10, v12}, Lk04;-><init>(Ljava/lang/Object;Lmk4;I)V

    const/4 v12, 0x0

    invoke-static {v3, v9, v12, v11, v7}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    move-result-object v9

    iput-object v9, v5, Lw83;->f:Ltwf;

    iget-object v5, v0, Lp83;->g:Ljava/lang/Object;

    check-cast v5, Lw83;

    iget-object v9, v5, Lw83;->c:Lfi3;

    iget-wide v11, v5, Lw83;->a:J

    invoke-virtual {v9, v11, v12}, Lfi3;->l(J)Lgqd;

    move-result-object v5

    new-instance v9, Lbz;

    const/16 v11, 0xd

    invoke-direct {v9, v5, v11}, Lbz;-><init>(Llo6;I)V

    iget-object v5, v0, Lp83;->g:Ljava/lang/Object;

    check-cast v5, Lw83;

    new-instance v11, Lzd;

    invoke-direct {v11, v9, v5, v4}, Lzd;-><init>(Llo6;Ljava/lang/Object;I)V

    sget-object v4, Lio5;->b:Lll6;

    sget-object v4, Loo5;->d:Loo5;

    invoke-static {v6, v4}, Lqhf;->B0(ILoo5;)J

    move-result-wide v4

    invoke-static {v11, v4, v5}, Lc18;->w(Llo6;J)Llo6;

    move-result-object v4

    new-instance v5, Lwz2;

    iget-object v0, v0, Lp83;->g:Ljava/lang/Object;

    check-cast v0, Lw83;

    invoke-direct {v5, v0, v10, v6}, Lwz2;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance v0, Ltp6;

    invoke-direct {v0, v4, v5, v8}, Ltp6;-><init>(Llo6;Ll67;I)V

    new-instance v4, Lo09;

    invoke-direct {v4, v8, v10, v7}, Lo09;-><init>(ILmk4;I)V

    new-instance v5, Lq3;

    invoke-direct {v5, v2, v0, v4}, Lq3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v3}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    :goto_2c
    return-object v1

    :pswitch_1c
    iget-object v1, v0, Lp83;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v1, Ln83;

    iget-object v0, v0, Lp83;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;

    sget-object v2, Lcjb;->r:Lcjb;

    iget-object v4, v0, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->b:Lypd;

    sget-object v6, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->c:[Lel8;

    const/4 v7, 0x1

    aget-object v6, v6, v7

    invoke-interface {v4, v0, v6}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfjb;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eq v6, v7, :cond_4d

    const/4 v7, 0x0

    const/high16 v8, 0x41400000    # 12.0f

    packed-switch v6, :pswitch_data_1

    sget-object v5, Ldjb;->g:Ldjb;

    invoke-virtual {v4, v5}, Lfjb;->setSize(Ldjb;)V

    invoke-virtual {v4, v2}, Lfjb;->setAppearance(Lcjb;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v8

    invoke-static {v3}, Limh;->U(F)I

    move-result v3

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    invoke-static {v5}, Limh;->U(F)I

    move-result v5

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v6

    invoke-static {v8}, Limh;->U(F)I

    move-result v6

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Limh;->U(F)I

    move-result v7

    invoke-virtual {v2, v3, v5, v6, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2d

    :pswitch_1d
    sget-object v2, Ldjb;->h:Ldjb;

    invoke-virtual {v4, v2}, Lfjb;->setSize(Ldjb;)V

    sget-object v2, Lcjb;->l:Lcjb;

    invoke-virtual {v4, v2}, Lfjb;->setAppearance(Lcjb;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x40c00000    # 6.0f

    mul-float/2addr v5, v3

    invoke-static {v5}, Limh;->U(F)I

    move-result v3

    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2d

    :pswitch_1e
    sget-object v5, Ldjb;->g:Ldjb;

    invoke-virtual {v4, v5}, Lfjb;->setSize(Ldjb;)V

    invoke-virtual {v4, v2}, Lfjb;->setAppearance(Lcjb;)V

    const v2, 0x7f0406f6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Lfjb;->setTextColor(Ljava/lang/Integer;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v8

    invoke-static {v3}, Limh;->U(F)I

    move-result v3

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    invoke-static {v5}, Limh;->U(F)I

    move-result v5

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v6

    invoke-static {v8}, Limh;->U(F)I

    move-result v6

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Limh;->U(F)I

    move-result v7

    invoke-virtual {v2, v3, v5, v6, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2d

    :cond_4d
    :pswitch_1f
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_2d
    sget-object v2, Lone/me/sdk/textsource/TextSource;->b:Lone/me/sdk/textsource/TextSource$SimpleText;

    sget-object v3, Lo83;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v3, v3, v5

    packed-switch v3, :pswitch_data_2

    :pswitch_20
    invoke-static {}, Ld5e;->r()V

    goto/16 :goto_2f

    :pswitch_21
    const v2, 0x7f11044c

    invoke-static {v2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v2

    goto :goto_2e

    :pswitch_22
    const v2, 0x7f110469

    invoke-static {v2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v2

    goto :goto_2e

    :pswitch_23
    const v2, 0x7f110474

    invoke-static {v2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v2

    goto :goto_2e

    :pswitch_24
    const v2, 0x7f110470

    invoke-static {v2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v2

    goto :goto_2e

    :pswitch_25
    invoke-virtual {v0}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->h1()Lc83;

    move-result-object v2

    invoke-virtual {v2}, Lc83;->C()Z

    move-result v2

    if-eqz v2, :cond_4e

    const v2, 0x7f11044a

    invoke-static {v2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v2

    goto :goto_2e

    :cond_4e
    const v2, 0x7f11044b

    invoke-static {v2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v2

    goto :goto_2e

    :pswitch_26
    const v2, 0x7f11046f

    invoke-static {v2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v2

    goto :goto_2e

    :pswitch_27
    const v2, 0x7f110471

    invoke-static {v2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v2

    goto :goto_2e

    :pswitch_28
    const v2, 0x7f110402

    invoke-static {v2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v2

    :goto_2e
    :pswitch_29
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lone/me/sdk/textsource/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_4f

    const-string v2, ""

    :cond_4f
    invoke-virtual {v4, v2}, Lfjb;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Lvd;

    const/16 v3, 0x12

    invoke-direct {v2, v3, v0, v1}, Lvd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v2}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    sget-object v10, Lroh;->a:Lroh;

    :goto_2f
    return-object v10

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

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_1e
        :pswitch_1d
        :pswitch_1f
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_29
        :pswitch_20
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_29
        :pswitch_29
        :pswitch_23
        :pswitch_22
        :pswitch_21
    .end packed-switch
.end method
