.class public final Lq10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzu;
.implements Lvtd;


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lq10;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lq10;->a:Ljava/lang/String;

    iput-object v0, p0, Lq10;->a:Ljava/lang/String;

    iget-wide v0, p1, Lq10;->b:J

    iput-wide v0, p0, Lq10;->b:J

    iget-object v0, p1, Lq10;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lq10;->c:Ljava/lang/Object;

    iget-object v0, p1, Lq10;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lq10;->f:Ljava/lang/Object;

    iget-object v0, p1, Lq10;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lq10;->g:Ljava/lang/Object;

    iget-object v0, p1, Lq10;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lq10;->h:Ljava/lang/Object;

    iget-object v0, p1, Lq10;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lq10;->d:Ljava/lang/Object;

    iget-object p1, p1, Lq10;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lq10;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(JIJLl84;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v1, p6

    instance-of v2, v1, Lbp2;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lbp2;

    iget v3, v2, Lbp2;->t0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lbp2;->t0:I

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lbp2;

    invoke-direct {v2, p0, v1}, Lbp2;-><init>(Lq10;Ll84;)V

    goto :goto_0

    :goto_1
    iget-object v1, v9, Lbp2;->Z:Ljava/lang/Object;

    iget v2, v9, Lbp2;->t0:I

    const/4 v10, 0x2

    const/4 v3, 0x1

    sget-object v11, Lbc4;->a:Lbc4;

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v10, :cond_1

    invoke-static {v1}, Lulj;->k(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v2, v9, Lbp2;->X:J

    iget v4, v9, Lbp2;->Y:I

    iget-wide v5, v9, Lbp2;->o:J

    iget-object v7, v9, Lbp2;->d:Lq10;

    invoke-static {v1}, Lulj;->k(Ljava/lang/Object;)V

    move-wide v12, v5

    move v6, v4

    move-wide v4, v12

    move-object v0, v7

    move-wide v7, v2

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lulj;->k(Ljava/lang/Object;)V

    iput-object p0, v9, Lbp2;->d:Lq10;

    move-wide v1, p1

    iput-wide v1, v9, Lbp2;->o:J

    move/from16 v4, p3

    iput v4, v9, Lbp2;->Y:I

    move-wide/from16 v7, p4

    iput-wide v7, v9, Lbp2;->X:J

    iput v3, v9, Lbp2;->t0:I

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, Lq10;->e(JIIJJLl84;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, p0

    move-wide v4, p1

    move/from16 v6, p3

    move-wide/from16 v7, p4

    :goto_2
    iget-object v0, v0, Lq10;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lgo2;

    const/4 v0, 0x0

    iput-object v0, v9, Lbp2;->d:Lq10;

    iput v10, v9, Lbp2;->t0:I

    invoke-virtual/range {v3 .. v9}, Lgo2;->a(JIJLl84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_5

    :goto_3
    return-object v11

    :cond_5
    return-object v0
.end method

.method public c(JIJLl84;)Ljava/lang/Object;
    .locals 11

    move-object/from16 v0, p6

    instance-of v1, v0, Lap2;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lap2;

    iget v2, v1, Lap2;->t0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lap2;->t0:I

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lap2;

    invoke-direct {v1, p0, v0}, Lap2;-><init>(Lq10;Ll84;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Lap2;->Z:Ljava/lang/Object;

    iget v1, v8, Lap2;->t0:I

    const/4 v9, 0x2

    const/4 v2, 0x1

    sget-object v10, Lbc4;->a:Lbc4;

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v9, :cond_1

    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v8, Lap2;->X:J

    iget v1, v8, Lap2;->Y:I

    iget-wide v2, v8, Lap2;->o:J

    iget-object v4, v8, Lap2;->d:Lq10;

    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V

    move-wide v6, p1

    move v5, v1

    move-object p1, v4

    move-wide v3, v2

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V

    iput-object p0, v8, Lap2;->d:Lq10;

    iput-wide p1, v8, Lap2;->o:J

    iput p3, v8, Lap2;->Y:I

    move-wide v6, p4

    iput-wide v6, v8, Lap2;->X:J

    iput v2, v8, Lap2;->t0:I

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    invoke-static/range {v2 .. v8}, Lvtd;->f(Lvtd;JIJLl84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_4

    goto :goto_3

    :cond_4
    move-wide v3, p1

    move v5, p3

    move-wide v6, p4

    move-object p1, p0

    :goto_2
    iget-object p1, p1, Lq10;->c:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lgo2;

    const/4 p1, 0x0

    iput-object p1, v8, Lap2;->d:Lq10;

    iput v9, v8, Lap2;->t0:I

    invoke-virtual/range {v2 .. v8}, Lgo2;->c(JIJLl84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_5

    :goto_3
    return-object v10

    :cond_5
    return-object p1
.end method

.method public d(Ljava/util/Collection;Ll84;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lq10;->c:Ljava/lang/Object;

    check-cast v0, Lgo2;

    invoke-virtual {v0, p1, p2}, Lgo2;->d(Ljava/util/Collection;Ll84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(JIIJJLl84;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p9

    sget-object v2, Lxk8;->d:Lxk8;

    instance-of v3, v1, Lyo2;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lyo2;

    iget v4, v3, Lyo2;->x0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lyo2;->x0:I

    goto :goto_0

    :cond_0
    new-instance v3, Lyo2;

    invoke-direct {v3, v0, v1}, Lyo2;-><init>(Lq10;Ll84;)V

    :goto_0
    iget-object v1, v3, Lyo2;->v0:Ljava/lang/Object;

    sget-object v4, Lbc4;->a:Lbc4;

    iget v5, v3, Lyo2;->x0:I

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

    iget v2, v3, Lyo2;->u0:I

    iget v4, v3, Lyo2;->t0:I

    iget-wide v5, v3, Lyo2;->Z:J

    iget-object v7, v3, Lyo2;->Y:Ljava/lang/Object;

    check-cast v7, Ljm2;

    iget-object v8, v3, Lyo2;->X:Ljava/lang/Object;

    check-cast v8, Ldn9;

    iget-object v9, v3, Lyo2;->o:Lud2;

    iget-object v3, v3, Lyo2;->d:Lq10;

    invoke-static {v1}, Lulj;->k(Ljava/lang/Object;)V

    const-wide/16 p5, 0x0

    goto/16 :goto_1d

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v5, v3, Lyo2;->u0:I

    iget v6, v3, Lyo2;->t0:I

    iget-wide v8, v3, Lyo2;->Z:J

    iget-object v10, v3, Lyo2;->X:Ljava/lang/Object;

    check-cast v10, Ldn9;

    iget-object v14, v3, Lyo2;->o:Lud2;

    const-wide/16 p5, 0x0

    iget-object v12, v3, Lyo2;->d:Lq10;

    invoke-static {v1}, Lulj;->k(Ljava/lang/Object;)V

    move v0, v6

    move-object v6, v4

    move v4, v0

    move-wide/from16 v27, v8

    move-object v9, v14

    move-wide/from16 v13, v27

    move-object v0, v2

    move v2, v5

    move-object v8, v12

    goto/16 :goto_18

    :cond_3
    const-wide/16 p5, 0x0

    iget-wide v8, v3, Lyo2;->s0:J

    iget v5, v3, Lyo2;->u0:I

    iget v12, v3, Lyo2;->t0:I

    iget-wide v13, v3, Lyo2;->Z:J

    iget-object v7, v3, Lyo2;->Y:Ljava/lang/Object;

    check-cast v7, Ldn9;

    iget-object v10, v3, Lyo2;->X:Ljava/lang/Object;

    check-cast v10, Lb69;

    iget-object v15, v3, Lyo2;->o:Lud2;

    move-object/from16 v16, v1

    iget-object v1, v3, Lyo2;->d:Lq10;

    invoke-static/range {v16 .. v16}, Lulj;->k(Ljava/lang/Object;)V

    move-object v0, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v2

    move-object v2, v6

    move-object v6, v4

    goto/16 :goto_d

    :cond_4
    move-object/from16 v16, v1

    const-wide/16 p5, 0x0

    iget-wide v9, v3, Lyo2;->s0:J

    iget v1, v3, Lyo2;->u0:I

    iget v5, v3, Lyo2;->t0:I

    iget-wide v12, v3, Lyo2;->Z:J

    iget-object v7, v3, Lyo2;->Y:Ljava/lang/Object;

    check-cast v7, Ldn9;

    iget-object v14, v3, Lyo2;->X:Ljava/lang/Object;

    check-cast v14, Lb69;

    iget-object v15, v3, Lyo2;->o:Lud2;

    iget-object v8, v3, Lyo2;->d:Lq10;

    invoke-static/range {v16 .. v16}, Lulj;->k(Ljava/lang/Object;)V

    move v0, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v2

    goto/16 :goto_5

    :cond_5
    move-object/from16 v16, v1

    const-wide/16 p5, 0x0

    iget v1, v3, Lyo2;->u0:I

    iget v5, v3, Lyo2;->t0:I

    iget-wide v7, v3, Lyo2;->Z:J

    iget-object v10, v3, Lyo2;->d:Lq10;

    invoke-static/range {v16 .. v16}, Lulj;->k(Ljava/lang/Object;)V

    move-wide/from16 v21, v7

    move-object v8, v10

    move v10, v1

    move-object/from16 v1, v16

    goto :goto_2

    :cond_6
    move-object/from16 v16, v1

    const-wide/16 p5, 0x0

    invoke-static/range {v16 .. v16}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v1, v0, Lq10;->f:Ljava/lang/Object;

    check-cast v1, Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lca3;

    iget-wide v7, v0, Lq10;->b:J

    iput-object v0, v3, Lyo2;->d:Lq10;

    move-wide/from16 v12, p1

    iput-wide v12, v3, Lyo2;->Z:J

    move/from16 v5, p3

    iput v5, v3, Lyo2;->t0:I

    move/from16 v10, p4

    iput v10, v3, Lyo2;->u0:I

    iput v14, v3, Lyo2;->x0:I

    invoke-virtual {v1, v7, v8, v3}, Lca3;->v(JLl84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_7

    :goto_1
    move-object v6, v4

    goto/16 :goto_1c

    :cond_7
    move-object v8, v0

    move-wide/from16 v21, v12

    :goto_2
    move-object v15, v1

    check-cast v15, Lud2;

    iget-object v1, v8, Lq10;->e:Ljava/lang/Object;

    check-cast v1, Lc69;

    invoke-interface {v1}, Lc69;->h()Lb69;

    move-result-object v14

    iget-object v1, v8, Lq10;->g:Ljava/lang/Object;

    check-cast v1, Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln2a;

    iget-wide v12, v8, Lq10;->b:J

    iget-object v1, v1, Ln2a;->a:Lt1e;

    sget-object v23, Llw4;->o:Llw4;

    move-object/from16 v18, v1

    move-wide/from16 v19, v12

    invoke-virtual/range {v18 .. v23}, Lt1e;->r(JJLlw4;)Ldn9;

    move-result-object v7

    move-wide/from16 v12, v21

    move/from16 p1, v10

    if-eqz v7, :cond_8

    iget-wide v9, v7, Ldn9;->b:J

    :goto_3
    move-object/from16 v16, v2

    goto :goto_4

    :cond_8
    move-wide/from16 v9, p5

    goto :goto_3

    :goto_4
    iget-wide v1, v14, Lb69;->d:J

    move-wide/from16 v18, v1

    iget-wide v0, v8, Lq10;->b:J

    cmp-long v0, v18, v0

    if-nez v0, :cond_1a

    iget-object v0, v14, Lb69;->c:Ljava/util/Set;

    iget-object v1, v8, Lq10;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1a

    cmp-long v0, v9, p5

    if-nez v0, :cond_1a

    if-lez p1, :cond_10

    iget-wide v0, v14, Lb69;->b:J

    cmp-long v0, v0, p5

    if-eqz v0, :cond_10

    iget-object v0, v8, Lq10;->g:Ljava/lang/Object;

    check-cast v0, Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln2a;

    iget-wide v1, v14, Lb69;->b:J

    iput-object v8, v3, Lyo2;->d:Lq10;

    iput-object v15, v3, Lyo2;->o:Lud2;

    iput-object v14, v3, Lyo2;->X:Ljava/lang/Object;

    iput-object v7, v3, Lyo2;->Y:Ljava/lang/Object;

    iput-wide v12, v3, Lyo2;->Z:J

    iput v5, v3, Lyo2;->t0:I

    move/from16 v18, v5

    move/from16 v5, p1

    iput v5, v3, Lyo2;->u0:I

    iput-wide v9, v3, Lyo2;->s0:J

    const/4 v5, 0x2

    iput v5, v3, Lyo2;->x0:I

    iget-object v0, v0, Ln2a;->a:Lt1e;

    invoke-virtual {v0, v1, v2, v3}, Lt1e;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_9

    goto/16 :goto_1

    :cond_9
    move/from16 v0, p1

    move/from16 v5, v18

    :goto_5
    check-cast v1, Ldn9;

    if-eqz v1, :cond_b

    if-eqz v7, :cond_b

    move-wide/from16 p1, v9

    iget-wide v9, v1, Ldn9;->c:J

    move-wide/from16 v18, v9

    iget-wide v9, v7, Ldn9;->c:J

    cmp-long v2, v18, v9

    if-ltz v2, :cond_a

    goto :goto_6

    :cond_a
    move-wide/from16 v9, p1

    goto :goto_7

    :cond_b
    :goto_6
    iget-wide v9, v14, Lb69;->b:J

    :goto_7
    iget-object v2, v8, Lq10;->a:Ljava/lang/String;

    move/from16 p1, v0

    sget-object v0, Lm4j;->a:Lvcb;

    if-nez v0, :cond_c

    move/from16 p2, v5

    move-object/from16 v18, v7

    move-wide/from16 p3, v9

    move-wide/from16 v19, v12

    move-object/from16 v5, v16

    move-object/from16 v16, v8

    goto :goto_a

    :cond_c
    move/from16 p2, v5

    move-object/from16 v5, v16

    invoke-virtual {v0, v5}, Lvcb;->b(Lxk8;)Z

    move-result v16

    if-eqz v16, :cond_f

    move-object/from16 v16, v8

    move-wide/from16 p3, v9

    if-eqz v7, :cond_d

    iget-wide v8, v7, Ldn9;->c:J

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v8, v9}, Ljava/lang/Long;-><init>(J)V

    goto :goto_8

    :cond_d
    const/4 v10, 0x0

    :goto_8
    if-eqz v1, :cond_e

    iget-wide v8, v1, Ldn9;->c:J

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v8, v9}, Ljava/lang/Long;-><init>(J)V

    goto :goto_9

    :cond_e
    const/4 v1, 0x0

    :goto_9
    iget-wide v8, v14, Lb69;->b:J

    move-object/from16 v18, v7

    new-instance v7, Ljava/lang/StringBuilder;

    move-wide/from16 v19, v12

    const-string v12, "Media loader. After find forwardId, \n                    |anchorTime:"

    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n                    |markers.forward:"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljyf;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v0, v5, v2, v1, v7}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_f
    move-object/from16 v18, v7

    move-object/from16 v16, v8

    move-wide/from16 p3, v9

    move-wide/from16 v19, v12

    :goto_a
    move/from16 v12, p2

    move-wide/from16 v8, p3

    move-object v10, v14

    move-object/from16 v1, v16

    move-object/from16 v7, v18

    move-wide/from16 v13, v19

    :goto_b
    move/from16 v0, p1

    goto :goto_c

    :cond_10
    move/from16 v18, v5

    move-object/from16 v5, v16

    move-object v1, v8

    move-wide v8, v9

    move-object v10, v14

    move-wide v13, v12

    move/from16 v12, v18

    goto :goto_b

    :goto_c
    if-lez v12, :cond_19

    move-object/from16 v16, v5

    move-object v2, v6

    iget-wide v5, v10, Lb69;->a:J

    cmp-long v5, v5, p5

    if-eqz v5, :cond_18

    iget-object v5, v1, Lq10;->g:Ljava/lang/Object;

    check-cast v5, Ld68;

    invoke-interface {v5}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln2a;

    move-object v6, v4

    move-object/from16 p1, v5

    iget-wide v4, v10, Lb69;->a:J

    iput-object v1, v3, Lyo2;->d:Lq10;

    iput-object v15, v3, Lyo2;->o:Lud2;

    iput-object v10, v3, Lyo2;->X:Ljava/lang/Object;

    iput-object v7, v3, Lyo2;->Y:Ljava/lang/Object;

    iput-wide v13, v3, Lyo2;->Z:J

    iput v12, v3, Lyo2;->t0:I

    iput v0, v3, Lyo2;->u0:I

    iput-wide v8, v3, Lyo2;->s0:J

    move/from16 v18, v0

    const/4 v0, 0x3

    iput v0, v3, Lyo2;->x0:I

    move-object/from16 v0, p1

    iget-object v0, v0, Ln2a;->a:Lt1e;

    invoke-virtual {v0, v4, v5, v3}, Lt1e;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_11

    goto/16 :goto_1c

    :cond_11
    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    move/from16 v5, v18

    :goto_d
    check-cast v1, Ldn9;

    if-eqz v1, :cond_12

    if-eqz v7, :cond_12

    move/from16 p1, v5

    iget-wide v4, v1, Ldn9;->c:J

    move-wide/from16 v17, v4

    iget-wide v4, v7, Ldn9;->c:J

    cmp-long v4, v17, v4

    if-gtz v4, :cond_13

    goto :goto_e

    :cond_12
    move/from16 p1, v5

    :goto_e
    iget-wide v4, v10, Lb69;->a:J

    move-wide v8, v4

    :cond_13
    iget-object v4, v0, Lq10;->a:Ljava/lang/String;

    sget-object v5, Lm4j;->a:Lvcb;

    if-nez v5, :cond_14

    move-object/from16 v17, v0

    move-wide/from16 p2, v8

    move-object/from16 v18, v10

    move-object/from16 v0, v16

    move-object/from16 v16, v7

    goto :goto_11

    :cond_14
    move-object/from16 v17, v0

    move-object/from16 v0, v16

    invoke-virtual {v5, v0}, Lvcb;->b(Lxk8;)Z

    move-result v16

    if-eqz v16, :cond_17

    if-eqz v7, :cond_15

    move-wide/from16 p2, v8

    iget-wide v8, v7, Ldn9;->c:J

    move-object/from16 p4, v2

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v8, v9}, Ljava/lang/Long;-><init>(J)V

    goto :goto_f

    :cond_15
    move-object/from16 p4, v2

    move-wide/from16 p2, v8

    const/4 v2, 0x0

    :goto_f
    if-eqz v1, :cond_16

    iget-wide v8, v1, Ldn9;->c:J

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v8, v9}, Ljava/lang/Long;-><init>(J)V

    goto :goto_10

    :cond_16
    const/4 v1, 0x0

    :goto_10
    iget-wide v8, v10, Lb69;->a:J

    move-object/from16 v16, v7

    new-instance v7, Ljava/lang/StringBuilder;

    move-object/from16 v18, v10

    const-string v10, "Media loader. After find backwardId, \n                    |anchorTime:"

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p4

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n                    |markers.backward:"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljyf;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v5, v0, v4, v1, v7}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_11

    :cond_17
    move-object/from16 v16, v7

    move-wide/from16 p2, v8

    move-object/from16 v18, v10

    :goto_11
    move/from16 v1, p1

    move-wide/from16 v9, p2

    move v5, v12

    move-wide v12, v13

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    move-object/from16 v14, v18

    goto :goto_14

    :cond_18
    move/from16 v18, v0

    move-object/from16 v0, v16

    :goto_12
    move-object v6, v4

    goto :goto_13

    :cond_19
    move/from16 v18, v0

    move-object v0, v5

    goto :goto_12

    :goto_13
    move v5, v12

    move-wide v12, v13

    move-object v14, v10

    move-wide v9, v8

    move-object v8, v1

    move/from16 v1, v18

    goto :goto_14

    :cond_1a
    move-object v6, v4

    move/from16 v18, v5

    move-object/from16 v0, v16

    move/from16 v1, p1

    move/from16 v5, v18

    :goto_14
    iget-object v2, v8, Lq10;->a:Ljava/lang/String;

    sget-object v4, Lm4j;->a:Lvcb;

    if-nez v4, :cond_1c

    :cond_1b
    move-object/from16 v19, v3

    move-object/from16 v18, v6

    move-object/from16 p1, v7

    move-wide/from16 v16, v12

    goto :goto_17

    :cond_1c
    invoke-virtual {v4, v0}, Lvcb;->b(Lxk8;)Z

    move-result v16

    if-eqz v16, :cond_1b

    if-eqz v7, :cond_1d

    move-wide/from16 v16, v12

    iget-wide v12, v7, Ldn9;->c:J

    move-object/from16 v18, v6

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v12, v13}, Ljava/lang/Long;-><init>(J)V

    goto :goto_15

    :cond_1d
    move-object/from16 v18, v6

    move-wide/from16 v16, v12

    const/4 v6, 0x0

    :goto_15
    if-eqz v7, :cond_1e

    iget-wide v12, v7, Ldn9;->b:J

    move-object/from16 p1, v7

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v12, v13}, Ljava/lang/Long;-><init>(J)V

    goto :goto_16

    :cond_1e
    move-object/from16 p1, v7

    const/4 v7, 0x0

    :goto_16
    iget-wide v12, v14, Lb69;->a:J

    new-instance v14, Ljava/lang/StringBuilder;

    move-object/from16 v19, v3

    const-string v3, "Media loader. Before request, \n                    |anchorTime:"

    invoke-direct {v14, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ",\n                    |anchorId:"

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ",\n                    |markers.backward:"

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljyf;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v2, v3, v7}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_17
    cmp-long v2, v9, p5

    if-nez v2, :cond_1f

    iget-object v0, v8, Lq10;->a:Ljava/lang/String;

    const-string v1, "Media loader. Don\'t request media if messageId == 0"

    invoke-static {v0, v1}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Integer;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    return-object v0

    :cond_1f
    new-instance v20, Lmj2;

    iget-object v2, v15, Lud2;->b:Lzh2;

    iget-wide v2, v2, Lzh2;->a:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v9, v10}, Ljava/lang/Long;-><init>(J)V

    iget-object v6, v8, Lq10;->d:Ljava/lang/Object;

    move-object/from16 v24, v6

    check-cast v24, Ljava/util/Set;

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v5}, Ljava/lang/Integer;-><init>(I)V

    move-wide/from16 v21, v2

    move-object/from16 v23, v4

    move-object/from16 v25, v6

    move-object/from16 v26, v7

    invoke-direct/range {v20 .. v26}, Lmj2;-><init>(JLjava/lang/Long;Ljava/util/Set;Ljava/lang/Integer;Ljava/lang/Integer;)V

    move-object/from16 v2, v20

    new-instance v3, Lzo2;

    const/4 v7, 0x0

    invoke-direct {v3, v8, v2, v7}, Lzo2;-><init>(Lq10;Lmj2;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lt6e;

    invoke-direct {v2, v3}, Lt6e;-><init>(Lcr6;)V

    new-instance v3, Lmw;

    const/4 v4, 0x1

    invoke-direct {v3, v8, v7, v4}, Lmw;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v4, Lv76;

    invoke-direct {v4, v2, v3}, Lv76;-><init>(Lf76;Lgr6;)V

    move-object/from16 v3, v19

    iput-object v8, v3, Lyo2;->d:Lq10;

    iput-object v15, v3, Lyo2;->o:Lud2;

    move-object/from16 v2, p1

    iput-object v2, v3, Lyo2;->X:Ljava/lang/Object;

    iput-object v7, v3, Lyo2;->Y:Ljava/lang/Object;

    move-wide/from16 v13, v16

    iput-wide v13, v3, Lyo2;->Z:J

    iput v5, v3, Lyo2;->t0:I

    iput v1, v3, Lyo2;->u0:I

    const/4 v6, 0x4

    iput v6, v3, Lyo2;->x0:I

    invoke-static {v4, v3}, Lqx0;->p(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v6, v18

    if-ne v4, v6, :cond_20

    goto/16 :goto_1c

    :cond_20
    move-object v10, v2

    move-object v9, v15

    move v2, v1

    move-object v1, v4

    move v4, v5

    :goto_18
    move-object v7, v1

    check-cast v7, Ljm2;

    invoke-virtual {v7}, Ljm2;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_26

    iget-object v1, v8, Lq10;->a:Ljava/lang/String;

    sget-object v5, Lm4j;->a:Lvcb;

    if-nez v5, :cond_22

    :cond_21
    move-wide/from16 p1, v13

    goto :goto_1b

    :cond_22
    invoke-virtual {v5, v0}, Lvcb;->b(Lxk8;)Z

    move-result v12

    if-eqz v12, :cond_21

    invoke-virtual {v7}, Ljm2;->f()Ljava/util/List;

    move-result-object v12

    invoke-static {v12}, Lei3;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lrl9;

    move-wide v15, v13

    if-eqz v12, :cond_23

    iget-wide v12, v12, Lrl9;->b:J

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v12, v13}, Ljava/lang/Long;-><init>(J)V

    goto :goto_19

    :cond_23
    const/4 v14, 0x0

    :goto_19
    invoke-virtual {v7}, Ljm2;->f()Ljava/util/List;

    move-result-object v12

    invoke-static {v12}, Lei3;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lrl9;

    if-eqz v12, :cond_24

    iget-wide v12, v12, Lrl9;->b:J

    move-wide/from16 p1, v15

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v12, v13}, Ljava/lang/Long;-><init>(J)V

    goto :goto_1a

    :cond_24
    move-wide/from16 p1, v15

    const/4 v15, 0x0

    :goto_1a
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Media loader. After success with message, \n                    |firstTime:"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, ", \n                    |lastTime:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljyf;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v5, v0, v1, v11, v12}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1b
    iget-object v0, v8, Lq10;->g:Ljava/lang/Object;

    check-cast v0, Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln2a;

    iget-wide v14, v9, Lud2;->a:J

    invoke-virtual {v7}, Ljm2;->f()Ljava/util/List;

    move-result-object v12

    iput-object v8, v3, Lyo2;->d:Lq10;

    iput-object v9, v3, Lyo2;->o:Lud2;

    iput-object v10, v3, Lyo2;->X:Ljava/lang/Object;

    iput-object v7, v3, Lyo2;->Y:Ljava/lang/Object;

    move-object/from16 p3, v7

    move-object v1, v8

    move-wide/from16 v7, p1

    iput-wide v7, v3, Lyo2;->Z:J

    iput v4, v3, Lyo2;->t0:I

    iput v2, v3, Lyo2;->u0:I

    const/4 v5, 0x5

    iput v5, v3, Lyo2;->x0:I

    iget-object v13, v0, Ln2a;->a:Lt1e;

    invoke-virtual {v0}, Ln2a;->a()J

    move-result-wide v16

    iget-object v0, v13, Lt1e;->a:Ldgb;

    invoke-virtual {v0}, Ldgb;->l()Le1e;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    new-instance v11, Lj60;

    const/16 v18, 0x1

    invoke-direct/range {v11 .. v18}, Lj60;-><init>(Ljava/lang/Object;Ljava/lang/Object;JJI)V

    invoke-virtual {v0, v11}, Le1e;->s(Ljava/lang/Runnable;)V

    sget-object v0, Lv2h;->a:Lv2h;

    if-ne v0, v6, :cond_25

    :goto_1c
    return-object v6

    :cond_25
    move-object v3, v1

    move-wide v5, v7

    move-object v8, v10

    move-object/from16 v7, p3

    :goto_1d
    move-wide/from16 v18, v5

    move-object v13, v7

    move-object v10, v8

    move-object v8, v3

    :goto_1e
    move/from16 v17, v2

    move v14, v4

    goto :goto_1f

    :cond_26
    move-object/from16 p3, v7

    move-object v1, v8

    move-wide v7, v13

    move-object/from16 v13, p3

    move-wide/from16 v18, v7

    move-object v8, v1

    goto :goto_1e

    :goto_1f
    iget-object v0, v8, Lq10;->f:Ljava/lang/Object;

    check-cast v0, Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lca3;

    iget-wide v1, v9, Lud2;->a:J

    if-eqz v10, :cond_27

    iget-wide v3, v10, Lhk0;->a:J

    move-wide v15, v3

    goto :goto_20

    :cond_27
    move-wide/from16 v15, p5

    :goto_20
    iget-object v3, v8, Lq10;->d:Ljava/lang/Object;

    move-object v12, v3

    check-cast v12, Ljava/util/Set;

    invoke-virtual {v0}, Lca3;->j()Lch2;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lzg2;

    move-wide/from16 v20, v1

    invoke-direct/range {v10 .. v21}, Lzg2;-><init>(Lch2;Ljava/util/Set;Ljm2;IJIJJ)V

    move-wide/from16 v0, v20

    const/4 v2, 0x0

    invoke-virtual {v11, v0, v1, v2, v10}, Lch2;->r(JZLwx3;)Lud2;

    invoke-virtual {v13}, Ljm2;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    return-object v1
.end method
