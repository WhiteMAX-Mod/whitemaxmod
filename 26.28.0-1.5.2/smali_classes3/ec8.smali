.class public final Lec8;
.super Lu3m;
.source "SourceFile"


# instance fields
.field public final a:Ld0c;

.field public final b:Lex8;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld0c;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ld0c;-><init>(I)V

    iput-object v0, p0, Lec8;->a:Ld0c;

    new-instance v0, Lex8;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lex8;-><init>(I)V

    iput-object v0, p0, Lec8;->b:Lex8;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)Lcc8;
    .locals 26

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lec8;->c()V

    return-object v2

    :cond_0
    iget-object v1, v0, Lec8;->b:Lex8;

    move-object/from16 v3, p1

    invoke-virtual {v1, v3}, Lex8;->T(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lec8;->c()V

    :cond_1
    iget-object v0, v0, Lec8;->a:Ld0c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const-wide/16 v12, 0x0

    if-eqz v11, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lzfg;

    iget-object v14, v0, Ld0c;->a:Ljava/lang/Object;

    check-cast v14, Lrj5;

    iget-object v15, v11, Lfgg;->e:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14, v15}, Lrj5;->L(Ljava/lang/String;)Lfi9;

    move-result-object v14

    move-object/from16 v16, v2

    move-object/from16 p0, v3

    iget-wide v2, v11, Lzfg;->n:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v14, v2}, Lfi9;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    cmp-long v3, v17, v12

    if-eqz v3, :cond_3

    :goto_1
    if-nez v2, :cond_4

    :cond_3
    move-object/from16 v3, p0

    :goto_2
    move-object/from16 v2, v16

    goto :goto_0

    :cond_4
    move-wide/from16 v17, v12

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v3, v0, Ld0c;->b:Ljava/lang/Object;

    check-cast v3, Lrj5;

    invoke-virtual {v3, v15}, Lrj5;->L(Ljava/lang/String;)Lfi9;

    move-result-object v3

    move-object v14, v9

    move-object/from16 v19, v10

    iget-wide v9, v11, Lzfg;->o:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v3, v9}, Lfi9;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v3

    const/high16 p1, 0x447a0000    # 1000.0f

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    long-to-float v3, v9

    long-to-float v9, v12

    div-float/2addr v3, v9

    mul-float v3, v3, p1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v3, v0, Ld0c;->c:Ljava/lang/Object;

    check-cast v3, Lrj5;

    invoke-virtual {v3, v15}, Lrj5;->L(Ljava/lang/String;)Lfi9;

    move-result-object v3

    iget-wide v12, v11, Lzfg;->p:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v3, v12}, Lfi9;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    long-to-float v3, v12

    long-to-float v9, v9

    div-float/2addr v3, v9

    mul-float v3, v3, p1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v3, v0, Ld0c;->d:Ljava/lang/Object;

    check-cast v3, Lrj5;

    invoke-virtual {v3, v15}, Lrj5;->L(Ljava/lang/String;)Lfi9;

    move-result-object v3

    iget-wide v9, v11, Lzfg;->q:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v3, v9}, Lfi9;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    long-to-float v12, v12

    long-to-float v9, v9

    div-float/2addr v12, v9

    mul-float v12, v12, p1

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v2, v0, Ld0c;->e:Ljava/lang/Object;

    check-cast v2, Lrj5;

    invoke-virtual {v2, v15}, Lrj5;->L(Ljava/lang/String;)Lfi9;

    move-result-object v2

    iget-wide v12, v11, Lzfg;->r:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v2, v12}, Lfi9;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    long-to-float v2, v12

    long-to-float v9, v9

    div-float/2addr v2, v9

    mul-float v2, v2, p1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v2, v0, Ld0c;->f:Ljava/lang/Object;

    check-cast v2, Lrj5;

    invoke-virtual {v2, v15}, Lrj5;->L(Ljava/lang/String;)Lfi9;

    move-result-object v2

    iget-wide v9, v11, Lzfg;->s:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v2, v9}, Lfi9;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v9, v9, v17

    if-eqz v9, :cond_9

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    long-to-float v3, v9

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    long-to-float v2, v9

    div-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-wide v2, v11, Lbgg;->k:J

    const-wide/16 v9, -0x1

    cmp-long v9, v2, v9

    if-eqz v9, :cond_a

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-wide v2, v11, Lzfg;->m:D

    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    cmpg-double v9, v2, v9

    if-nez v9, :cond_b

    goto :goto_3

    :cond_b
    const-wide v9, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v9

    double-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    iget-object v2, v0, Ld0c;->g:Ljava/lang/Object;

    check-cast v2, Lrj5;

    invoke-virtual {v2, v15}, Lrj5;->L(Ljava/lang/String;)Lfi9;

    move-result-object v2

    iget-object v3, v11, Lbgg;->i:Ljava/math/BigInteger;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_4

    :cond_c
    move-object/from16 v3, v16

    :goto_4
    invoke-virtual {v2, v3}, Lfi9;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, v0, Ld0c;->h:Ljava/lang/Object;

    check-cast v3, Lrj5;

    invoke-virtual {v3, v15}, Lrj5;->L(Ljava/lang/String;)Lfi9;

    move-result-object v3

    iget-object v9, v11, Lbgg;->h:Ljava/math/BigInteger;

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_5

    :cond_d
    move-object/from16 v9, v16

    :goto_5
    invoke-virtual {v3, v9}, Lfi9;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v2, :cond_e

    if-nez v3, :cond_f

    :cond_e
    :goto_6
    move-object/from16 v3, p0

    move-object v9, v14

    move-object/from16 v2, v16

    move-object/from16 v10, v19

    goto/16 :goto_0

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    add-long/2addr v11, v9

    cmp-long v9, v11, v17

    if-nez v9, :cond_10

    goto :goto_6

    :cond_10
    new-instance v9, Ln90;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v9, v10, v11, v2, v3}, Ln90;-><init>(JJ)V

    move-object/from16 v2, v19

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, p0

    move-object v10, v2

    move-object v9, v14

    goto/16 :goto_2

    :cond_11
    move-object/from16 v16, v2

    move-object v14, v9

    move-object v2, v10

    move-wide/from16 v17, v12

    new-instance v0, Lcc8;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v13, 0x0

    if-eqz v3, :cond_12

    move-object/from16 v1, v16

    goto :goto_9

    :cond_12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v13

    const-wide/16 v19, 0x0

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    move-result v15

    float-to-double v9, v15

    add-double v19, v19, v9

    add-int/lit8 v3, v3, 0x1

    if-ltz v3, :cond_13

    goto :goto_7

    :cond_13
    invoke-static {}, Lxw3;->U0()V

    throw v16

    :cond_14
    if-nez v3, :cond_15

    const-wide/high16 v9, 0x7ff8000000000000L    # Double.NaN

    goto :goto_8

    :cond_15
    int-to-double v9, v3

    div-double v19, v19, v9

    move-wide/from16 v9, v19

    :goto_8
    double-to-float v1, v9

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_9
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_16

    move-object/from16 v3, v16

    goto :goto_c

    :cond_16
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v13

    const-wide/16 v9, 0x0

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    move-result v15

    float-to-double v11, v15

    add-double/2addr v9, v11

    add-int/lit8 v4, v4, 0x1

    if-ltz v4, :cond_17

    goto :goto_a

    :cond_17
    invoke-static {}, Lxw3;->U0()V

    throw v16

    :cond_18
    if-nez v4, :cond_19

    const-wide/high16 v9, 0x7ff8000000000000L    # Double.NaN

    goto :goto_b

    :cond_19
    int-to-double v3, v4

    div-double/2addr v9, v3

    :goto_b
    double-to-float v3, v9

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :goto_c
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1a

    move-object/from16 v4, v16

    goto :goto_f

    :cond_1a
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v13

    const-wide/16 v9, 0x0

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    float-to-double v11, v11

    add-double/2addr v9, v11

    add-int/lit8 v5, v5, 0x1

    if-ltz v5, :cond_1b

    goto :goto_d

    :cond_1b
    invoke-static {}, Lxw3;->U0()V

    throw v16

    :cond_1c
    if-nez v5, :cond_1d

    const-wide/high16 v9, 0x7ff8000000000000L    # Double.NaN

    goto :goto_e

    :cond_1d
    int-to-double v4, v5

    div-double/2addr v9, v4

    :goto_e
    double-to-float v4, v9

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    :goto_f
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1e

    move-object/from16 v21, v16

    goto :goto_10

    :cond_1e
    invoke-static {v6}, Lww3;->i1(Ljava/util/ArrayList;)D

    move-result-wide v5

    double-to-long v5, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v21, v5

    :goto_10
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1f

    move-object/from16 v22, v16

    goto :goto_13

    :cond_1f
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v13

    const-wide/16 v9, 0x0

    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_21

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    float-to-double v11, v7

    add-double/2addr v9, v11

    add-int/lit8 v6, v6, 0x1

    if-ltz v6, :cond_20

    goto :goto_11

    :cond_20
    invoke-static {}, Lxw3;->U0()V

    throw v16

    :cond_21
    if-nez v6, :cond_22

    const-wide/high16 v9, 0x7ff8000000000000L    # Double.NaN

    goto :goto_12

    :cond_22
    int-to-double v5, v6

    div-double/2addr v9, v5

    :goto_12
    double-to-float v5, v9

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    move-object/from16 v22, v5

    :goto_13
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_23

    move-object/from16 v23, v16

    goto :goto_16

    :cond_23
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v13

    const-wide/16 v11, 0x0

    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_25

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    float-to-double v7, v7

    add-double/2addr v11, v7

    add-int/lit8 v6, v6, 0x1

    if-ltz v6, :cond_24

    goto :goto_14

    :cond_24
    invoke-static {}, Lxw3;->U0()V

    throw v16

    :cond_25
    if-nez v6, :cond_26

    const-wide/high16 v9, 0x7ff8000000000000L    # Double.NaN

    goto :goto_15

    :cond_26
    int-to-double v5, v6

    div-double v9, v11, v5

    :goto_15
    double-to-float v5, v9

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    move-object/from16 v23, v5

    :goto_16
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_27

    move-object/from16 v6, v16

    goto :goto_18

    :cond_27
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Comparable;

    :cond_28
    :goto_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_29

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Comparable;

    invoke-interface {v6, v7}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v8

    if-gez v8, :cond_28

    move-object v6, v7

    goto :goto_17

    :cond_29
    :goto_18
    move-object/from16 v24, v6

    check-cast v24, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2a

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v25, v16

    goto :goto_1c

    :cond_2a
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-wide/from16 v6, v17

    :goto_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln90;

    iget-wide v8, v8, Ln90;->a:J

    add-long/2addr v6, v8

    goto :goto_19

    :cond_2b
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-wide/from16 v8, v17

    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln90;

    iget-wide v10, v5, Ln90;->b:J

    add-long/2addr v8, v10

    goto :goto_1a

    :cond_2c
    add-long/2addr v8, v6

    cmp-long v2, v8, v17

    if-nez v2, :cond_2d

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1b
    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v25, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    goto :goto_1c

    :cond_2d
    const-wide/16 v10, 0x64

    mul-long/2addr v6, v10

    div-long/2addr v6, v8

    long-to-int v2, v6

    new-instance v5, Lhj8;

    const/16 v6, 0x64

    const/4 v7, 0x1

    invoke-direct {v5, v13, v6, v7}, Lfj8;-><init>(III)V

    invoke-static {v2, v5}, Loc9;->w(ILcu3;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1b

    :goto_1c
    invoke-direct/range {v17 .. v25}, Lcc8;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Integer;)V

    return-object v17
