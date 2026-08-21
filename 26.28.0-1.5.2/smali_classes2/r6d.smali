.class public final Lr6d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lno4;

.field public final b:Ly8d;

.field public final c:Lifh;


# direct methods
.method public constructor <init>(Lno4;Ly8d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr6d;->a:Lno4;

    iput-object p2, p0, Lr6d;->b:Ly8d;

    new-instance p1, Lgvc;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lgvc;-><init>(I)V

    new-instance p2, Lifh;

    invoke-direct {p2, p1}, Lifh;-><init>(Laf7;)V

    iput-object p2, p0, Lr6d;->c:Lifh;

    return-void
.end method

.method public static c(Lo5d;ILjava/lang/String;)Lrnh;
    .locals 1

    iget p0, p0, Lo5d;->d:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    new-instance p2, Lrnh;

    invoke-static {p0}, Lkotlin/collections/a;->n1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const v0, 0x7f0f0025

    invoke-direct {p2, v0, p1, p0}, Lrnh;-><init>(IILjava/util/List;)V

    return-object p2

    :cond_0
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    new-instance p2, Lrnh;

    invoke-static {p0}, Lkotlin/collections/a;->n1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const v0, 0x7f0f0026

    invoke-direct {p2, v0, p1, p0}, Lrnh;-><init>(IILjava/util/List;)V

    return-object p2
.end method


# virtual methods
.method public final a(Lu8b;I)Ljava/util/List;
    .locals 8

    iget v0, p1, Lu8b;->b:I

    if-gtz v0, :cond_0

    sget-object p0, Lr66;->a:Lr66;

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v1, p1, Lu8b;->b:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p1, v2}, Lu8b;->g(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll5d;

    iget-object v4, p0, Lr6d;->a:Lno4;

    iget-wide v5, v3, Ll5d;->a:J

    invoke-virtual {v4, v5, v6}, Lno4;->j(J)Lr8e;

    move-result-object v4

    iget-object v4, v4, Lr8e;->a:Lgjg;

    invoke-interface {v4}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvg4;

    if-nez v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    new-instance v5, Lylc;

    invoke-virtual {v4}, Lvg4;->v()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4}, Lvg4;->u()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v7, v6}, Lgm0;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Ltj0;

    move-result-object v6

    iget-object v7, p0, Lr6d;->c:Lifh;

    invoke-virtual {v7}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v4, v7}, Lvg4;->x(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v6, v4}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v5

    :goto_1
    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    iget-wide v5, v3, Ll5d;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v5, Lylc;

    invoke-direct {v5, v4, v3}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    new-instance p0, Lsw;

    const/4 p1, 0x1

    invoke-direct {p0, p1, v0}, Lsw;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lxa8;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lxa8;-><init>(I)V

    new-instance v1, Lrj7;

    invoke-direct {v1, p0, p1, v0}, Lrj7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lpyb;

    const/16 p1, 0x16

    invoke-direct {p0, p1}, Lpyb;-><init>(I)V

    new-instance p1, Lm2i;

    invoke-direct {p1, v1, p0}, Lm2i;-><init>(Lohf;Lcf7;)V

    invoke-static {p1, p2}, Lyhf;->u0(Lohf;I)Lohf;

    move-result-object p0

    invoke-static {p0}, Lyhf;->w0(Lohf;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lmm9;Lru/ok/tamtam/messages/c;)Le7d;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {p1 .. p1}, Lmm9;->b()Lsfa;

    move-result-object v2

    invoke-virtual {v2}, Lsfa;->u()Lo5d;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    iget v4, v2, Lo5d;->d:I

    iget-wide v8, v2, Lo5d;->a:J

    iget-object v5, v1, Lru/ok/tamtam/messages/c;->d:Lsfa;

    invoke-virtual {v1, v5}, Lru/ok/tamtam/messages/c;->m(Lsfa;)V

    iget-object v1, v1, Lru/ok/tamtam/messages/c;->n:Lwcd;

    if-eqz v1, :cond_1

    iget-object v5, v1, Lwcd;->a:Ljava/lang/CharSequence;

    :goto_0
    move-object v10, v5

    goto :goto_1

    :cond_1
    iget-object v5, v2, Lo5d;->b:Ljava/lang/String;

    goto :goto_0

    :goto_1
    invoke-static {v4}, Lyil;->b(I)Z

    move-result v5

    if-eqz v5, :cond_2

    const v5, 0x7f110736

    goto :goto_2

    :cond_2
    and-int/lit8 v5, v4, 0x4

    if-eqz v5, :cond_3

    const v5, 0x7f11073b

    goto :goto_2

    :cond_3
    const v5, 0x7f110735

    :goto_2
    new-instance v11, Ltnh;

    invoke-direct {v11, v5}, Ltnh;-><init>(I)V

    iget-object v5, v2, Lo5d;->e:Ln5d;

    if-eqz v5, :cond_4

    iget v7, v5, Ln5d;->a:I

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    :goto_3
    sget-object v12, Ll5h;->a:Ljava/text/DecimalFormat;

    int-to-long v12, v7

    const-wide/16 v14, 0x2710

    cmp-long v14, v12, v14

    if-gez v14, :cond_5

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    move/from16 v16, v4

    goto/16 :goto_6

    :cond_5
    const-wide/32 v14, 0x3b9aca00

    cmp-long v14, v12, v14

    const-string v15, "K"

    if-ltz v14, :cond_6

    long-to-double v12, v12

    const-wide v16, 0x41cdcd6500000000L    # 1.0E9

    div-double v12, v12, v16

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    new-instance v13, Lylc;

    const-string v14, "B"

    invoke-direct {v13, v12, v14}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    const-wide/32 v16, 0xf4240

    cmp-long v14, v12, v16

    if-ltz v14, :cond_7

    long-to-double v12, v12

    const-wide v16, 0x412e848000000000L    # 1000000.0

    div-double v12, v12, v16

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    new-instance v13, Lylc;

    const-string v14, "M"

    invoke-direct {v13, v12, v14}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    const-wide/16 v16, 0x3e8

    cmp-long v14, v12, v16

    if-ltz v14, :cond_8

    long-to-double v12, v12

    const-wide v16, 0x408f400000000000L    # 1000.0

    div-double v12, v12, v16

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    new-instance v13, Lylc;

    invoke-direct {v13, v12, v15}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    long-to-double v12, v12

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    new-instance v13, Lylc;

    const-string v14, ""

    invoke-direct {v13, v12, v14}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    iget-object v12, v13, Lylc;->a:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Number;

    move/from16 v16, v4

    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    iget-object v12, v13, Lylc;->b:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    invoke-static {v12, v15}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    const-wide/high16 v17, 0x4059000000000000L    # 100.0

    cmpg-double v13, v3, v17

    if-gez v13, :cond_9

    sget-object v13, Ll5h;->c:Ljava/text/DecimalFormat;

    invoke-virtual {v13, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_9
    invoke-static {v12, v15}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    sget-object v13, Ll5h;->b:Ljava/text/DecimalFormat;

    invoke-virtual {v13, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_a
    sget-object v13, Ll5h;->a:Ljava/text/DecimalFormat;

    invoke-virtual {v13, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    :goto_5
    invoke-static {v3, v12}, Lzo5;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :goto_6
    new-instance v3, Le8b;

    if-eqz v5, :cond_b

    iget-object v4, v5, Ln5d;->b:Lu8b;

    iget v4, v4, Lu8b;->b:I

    goto :goto_7

    :cond_b
    const/4 v4, 0x0

    :goto_7
    invoke-direct {v3, v4}, Le8b;-><init>(I)V

    if-eqz v5, :cond_f

    iget-object v13, v5, Ln5d;->b:Lu8b;

    iget-object v15, v13, Lu8b;->a:[Ljava/lang/Object;

    iget v13, v13, Lu8b;->b:I

    const/4 v14, 0x0

    const/16 v17, 0x0

    :goto_8
    if-ge v14, v13, :cond_e

    aget-object v18, v15, v14

    const/16 v19, 0x1

    move-object/from16 v4, v18

    check-cast v4, Lm5d;

    iget v6, v4, Lm5d;->a:I

    invoke-virtual {v3, v6, v4}, Le8b;->f(ILjava/lang/Object;)Ljava/lang/Object;

    iget v4, v4, Lm5d;->e:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_c

    move/from16 v4, v19

    goto :goto_9

    :cond_c
    const/4 v4, 0x0

    :goto_9
    if-nez v17, :cond_d

    if-eqz v4, :cond_d

    move/from16 v17, v19

    :cond_d
    add-int/lit8 v14, v14, 0x1

    goto :goto_8

    :cond_e
    :goto_a
    const/16 v19, 0x1

    goto :goto_b

    :cond_f
    const/16 v17, 0x0

    goto :goto_a

    :goto_b
    invoke-virtual/range {p1 .. p1}, Lmm9;->b()Lsfa;

    move-result-object v4

    iget-wide v13, v4, Lsq0;->a:J

    iget-object v4, v0, Lr6d;->b:Ly8d;

    iget-object v4, v4, Ly8d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v13, Lpyb;

    const/16 v14, 0x19

    invoke-direct {v13, v14}, Lpyb;-><init>(I)V

    new-instance v14, Lf05;

    const/16 v15, 0xa

    invoke-direct {v14, v15, v13}, Lf05;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v6, v14}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf8b;

    iget-object v6, v2, Lo5d;->c:Lu8b;

    new-instance v13, Ljava/util/ArrayList;

    iget v14, v6, Lu8b;->b:I

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v14, v6, Lu8b;->a:[Ljava/lang/Object;

    iget v6, v6, Lu8b;->b:I

    const/4 v15, 0x0

    :goto_c
    if-ge v15, v6, :cond_20

    aget-object v20, v14, v15

    move/from16 v21, v6

    move-object/from16 v6, v20

    check-cast v6, Lk5d;

    if-nez v17, :cond_10

    invoke-static/range {v16 .. v16}, Lyil;->b(I)Z

    move-result v20

    if-eqz v20, :cond_11

    :cond_10
    move-wide/from16 v28, v8

    goto :goto_12

    :cond_11
    move-wide/from16 v28, v8

    new-instance v8, Lc7d;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Lc7d;-><init>(Z)V

    new-instance v22, Lb7d;

    iget v9, v6, Lk5d;->b:I

    move-object/from16 v25, v8

    if-eqz v1, :cond_13

    iget-object v8, v1, Lwcd;->b:Le8b;

    invoke-virtual {v8, v9}, Le8b;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    if-nez v8, :cond_12

    goto :goto_e

    :cond_12
    :goto_d
    move-object/from16 v24, v8

    goto :goto_f

    :cond_13
    :goto_e
    iget-object v8, v6, Lk5d;->a:Ljava/lang/String;

    goto :goto_d

    :goto_f
    sget-object v26, Lso2;->k:Lso2;

    iget v6, v6, Lk5d;->b:I

    invoke-virtual {v4, v6}, Lf8b;->d(I)Z

    move-result v27

    move/from16 v23, v9

    invoke-direct/range {v22 .. v27}, Lb7d;-><init>(ILjava/lang/CharSequence;Ld7d;Lw6d;Z)V

    :goto_10
    move-object/from16 v23, v1

    move-object/from16 v24, v3

    move-object/from16 v26, v10

    :goto_11
    move-object/from16 v1, v22

    goto/16 :goto_1d

    :goto_12
    if-eqz v5, :cond_14

    invoke-virtual {v5}, Ln5d;->d()Ljava/lang/Integer;

    move-result-object v8

    goto :goto_13

    :cond_14
    const/4 v8, 0x0

    :goto_13
    and-int/lit8 v9, v16, 0x1

    if-eqz v9, :cond_15

    move/from16 v9, v19

    goto :goto_14

    :cond_15
    const/4 v9, 0x0

    :goto_14
    sget-object v25, Ler3;->k:Ler3;

    move-object/from16 v20, v8

    iget v8, v6, Lk5d;->b:I

    move/from16 v22, v9

    if-eqz v1, :cond_17

    iget-object v9, v1, Lwcd;->b:Le8b;

    invoke-virtual {v9, v8}, Le8b;->c(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    if-nez v9, :cond_16

    goto :goto_16

    :cond_16
    :goto_15
    move-object/from16 v32, v9

    goto :goto_17

    :cond_17
    :goto_16
    iget-object v9, v6, Lk5d;->a:Ljava/lang/String;

    goto :goto_15

    :goto_17
    invoke-virtual {v3, v8}, Le8b;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm5d;

    if-nez v6, :cond_18

    new-instance v22, Lb7d;

    sget-object v26, Lv6d;->c:Lv6d;

    invoke-virtual {v4, v8}, Lf8b;->d(I)Z

    move-result v27

    move/from16 v23, v8

    move-object/from16 v24, v32

    invoke-direct/range {v22 .. v27}, Lb7d;-><init>(ILjava/lang/CharSequence;Ld7d;Lw6d;Z)V

    goto :goto_10

    :cond_18
    iget v9, v6, Lm5d;->b:I

    move-object/from16 v23, v1

    iget-object v1, v6, Lm5d;->c:Lu8b;

    move-object/from16 v24, v3

    iget v3, v6, Lm5d;->e:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_19

    new-instance v3, Lc7d;

    move-object/from16 v26, v10

    move/from16 v10, v19

    invoke-direct {v3, v10}, Lc7d;-><init>(Z)V

    move-object/from16 v33, v3

    goto :goto_18

    :cond_19
    move-object/from16 v26, v10

    move-object/from16 v33, v25

    :goto_18
    iget v3, v6, Lm5d;->d:I

    invoke-virtual {v1}, Lu8b;->j()Z

    move-result v6

    if-nez v6, :cond_1a

    if-eqz v22, :cond_1d

    :cond_1a
    if-nez v20, :cond_1b

    goto :goto_1a

    :cond_1b
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v8, v6, :cond_1d

    if-eqz v22, :cond_1c

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_19

    :cond_1c
    const/4 v10, 0x1

    invoke-virtual {v0, v1, v10}, Lr6d;->a(Lu8b;I)Ljava/util/List;

    move-result-object v1

    :goto_19
    new-instance v6, Lu6d;

    invoke-direct {v6, v9, v1}, Lu6d;-><init>(ILjava/util/List;)V

    goto :goto_1c

    :cond_1d
    :goto_1a
    invoke-virtual {v1}, Lu8b;->j()Z

    move-result v6

    if-eqz v6, :cond_1f

    if-eqz v22, :cond_1e

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1b

    :cond_1e
    const/4 v6, 0x2

    invoke-virtual {v0, v1, v6}, Lr6d;->a(Lu8b;I)Ljava/util/List;

    move-result-object v1

    :goto_1b
    new-instance v6, Lt6d;

    invoke-direct {v6, v9, v1}, Lt6d;-><init>(ILjava/util/List;)V

    goto :goto_1c

    :cond_1f
    new-instance v6, Ls6d;

    invoke-direct {v6, v9}, Ls6d;-><init>(I)V

    :goto_1c
    new-instance v1, Lv6d;

    invoke-direct {v1, v3, v6}, Lv6d;-><init>(ILkjl;)V

    new-instance v30, Lb7d;

    invoke-virtual {v4, v8}, Lf8b;->d(I)Z

    move-result v35

    move-object/from16 v34, v1

    move/from16 v31, v8

    invoke-direct/range {v30 .. v35}, Lb7d;-><init>(ILjava/lang/CharSequence;Ld7d;Lw6d;Z)V

    move-object/from16 v22, v30

    goto/16 :goto_11

    :goto_1d
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move/from16 v6, v21

    move-object/from16 v1, v23

    move-object/from16 v3, v24

    move-object/from16 v10, v26

    move-wide/from16 v8, v28

    const/16 v19, 0x1

    goto/16 :goto_c

    :cond_20
    move-wide/from16 v28, v8

    move-object/from16 v26, v10

    invoke-static {v13}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-nez v17, :cond_23

    invoke-static/range {v16 .. v16}, Lyil;->b(I)Z

    move-result v3

    if-nez v3, :cond_23

    move-object/from16 v3, p1

    iget-object v4, v3, Lmm9;->a:Lrt2;

    invoke-virtual {v3}, Lmm9;->b()Lsfa;

    move-result-object v6

    invoke-virtual {v3}, Lmm9;->e()Lvg4;

    move-result-object v8

    iget-boolean v8, v8, Lvg4;->f:Z

    invoke-virtual {v6}, Lsfa;->T()Z

    move-result v6

    if-eqz v6, :cond_22

    invoke-virtual {v4}, Lrt2;->d0()Z

    move-result v6

    if-eqz v6, :cond_21

    invoke-virtual {v4}, Lrt2;->M()Z

    move-result v6

    if-nez v6, :cond_24

    invoke-virtual {v4}, Lrt2;->Q()Z

    move-result v4

    if-nez v4, :cond_24

    :cond_21
    if-eqz v8, :cond_22

    goto :goto_1e

    :cond_22
    const/4 v10, 0x0

    goto :goto_1f

    :cond_23
    move-object/from16 v3, p1

    :cond_24
    :goto_1e
    const/4 v10, 0x1

    :goto_1f
    if-gtz v7, :cond_27

    invoke-static/range {v16 .. v16}, Lyil;->b(I)Z

    move-result v0

    if-eqz v0, :cond_25

    const v0, 0x7f110738

    goto :goto_20

    :cond_25
    and-int/lit8 v0, v16, 0x1

    if-eqz v0, :cond_26

    const v0, 0x7f110734

    goto :goto_20

    :cond_26
    const v0, 0x7f110737

    :goto_20
    new-instance v2, Lz6d;

    new-instance v4, Ltnh;

    invoke-direct {v4, v0}, Ltnh;-><init>(I)V

    invoke-direct {v2, v4}, Lz6d;-><init>(Ltnh;)V

    :goto_21
    move-object v13, v2

    goto/16 :goto_28

    :cond_27
    sget-object v4, Lr66;->a:Lr66;

    if-eqz v10, :cond_2e

    if-nez v17, :cond_2d

    invoke-static/range {v16 .. v16}, Lyil;->b(I)Z

    move-result v6

    if-eqz v6, :cond_28

    goto :goto_23

    :cond_28
    if-eqz v5, :cond_2a

    iget-object v5, v5, Ln5d;->c:Ljava/util/LinkedHashSet;

    if-eqz v5, :cond_2a

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_29
    :goto_22
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Lr6d;->d(J)Lylc;

    move-result-object v8

    if-eqz v8, :cond_29

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_2a
    const/4 v6, 0x0

    :cond_2b
    if-nez v6, :cond_2c

    goto :goto_24

    :cond_2c
    move-object v4, v6

    goto :goto_24

    :cond_2d
    :goto_23
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_24
    invoke-static {v2, v7, v12}, Lr6d;->c(Lo5d;ILjava/lang/String;)Lrnh;

    move-result-object v0

    new-instance v2, Ly6d;

    invoke-direct {v2, v0, v4}, Ly6d;-><init>(Lrnh;Ljava/util/List;)V

    goto :goto_21

    :cond_2e
    and-int/lit8 v6, v16, 0x1

    if-eqz v6, :cond_2f

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_26

    :cond_2f
    if-eqz v5, :cond_31

    iget-object v5, v5, Ln5d;->c:Ljava/util/LinkedHashSet;

    if-eqz v5, :cond_31

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_30
    :goto_25
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_32

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Lr6d;->d(J)Lylc;

    move-result-object v8

    if-eqz v8, :cond_30

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_31
    const/4 v6, 0x0

    :cond_32
    move-object v0, v6

    :goto_26
    new-instance v5, Lx6d;

    if-nez v0, :cond_33

    goto :goto_27

    :cond_33
    move-object v4, v0

    :goto_27
    invoke-static {v2, v7, v12}, Lr6d;->c(Lo5d;ILjava/lang/String;)Lrnh;

    move-result-object v0

    invoke-direct {v5, v0, v4}, Lx6d;-><init>(Lrnh;Ljava/util/List;)V

    move-object v13, v5

    :goto_28
    new-instance v5, Le7d;

    invoke-virtual {v3}, Lmm9;->b()Lsfa;

    move-result-object v0

    iget-wide v6, v0, Lsq0;->a:J

    invoke-virtual {v3}, Lmm9;->b()Lsfa;

    move-result-object v0

    iget-wide v8, v0, Lsfa;->b:J

    const-wide/16 v14, 0x0

    cmp-long v0, v8, v14

    if-eqz v0, :cond_34

    if-nez v17, :cond_34

    invoke-static/range {v16 .. v16}, Lyil;->b(I)Z

    move-result v0

    if-nez v0, :cond_34

    const/4 v14, 0x1

    goto :goto_29

    :cond_34
    const/4 v14, 0x0

    :goto_29
    invoke-virtual {v3}, Lmm9;->b()Lsfa;

    move-result-object v0

    iget-object v0, v0, Lsfa;->g:Ljava/lang/String;

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_35

    goto :goto_2b

    :cond_35
    const/16 v18, 0x0

    :goto_2a
    const/16 v19, 0x1

    goto :goto_2c

    :cond_36
    :goto_2b
    const/16 v18, 0x1

    goto :goto_2a

    :goto_2c
    xor-int/lit8 v15, v18, 0x1

    move-object v12, v1

    move-object/from16 v10, v26

    move-wide/from16 v8, v28

    invoke-direct/range {v5 .. v15}, Le7d;-><init>(JJLjava/lang/CharSequence;Ltnh;Ljava/util/List;La7d;ZZ)V

    return-object v5
.end method

.method public final d(J)Lylc;
    .locals 2

    iget-object v0, p0, Lr6d;->a:Lno4;

    invoke-virtual {v0, p1, p2}, Lno4;->j(J)Lr8e;

    move-result-object p1

    iget-object p1, p1, Lr8e;->a:Lgjg;

    invoke-interface {p1}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvg4;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p2, Lylc;

    invoke-virtual {p1}, Lvg4;->v()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1}, Lvg4;->u()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1, v0}, Lgm0;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Ltj0;

    move-result-object v0

    iget-object p0, p0, Lr6d;->c:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, Lvg4;->x(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, v0, p0}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method
