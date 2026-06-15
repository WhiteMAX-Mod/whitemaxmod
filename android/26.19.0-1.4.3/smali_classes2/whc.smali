.class public final Lwhc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Loa4;

.field public final b:Ldkc;

.field public final c:Lvhg;


# direct methods
.method public constructor <init>(Loa4;Ldkc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwhc;->a:Loa4;

    iput-object p2, p0, Lwhc;->b:Ldkc;

    new-instance p1, Lzgc;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lzgc;-><init>(I)V

    new-instance p2, Lvhg;

    invoke-direct {p2, p1}, Lvhg;-><init>(Lzt6;)V

    iput-object p2, p0, Lwhc;->c:Lvhg;

    return-void
.end method


# virtual methods
.method public final a(Lwga;I)Ljava/util/List;
    .locals 8

    iget v0, p1, Lwga;->b:I

    if-gtz v0, :cond_0

    sget-object p1, Lwm5;->a:Lwm5;

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v1, p1, Lwga;->b:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p1, v2}, Lwga;->h(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lngc;

    iget-object v4, p0, Lwhc;->a:Loa4;

    iget-wide v5, v3, Lngc;->a:J

    invoke-virtual {v4, v5, v6}, Loa4;->j(J)Lhsd;

    move-result-object v4

    iget-object v4, v4, Lhsd;->a:Lewf;

    invoke-interface {v4}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc34;

    if-nez v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    new-instance v5, Lnxb;

    invoke-virtual {v4}, Lc34;->t()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4}, Lc34;->s()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v7, v6}, Lq98;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lch0;

    move-result-object v6

    iget-object v7, p0, Lwhc;->c:Lvhg;

    invoke-virtual {v7}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v4, v7}, Lc34;->v(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v6, v4}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v5

    :goto_1
    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    iget-wide v5, v3, Lngc;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v5, Lnxb;

    invoke-direct {v5, v4, v3}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    new-instance p1, Lvu;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0}, Lvu;-><init>(ILjava/lang/Object;)V

    new-instance v0, La07;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, La07;-><init>(I)V

    new-instance v1, Lmy6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2, v0}, Lmy6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lxib;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lxib;-><init>(I)V

    new-instance v0, Lf3h;

    invoke-direct {v0, v1, p1}, Lf3h;-><init>(Lgxe;Lbu6;)V

    invoke-static {v0, p2}, Lpxe;->x0(Lgxe;I)Lgxe;

    move-result-object p1

    invoke-static {p1}, Lpxe;->z0(Lgxe;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lyv8;Lru/ok/tamtam/messages/c;)Ljic;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {p1 .. p1}, Lyv8;->b()Lmq9;

    move-result-object v2

    invoke-virtual {v2}, Lmq9;->r()Lqgc;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    iget v4, v2, Lqgc;->d:I

    iget-wide v8, v2, Lqgc;->a:J

    iget-object v5, v1, Lru/ok/tamtam/messages/c;->d:Lmq9;

    invoke-virtual {v1, v5}, Lru/ok/tamtam/messages/c;->m(Lmq9;)V

    iget-object v1, v1, Lru/ok/tamtam/messages/c;->n:Lqnc;

    if-eqz v1, :cond_1

    iget-object v5, v1, Lqnc;->a:Ljava/lang/CharSequence;

    :goto_0
    move-object v10, v5

    goto :goto_1

    :cond_1
    iget-object v5, v2, Lqgc;->b:Ljava/lang/String;

    goto :goto_0

    :goto_1
    invoke-static {v4}, Lcjj;->b(I)Z

    move-result v5

    if-eqz v5, :cond_2

    sget v5, Lfeb;->h1:I

    goto :goto_2

    :cond_2
    and-int/lit8 v5, v4, 0x4

    if-eqz v5, :cond_3

    sget v5, Lfeb;->m1:I

    goto :goto_2

    :cond_3
    sget v5, Lfeb;->g1:I

    :goto_2
    new-instance v11, Luqg;

    invoke-direct {v11, v5}, Luqg;-><init>(I)V

    iget-object v5, v2, Lqgc;->e:Lpgc;

    if-eqz v5, :cond_4

    iget v7, v5, Lpgc;->a:I

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    :goto_3
    new-instance v12, Lgga;

    if-eqz v5, :cond_5

    iget-object v13, v5, Lpgc;->b:Lwga;

    iget v13, v13, Lwga;->b:I

    goto :goto_4

    :cond_5
    const/4 v13, 0x0

    :goto_4
    invoke-direct {v12, v13}, Lgga;-><init>(I)V

    if-eqz v5, :cond_9

    iget-object v14, v5, Lpgc;->b:Lwga;

    iget-object v15, v14, Lwga;->a:[Ljava/lang/Object;

    iget v14, v14, Lwga;->b:I

    const/4 v3, 0x0

    const/16 v17, 0x0

    :goto_5
    if-ge v3, v14, :cond_8

    aget-object v18, v15, v3

    const/16 p2, 0x1

    move-object/from16 v13, v18

    check-cast v13, Logc;

    iget v6, v13, Logc;->a:I

    invoke-virtual {v12, v6, v13}, Lgga;->f(ILjava/lang/Object;)Ljava/lang/Object;

    iget v6, v13, Logc;->e:I

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
    invoke-virtual/range {p1 .. p1}, Lyv8;->b()Lmq9;

    move-result-object v3

    iget-wide v13, v3, Lxm0;->a:J

    iget-object v3, v0, Lwhc;->b:Ldkc;

    iget-object v3, v3, Ldkc;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v13, Lxib;

    const/16 v14, 0x13

    invoke-direct {v13, v14}, Lxib;-><init>(I)V

    new-instance v14, Lpl4;

    const/16 v15, 0xa

    invoke-direct {v14, v15, v13}, Lpl4;-><init>(ILbu6;)V

    invoke-virtual {v3, v6, v14}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhga;

    iget-object v2, v2, Lqgc;->c:Lwga;

    new-instance v6, Ljava/util/ArrayList;

    iget v13, v2, Lwga;->b:I

    invoke-direct {v6, v13}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v13, v2, Lwga;->a:[Ljava/lang/Object;

    iget v2, v2, Lwga;->b:I

    const/4 v14, 0x0

    :goto_9
    if-ge v14, v2, :cond_16

    aget-object v15, v13, v14

    check-cast v15, Lmgc;

    if-nez v17, :cond_a

    invoke-static {v4}, Lcjj;->b(I)Z

    move-result v19

    if-eqz v19, :cond_b

    :cond_a
    move/from16 v19, v2

    move/from16 v26, v4

    goto :goto_f

    :cond_b
    move/from16 v19, v2

    new-instance v2, Lhic;

    move/from16 v26, v4

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Lhic;-><init>(Z)V

    new-instance v20, Lgic;

    iget v4, v15, Lmgc;->b:I

    move-object/from16 v23, v2

    if-eqz v1, :cond_d

    iget-object v2, v1, Lqnc;->b:Lgga;

    invoke-virtual {v2, v4}, Lgga;->c(I)Ljava/lang/Object;

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
    iget-object v2, v15, Lmgc;->a:Ljava/lang/String;

    goto :goto_a

    :goto_c
    sget-object v24, Lh8e;->h:Lh8e;

    iget v2, v15, Lmgc;->b:I

    invoke-virtual {v3, v2}, Lhga;->d(I)Z

    move-result v25

    move/from16 v21, v4

    invoke-direct/range {v20 .. v25}, Lgic;-><init>(ILjava/lang/CharSequence;Liic;Lbic;Z)V

    :goto_d
    move-object/from16 v21, v1

    move-wide/from16 v24, v8

    :goto_e
    move-object/from16 v1, v20

    goto/16 :goto_17

    :goto_f
    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lpgc;->d()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_10

    :cond_e
    const/4 v2, 0x0

    :goto_10
    sget-object v23, Lzf2;->i:Lzf2;

    iget v4, v15, Lmgc;->b:I

    move-object/from16 v20, v2

    if-eqz v1, :cond_10

    iget-object v2, v1, Lqnc;->b:Lgga;

    invoke-virtual {v2, v4}, Lgga;->c(I)Ljava/lang/Object;

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
    iget-object v2, v15, Lmgc;->a:Ljava/lang/String;

    goto :goto_11

    :goto_13
    invoke-virtual {v12, v4}, Lgga;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Logc;

    if-nez v2, :cond_11

    new-instance v20, Lgic;

    sget-object v24, Laic;->c:Laic;

    invoke-virtual {v3, v4}, Lhga;->d(I)Z

    move-result v25

    move/from16 v21, v4

    move-object/from16 v22, v29

    invoke-direct/range {v20 .. v25}, Lgic;-><init>(ILjava/lang/CharSequence;Liic;Lbic;Z)V

    goto :goto_d

    :cond_11
    iget v15, v2, Logc;->b:I

    move-object/from16 v21, v1

    iget-object v1, v2, Logc;->c:Lwga;

    move-wide/from16 v24, v8

    iget v8, v2, Logc;->e:I

    and-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_12

    new-instance v8, Lhic;

    move/from16 v9, p2

    invoke-direct {v8, v9}, Lhic;-><init>(Z)V

    move-object/from16 v30, v8

    goto :goto_14

    :cond_12
    move/from16 v9, p2

    move-object/from16 v30, v23

    :goto_14
    iget v2, v2, Logc;->d:I

    invoke-virtual {v1}, Lwga;->k()Z

    move-result v8

    if-eqz v8, :cond_14

    if-nez v20, :cond_13

    goto :goto_15

    :cond_13
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v4, v8, :cond_14

    invoke-virtual {v0, v1, v9}, Lwhc;->a(Lwga;I)Ljava/util/List;

    move-result-object v1

    new-instance v8, Lzhc;

    invoke-direct {v8, v15, v1}, Lzhc;-><init>(ILjava/util/List;)V

    goto :goto_16

    :cond_14
    :goto_15
    invoke-virtual {v1}, Lwga;->k()Z

    move-result v8

    if-eqz v8, :cond_15

    const/4 v8, 0x2

    invoke-virtual {v0, v1, v8}, Lwhc;->a(Lwga;I)Ljava/util/List;

    move-result-object v1

    new-instance v8, Lyhc;

    invoke-direct {v8, v1, v15}, Lyhc;-><init>(Ljava/util/List;I)V

    goto :goto_16

    :cond_15
    new-instance v8, Lxhc;

    invoke-direct {v8, v15}, Lxhc;-><init>(I)V

    :goto_16
    new-instance v1, Laic;

    invoke-direct {v1, v2, v8}, Laic;-><init>(ILrjj;)V

    new-instance v27, Lgic;

    invoke-virtual {v3, v4}, Lhga;->d(I)Z

    move-result v32

    move-object/from16 v31, v1

    move/from16 v28, v4

    invoke-direct/range {v27 .. v32}, Lgic;-><init>(ILjava/lang/CharSequence;Liic;Lbic;Z)V

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

    invoke-static/range {v26 .. v26}, Lcjj;->b(I)Z

    move-result v1

    if-nez v1, :cond_19

    move-object/from16 v1, p1

    iget-object v2, v1, Lyv8;->a:Lqk2;

    invoke-virtual {v1}, Lyv8;->b()Lmq9;

    move-result-object v3

    invoke-virtual {v1}, Lyv8;->e()Lc34;

    move-result-object v4

    iget-boolean v4, v4, Lc34;->f:Z

    invoke-virtual {v3}, Lmq9;->O()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual {v2}, Lqk2;->Z()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v2}, Lqk2;->I()Z

    move-result v3

    if-nez v3, :cond_1a

    invoke-virtual {v2}, Lqk2;->M()Z

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

    invoke-static/range {v26 .. v26}, Lcjj;->b(I)Z

    move-result v2

    if-eqz v2, :cond_1b

    sget v2, Lfeb;->j1:I

    goto :goto_1a

    :cond_1b
    sget v2, Lfeb;->i1:I

    :goto_1a
    new-instance v3, Leic;

    new-instance v4, Luqg;

    invoke-direct {v4, v2}, Luqg;-><init>(I)V

    invoke-direct {v3, v4}, Leic;-><init>(Luqg;)V

    move-object v13, v3

    :goto_1b
    const/4 v9, 0x1

    goto/16 :goto_23

    :cond_1c
    sget-object v3, Lwm5;->a:Lwm5;

    if-eqz v2, :cond_23

    if-nez v17, :cond_22

    invoke-static/range {v26 .. v26}, Lcjj;->b(I)Z

    move-result v2

    if-eqz v2, :cond_1d

    goto :goto_1e

    :cond_1d
    if-eqz v5, :cond_20

    iget-object v2, v5, Lpgc;->c:Ljava/util/LinkedHashSet;

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

    invoke-virtual {v0, v5, v6}, Lwhc;->c(J)Lnxb;

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
    new-instance v2, Ldic;

    sget v4, Leeb;->h:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v9, 0x1

    invoke-static {v5, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Lsqg;

    invoke-static {v5}, Lsu;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v6, v5, v4, v7}, Lsqg;-><init>(Ljava/util/List;II)V

    invoke-direct {v2, v6, v3}, Ldic;-><init>(Lsqg;Ljava/util/List;)V

    move-object v13, v2

    goto :goto_1b

    :cond_23
    if-eqz v5, :cond_26

    iget-object v2, v5, Lpgc;->c:Ljava/util/LinkedHashSet;

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

    invoke-virtual {v0, v5, v6}, Lwhc;->c(J)Lnxb;

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
    new-instance v2, Lcic;

    if-nez v16, :cond_27

    goto :goto_22

    :cond_27
    move-object/from16 v3, v16

    :goto_22
    sget v4, Leeb;->h:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v9, 0x1

    invoke-static {v5, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Lsqg;

    invoke-static {v5}, Lsu;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v6, v5, v4, v7}, Lsqg;-><init>(Ljava/util/List;II)V

    invoke-direct {v2, v6, v3}, Lcic;-><init>(Lsqg;Ljava/util/List;)V

    move-object v13, v2

    :goto_23
    new-instance v5, Ljic;

    invoke-virtual {v1}, Lyv8;->b()Lmq9;

    move-result-object v2

    iget-wide v6, v2, Lxm0;->a:J

    invoke-virtual {v1}, Lyv8;->b()Lmq9;

    move-result-object v1

    iget-wide v1, v1, Lmq9;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_28

    if-nez v17, :cond_28

    invoke-static/range {v26 .. v26}, Lcjj;->b(I)Z

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
    invoke-direct/range {v5 .. v14}, Ljic;-><init>(JJLjava/lang/CharSequence;Luqg;Ljava/util/List;Lfic;Z)V

    return-object v5
.end method

.method public final c(J)Lnxb;
    .locals 2

    iget-object v0, p0, Lwhc;->a:Loa4;

    invoke-virtual {v0, p1, p2}, Loa4;->j(J)Lhsd;

    move-result-object p1

    iget-object p1, p1, Lhsd;->a:Lewf;

    invoke-interface {p1}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc34;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p2, Lnxb;

    invoke-virtual {p1}, Lc34;->t()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1}, Lc34;->s()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1, v0}, Lq98;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lch0;

    move-result-object v0

    iget-object v1, p0, Lwhc;->c:Lvhg;

    invoke-virtual {v1}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lc34;->v(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method