.end method

.method public final c()V
    .locals 1

    iget-object p0, p0, Lec8;->a:Ld0c;

    iget-object v0, p0, Ld0c;->a:Ljava/lang/Object;

    check-cast v0, Lrj5;

    invoke-virtual {v0}, Lrj5;->P()V

    iget-object v0, p0, Ld0c;->b:Ljava/lang/Object;

    check-cast v0, Lrj5;

    invoke-virtual {v0}, Lrj5;->P()V

    iget-object v0, p0, Ld0c;->c:Ljava/lang/Object;

    check-cast v0, Lrj5;

    invoke-virtual {v0}, Lrj5;->P()V

    iget-object v0, p0, Ld0c;->d:Ljava/lang/Object;

    check-cast v0, Lrj5;

    invoke-virtual {v0}, Lrj5;->P()V

    iget-object v0, p0, Ld0c;->e:Ljava/lang/Object;

    check-cast v0, Lrj5;

    invoke-virtual {v0}, Lrj5;->P()V

    iget-object v0, p0, Ld0c;->f:Ljava/lang/Object;

    check-cast v0, Lrj5;

    invoke-virtual {v0}, Lrj5;->P()V

    iget-object v0, p0, Ld0c;->g:Ljava/lang/Object;

    check-cast v0, Lrj5;

    invoke-virtual {v0}, Lrj5;->P()V

    iget-object p0, p0, Ld0c;->h:Ljava/lang/Object;

    check-cast p0, Lrj5;

    invoke-virtual {p0}, Lrj5;->P()V

    return-void
.end method
