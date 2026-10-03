.class public final Lyw8;
.super Lu86;
.source "SourceFile"


# instance fields
.field public final b:Lvzj;

.field public final c:Ltve;


# direct methods
.method public constructor <init>(Lmt8;)V
    .locals 1

    invoke-direct {p0, p1}, Lu86;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lvzj;

    invoke-direct {p1}, Lvzj;-><init>()V

    iput-object p1, p0, Lyw8;->b:Lvzj;

    new-instance p1, Ltve;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Ltve;-><init>(B)V

    iput-object p1, p0, Lyw8;->c:Ltve;

    return-void
.end method


# virtual methods
.method public final G()V
    .locals 1

    iget-object p0, p0, Lyw8;->b:Lvzj;

    iget-object v0, p0, Lvzj;->b:Ljava/lang/Object;

    check-cast v0, Lj6a;

    invoke-virtual {v0}, Lj6a;->c()V

    iget-object v0, p0, Lvzj;->c:Ljava/lang/Object;

    check-cast v0, Lj6a;

    invoke-virtual {v0}, Lj6a;->c()V

    iget-object v0, p0, Lvzj;->d:Ljava/lang/Object;

    check-cast v0, Lj6a;

    invoke-virtual {v0}, Lj6a;->c()V

    iget-object v0, p0, Lvzj;->e:Ljava/lang/Object;

    check-cast v0, Lj6a;

    invoke-virtual {v0}, Lj6a;->c()V

    iget-object v0, p0, Lvzj;->f:Ljava/lang/Object;

    check-cast v0, Lj6a;

    invoke-virtual {v0}, Lj6a;->c()V

    iget-object v0, p0, Lvzj;->g:Ljava/lang/Object;

    check-cast v0, Lj6a;

    invoke-virtual {v0}, Lj6a;->c()V

    iget-object v0, p0, Lvzj;->h:Ljava/lang/Object;

    check-cast v0, Lj6a;

    invoke-virtual {v0}, Lj6a;->c()V

    iget-object p0, p0, Lvzj;->i:Ljava/lang/Object;

    check-cast p0, Lj6a;

    invoke-virtual {p0}, Lj6a;->c()V

    return-void
.end method

