.class public final Lvyc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkl4;

.field public final b:Lb1d;

.field public final c:Lj3h;


# direct methods
.method public constructor <init>(Lkl4;Lb1d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvyc;->a:Lkl4;

    iput-object p2, p0, Lvyc;->b:Lb1d;

    new-instance p1, Lyxc;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Lyxc;-><init>(I)V

    new-instance p2, Lj3h;

    invoke-direct {p2, p1}, Lj3h;-><init>(Lv97;)V

    iput-object p2, p0, Lvyc;->c:Lj3h;

    return-void
.end method


# virtual methods
.method public final a(Lo1b;I)Ljava/util/List;
    .locals 8

    iget v0, p1, Lo1b;->b:I

    if-gtz v0, :cond_0

    sget-object p0, Lb26;->a:Lb26;

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v1, p1, Lo1b;->b:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p1, v2}, Lo1b;->g(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnxc;

    iget-object v4, p0, Lvyc;->a:Lkl4;

    iget-wide v5, v3, Lnxc;->a:J

    invoke-virtual {v4, v5, v6}, Lkl4;->j(J)Lozd;

    move-result-object v4

    iget-object v4, v4, Lozd;->a:Lf9g;

    invoke-interface {v4}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lud4;

    if-nez v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    new-instance v5, Liec;

    invoke-virtual {v4}, Lud4;->v()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4}, Lud4;->u()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v7, v6}, Lbe3;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lej0;

    move-result-object v6

    iget-object v7, p0, Lvyc;->c:Lj3h;

    invoke-virtual {v7}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v4, v7}, Lud4;->x(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v6, v4}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v5

    :goto_1
    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    iget-wide v5, v3, Lnxc;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v5, Liec;

    invoke-direct {v5, v4, v3}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    new-instance p0, Lfw;

    const/4 p1, 0x1

    invoke-direct {p0, p1, v0}, Lfw;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lgw7;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lgw7;-><init>(I)V

    new-instance v1, Lne7;

    invoke-direct {v1, p0, p1, v0}, Lne7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Ltac;

    const/16 p1, 0xd

    invoke-direct {p0, p1}, Ltac;-><init>(I)V

    new-instance p1, Lhqh;

    invoke-direct {p1, v1, p0}, Lhqh;-><init>(Lx7f;Lx97;)V

    invoke-static {p1, p2}, Lg8f;->m0(Lx7f;I)Lx7f;

    move-result-object p0

    invoke-static {p0}, Lg8f;->o0(Lx7f;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lqf9;Lru/ok/tamtam/messages/c;)Lizc;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {p1 .. p1}, Lqf9;->b()Ls8a;

    move-result-object v2

    invoke-virtual {v2}, Ls8a;->u()Lqxc;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    iget v4, v2, Lqxc;->d:I

    iget-wide v8, v2, Lqxc;->a:J

    iget-object v5, v1, Lru/ok/tamtam/messages/c;->d:Ls8a;

    invoke-virtual {v1, v5}, Lru/ok/tamtam/messages/c;->m(Ls8a;)V

    iget-object v1, v1, Lru/ok/tamtam/messages/c;->n:Lt4d;

    if-eqz v1, :cond_1

    iget-object v5, v1, Lt4d;->a:Ljava/lang/CharSequence;

    :goto_0
    move-object v10, v5

    goto :goto_1

    :cond_1
    iget-object v5, v2, Lqxc;->b:Ljava/lang/String;

    goto :goto_0

    :goto_1
    invoke-static {v4}, Lf2l;->a(I)Z

    move-result v5

    if-eqz v5, :cond_2

    const v5, 0x7f110724

    goto :goto_2

    :cond_2
    and-int/lit8 v5, v4, 0x4

    if-eqz v5, :cond_3

    const v5, 0x7f110729

    goto :goto_2

    :cond_3
    const v5, 0x7f110723

    :goto_2
    new-instance v11, Lxbh;

    invoke-direct {v11, v5}, Lxbh;-><init>(I)V

    iget-object v5, v2, Lqxc;->e:Lpxc;

    if-eqz v5, :cond_4

    iget v7, v5, Lpxc;->a:I

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    :goto_3
    new-instance v12, Ly0b;

    if-eqz v5, :cond_5

    iget-object v13, v5, Lpxc;->b:Lo1b;

    iget v13, v13, Lo1b;->b:I

    goto :goto_4

    :cond_5
    const/4 v13, 0x0

    :goto_4
    invoke-direct {v12, v13}, Ly0b;-><init>(I)V

    if-eqz v5, :cond_9

    iget-object v14, v5, Lpxc;->b:Lo1b;

    iget-object v15, v14, Lo1b;->a:[Ljava/lang/Object;

    iget v14, v14, Lo1b;->b:I

    const/4 v3, 0x0

    const/16 v17, 0x0

    :goto_5
    if-ge v3, v14, :cond_8

    aget-object v18, v15, v3

    const/16 p2, 0x1

    move-object/from16 v13, v18

    check-cast v13, Loxc;

    iget v6, v13, Loxc;->a:I

    invoke-virtual {v12, v6, v13}, Ly0b;->f(ILjava/lang/Object;)Ljava/lang/Object;

    iget v6, v13, Loxc;->e:I

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
    invoke-virtual/range {p1 .. p1}, Lqf9;->b()Ls8a;

    move-result-object v3

    iget-wide v13, v3, Lxp0;->a:J

    iget-object v3, v0, Lvyc;->b:Lb1d;

    iget-object v3, v3, Lb1d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v13, Ltac;

    const/16 v14, 0x10

    invoke-direct {v13, v14}, Ltac;-><init>(I)V

    new-instance v14, Ltw4;

    const/16 v15, 0x9

    invoke-direct {v14, v15, v13}, Ltw4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v6, v14}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz0b;

    iget-object v2, v2, Lqxc;->c:Lo1b;

    new-instance v6, Ljava/util/ArrayList;

    iget v13, v2, Lo1b;->b:I

    invoke-direct {v6, v13}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v13, v2, Lo1b;->a:[Ljava/lang/Object;

    iget v2, v2, Lo1b;->b:I

    const/4 v14, 0x0

    :goto_9
    if-ge v14, v2, :cond_16

    aget-object v15, v13, v14

    check-cast v15, Lmxc;

    if-nez v17, :cond_a

    invoke-static {v4}, Lf2l;->a(I)Z

    move-result v19

    if-eqz v19, :cond_b

    :cond_a
    move/from16 v19, v2

    move/from16 v26, v4

    goto :goto_f

    :cond_b
    move/from16 v19, v2

    new-instance v2, Lgzc;

    move/from16 v26, v4

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Lgzc;-><init>(Z)V

    new-instance v20, Lfzc;

    iget v4, v15, Lmxc;->b:I

    move-object/from16 v23, v2

    if-eqz v1, :cond_d

    iget-object v2, v1, Lt4d;->b:Ly0b;

    invoke-virtual {v2, v4}, Ly0b;->c(I)Ljava/lang/Object;

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
    iget-object v2, v15, Lmxc;->a:Ljava/lang/String;

    goto :goto_a

    :goto_c
    sget-object v24, Lesl;->k:Lesl;

    iget v2, v15, Lmxc;->b:I

    invoke-virtual {v3, v2}, Lz0b;->d(I)Z

    move-result v25

    move/from16 v21, v4

    invoke-direct/range {v20 .. v25}, Lfzc;-><init>(ILjava/lang/CharSequence;Lhzc;Lazc;Z)V

    :goto_d
    move-object/from16 v21, v1

    move-wide/from16 v24, v8

    :goto_e
    move-object/from16 v1, v20

    goto/16 :goto_17

    :goto_f
    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lpxc;->d()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_10

    :cond_e
    const/4 v2, 0x0

    :goto_10
    sget-object v23, Lbhe;->k:Lbhe;

    iget v4, v15, Lmxc;->b:I

    move-object/from16 v20, v2

    if-eqz v1, :cond_10

    iget-object v2, v1, Lt4d;->b:Ly0b;

    invoke-virtual {v2, v4}, Ly0b;->c(I)Ljava/lang/Object;

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
    iget-object v2, v15, Lmxc;->a:Ljava/lang/String;

    goto :goto_11

    :goto_13
    invoke-virtual {v12, v4}, Ly0b;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loxc;

    if-nez v2, :cond_11

    new-instance v20, Lfzc;

    sget-object v24, Lzyc;->c:Lzyc;

    invoke-virtual {v3, v4}, Lz0b;->d(I)Z

    move-result v25

    move/from16 v21, v4

    move-object/from16 v22, v29

    invoke-direct/range {v20 .. v25}, Lfzc;-><init>(ILjava/lang/CharSequence;Lhzc;Lazc;Z)V

    goto :goto_d

    :cond_11
    iget v15, v2, Loxc;->b:I

    move-object/from16 v21, v1

    iget-object v1, v2, Loxc;->c:Lo1b;

    move-wide/from16 v24, v8

    iget v8, v2, Loxc;->e:I

    and-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_12

    new-instance v8, Lgzc;

    move/from16 v9, p2

    invoke-direct {v8, v9}, Lgzc;-><init>(Z)V

    move-object/from16 v30, v8

    goto :goto_14

    :cond_12
    move/from16 v9, p2

    move-object/from16 v30, v23

    :goto_14
    iget v2, v2, Loxc;->d:I

    invoke-virtual {v1}, Lo1b;->j()Z

    move-result v8

    if-eqz v8, :cond_14

    if-nez v20, :cond_13

    goto :goto_15

    :cond_13
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v4, v8, :cond_14

    invoke-virtual {v0, v1, v9}, Lvyc;->a(Lo1b;I)Ljava/util/List;

    move-result-object v1

    new-instance v8, Lyyc;

    invoke-direct {v8, v15, v1}, Lyyc;-><init>(ILjava/util/List;)V

    goto :goto_16

    :cond_14
    :goto_15
    invoke-virtual {v1}, Lo1b;->j()Z

    move-result v8

    if-eqz v8, :cond_15

    const/4 v8, 0x2

    invoke-virtual {v0, v1, v8}, Lvyc;->a(Lo1b;I)Ljava/util/List;

    move-result-object v1

    new-instance v8, Lxyc;

    invoke-direct {v8, v15, v1}, Lxyc;-><init>(ILjava/util/List;)V

    goto :goto_16

    :cond_15
    new-instance v8, Lwyc;

    invoke-direct {v8, v15}, Lwyc;-><init>(I)V

    :goto_16
    new-instance v1, Lzyc;

    invoke-direct {v1, v2, v8}, Lzyc;-><init>(ILu2l;)V

    new-instance v27, Lfzc;

    invoke-virtual {v3, v4}, Lz0b;->d(I)Z

    move-result v32

    move-object/from16 v31, v1

    move/from16 v28, v4

    invoke-direct/range {v27 .. v32}, Lfzc;-><init>(ILjava/lang/CharSequence;Lhzc;Lazc;Z)V

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

    invoke-static/range {v26 .. v26}, Lf2l;->a(I)Z

    move-result v1

    if-nez v1, :cond_19

    move-object/from16 v1, p1

    iget-object v2, v1, Lqf9;->a:Lfr2;

    invoke-virtual {v1}, Lqf9;->b()Ls8a;

    move-result-object v3

    invoke-virtual {v1}, Lqf9;->e()Lud4;

    move-result-object v4

    iget-boolean v4, v4, Lud4;->f:Z

    invoke-virtual {v3}, Ls8a;->S()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual {v2}, Lfr2;->d0()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v2}, Lfr2;->M()Z

    move-result v3

    if-nez v3, :cond_1a

    invoke-virtual {v2}, Lfr2;->Q()Z

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

    invoke-static/range {v26 .. v26}, Lf2l;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, 0x7f110726

    goto :goto_1a

    :cond_1b
    const v0, 0x7f110725

    :goto_1a
    new-instance v2, Ldzc;

    new-instance v3, Lxbh;

    invoke-direct {v3, v0}, Lxbh;-><init>(I)V

    invoke-direct {v2, v3}, Ldzc;-><init>(Lxbh;)V

    :goto_1b
    move-object v13, v2

    const/4 v9, 0x1

    goto/16 :goto_23

    :cond_1c
    const v3, 0x7f0f0025

    sget-object v4, Lb26;->a:Lb26;

    if-eqz v2, :cond_23

    if-nez v17, :cond_22

    invoke-static/range {v26 .. v26}, Lf2l;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1d

    goto :goto_1e

    :cond_1d
    if-eqz v5, :cond_20

    iget-object v2, v5, Lpxc;->c:Ljava/util/LinkedHashSet;

    if-eqz v2, :cond_20

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1e
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Lvyc;->c(J)Liec;

    move-result-object v6

    if-eqz v6, :cond_1e

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_1f
    move-object/from16 v16, v5

    goto :goto_1d

    :cond_20
    const/16 v16, 0x0

    :goto_1d
    if-nez v16, :cond_21

    goto :goto_1f

    :cond_21
    move-object/from16 v4, v16

    goto :goto_1f

    :cond_22
    :goto_1e
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_1f
    new-instance v2, Lczc;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x1

    invoke-static {v0, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    new-instance v5, Lvbh;

    invoke-static {v0}, Lkotlin/collections/a;->f1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v5, v3, v7, v0}, Lvbh;-><init>(IILjava/util/List;)V

    invoke-direct {v2, v5, v4}, Lczc;-><init>(Lvbh;Ljava/util/List;)V

    goto :goto_1b

    :cond_23
    if-eqz v5, :cond_26

    iget-object v2, v5, Lpxc;->c:Ljava/util/LinkedHashSet;

    if-eqz v2, :cond_26

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_24
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Lvyc;->c(J)Liec;

    move-result-object v6

    if-eqz v6, :cond_24

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_25
    move-object/from16 v16, v5

    goto :goto_21

    :cond_26
    const/16 v16, 0x0

    :goto_21
    new-instance v2, Lbzc;

    if-nez v16, :cond_27

    goto :goto_22

    :cond_27
    move-object/from16 v4, v16

    :goto_22
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x1

    invoke-static {v0, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    new-instance v5, Lvbh;

    invoke-static {v0}, Lkotlin/collections/a;->f1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v5, v3, v7, v0}, Lvbh;-><init>(IILjava/util/List;)V

    invoke-direct {v2, v5, v4}, Lbzc;-><init>(Lvbh;Ljava/util/List;)V

    move-object v13, v2

    :goto_23
    new-instance v5, Lizc;

    invoke-virtual {v1}, Lqf9;->b()Ls8a;

    move-result-object v0

    iget-wide v6, v0, Lxp0;->a:J

    invoke-virtual {v1}, Lqf9;->b()Ls8a;

    move-result-object v0

    iget-wide v0, v0, Ls8a;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_28

    if-nez v17, :cond_28

    invoke-static/range {v26 .. v26}, Lf2l;->a(I)Z

    move-result v0

    if-nez v0, :cond_28

    move v14, v9

    :goto_24
    move-wide/from16 v8, v24

    goto :goto_25

    :cond_28
    const/4 v14, 0x0

    goto :goto_24

    :goto_25
    invoke-direct/range {v5 .. v14}, Lizc;-><init>(JJLjava/lang/CharSequence;Lxbh;Ljava/util/List;Lezc;Z)V

    return-object v5
.end method

.method public final c(J)Liec;
    .locals 2

    iget-object v0, p0, Lvyc;->a:Lkl4;

    invoke-virtual {v0, p1, p2}, Lkl4;->j(J)Lozd;

    move-result-object p1

    iget-object p1, p1, Lozd;->a:Lf9g;

    invoke-interface {p1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lud4;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p2, Liec;

    invoke-virtual {p1}, Lud4;->v()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1}, Lud4;->u()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1, v0}, Lbe3;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lej0;

    move-result-object v0

    iget-object p0, p0, Lvyc;->c:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, Lud4;->x(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, v0, p0}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method
