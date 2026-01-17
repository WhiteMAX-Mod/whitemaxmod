.class public final Lm10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lav;
.implements Lrud;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public a:Ljava/lang/String;

.field public b:J

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lm10;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lm10;->a:Ljava/lang/String;

    iput-object v0, p0, Lm10;->a:Ljava/lang/String;

    iget-wide v0, p1, Lm10;->b:J

    iput-wide v0, p0, Lm10;->b:J

    iget-object v0, p1, Lm10;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lm10;->c:Ljava/lang/Object;

    iget-object v0, p1, Lm10;->X:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lm10;->X:Ljava/lang/Object;

    iget-object v0, p1, Lm10;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lm10;->Y:Ljava/lang/Object;

    iget-object v0, p1, Lm10;->Z:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lm10;->Z:Ljava/lang/Object;

    iget-object v0, p1, Lm10;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lm10;->d:Ljava/lang/Object;

    iget-object p1, p1, Lm10;->o:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lm10;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public k(JIJLo84;)Ljava/lang/Object;
    .locals 12

    move-object/from16 v1, p6

    instance-of v2, v1, Lyo2;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lyo2;

    iget v3, v2, Lyo2;->t0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lyo2;->t0:I

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lyo2;

    invoke-direct {v2, p0, v1}, Lyo2;-><init>(Lm10;Lo84;)V

    goto :goto_0

    :goto_1
    iget-object v1, v9, Lyo2;->Y:Ljava/lang/Object;

    iget v2, v9, Lyo2;->t0:I

    const/4 v10, 0x2

    const/4 v3, 0x1

    sget-object v11, Lac4;->a:Lac4;

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v10, :cond_1

    invoke-static {v1}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v2, v9, Lyo2;->o:J

    iget v4, v9, Lyo2;->X:I

    iget-wide v5, v9, Lyo2;->d:J

    invoke-static {v1}, Lpmj;->b(Ljava/lang/Object;)V

    move-wide v7, v5

    move v6, v4

    move-wide v4, v7

    move-wide v7, v2

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lpmj;->b(Ljava/lang/Object;)V

    iput-wide p1, v9, Lyo2;->d:J

    iput p3, v9, Lyo2;->X:I

    move-wide/from16 v7, p4

    iput-wide v7, v9, Lyo2;->o:J

    iput v3, v9, Lyo2;->t0:I

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v4, p3

    invoke-virtual/range {v0 .. v9}, Lm10;->p(JIIJJLo84;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_4

    goto :goto_3

    :cond_4
    move-wide v4, p1

    move v6, p3

    move-wide/from16 v7, p4

    :goto_2
    iget-object v1, p0, Lm10;->c:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljx;

    iput-wide v4, v9, Lyo2;->d:J

    iput v6, v9, Lyo2;->X:I

    iput-wide v7, v9, Lyo2;->o:J

    iput v10, v9, Lyo2;->t0:I

    invoke-virtual/range {v3 .. v9}, Ljx;->k(JIJLo84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_5

    :goto_3
    return-object v11

    :cond_5
    return-object v1
.end method

.method public m(JIJLo84;)Ljava/lang/Object;
    .locals 11

    move-object/from16 v0, p6

    instance-of v1, v0, Lxo2;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lxo2;

    iget v2, v1, Lxo2;->t0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lxo2;->t0:I

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lxo2;

    invoke-direct {v1, p0, v0}, Lxo2;-><init>(Lm10;Lo84;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Lxo2;->Y:Ljava/lang/Object;

    iget v1, v8, Lxo2;->t0:I

    const/4 v9, 0x2

    const/4 v2, 0x1

    sget-object v10, Lac4;->a:Lac4;

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v9, :cond_1

    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v8, Lxo2;->o:J

    iget v1, v8, Lxo2;->X:I

    iget-wide v2, v8, Lxo2;->d:J

    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    move-wide v6, p1

    move v5, v1

    move-wide v3, v2

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    iput-wide p1, v8, Lxo2;->d:J

    iput p3, v8, Lxo2;->X:I

    move-wide v6, p4

    iput-wide v6, v8, Lxo2;->o:J

    iput v2, v8, Lxo2;->t0:I

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    invoke-static/range {v2 .. v8}, Lrud;->r(Lrud;JIJLo84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_4

    goto :goto_3

    :cond_4
    move-wide v3, p1

    move v5, p3

    move-wide v6, p4

    :goto_2
    iget-object p1, p0, Lm10;->c:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljx;

    iput-wide v3, v8, Lxo2;->d:J

    iput v5, v8, Lxo2;->X:I

    iput-wide v6, v8, Lxo2;->o:J

    iput v9, v8, Lxo2;->t0:I

    invoke-virtual/range {v2 .. v8}, Ljx;->m(JIJLo84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_5

    :goto_3
    return-object v10

    :cond_5
    return-object p1
.end method

.method public n(Ljava/util/Collection;Lo84;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lm10;->c:Ljava/lang/Object;

    check-cast v0, Ljx;

    invoke-virtual {v0, p1, p2}, Ljx;->n(Ljava/util/Collection;Lo84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public p(JIIJJLo84;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p9

    sget-object v2, Lkk8;->d:Lkk8;

    instance-of v3, v1, Lvo2;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lvo2;

    iget v4, v3, Lvo2;->A0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lvo2;->A0:I

    goto :goto_0

    :cond_0
    new-instance v3, Lvo2;

    invoke-direct {v3, v0, v1}, Lvo2;-><init>(Lm10;Lo84;)V

    :goto_0
    iget-object v1, v3, Lvo2;->y0:Ljava/lang/Object;

    sget-object v4, Lac4;->a:Lac4;

    iget v5, v3, Lvo2;->A0:I

    const-string v6, ", \n                    |selectTime:"

    const/4 v7, 0x5

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x4

    const-string v11, "\n                    |"

    const/4 v14, 0x1

    if-eqz v5, :cond_6

    if-eq v5, v14, :cond_5

    if-eq v5, v9, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v10, :cond_2

    if-ne v5, v7, :cond_1

    iget v2, v3, Lvo2;->t0:I

    iget v4, v3, Lvo2;->Z:I

    iget-wide v5, v3, Lvo2;->d:J

    iget-object v7, v3, Lvo2;->x0:Lhm2;

    iget-object v8, v3, Lvo2;->w0:Ljm9;

    iget-object v3, v3, Lvo2;->u0:Lnd2;

    invoke-static {v1}, Lpmj;->b(Ljava/lang/Object;)V

    const-wide/16 v16, 0x0

    goto/16 :goto_1a

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v5, v3, Lvo2;->Y:J

    iget-wide v8, v3, Lvo2;->X:J

    const-wide/16 v16, 0x0

    iget-wide v12, v3, Lvo2;->o:J

    iget v10, v3, Lvo2;->t0:I

    iget v14, v3, Lvo2;->Z:I

    move-wide/from16 p1, v8

    iget-wide v7, v3, Lvo2;->d:J

    iget-object v9, v3, Lvo2;->w0:Ljm9;

    iget-object v15, v3, Lvo2;->u0:Lnd2;

    invoke-static {v1}, Lpmj;->b(Ljava/lang/Object;)V

    move-wide/from16 v21, p1

    move-wide/from16 v19, v5

    move-wide v5, v7

    move-wide v7, v12

    move v13, v10

    move-object v10, v11

    move-object v11, v9

    move-object v9, v4

    move v4, v14

    goto/16 :goto_15

    :cond_3
    const-wide/16 v16, 0x0

    iget-wide v7, v3, Lvo2;->Y:J

    iget-wide v12, v3, Lvo2;->X:J

    iget-wide v14, v3, Lvo2;->o:J

    iget v5, v3, Lvo2;->t0:I

    iget v9, v3, Lvo2;->Z:I

    move-object/from16 v19, v11

    iget-wide v10, v3, Lvo2;->d:J

    move-object/from16 v21, v1

    iget-object v1, v3, Lvo2;->w0:Ljm9;

    move-object/from16 p1, v1

    iget-object v1, v3, Lvo2;->v0:Lg59;

    move-object/from16 p2, v1

    iget-object v1, v3, Lvo2;->u0:Lnd2;

    invoke-static/range {v21 .. v21}, Lpmj;->b(Ljava/lang/Object;)V

    move-wide/from16 v33, v7

    move-object v8, v1

    move-object/from16 v1, v21

    move-wide/from16 v21, v14

    move-wide v14, v10

    move v11, v9

    move-wide/from16 v9, v33

    move-object/from16 v7, p2

    move/from16 v25, v5

    move-object/from16 v5, p1

    goto/16 :goto_b

    :cond_4
    move-object/from16 v21, v1

    move-object/from16 v19, v11

    const-wide/16 v16, 0x0

    iget-wide v9, v3, Lvo2;->Y:J

    iget-wide v11, v3, Lvo2;->X:J

    iget-wide v13, v3, Lvo2;->o:J

    iget v1, v3, Lvo2;->t0:I

    iget v5, v3, Lvo2;->Z:I

    move-wide/from16 p1, v9

    iget-wide v8, v3, Lvo2;->d:J

    iget-object v10, v3, Lvo2;->w0:Ljm9;

    iget-object v15, v3, Lvo2;->v0:Lg59;

    iget-object v7, v3, Lvo2;->u0:Lnd2;

    invoke-static/range {v21 .. v21}, Lpmj;->b(Ljava/lang/Object;)V

    move-wide/from16 v24, v8

    move-object v8, v7

    move-wide/from16 v33, p1

    move/from16 p2, v1

    move-object v1, v15

    move-object/from16 p1, v21

    move-wide/from16 v35, v11

    move-object v11, v10

    move-wide/from16 v9, v33

    move-wide v12, v13

    move-wide/from16 v14, v35

    :goto_1
    move v7, v5

    goto/16 :goto_5

    :cond_5
    move-object/from16 v21, v1

    move-object/from16 v19, v11

    const-wide/16 v16, 0x0

    iget-wide v7, v3, Lvo2;->X:J

    iget-wide v10, v3, Lvo2;->o:J

    iget v1, v3, Lvo2;->t0:I

    iget v5, v3, Lvo2;->Z:I

    iget-wide v12, v3, Lvo2;->d:J

    invoke-static/range {v21 .. v21}, Lpmj;->b(Ljava/lang/Object;)V

    move-wide v14, v7

    move-wide v7, v12

    move v12, v1

    move-object/from16 v1, v21

    goto :goto_3

    :cond_6
    move-object/from16 v21, v1

    move-object/from16 v19, v11

    const-wide/16 v16, 0x0

    invoke-static/range {v21 .. v21}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lm10;->X:Ljava/lang/Object;

    check-cast v1, Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lla3;

    iget-wide v7, v0, Lm10;->b:J

    move-wide/from16 v10, p1

    iput-wide v10, v3, Lvo2;->d:J

    move/from16 v5, p3

    iput v5, v3, Lvo2;->Z:I

    move/from16 v12, p4

    iput v12, v3, Lvo2;->t0:I

    move-wide/from16 v9, p5

    iput-wide v9, v3, Lvo2;->o:J

    move-wide/from16 v9, p7

    iput-wide v9, v3, Lvo2;->X:J

    iput v14, v3, Lvo2;->A0:I

    invoke-virtual {v1, v7, v8, v3}, Lla3;->v(JLo84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_7

    :goto_2
    move-object v9, v4

    goto/16 :goto_19

    :cond_7
    move-wide/from16 v7, p1

    move-wide v14, v9

    move-wide/from16 v10, p5

    :goto_3
    check-cast v1, Lnd2;

    iget-object v9, v0, Lm10;->o:Ljava/lang/Object;

    check-cast v9, Lh59;

    invoke-interface {v9}, Lh59;->h()Lg59;

    move-result-object v9

    iget-object v13, v0, Lm10;->Y:Ljava/lang/Object;

    check-cast v13, Lo58;

    invoke-interface {v13}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lm2a;

    move-wide/from16 p4, v7

    iget-wide v7, v0, Lm10;->b:J

    iget-object v13, v13, Lm2a;->a:Lu2e;

    sget-object v23, Lmw4;->o:Lmw4;

    move-wide/from16 p2, v7

    move-object/from16 p1, v13

    move-object/from16 p6, v23

    invoke-virtual/range {p1 .. p6}, Lu2e;->t(JJLmw4;)Ljm9;

    move-result-object v7

    move-wide/from16 p1, v14

    move-wide/from16 v13, p4

    move-wide/from16 p3, v10

    if-eqz v7, :cond_8

    iget-wide v10, v7, Ljm9;->b:J

    move-wide/from16 p5, v10

    goto :goto_4

    :cond_8
    move-wide/from16 p5, v16

    :goto_4
    iget-wide v10, v9, Lg59;->d:J

    move-wide/from16 p7, v10

    iget-wide v10, v0, Lm10;->b:J

    cmp-long v8, p7, v10

    if-nez v8, :cond_19

    iget-object v8, v9, Lg59;->c:Ljava/util/Set;

    iget-object v10, v0, Lm10;->d:Ljava/lang/Object;

    check-cast v10, Ljava/util/Set;

    invoke-interface {v8, v10}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v8

    if-eqz v8, :cond_19

    cmp-long v8, p5, v16

    if-nez v8, :cond_19

    if-lez v12, :cond_10

    iget-wide v10, v9, Lg59;->b:J

    cmp-long v8, v10, v16

    if-eqz v8, :cond_10

    iget-object v8, v0, Lm10;->Y:Ljava/lang/Object;

    check-cast v8, Lo58;

    invoke-interface {v8}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lm2a;

    iget-wide v10, v9, Lg59;->b:J

    iput-object v1, v3, Lvo2;->u0:Lnd2;

    iput-object v9, v3, Lvo2;->v0:Lg59;

    iput-object v7, v3, Lvo2;->w0:Ljm9;

    iput-wide v13, v3, Lvo2;->d:J

    iput v5, v3, Lvo2;->Z:I

    iput v12, v3, Lvo2;->t0:I

    move/from16 p7, v12

    move-wide/from16 v24, v13

    move-wide/from16 v12, p3

    iput-wide v12, v3, Lvo2;->o:J

    move-wide/from16 v14, p1

    iput-wide v14, v3, Lvo2;->X:J

    move-wide/from16 v12, p5

    iput-wide v12, v3, Lvo2;->Y:J

    move-object/from16 p1, v1

    const/4 v1, 0x2

    iput v1, v3, Lvo2;->A0:I

    iget-object v1, v8, Lm2a;->a:Lu2e;

    invoke-virtual {v1, v10, v11, v3}, Lu2e;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_9

    goto/16 :goto_2

    :cond_9
    move-object/from16 v8, p1

    move/from16 p2, p7

    move-object/from16 p1, v1

    move-object v11, v7

    move-object v1, v9

    move-wide v9, v12

    move-wide/from16 v12, p3

    goto/16 :goto_1

    :goto_5
    move-object/from16 v5, p1

    check-cast v5, Ljm9;

    if-eqz v5, :cond_a

    if-eqz v11, :cond_a

    move/from16 p1, v7

    move-object/from16 p3, v8

    iget-wide v7, v5, Ljm9;->c:J

    move-wide/from16 p4, v7

    iget-wide v7, v11, Ljm9;->c:J

    cmp-long v7, p4, v7

    if-ltz v7, :cond_b

    goto :goto_6

    :cond_a
    move/from16 p1, v7

    move-object/from16 p3, v8

    :goto_6
    iget-wide v9, v1, Lg59;->b:J

    :cond_b
    iget-object v7, v0, Lm10;->a:Ljava/lang/String;

    sget-object v8, Lc5j;->a:Ledb;

    if-nez v8, :cond_d

    :cond_c
    move-object/from16 v21, v1

    move-wide/from16 p4, v9

    move-object/from16 p6, v11

    move-wide/from16 p7, v12

    move-object/from16 v10, v19

    goto :goto_9

    :cond_d
    invoke-virtual {v8, v2}, Ledb;->b(Lkk8;)Z

    move-result v21

    if-eqz v21, :cond_c

    move-wide/from16 p4, v9

    if-eqz v11, :cond_e

    iget-wide v9, v11, Ljm9;->c:J

    move-object/from16 p6, v11

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v9, v10}, Ljava/lang/Long;-><init>(J)V

    goto :goto_7

    :cond_e
    move-object/from16 p6, v11

    const/4 v11, 0x0

    :goto_7
    if-eqz v5, :cond_f

    iget-wide v9, v5, Ljm9;->c:J

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v9, v10}, Ljava/lang/Long;-><init>(J)V

    goto :goto_8

    :cond_f
    const/4 v5, 0x0

    :goto_8
    iget-wide v9, v1, Lg59;->b:J

    move-object/from16 v21, v1

    new-instance v1, Ljava/lang/StringBuilder;

    move-wide/from16 p7, v12

    const-string v12, "Media loader. After find forwardId, \n                    |anchorTime:"

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "\n                    |markers.forward:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v10, v19

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lszf;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v8, v2, v7, v1, v5}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    move/from16 v9, p1

    move/from16 v8, p2

    move-object/from16 v5, p3

    move-object/from16 v7, p6

    move-wide/from16 v12, p7

    move-object/from16 v19, v10

    move-wide v10, v14

    move-object/from16 v1, v21

    move-wide/from16 v14, v24

    move-wide/from16 v23, p4

    goto :goto_a

    :cond_10
    move/from16 p7, v12

    move-wide/from16 v24, v13

    move-object/from16 v10, v19

    move-wide/from16 v14, p1

    move-wide/from16 v12, p5

    move-object/from16 p1, v1

    move/from16 v8, p7

    move-object v1, v9

    move-object/from16 v19, v10

    move-wide v10, v14

    move-wide/from16 v14, v24

    move v9, v5

    move-wide/from16 v23, v12

    move-object/from16 v5, p1

    move-wide/from16 v12, p3

    :goto_a
    move-wide/from16 p1, v10

    if-lez v9, :cond_18

    iget-wide v10, v1, Lg59;->a:J

    cmp-long v10, v10, v16

    if-eqz v10, :cond_18

    iget-object v10, v0, Lm10;->Y:Ljava/lang/Object;

    check-cast v10, Lo58;

    invoke-interface {v10}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lm2a;

    move-object/from16 p3, v10

    iget-wide v10, v1, Lg59;->a:J

    iput-object v5, v3, Lvo2;->u0:Lnd2;

    iput-object v1, v3, Lvo2;->v0:Lg59;

    iput-object v7, v3, Lvo2;->w0:Ljm9;

    iput-wide v14, v3, Lvo2;->d:J

    iput v9, v3, Lvo2;->Z:I

    iput v8, v3, Lvo2;->t0:I

    iput-wide v12, v3, Lvo2;->o:J

    move-object/from16 v21, v7

    move/from16 v25, v8

    move-wide/from16 v7, p1

    iput-wide v7, v3, Lvo2;->X:J

    move-wide/from16 v7, v23

    iput-wide v7, v3, Lvo2;->Y:J

    move-object/from16 v23, v1

    const/4 v1, 0x3

    iput v1, v3, Lvo2;->A0:I

    move-object/from16 v1, p3

    iget-object v1, v1, Lm2a;->a:Lu2e;

    invoke-virtual {v1, v10, v11, v3}, Lu2e;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_11

    goto/16 :goto_2

    :cond_11
    move v11, v9

    move-wide v9, v7

    move-object/from16 v7, v23

    move-object v8, v5

    move-object/from16 v5, v21

    move-wide/from16 v21, v12

    move-wide/from16 v12, p1

    :goto_b
    check-cast v1, Ljm9;

    if-eqz v1, :cond_13

    if-eqz v5, :cond_13

    move-object/from16 p1, v8

    move-wide/from16 p2, v9

    iget-wide v8, v1, Ljm9;->c:J

    move-wide/from16 v23, v8

    iget-wide v8, v5, Ljm9;->c:J

    cmp-long v8, v23, v8

    if-gtz v8, :cond_12

    goto :goto_c

    :cond_12
    move-wide/from16 v9, p2

    goto :goto_d

    :cond_13
    move-object/from16 p1, v8

    :goto_c
    iget-wide v9, v7, Lg59;->a:J

    :goto_d
    iget-object v8, v0, Lm10;->a:Ljava/lang/String;

    move-wide/from16 p2, v9

    sget-object v9, Lc5j;->a:Ledb;

    if-nez v9, :cond_15

    :cond_14
    move-object/from16 p5, v5

    move-object/from16 v23, v7

    move/from16 p4, v11

    move-wide/from16 p6, v12

    move-object/from16 v10, v19

    goto :goto_10

    :cond_15
    invoke-virtual {v9, v2}, Ledb;->b(Lkk8;)Z

    move-result v10

    if-eqz v10, :cond_14

    if-eqz v5, :cond_16

    move/from16 p4, v11

    iget-wide v10, v5, Ljm9;->c:J

    move-object/from16 p5, v5

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v10, v11}, Ljava/lang/Long;-><init>(J)V

    goto :goto_e

    :cond_16
    move-object/from16 p5, v5

    move/from16 p4, v11

    const/4 v5, 0x0

    :goto_e
    if-eqz v1, :cond_17

    iget-wide v10, v1, Ljm9;->c:J

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v10, v11}, Ljava/lang/Long;-><init>(J)V

    goto :goto_f

    :cond_17
    const/4 v1, 0x0

    :goto_f
    iget-wide v10, v7, Lg59;->a:J

    move-object/from16 v23, v7

    new-instance v7, Ljava/lang/StringBuilder;

    move-wide/from16 p6, v12

    const-string v12, "Media loader. After find backwardId, \n                    |anchorTime:"

    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n                    |markers.backward:"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v10, v19

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lszf;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v9, v2, v8, v1, v5}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_10
    move-object/from16 v1, p1

    move-wide/from16 v7, p2

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v19, v4

    move-wide/from16 v11, v21

    move-object/from16 v9, v23

    move/from16 v13, v25

    move-wide/from16 v21, p6

    goto :goto_11

    :cond_18
    move-object/from16 v21, v7

    move/from16 v25, v8

    move-object/from16 v10, v19

    move-wide/from16 v7, v23

    move-object/from16 v23, v1

    move-object/from16 v19, v4

    move-object v1, v5

    move v5, v9

    move-wide v11, v12

    move-object/from16 v6, v21

    move-object/from16 v9, v23

    move/from16 v13, v25

    move-wide/from16 v21, p1

    goto :goto_11

    :cond_19
    move/from16 p7, v12

    move-wide/from16 v24, v13

    move-object/from16 v10, v19

    move-wide/from16 v14, p1

    move-wide/from16 v12, p5

    move-object/from16 p1, v1

    move-object/from16 v1, p1

    move-object/from16 v19, v4

    move-object v6, v7

    move-wide v7, v12

    move-wide/from16 v21, v14

    move-wide/from16 v14, v24

    move-wide/from16 v11, p3

    move/from16 v13, p7

    :goto_11
    iget-object v4, v0, Lm10;->a:Ljava/lang/String;

    move-wide/from16 v23, v11

    sget-object v11, Lc5j;->a:Ledb;

    if-nez v11, :cond_1b

    :cond_1a
    move-object/from16 v25, v3

    move-object/from16 p3, v6

    move-wide/from16 p1, v14

    goto :goto_14

    :cond_1b
    invoke-virtual {v11, v2}, Ledb;->b(Lkk8;)Z

    move-result v12

    if-eqz v12, :cond_1a

    move-wide/from16 p1, v14

    if-eqz v6, :cond_1c

    iget-wide v14, v6, Ljm9;->c:J

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v14, v15}, Ljava/lang/Long;-><init>(J)V

    goto :goto_12

    :cond_1c
    const/4 v12, 0x0

    :goto_12
    if-eqz v6, :cond_1d

    iget-wide v14, v6, Ljm9;->b:J

    move-object/from16 p3, v6

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v14, v15}, Ljava/lang/Long;-><init>(J)V

    goto :goto_13

    :cond_1d
    move-object/from16 p3, v6

    const/4 v6, 0x0

    :goto_13
    iget-wide v14, v9, Lg59;->a:J

    new-instance v9, Ljava/lang/StringBuilder;

    move-object/from16 v25, v3

    const-string v3, "Media loader. Before request, \n                    |anchorTime:"

    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ",\n                    |anchorId:"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ",\n                    |markers.backward:"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lszf;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v11, v2, v4, v3, v6}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_14
    cmp-long v3, v7, v16

    if-nez v3, :cond_1e

    iget-object v1, v0, Lm10;->a:Ljava/lang/String;

    const-string v2, "Media loader. Don\'t request media if messageId == 0"

    invoke-static {v1, v2}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/Integer;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    return-object v1

    :cond_1e
    new-instance v26, Lhj2;

    iget-object v3, v1, Lnd2;->b:Luh2;

    iget-wide v3, v3, Luh2;->a:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v7, v8}, Ljava/lang/Long;-><init>(J)V

    iget-object v9, v0, Lm10;->d:Ljava/lang/Object;

    move-object/from16 v30, v9

    check-cast v30, Ljava/util/Set;

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v13}, Ljava/lang/Integer;-><init>(I)V

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v5}, Ljava/lang/Integer;-><init>(I)V

    move-wide/from16 v27, v3

    move-object/from16 v29, v6

    move-object/from16 v31, v9

    move-object/from16 v32, v11

    invoke-direct/range {v26 .. v32}, Lhj2;-><init>(JLjava/lang/Long;Ljava/util/Set;Ljava/lang/Integer;Ljava/lang/Integer;)V

    move-object/from16 v3, v26

    new-instance v4, Lwo2;

    const/4 v6, 0x0

    invoke-direct {v4, v0, v3, v6}, Lwo2;-><init>(Lm10;Lhj2;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lq7e;

    invoke-direct {v3, v4}, Lq7e;-><init>(Lbr6;)V

    new-instance v4, Lnw;

    const/4 v9, 0x1

    invoke-direct {v4, v0, v6, v9}, Lnw;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v9, Lt76;

    invoke-direct {v9, v3, v4}, Lt76;-><init>(Ld76;Lfr6;)V

    move-object/from16 v3, v25

    iput-object v1, v3, Lvo2;->u0:Lnd2;

    iput-object v6, v3, Lvo2;->v0:Lg59;

    move-object/from16 v4, p3

    iput-object v4, v3, Lvo2;->w0:Ljm9;

    move-wide/from16 v14, p1

    iput-wide v14, v3, Lvo2;->d:J

    iput v5, v3, Lvo2;->Z:I

    iput v13, v3, Lvo2;->t0:I

    move-wide/from16 v11, v23

    iput-wide v11, v3, Lvo2;->o:J

    move v6, v5

    move-wide/from16 v4, v21

    iput-wide v4, v3, Lvo2;->X:J

    iput-wide v7, v3, Lvo2;->Y:J

    move-object/from16 v21, v1

    const/4 v1, 0x4

    iput v1, v3, Lvo2;->A0:I

    invoke-static {v9, v3}, Lgu0;->q(Ld76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v9, v19

    if-ne v1, v9, :cond_1f

    goto/16 :goto_19

    :cond_1f
    move-wide/from16 v19, v4

    move v4, v6

    move-wide v5, v14

    move-object/from16 v15, v21

    move-wide/from16 v21, v19

    move-wide/from16 v19, v7

    move-wide v7, v11

    move-object/from16 v11, p3

    :goto_15
    check-cast v1, Lhm2;

    invoke-virtual {v1}, Lhm2;->e()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_25

    iget-object v12, v0, Lm10;->a:Ljava/lang/String;

    sget-object v14, Lc5j;->a:Ledb;

    if-nez v14, :cond_21

    :cond_20
    move-wide/from16 v25, v7

    move-object/from16 v24, v9

    move/from16 v23, v13

    const/4 v8, 0x0

    goto :goto_18

    :cond_21
    invoke-virtual {v14, v2}, Ledb;->b(Lkk8;)Z

    move-result v23

    if-eqz v23, :cond_20

    invoke-virtual {v1}, Lhm2;->e()Ljava/util/List;

    move-result-object v23

    invoke-static/range {v23 .. v23}, Lpi3;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v24, v9

    move-object/from16 v9, v23

    check-cast v9, Lxk9;

    move-wide/from16 v25, v7

    if-eqz v9, :cond_22

    iget-wide v7, v9, Lxk9;->b:J

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v7, v8}, Ljava/lang/Long;-><init>(J)V

    goto :goto_16

    :cond_22
    const/4 v9, 0x0

    :goto_16
    invoke-virtual {v1}, Lhm2;->e()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lpi3;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxk9;

    if-eqz v7, :cond_23

    iget-wide v7, v7, Lxk9;->b:J

    move/from16 v23, v13

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v7, v8}, Ljava/lang/Long;-><init>(J)V

    goto :goto_17

    :cond_23
    move/from16 v23, v13

    const/4 v13, 0x0

    :goto_17
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Media loader. After success with message, \n                    |firstTime:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", \n                    |lastTime:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lszf;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v14, v2, v12, v7, v8}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_18
    iget-object v2, v0, Lm10;->Y:Ljava/lang/Object;

    check-cast v2, Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm2a;

    iget-wide v9, v15, Lnd2;->a:J

    invoke-virtual {v1}, Lhm2;->e()Ljava/util/List;

    move-result-object v7

    iput-object v15, v3, Lvo2;->u0:Lnd2;

    iput-object v8, v3, Lvo2;->v0:Lg59;

    iput-object v11, v3, Lvo2;->w0:Ljm9;

    iput-object v1, v3, Lvo2;->x0:Lhm2;

    iput-wide v5, v3, Lvo2;->d:J

    iput v4, v3, Lvo2;->Z:I

    move/from16 v13, v23

    iput v13, v3, Lvo2;->t0:I

    move v8, v4

    move-wide/from16 v27, v5

    move-wide/from16 v4, v25

    iput-wide v4, v3, Lvo2;->o:J

    move-wide/from16 v4, v21

    iput-wide v4, v3, Lvo2;->X:J

    move-wide/from16 v5, v19

    iput-wide v5, v3, Lvo2;->Y:J

    const/4 v4, 0x5

    iput v4, v3, Lvo2;->A0:I

    iget-object v3, v2, Lm2a;->a:Lu2e;

    invoke-virtual {v2}, Lm2a;->a()J

    move-result-wide v4

    iget-object v2, v3, Lu2e;->a:Llgb;

    invoke-virtual {v2}, Llgb;->l()Lb2e;

    move-result-object v2

    check-cast v2, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    new-instance v6, Li60;

    const/4 v12, 0x1

    move-object/from16 p3, v3

    move-wide/from16 p6, v4

    move-object/from16 p1, v6

    move-object/from16 p2, v7

    move-wide/from16 p4, v9

    move/from16 p8, v12

    invoke-direct/range {p1 .. p8}, Li60;-><init>(Ljava/lang/Object;Ljava/lang/Object;JJI)V

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Lb2e;->v(Ljava/lang/Runnable;)V

    sget-object v2, Lb3h;->a:Lb3h;

    move-object/from16 v9, v24

    if-ne v2, v9, :cond_24

    :goto_19
    return-object v9

    :cond_24
    move-object v7, v1

    move v4, v8

    move-object v8, v11

    move v2, v13

    move-object v3, v15

    move-wide/from16 v5, v27

    :goto_1a
    move/from16 v25, v2

    move-object v15, v3

    move/from16 v22, v4

    move-wide/from16 v26, v5

    move-object/from16 v21, v7

    move-object v11, v8

    goto :goto_1b

    :cond_25
    move v8, v4

    move-wide/from16 v27, v5

    move-object/from16 v21, v1

    move/from16 v22, v8

    move/from16 v25, v13

    move-wide/from16 v26, v27

    :goto_1b
    iget-object v1, v0, Lm10;->X:Ljava/lang/Object;

    check-cast v1, Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lla3;

    iget-wide v2, v15, Lnd2;->a:J

    if-eqz v11, :cond_26

    iget-wide v12, v11, Lhk0;->a:J

    move-wide/from16 v23, v12

    goto :goto_1c

    :cond_26
    move-wide/from16 v23, v16

    :goto_1c
    iget-object v4, v0, Lm10;->d:Ljava/lang/Object;

    move-object/from16 v20, v4

    check-cast v20, Ljava/util/Set;

    invoke-virtual {v1}, Lla3;->j()Lxg2;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v18, Lug2;

    move-wide/from16 v28, v2

    invoke-direct/range {v18 .. v29}, Lug2;-><init>(Lxg2;Ljava/util/Set;Lhm2;IJIJJ)V

    move-object/from16 v4, v18

    move-object/from16 v3, v19

    move-wide/from16 v1, v28

    const/4 v5, 0x0

    invoke-virtual {v3, v1, v2, v5, v4}, Lxg2;->s(JZLcy3;)Lnd2;

    invoke-virtual/range {v21 .. v21}, Lhm2;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    return-object v2
.end method
