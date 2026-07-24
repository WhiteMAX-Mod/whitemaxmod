.class public final Lopc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqi4;

.field public final b:Lvrc;

.field public final c:Letg;


# direct methods
.method public constructor <init>(Lqi4;Lvrc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lopc;->a:Lqi4;

    iput-object p2, p0, Lopc;->b:Lvrc;

    new-instance p1, Ldjc;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Ldjc;-><init>(I)V

    new-instance p2, Letg;

    invoke-direct {p2, p1}, Letg;-><init>(Lv57;)V

    iput-object p2, p0, Lopc;->c:Letg;

    return-void
.end method


# virtual methods
.method public final a(Lcua;I)Ljava/util/List;
    .locals 8

    iget v0, p1, Lcua;->b:I

    if-gtz v0, :cond_0

    sget-object p0, Lwx5;->a:Lwx5;

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v1, p1, Lcua;->b:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p1, v2}, Lcua;->g(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lioc;

    iget-object v4, p0, Lopc;->a:Lqi4;

    iget-wide v5, v3, Lioc;->a:J

    invoke-virtual {v4, v5, v6}, Lqi4;->j(J)Lgqd;

    move-result-object v4

    iget-object v4, v4, Lgqd;->a:Ljzf;

    invoke-interface {v4}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxa4;

    if-nez v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    new-instance v5, Ll5c;

    invoke-virtual {v4}, Lxa4;->A()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4}, Lxa4;->z()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v7, v6}, Lq47;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lxh0;

    move-result-object v6

    iget-object v7, p0, Lopc;->c:Letg;

    invoke-virtual {v7}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v4, v7}, Lxa4;->C(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v6, v4}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v5

    :goto_1
    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    iget-wide v5, v3, Lioc;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v5, Ll5c;

    invoke-direct {v5, v4, v3}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    new-instance p0, Llw;

    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, Llw;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lh08;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lh08;-><init>(I)V

    new-instance v1, Lda7;

    invoke-direct {v1, p1, p0, v0}, Lda7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lt2c;

    const/16 p1, 0xb

    invoke-direct {p0, p1}, Lt2c;-><init>(I)V

    new-instance p1, Lifh;

    invoke-direct {p1, v1, p0}, Lifh;-><init>(Lbye;Lx57;)V

    invoke-static {p1, p2}, Lkye;->m0(Lbye;I)Lbye;

    move-result-object p0

    invoke-static {p0}, Lkye;->o0(Lbye;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lx89;Lru/ok/tamtam/messages/c;)Lbqc;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {p1 .. p1}, Lx89;->b()Le2a;

    move-result-object v2

    invoke-virtual {v2}, Le2a;->z()Lloc;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    iget v4, v2, Lloc;->d:I

    iget-wide v8, v2, Lloc;->a:J

    iget-object v5, v1, Lru/ok/tamtam/messages/c;->d:Le2a;

    invoke-virtual {v1, v5}, Lru/ok/tamtam/messages/c;->m(Le2a;)V

    iget-object v1, v1, Lru/ok/tamtam/messages/c;->n:Llvc;

    if-eqz v1, :cond_1

    iget-object v5, v1, Llvc;->a:Ljava/lang/CharSequence;

    :goto_0
    move-object v10, v5

    goto :goto_1

    :cond_1
    iget-object v5, v2, Lloc;->b:Ljava/lang/String;

    goto :goto_0

    :goto_1
    invoke-static {v4}, Lsyk;->a(I)Z

    move-result v5

    if-eqz v5, :cond_2

    const v5, 0x7f1107ab

    goto :goto_2

    :cond_2
    and-int/lit8 v5, v4, 0x4

    if-eqz v5, :cond_3

    const v5, 0x7f1107b0

    goto :goto_2

    :cond_3
    const v5, 0x7f1107aa

    :goto_2
    invoke-static {v5}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v11

    iget-object v5, v2, Lloc;->e:Lkoc;

    if-eqz v5, :cond_4

    iget v7, v5, Lkoc;->a:I

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    :goto_3
    new-instance v12, Lmta;

    if-eqz v5, :cond_5

    iget-object v13, v5, Lkoc;->b:Lcua;

    iget v13, v13, Lcua;->b:I

    goto :goto_4

    :cond_5
    const/4 v13, 0x0

    :goto_4
    invoke-direct {v12, v13}, Lmta;-><init>(I)V

    if-eqz v5, :cond_9

    iget-object v14, v5, Lkoc;->b:Lcua;

    iget-object v15, v14, Lcua;->a:[Ljava/lang/Object;

    iget v14, v14, Lcua;->b:I

    const/4 v3, 0x0

    const/16 v17, 0x0

    :goto_5
    if-ge v3, v14, :cond_8

    aget-object v18, v15, v3

    const/16 p2, 0x1

    move-object/from16 v13, v18

    check-cast v13, Ljoc;

    iget v6, v13, Ljoc;->a:I

    invoke-virtual {v12, v6, v13}, Lmta;->f(ILjava/lang/Object;)Ljava/lang/Object;

    iget v6, v13, Ljoc;->e:I

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
    invoke-virtual/range {p1 .. p1}, Lx89;->b()Le2a;

    move-result-object v3

    iget-wide v13, v3, Lio0;->a:J

    iget-object v3, v0, Lopc;->b:Lvrc;

    iget-object v3, v3, Lvrc;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v13, Lt2c;

    const/16 v14, 0xe

    invoke-direct {v13, v14}, Lt2c;-><init>(I)V

    new-instance v14, Lrt4;

    const/16 v15, 0x9

    invoke-direct {v14, v13, v15}, Lrt4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v6, v14}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnta;

    iget-object v2, v2, Lloc;->c:Lcua;

    new-instance v6, Ljava/util/ArrayList;

    iget v13, v2, Lcua;->b:I

    invoke-direct {v6, v13}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v13, v2, Lcua;->a:[Ljava/lang/Object;

    iget v2, v2, Lcua;->b:I

    const/4 v14, 0x0

    :goto_9
    if-ge v14, v2, :cond_16

    aget-object v15, v13, v14

    check-cast v15, Lhoc;

    if-nez v17, :cond_a

    invoke-static {v4}, Lsyk;->a(I)Z

    move-result v19

    if-eqz v19, :cond_b

    :cond_a
    move/from16 v19, v2

    move/from16 v26, v4

    goto :goto_f

    :cond_b
    move/from16 v19, v2

    new-instance v2, Lzpc;

    move/from16 v26, v4

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Lzpc;-><init>(Z)V

    new-instance v20, Lypc;

    iget v4, v15, Lhoc;->b:I

    move-object/from16 v23, v2

    if-eqz v1, :cond_d

    iget-object v2, v1, Llvc;->b:Lmta;

    invoke-virtual {v2, v4}, Lmta;->c(I)Ljava/lang/Object;

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
    iget-object v2, v15, Lhoc;->a:Ljava/lang/String;

    goto :goto_a

    :goto_c
    sget-object v24, Lbue;->h:Lbue;

    iget v2, v15, Lhoc;->b:I

    invoke-virtual {v3, v2}, Lnta;->d(I)Z

    move-result v25

    move/from16 v21, v4

    invoke-direct/range {v20 .. v25}, Lypc;-><init>(ILjava/lang/CharSequence;Laqc;Ltpc;Z)V

    :goto_d
    move-object/from16 v21, v1

    move-wide/from16 v24, v8

    :goto_e
    move-object/from16 v1, v20

    goto/16 :goto_17

    :goto_f
    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lkoc;->d()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_10

    :cond_e
    const/4 v2, 0x0

    :goto_10
    sget-object v23, Lxbl;->k:Lxbl;

    iget v4, v15, Lhoc;->b:I

    move-object/from16 v20, v2

    if-eqz v1, :cond_10

    iget-object v2, v1, Llvc;->b:Lmta;

    invoke-virtual {v2, v4}, Lmta;->c(I)Ljava/lang/Object;

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
    iget-object v2, v15, Lhoc;->a:Ljava/lang/String;

    goto :goto_11

    :goto_13
    invoke-virtual {v12, v4}, Lmta;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljoc;

    if-nez v2, :cond_11

    new-instance v20, Lypc;

    sget-object v24, Lspc;->c:Lspc;

    invoke-virtual {v3, v4}, Lnta;->d(I)Z

    move-result v25

    move/from16 v21, v4

    move-object/from16 v22, v29

    invoke-direct/range {v20 .. v25}, Lypc;-><init>(ILjava/lang/CharSequence;Laqc;Ltpc;Z)V

    goto :goto_d

    :cond_11
    iget v15, v2, Ljoc;->b:I

    move-object/from16 v21, v1

    iget-object v1, v2, Ljoc;->c:Lcua;

    move-wide/from16 v24, v8

    iget v8, v2, Ljoc;->e:I

    and-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_12

    new-instance v8, Lzpc;

    move/from16 v9, p2

    invoke-direct {v8, v9}, Lzpc;-><init>(Z)V

    move-object/from16 v30, v8

    goto :goto_14

    :cond_12
    move/from16 v9, p2

    move-object/from16 v30, v23

    :goto_14
    iget v2, v2, Ljoc;->d:I

    invoke-virtual {v1}, Lcua;->j()Z

    move-result v8

    if-eqz v8, :cond_14

    if-nez v20, :cond_13

    goto :goto_15

    :cond_13
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v4, v8, :cond_14

    invoke-virtual {v0, v1, v9}, Lopc;->a(Lcua;I)Ljava/util/List;

    move-result-object v1

    new-instance v8, Lrpc;

    invoke-direct {v8, v15, v1}, Lrpc;-><init>(ILjava/util/List;)V

    goto :goto_16

    :cond_14
    :goto_15
    invoke-virtual {v1}, Lcua;->j()Z

    move-result v8

    if-eqz v8, :cond_15

    const/4 v8, 0x2

    invoke-virtual {v0, v1, v8}, Lopc;->a(Lcua;I)Ljava/util/List;

    move-result-object v1

    new-instance v8, Lqpc;

    invoke-direct {v8, v15, v1}, Lqpc;-><init>(ILjava/util/List;)V

    goto :goto_16

    :cond_15
    new-instance v8, Lppc;

    invoke-direct {v8, v15}, Lppc;-><init>(I)V

    :goto_16
    new-instance v1, Lspc;

    invoke-direct {v1, v2, v8}, Lspc;-><init>(ILb0l;)V

    new-instance v27, Lypc;

    invoke-virtual {v3, v4}, Lnta;->d(I)Z

    move-result v32

    move-object/from16 v31, v1

    move/from16 v28, v4

    invoke-direct/range {v27 .. v32}, Lypc;-><init>(ILjava/lang/CharSequence;Laqc;Ltpc;Z)V

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

    invoke-static/range {v26 .. v26}, Lsyk;->a(I)Z

    move-result v1

    if-nez v1, :cond_19

    move-object/from16 v1, p1

    iget-object v2, v1, Lx89;->a:Lqo2;

    invoke-virtual {v1}, Lx89;->b()Le2a;

    move-result-object v3

    invoke-virtual {v1}, Lx89;->e()Lxa4;

    move-result-object v4

    iget-boolean v4, v4, Lxa4;->f:Z

    invoke-virtual {v3}, Le2a;->X()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual {v2}, Lqo2;->h0()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v2}, Lqo2;->Q()Z

    move-result v3

    if-nez v3, :cond_1a

    invoke-virtual {v2}, Lqo2;->U()Z

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

    invoke-static/range {v26 .. v26}, Lsyk;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, 0x7f1107ad

    goto :goto_1a

    :cond_1b
    const v0, 0x7f1107ac

    :goto_1a
    new-instance v2, Lwpc;

    invoke-static {v0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    invoke-direct {v2, v0}, Lwpc;-><init>(Lone/me/sdk/textsource/TextSource;)V

    :goto_1b
    move-object v13, v2

    const/4 v9, 0x1

    goto/16 :goto_23

    :cond_1c
    const v3, 0x7f0f0025

    sget-object v4, Lwx5;->a:Lwx5;

    if-eqz v2, :cond_23

    if-nez v17, :cond_22

    invoke-static/range {v26 .. v26}, Lsyk;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1d

    goto :goto_1e

    :cond_1d
    if-eqz v5, :cond_20

    iget-object v2, v5, Lkoc;->c:Ljava/util/LinkedHashSet;

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

    invoke-virtual {v0, v8, v9}, Lopc;->c(J)Ll5c;

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
    new-instance v2, Lvpc;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x1

    invoke-static {v0, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3, v7}, Lone/me/sdk/textsource/a;->b([Ljava/lang/Object;II)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    invoke-direct {v2, v4, v0}, Lvpc;-><init>(Ljava/util/List;Lone/me/sdk/textsource/TextSource;)V

    goto :goto_1b

    :cond_23
    if-eqz v5, :cond_26

    iget-object v2, v5, Lkoc;->c:Ljava/util/LinkedHashSet;

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

    invoke-virtual {v0, v8, v9}, Lopc;->c(J)Ll5c;

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
    new-instance v2, Lupc;

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

    invoke-static {v0, v3, v7}, Lone/me/sdk/textsource/a;->b([Ljava/lang/Object;II)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    invoke-direct {v2, v4, v0}, Lupc;-><init>(Ljava/util/List;Lone/me/sdk/textsource/TextSource;)V

    move-object v13, v2

    :goto_23
    new-instance v5, Lbqc;

    invoke-virtual {v1}, Lx89;->b()Le2a;

    move-result-object v0

    iget-wide v6, v0, Lio0;->a:J

    invoke-virtual {v1}, Lx89;->b()Le2a;

    move-result-object v0

    iget-wide v0, v0, Le2a;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_28

    if-nez v17, :cond_28

    invoke-static/range {v26 .. v26}, Lsyk;->a(I)Z

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
    invoke-direct/range {v5 .. v14}, Lbqc;-><init>(JJLjava/lang/CharSequence;Lone/me/sdk/textsource/TextSource;Ljava/util/List;Lxpc;Z)V

    return-object v5
.end method

.method public final c(J)Ll5c;
    .locals 2

    iget-object v0, p0, Lopc;->a:Lqi4;

    invoke-virtual {v0, p1, p2}, Lqi4;->j(J)Lgqd;

    move-result-object p1

    iget-object p1, p1, Lgqd;->a:Ljzf;

    invoke-interface {p1}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxa4;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p2, Ll5c;

    invoke-virtual {p1}, Lxa4;->A()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1}, Lxa4;->z()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1, v0}, Lq47;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lxh0;

    move-result-object v0

    iget-object p0, p0, Lopc;->c:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, Lxa4;->C(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, v0, p0}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method