.method public final n(Ljava/util/ArrayList;)Lww8;
    .locals 22

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lyw8;->G()V

    return-object v2

    :cond_0
    iget-object v1, v0, Lyw8;->c:Ltve;

    move-object/from16 v3, p1

    invoke-virtual {v1, v3}, Ltve;->j(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lyw8;->G()V

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

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

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lrrh;

    iget-object v15, v0, Lyw8;->b:Lvzj;

    move-object/from16 v16, v2

    iget-object v2, v15, Lvzj;->b:Ljava/lang/Object;

    check-cast v2, Lj6a;

    const-wide/16 v17, 0x0

    iget-object v13, v12, Lxrh;->e:Ljava/lang/String;

    invoke-virtual {v2, v13}, Lj6a;->a(Ljava/lang/String;)Li6a;

    move-result-object v2

    move-object/from16 p1, v3

    move v14, v4

    iget-wide v3, v12, Lrrh;->n:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Li6a;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v3, v3, v17

    if-eqz v3, :cond_10

    :goto_1
    if-nez v2, :cond_3

    :goto_2
    move-object/from16 v3, p1

    move v4, v14

    move-object/from16 v2, v16

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v0, v15, Lvzj;->c:Ljava/lang/Object;

    check-cast v0, Lj6a;

    invoke-virtual {v0, v13}, Lj6a;->a(Ljava/lang/String;)Li6a;

    move-result-object v0

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    iget-wide v10, v12, Lrrh;->o:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v0, v10}, Li6a;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    const/high16 v21, 0x447a0000    # 1000.0f

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    long-to-float v0, v10

    long-to-float v3, v3

    div-float/2addr v0, v3

    mul-float v0, v0, v21

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v0, v15, Lvzj;->d:Ljava/lang/Object;

    check-cast v0, Lj6a;

    invoke-virtual {v0, v13}, Lj6a;->a(Ljava/lang/String;)Li6a;

    move-result-object v0

    iget-wide v10, v12, Lrrh;->p:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v0, v10}, Li6a;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    long-to-float v0, v10

    long-to-float v3, v3

    div-float/2addr v0, v3

    mul-float v0, v0, v21

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, v15, Lvzj;->e:Ljava/lang/Object;

    check-cast v0, Lj6a;

    invoke-virtual {v0, v13}, Lj6a;->a(Ljava/lang/String;)Li6a;

    move-result-object v0

    iget-wide v3, v12, Lrrh;->q:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Li6a;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    long-to-float v10, v10

    long-to-float v3, v3

    div-float/2addr v10, v3

    mul-float v10, v10, v21

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, v15, Lvzj;->f:Ljava/lang/Object;

    check-cast v4, Lj6a;

    invoke-virtual {v4, v13}, Lj6a;->a(Ljava/lang/String;)Li6a;

    move-result-object v4

    iget-wide v10, v12, Lrrh;->r:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v4, v10}, Li6a;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    long-to-float v4, v10

    long-to-float v2, v2

    div-float/2addr v4, v2

    mul-float v4, v4, v21

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v2, v15, Lvzj;->g:Ljava/lang/Object;

    check-cast v2, Lj6a;

    invoke-virtual {v2, v13}, Lj6a;->a(Ljava/lang/String;)Li6a;

    move-result-object v2

    iget-wide v3, v12, Lrrh;->s:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Li6a;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v3, v3, v17

    if-eqz v3, :cond_8

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-float v0, v3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-float v2, v2

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-wide v2, v12, Ltrh;->k:J

    const-wide/16 v10, -0x1

    cmp-long v0, v2, v10

    if-eqz v0, :cond_9

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-wide v2, v12, Lrrh;->m:D

    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    cmpg-double v0, v2, v10

    if-nez v0, :cond_a

    move-object/from16 v2, v19

    goto :goto_3

    :cond_a
    const-wide v10, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v10

    double-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v2, v19

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    iget-object v0, v15, Lvzj;->h:Ljava/lang/Object;

    check-cast v0, Lj6a;

    invoke-virtual {v0, v13}, Lj6a;->a(Ljava/lang/String;)Li6a;

    move-result-object v0

    iget-object v3, v12, Ltrh;->i:Ljava/math/BigInteger;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_4

    :cond_b
    move-object/from16 v3, v16

    :goto_4
    invoke-virtual {v0, v3}, Li6a;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    iget-object v3, v15, Lvzj;->i:Ljava/lang/Object;

    check-cast v3, Lj6a;

    invoke-virtual {v3, v13}, Lj6a;->a(Ljava/lang/String;)Li6a;

    move-result-object v3

    iget-object v4, v12, Ltrh;->h:Ljava/math/BigInteger;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_5

    :cond_c
    move-object/from16 v4, v16

    :goto_5
    invoke-virtual {v3, v4}, Li6a;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v0, :cond_d

    if-nez v3, :cond_e

    :cond_d
    :goto_6
    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object v10, v2

    move v4, v14

    move-object/from16 v2, v16

    move-object/from16 v11, v20

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    add-long/2addr v12, v10

    cmp-long v4, v12, v17

    if-nez v4, :cond_f

    goto :goto_6

    :cond_f
    new-instance v4, Lsb0;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-direct {v4, v10, v11, v12, v13}, Lsb0;-><init>(JJ)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, p1

    move-object v11, v0

    move-object v10, v2

    move v4, v14

    move-object/from16 v2, v16

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_10
    move-object/from16 v0, p0

    goto/16 :goto_2

    :cond_11
    move-object/from16 v16, v2

    move v14, v4

    move-object v2, v10

    move-object v0, v11

    const-wide/16 v17, 0x0

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_12

    move-object/from16 v1, v16

    goto :goto_9

    :cond_12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

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

    float-to-double v10, v15

    add-double v19, v19, v10

    add-int/lit8 v3, v3, 0x1

    if-ltz v3, :cond_13

    goto :goto_7

    :cond_13
    invoke-static {}, Lz74;->f0()V

    throw v16

    :cond_14
    if-nez v3, :cond_15

    const-wide/high16 v10, 0x7ff8000000000000L    # Double.NaN

    goto :goto_8

    :cond_15
    int-to-double v10, v3

    div-double v19, v19, v10

    move-wide/from16 v10, v19

    :goto_8
    double-to-float v1, v10

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_9
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_16

    move-object/from16 v3, v16

    goto :goto_c

    :cond_16
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    const-wide/16 v10, 0x0

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    move-result v15

    float-to-double v12, v15

    add-double/2addr v10, v12

    add-int/lit8 v5, v5, 0x1

    if-ltz v5, :cond_17

    goto :goto_a

    :cond_17
    invoke-static {}, Lz74;->f0()V

    throw v16

    :cond_18
    if-nez v5, :cond_19

    const-wide/high16 v10, 0x7ff8000000000000L    # Double.NaN

    goto :goto_b

    :cond_19
    int-to-double v12, v5

    div-double/2addr v10, v12

    :goto_b
    double-to-float v3, v10

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :goto_c
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1a

    move-object/from16 v5, v16

    goto :goto_f

    :cond_1a
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    const-wide/16 v10, 0x0

    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    float-to-double v12, v12

    add-double/2addr v10, v12

    add-int/lit8 v6, v6, 0x1

    if-ltz v6, :cond_1b

    goto :goto_d

    :cond_1b
    invoke-static {}, Lz74;->f0()V

    throw v16

    :cond_1c
    if-nez v6, :cond_1d

    const-wide/high16 v10, 0x7ff8000000000000L    # Double.NaN

    goto :goto_e

    :cond_1d
    int-to-double v5, v6

    div-double/2addr v10, v5

    :goto_e
    double-to-float v5, v10

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    :goto_f
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1e

    move-object/from16 v6, v16

    goto :goto_10

    :cond_1e
    invoke-static {v7}, Ly74;->t0(Ljava/util/List;)D

    move-result-wide v6

    double-to-long v6, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :goto_10
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1f

    move-object/from16 v7, v16

    goto :goto_13

    :cond_1f
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_21

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    float-to-double v12, v12

    add-double/2addr v10, v12

    add-int/lit8 v8, v8, 0x1

    if-ltz v8, :cond_20

    goto :goto_11

    :cond_20
    invoke-static {}, Lz74;->f0()V

    throw v16

    :cond_21
    if-nez v8, :cond_22

    const-wide/high16 v10, 0x7ff8000000000000L    # Double.NaN

    goto :goto_12

    :cond_22
    int-to-double v7, v8

    div-double/2addr v10, v7

    :goto_12
    double-to-float v7, v10

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    :goto_13
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_23

    move-object/from16 v10, v16

    goto :goto_16

    :cond_23
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    const-wide/16 v12, 0x0

    :goto_14
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_25

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    float-to-double v10, v10

    add-double/2addr v12, v10

    add-int/lit8 v9, v9, 0x1

    if-ltz v9, :cond_24

    goto :goto_14

    :cond_24
    invoke-static {}, Lz74;->f0()V

    throw v16

    :cond_25
    if-nez v9, :cond_26

    const-wide/high16 v10, 0x7ff8000000000000L    # Double.NaN

    goto :goto_15

    :cond_26
    int-to-double v8, v9

    div-double v10, v12, v8

    :goto_15
    double-to-float v8, v10

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    move-object v10, v8

    :goto_16
    invoke-static {v2}, Ly74;->P0(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_27

    move-object/from16 p1, v5

    move-object v8, v6

    move-object/from16 v12, v16

    :goto_17
    move-object v6, v3

    goto :goto_1b

    :cond_27
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-wide/from16 v8, v17

    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lsb0;

    iget-wide v12, v12, Lsb0;->a:J

    add-long/2addr v8, v12

    goto :goto_18

    :cond_28
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide/from16 v12, v17

    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsb0;

    move-object/from16 p1, v5

    const/16 p0, 0x0

    iget-wide v4, v2, Lsb0;->b:J

    add-long/2addr v12, v4

    move-object/from16 v5, p1

    goto :goto_19

    :cond_29
    move-object/from16 p1, v5

    const/16 p0, 0x0

    add-long/2addr v12, v8

    cmp-long v0, v12, v17

    if-nez v0, :cond_2a

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1a
    move-object v12, v2

    move-object v8, v6

    goto :goto_17

    :cond_2a
    const-wide/16 v4, 0x64

    mul-long/2addr v8, v4

    div-long/2addr v8, v12

    long-to-int v0, v8

    new-instance v2, Li59;

    const/16 v4, 0x64

    const/4 v5, 0x1

    move/from16 v8, p0

    invoke-direct {v2, v8, v4, v5}, Lg59;-><init>(III)V

    invoke-static {v0, v2}, Lz76;->k(ILf54;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1a

    :goto_1b
    new-instance v3, Lww8;

    move-object v5, v1

    move-object v9, v7

    move v4, v14

    move-object/from16 v7, p1

    invoke-direct/range {v3 .. v12}, Lww8;-><init>(ILjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Integer;)V

    return-object v3
.end method
