.class public final Lcpc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgd4;

.field public final b:Lkrc;

.field public final c:Ldxg;


# direct methods
.method public constructor <init>(Lgd4;Lkrc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcpc;->a:Lgd4;

    iput-object p2, p0, Lcpc;->b:Lkrc;

    new-instance p1, Lqdc;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lqdc;-><init>(I)V

    new-instance p2, Ldxg;

    invoke-direct {p2, p1}, Ldxg;-><init>(Lpz6;)V

    iput-object p2, p0, Lcpc;->c:Ldxg;

    return-void
.end method


# virtual methods
.method public final a(Laoa;I)Ljava/util/List;
    .locals 8

    iget v0, p1, Laoa;->b:I

    if-gtz v0, :cond_0

    sget-object p1, Lgr5;->a:Lgr5;

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v1, p1, Laoa;->b:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p1, v2}, Laoa;->h(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwnc;

    iget-object v4, p0, Lcpc;->a:Lgd4;

    iget-wide v5, v3, Lwnc;->a:J

    invoke-virtual {v4, v5, v6}, Lgd4;->j(J)Lhzd;

    move-result-object v4

    iget-object v4, v4, Lhzd;->a:Le6g;

    invoke-interface {v4}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw54;

    if-nez v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    new-instance v5, Lr4c;

    invoke-virtual {v4}, Lw54;->u()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4}, Lw54;->t()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v7, v6}, Lbt4;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Leh0;

    move-result-object v6

    iget-object v7, p0, Lcpc;->c:Ldxg;

    invoke-virtual {v7}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v4, v7}, Lw54;->w(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v6, v4}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v5

    :goto_1
    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    iget-wide v5, v3, Lwnc;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v5, Lr4c;

    invoke-direct {v5, v4, v3}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    new-instance p1, Lfv;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0}, Lfv;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lqu7;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lqu7;-><init>(I)V

    new-instance v1, Lf47;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2, v0}, Lf47;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lycb;

    const/16 v0, 0x16

    invoke-direct {p1, v0}, Lycb;-><init>(I)V

    new-instance v0, Lhih;

    invoke-direct {v0, v1, p1}, Lhih;-><init>(Lp5f;Lrz6;)V

    invoke-static {v0, p2}, Lz5f;->c0(Lp5f;I)Lp5f;

    move-result-object p1

    invoke-static {p1}, Lz5f;->e0(Lp5f;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lh39;Lru/ok/tamtam/messages/c;)Lppc;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {p1 .. p1}, Lh39;->b()Lfw9;

    move-result-object v2

    invoke-virtual {v2}, Lfw9;->r()Lznc;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    iget v4, v2, Lznc;->d:I

    iget-wide v8, v2, Lznc;->a:J

    iget-object v5, v1, Lru/ok/tamtam/messages/c;->d:Lfw9;

    invoke-virtual {v1, v5}, Lru/ok/tamtam/messages/c;->m(Lfw9;)V

    iget-object v1, v1, Lru/ok/tamtam/messages/c;->n:Lyuc;

    if-eqz v1, :cond_1

    iget-object v5, v1, Lyuc;->a:Ljava/lang/CharSequence;

    :goto_0
    move-object v10, v5

    goto :goto_1

    :cond_1
    iget-object v5, v2, Lznc;->b:Ljava/lang/String;

    goto :goto_0

    :goto_1
    invoke-static {v4}, Lmek;->b(I)Z

    move-result v5

    if-eqz v5, :cond_2

    sget v5, Lzkb;->s1:I

    goto :goto_2

    :cond_2
    and-int/lit8 v5, v4, 0x4

    if-eqz v5, :cond_3

    sget v5, Lzkb;->x1:I

    goto :goto_2

    :cond_3
    sget v5, Lzkb;->r1:I

    :goto_2
    new-instance v11, Lp5h;

    invoke-direct {v11, v5}, Lp5h;-><init>(I)V

    iget-object v5, v2, Lznc;->e:Lync;

    if-eqz v5, :cond_4

    iget v7, v5, Lync;->a:I

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    :goto_3
    new-instance v12, Lkna;

    if-eqz v5, :cond_5

    iget-object v13, v5, Lync;->b:Laoa;

    iget v13, v13, Laoa;->b:I

    goto :goto_4

    :cond_5
    const/4 v13, 0x0

    :goto_4
    invoke-direct {v12, v13}, Lkna;-><init>(I)V

    if-eqz v5, :cond_9

    iget-object v14, v5, Lync;->b:Laoa;

    iget-object v15, v14, Laoa;->a:[Ljava/lang/Object;

    iget v14, v14, Laoa;->b:I

    const/4 v3, 0x0

    const/16 v17, 0x0

    :goto_5
    if-ge v3, v14, :cond_8

    aget-object v18, v15, v3

    const/16 p2, 0x1

    move-object/from16 v13, v18

    check-cast v13, Lxnc;

    iget v6, v13, Lxnc;->a:I

    invoke-virtual {v12, v6, v13}, Lkna;->f(ILjava/lang/Object;)Ljava/lang/Object;

    iget v6, v13, Lxnc;->e:I

    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_6

    move/from16 v6, p2

    goto :goto_6

    :cond_6
    const/4 v6, 0x0

    :goto_6
    if-nez v17, :cond_7

    if-eqz v6, :cond_7

    move/from16 v17, p2

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_8
    :goto_7
    const/16 p2, 0x1

    goto :goto_8

    :cond_9
    const/16 v17, 0x0

    goto :goto_7

    :goto_8
    invoke-virtual/range {p1 .. p1}, Lh39;->b()Lfw9;

    move-result-object v3

    iget-wide v13, v3, Lum0;->a:J

    iget-object v3, v0, Lcpc;->b:Lkrc;

    iget-object v3, v3, Lkrc;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v13, Lycb;

    const/16 v14, 0x19

    invoke-direct {v13, v14}, Lycb;-><init>(I)V

    new-instance v14, Lmo4;

    const/16 v15, 0xa

    invoke-direct {v14, v15, v13}, Lmo4;-><init>(ILrz6;)V

    invoke-virtual {v3, v6, v14}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llna;

    iget-object v2, v2, Lznc;->c:Laoa;

    new-instance v6, Ljava/util/ArrayList;

    iget v13, v2, Laoa;->b:I

    invoke-direct {v6, v13}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v13, v2, Laoa;->a:[Ljava/lang/Object;

    iget v2, v2, Laoa;->b:I

    const/4 v14, 0x0

    :goto_9
    if-ge v14, v2, :cond_16

    aget-object v15, v13, v14

    check-cast v15, Lvnc;

    if-nez v17, :cond_a

    invoke-static {v4}, Lmek;->b(I)Z

    move-result v19

    if-eqz v19, :cond_b

    :cond_a
    move/from16 v19, v2

    move/from16 v26, v4

    goto :goto_f

    :cond_b
    move/from16 v19, v2

    new-instance v2, Lnpc;

    move/from16 v26, v4

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Lnpc;-><init>(Z)V

    new-instance v20, Lmpc;

    iget v4, v15, Lvnc;->b:I

    move-object/from16 v23, v2

    if-eqz v1, :cond_d

    iget-object v2, v1, Lyuc;->b:Lkna;

    invoke-virtual {v2, v4}, Lkna;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    if-nez v2, :cond_c

    goto :goto_b

    :cond_c
    :goto_a
    move-object/from16 v22, v2

    goto :goto_c

    :cond_d
    :goto_b
    iget-object v2, v15, Lvnc;->a:Ljava/lang/String;

    goto :goto_a

    :goto_c
    sget-object v24, Lt1f;->g:Lt1f;

    iget v2, v15, Lvnc;->b:I

    invoke-virtual {v3, v2}, Llna;->d(I)Z

    move-result v25

    move/from16 v21, v4

    invoke-direct/range {v20 .. v25}, Lmpc;-><init>(ILjava/lang/CharSequence;Lopc;Lhpc;Z)V

    :goto_d
    move-object/from16 v21, v1

    move-wide/from16 v24, v8

    :goto_e
    move-object/from16 v1, v20

    goto/16 :goto_17

    :goto_f
    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lync;->d()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_10

    :cond_e
    const/4 v2, 0x0

    :goto_10
    sget-object v23, Llnk;->i:Llnk;

    iget v4, v15, Lvnc;->b:I

    move-object/from16 v20, v2

    if-eqz v1, :cond_10

    iget-object v2, v1, Lyuc;->b:Lkna;

    invoke-virtual {v2, v4}, Lkna;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    if-nez v2, :cond_f

    goto :goto_12

    :cond_f
    :goto_11
    move-object/from16 v29, v2

    goto :goto_13

    :cond_10
    :goto_12
    iget-object v2, v15, Lvnc;->a:Ljava/lang/String;

    goto :goto_11

    :goto_13
    invoke-virtual {v12, v4}, Lkna;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxnc;

    if-nez v2, :cond_11

    new-instance v20, Lmpc;

    sget-object v24, Lgpc;->c:Lgpc;

    invoke-virtual {v3, v4}, Llna;->d(I)Z

    move-result v25

    move/from16 v21, v4

    move-object/from16 v22, v29

    invoke-direct/range {v20 .. v25}, Lmpc;-><init>(ILjava/lang/CharSequence;Lopc;Lhpc;Z)V

    goto :goto_d

    :cond_11
    iget v15, v2, Lxnc;->b:I

    move-object/from16 v21, v1

    iget-object v1, v2, Lxnc;->c:Laoa;

    move-wide/from16 v24, v8

    iget v8, v2, Lxnc;->e:I

    and-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_12

    new-instance v8, Lnpc;

    move/from16 v9, p2

    invoke-direct {v8, v9}, Lnpc;-><init>(Z)V

    move-object/from16 v30, v8

    goto :goto_14

    :cond_12
    move/from16 v9, p2

    move-object/from16 v30, v23

    :goto_14
    iget v2, v2, Lxnc;->d:I

    invoke-virtual {v1}, Laoa;->k()Z

    move-result v8

    if-eqz v8, :cond_14

    if-nez v20, :cond_13

    goto :goto_15

    :cond_13
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v4, v8, :cond_14

    invoke-virtual {v0, v1, v9}, Lcpc;->a(Laoa;I)Ljava/util/List;

    move-result-object v1

    new-instance v8, Lfpc;

    invoke-direct {v8, v15, v1}, Lfpc;-><init>(ILjava/util/List;)V

    goto :goto_16

    :cond_14
    :goto_15
    invoke-virtual {v1}, Laoa;->k()Z

    move-result v8

    if-eqz v8, :cond_15

    const/4 v8, 0x2

    invoke-virtual {v0, v1, v8}, Lcpc;->a(Laoa;I)Ljava/util/List;

    move-result-object v1

    new-instance v8, Lepc;

    invoke-direct {v8, v15, v1}, Lepc;-><init>(ILjava/util/List;)V

    goto :goto_16

    :cond_15
    new-instance v8, Ldpc;

    invoke-direct {v8, v15}, Ldpc;-><init>(I)V

    :goto_16
    new-instance v1, Lgpc;

    invoke-direct {v1, v2, v8}, Lgpc;-><init>(ILafk;)V

    new-instance v27, Lmpc;

    invoke-virtual {v3, v4}, Llna;->d(I)Z

    move-result v32

    move-object/from16 v31, v1

    move/from16 v28, v4

    invoke-direct/range {v27 .. v32}, Lmpc;-><init>(ILjava/lang/CharSequence;Lopc;Lhpc;Z)V

    move-object/from16 v20, v27

    goto/16 :goto_e

    :goto_17
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    move/from16 v2, v19

    move-object/from16 v1, v21

    move-wide/from16 v8, v24

    move/from16 v4, v26

    const/16 p2, 0x1

    goto/16 :goto_9

    :cond_16
    move/from16 v26, v4

    move-wide/from16 v24, v8

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    if-nez v17, :cond_19

    invoke-static/range {v26 .. v26}, Lmek;->b(I)Z

    move-result v1

    if-nez v1, :cond_19

    move-object/from16 v1, p1

    iget-object v2, v1, Lh39;->a:Lkl2;

    invoke-virtual {v1}, Lh39;->b()Lfw9;

    move-result-object v3

    invoke-virtual {v1}, Lh39;->e()Lw54;

    move-result-object v4

    iget-boolean v4, v4, Lw54;->f:Z

    invoke-virtual {v3}, Lfw9;->P()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual {v2}, Lkl2;->a0()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v2}, Lkl2;->J()Z

    move-result v3

    if-nez v3, :cond_1a

    invoke-virtual {v2}, Lkl2;->N()Z

    move-result v2

    if-nez v2, :cond_1a

    :cond_17
    if-eqz v4, :cond_18

    goto :goto_18

    :cond_18
    const/4 v2, 0x0

    goto :goto_19

    :cond_19
    move-object/from16 v1, p1

    :cond_1a
    :goto_18
    const/4 v2, 0x1

    :goto_19
    if-gtz v7, :cond_1c

    invoke-static/range {v26 .. v26}, Lmek;->b(I)Z

    move-result v2

    if-eqz v2, :cond_1b

    sget v2, Lzkb;->u1:I

    goto :goto_1a

    :cond_1b
    sget v2, Lzkb;->t1:I

    :goto_1a
    new-instance v3, Lkpc;

    new-instance v4, Lp5h;

    invoke-direct {v4, v2}, Lp5h;-><init>(I)V

    invoke-direct {v3, v4}, Lkpc;-><init>(Lp5h;)V

    move-object v13, v3

    :goto_1b
    const/4 v9, 0x1

    goto/16 :goto_23

    :cond_1c
    sget-object v3, Lgr5;->a:Lgr5;

    if-eqz v2, :cond_23

    if-nez v17, :cond_22

    invoke-static/range {v26 .. v26}, Lmek;->b(I)Z

    move-result v2

    if-eqz v2, :cond_1d

    goto :goto_1e

    :cond_1d
    if-eqz v5, :cond_20

    iget-object v2, v5, Lync;->c:Ljava/util/LinkedHashSet;

    if-eqz v2, :cond_20

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1e
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lcpc;->c(J)Lr4c;

    move-result-object v5

    if-eqz v5, :cond_1e

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_1f
    move-object/from16 v16, v4

    goto :goto_1d

    :cond_20
    const/16 v16, 0x0

    :goto_1d
    if-nez v16, :cond_21

    goto :goto_1f

    :cond_21
    move-object/from16 v3, v16

    goto :goto_1f

    :cond_22
    :goto_1e
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_1f
    new-instance v2, Ljpc;

    sget v4, Lykb;->h:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v9, 0x1

    invoke-static {v5, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Ln5h;

    invoke-static {v5}, Lcv;->c1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v6, v5, v4, v7}, Ln5h;-><init>(Ljava/util/List;II)V

    invoke-direct {v2, v6, v3}, Ljpc;-><init>(Ln5h;Ljava/util/List;)V

    move-object v13, v2

    goto :goto_1b

    :cond_23
    if-eqz v5, :cond_26

    iget-object v2, v5, Lync;->c:Ljava/util/LinkedHashSet;

    if-eqz v2, :cond_26

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_24
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lcpc;->c(J)Lr4c;

    move-result-object v5

    if-eqz v5, :cond_24

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_25
    move-object/from16 v16, v4

    goto :goto_21

    :cond_26
    const/16 v16, 0x0

    :goto_21
    new-instance v2, Lipc;

    if-nez v16, :cond_27

    goto :goto_22

    :cond_27
    move-object/from16 v3, v16

    :goto_22
    sget v4, Lykb;->h:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v9, 0x1

    invoke-static {v5, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Ln5h;

    invoke-static {v5}, Lcv;->c1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v6, v5, v4, v7}, Ln5h;-><init>(Ljava/util/List;II)V

    invoke-direct {v2, v6, v3}, Lipc;-><init>(Ln5h;Ljava/util/List;)V

    move-object v13, v2

    :goto_23
    new-instance v5, Lppc;

    invoke-virtual {v1}, Lh39;->b()Lfw9;

    move-result-object v2

    iget-wide v6, v2, Lum0;->a:J

    invoke-virtual {v1}, Lh39;->b()Lfw9;

    move-result-object v1

    iget-wide v1, v1, Lfw9;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_28

    if-nez v17, :cond_28

    invoke-static/range {v26 .. v26}, Lmek;->b(I)Z

    move-result v1

    if-nez v1, :cond_28

    move v14, v9

    :goto_24
    move-wide/from16 v8, v24

    goto :goto_25

    :cond_28
    const/4 v14, 0x0

    goto :goto_24

    :goto_25
    invoke-direct/range {v5 .. v14}, Lppc;-><init>(JJLjava/lang/CharSequence;Lp5h;Ljava/util/List;Llpc;Z)V

    return-object v5
.end method

.method public final c(J)Lr4c;
    .locals 2

    iget-object v0, p0, Lcpc;->a:Lgd4;

    invoke-virtual {v0, p1, p2}, Lgd4;->j(J)Lhzd;

    move-result-object p1

    iget-object p1, p1, Lhzd;->a:Le6g;

    invoke-interface {p1}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw54;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p2, Lr4c;

    invoke-virtual {p1}, Lw54;->u()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1}, Lw54;->t()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1, v0}, Lbt4;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Leh0;

    move-result-object v0

    iget-object v1, p0, Lcpc;->c:Ldxg;

    invoke-virtual {v1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lw54;->w(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method
