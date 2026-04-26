.class public final Lc70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld00;
.implements Lwhf;


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ld70;
    .locals 1

    new-instance v0, Ld70;

    invoke-direct {v0, p0}, Ld70;-><init>(Lc70;)V

    return-object v0
.end method

.method public b(J)V
    .locals 0

    iput-wide p1, p0, Lc70;->a:J

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc70;->d:Ljava/lang/Object;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc70;->e:Ljava/lang/Object;

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc70;->h:Ljava/lang/Object;

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc70;->c:Ljava/lang/Object;

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc70;->f:Ljava/lang/Object;

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc70;->g:Ljava/lang/Object;

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc70;->b:Ljava/lang/String;

    return-void
.end method

.method public j(JIJLyr4;)Ljava/lang/Object;
    .locals 12

    move-object/from16 v1, p6

    instance-of v2, v1, Lq23;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lq23;

    iget v3, v2, Lq23;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lq23;->i:I

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lq23;

    invoke-direct {v2, p0, v1}, Lq23;-><init>(Lc70;Lyr4;)V

    goto :goto_0

    :goto_1
    iget-object v1, v9, Lq23;->g:Ljava/lang/Object;

    iget v2, v9, Lq23;->i:I

    const/4 v10, 0x2

    const/4 v3, 0x1

    sget-object v11, Lrv4;->a:Lrv4;

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v10, :cond_1

    invoke-static {v1}, La29;->d0(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v2, v9, Lq23;->e:J

    iget v4, v9, Lq23;->f:I

    iget-wide v5, v9, Lq23;->d:J

    invoke-static {v1}, La29;->d0(Ljava/lang/Object;)V

    move-wide v7, v5

    move v6, v4

    move-wide v4, v7

    move-wide v7, v2

    goto :goto_2

    :cond_3
    invoke-static {v1}, La29;->d0(Ljava/lang/Object;)V

    iput-wide p1, v9, Lq23;->d:J

    iput p3, v9, Lq23;->f:I

    move-wide/from16 v7, p4

    iput-wide v7, v9, Lq23;->e:J

    iput v3, v9, Lq23;->i:I

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v4, p3

    invoke-virtual/range {v0 .. v9}, Lc70;->w(JIIJJLyr4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_4

    goto :goto_3

    :cond_4
    move-wide v4, p1

    move v6, p3

    move-wide/from16 v7, p4

    :goto_2
    iget-object v1, p0, Lc70;->c:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lw20;

    iput-wide v4, v9, Lq23;->d:J

    iput v6, v9, Lq23;->f:I

    iput-wide v7, v9, Lq23;->e:J

    iput v10, v9, Lq23;->i:I

    invoke-virtual/range {v3 .. v9}, Lw20;->j(JIJLyr4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_5

    :goto_3
    return-object v11

    :cond_5
    return-object v1
.end method

.method public q(JIJLyr4;)Ljava/lang/Object;
    .locals 11

    move-object/from16 v0, p6

    instance-of v1, v0, Lp23;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lp23;

    iget v2, v1, Lp23;->i:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lp23;->i:I

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lp23;

    invoke-direct {v1, p0, v0}, Lp23;-><init>(Lc70;Lyr4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Lp23;->g:Ljava/lang/Object;

    iget v1, v8, Lp23;->i:I

    const/4 v9, 0x2

    const/4 v2, 0x1

    sget-object v10, Lrv4;->a:Lrv4;

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v9, :cond_1

    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v8, Lp23;->e:J

    iget v1, v8, Lp23;->f:I

    iget-wide v2, v8, Lp23;->d:J

    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    move-wide v6, p1

    move v5, v1

    move-wide v3, v2

    goto :goto_2

    :cond_3
    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    iput-wide p1, v8, Lp23;->d:J

    iput p3, v8, Lp23;->f:I

    move-wide v6, p4

    iput-wide v6, v8, Lp23;->e:J

    iput v2, v8, Lp23;->i:I

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    invoke-static/range {v2 .. v8}, Lwhf;->x(Lwhf;JIJLyr4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_4

    goto :goto_3

    :cond_4
    move-wide v3, p1

    move v5, p3

    move-wide v6, p4

    :goto_2
    iget-object p1, p0, Lc70;->c:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lw20;

    iput-wide v3, v8, Lp23;->d:J

    iput v5, v8, Lp23;->f:I

    iput-wide v6, v8, Lp23;->e:J

    iput v9, v8, Lp23;->i:I

    invoke-virtual/range {v2 .. v8}, Lw20;->q(JIJLyr4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_5

    :goto_3
    return-object v10

    :cond_5
    return-object p1
.end method

.method public u(Ljava/util/Collection;Lyr4;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc70;->c:Ljava/lang/Object;

    check-cast v0, Lw20;

    invoke-virtual {v0, p1, p2}, Lw20;->u(Ljava/util/Collection;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public w(JIIJJLyr4;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p9

    sget-object v2, Lli9;->d:Lli9;

    instance-of v3, v1, Lm23;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lm23;

    iget v4, v3, Lm23;->p:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lm23;->p:I

    goto :goto_0

    :cond_0
    new-instance v3, Lm23;

    invoke-direct {v3, v0, v1}, Lm23;-><init>(Lc70;Lyr4;)V

    :goto_0
    iget-object v1, v3, Lm23;->n:Ljava/lang/Object;

    sget-object v4, Lrv4;->a:Lrv4;

    iget v5, v3, Lm23;->p:I

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

    iget v2, v3, Lm23;->i:I

    iget v4, v3, Lm23;->h:I

    iget-wide v5, v3, Lm23;->d:J

    iget-object v7, v3, Lm23;->m:Lxz2;

    iget-object v8, v3, Lm23;->l:Lwpa;

    iget-object v3, v3, Lm23;->j:Lsq2;

    invoke-static {v1}, La29;->d0(Ljava/lang/Object;)V

    const-wide/16 v16, 0x0

    goto/16 :goto_1a

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v5, v3, Lm23;->g:J

    iget-wide v8, v3, Lm23;->f:J

    const-wide/16 v16, 0x0

    iget-wide v12, v3, Lm23;->e:J

    iget v10, v3, Lm23;->i:I

    iget v14, v3, Lm23;->h:I

    move-wide/from16 p1, v8

    iget-wide v7, v3, Lm23;->d:J

    iget-object v9, v3, Lm23;->l:Lwpa;

    iget-object v15, v3, Lm23;->j:Lsq2;

    invoke-static {v1}, La29;->d0(Ljava/lang/Object;)V

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

    iget-wide v7, v3, Lm23;->g:J

    iget-wide v12, v3, Lm23;->f:J

    iget-wide v14, v3, Lm23;->e:J

    iget v5, v3, Lm23;->i:I

    iget v9, v3, Lm23;->h:I

    move-object/from16 v19, v11

    iget-wide v10, v3, Lm23;->d:J

    move-object/from16 v21, v1

    iget-object v1, v3, Lm23;->l:Lwpa;

    move-object/from16 p1, v1

    iget-object v1, v3, Lm23;->k:Lc7a;

    move-object/from16 p2, v1

    iget-object v1, v3, Lm23;->j:Lsq2;

    invoke-static/range {v21 .. v21}, La29;->d0(Ljava/lang/Object;)V

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

    iget-wide v9, v3, Lm23;->g:J

    iget-wide v11, v3, Lm23;->f:J

    iget-wide v13, v3, Lm23;->e:J

    iget v1, v3, Lm23;->i:I

    iget v5, v3, Lm23;->h:I

    move-wide/from16 p1, v9

    iget-wide v8, v3, Lm23;->d:J

    iget-object v10, v3, Lm23;->l:Lwpa;

    iget-object v15, v3, Lm23;->k:Lc7a;

    iget-object v7, v3, Lm23;->j:Lsq2;

    invoke-static/range {v21 .. v21}, La29;->d0(Ljava/lang/Object;)V

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

    iget-wide v7, v3, Lm23;->f:J

    iget-wide v10, v3, Lm23;->e:J

    iget v1, v3, Lm23;->i:I

    iget v5, v3, Lm23;->h:I

    iget-wide v12, v3, Lm23;->d:J

    invoke-static/range {v21 .. v21}, La29;->d0(Ljava/lang/Object;)V

    move-wide v14, v7

    move-wide v7, v12

    move v12, v1

    move-object/from16 v1, v21

    goto :goto_3

    :cond_6
    move-object/from16 v21, v1

    move-object/from16 v19, v11

    const-wide/16 v16, 0x0

    invoke-static/range {v21 .. v21}, La29;->d0(Ljava/lang/Object;)V

    iget-object v1, v0, Lc70;->f:Ljava/lang/Object;

    check-cast v1, Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnr3;

    iget-wide v7, v0, Lc70;->a:J

    move-wide/from16 v10, p1

    iput-wide v10, v3, Lm23;->d:J

    move/from16 v5, p3

    iput v5, v3, Lm23;->h:I

    move/from16 v12, p4

    iput v12, v3, Lm23;->i:I

    move-wide/from16 v9, p5

    iput-wide v9, v3, Lm23;->e:J

    move-wide/from16 v9, p7

    iput-wide v9, v3, Lm23;->f:J

    iput v14, v3, Lm23;->p:I

    invoke-virtual {v1, v7, v8, v3}, Lnr3;->x(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    check-cast v1, Lsq2;

    iget-object v9, v0, Lc70;->e:Ljava/lang/Object;

    check-cast v9, Ld7a;

    invoke-interface {v9}, Ld7a;->g()Lc7a;

    move-result-object v9

    iget-object v13, v0, Lc70;->g:Ljava/lang/Object;

    check-cast v13, Lt29;

    invoke-interface {v13}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo7b;

    move-wide/from16 p4, v7

    iget-wide v7, v0, Lc70;->a:J

    iget-object v13, v13, Lo7b;->a:Luza;

    sget-object v23, Lsh5;->e:Lsh5;

    check-cast v13, Lcrf;

    move-wide/from16 p2, v7

    move-object/from16 p1, v13

    move-object/from16 p6, v23

    invoke-virtual/range {p1 .. p6}, Lcrf;->y(JJLsh5;)Lwpa;

    move-result-object v7

    move-wide/from16 p1, v14

    move-wide/from16 v13, p4

    move-wide/from16 p3, v10

    if-eqz v7, :cond_8

    iget-wide v10, v7, Lwpa;->b:J

    move-wide/from16 p5, v10

    goto :goto_4

    :cond_8
    move-wide/from16 p5, v16

    :goto_4
    iget-wide v10, v9, Lc7a;->d:J

    move-wide/from16 p7, v10

    iget-wide v10, v0, Lc70;->a:J

    cmp-long v8, p7, v10

    if-nez v8, :cond_19

    iget-object v8, v9, Lc7a;->c:Ljava/util/Set;

    iget-object v10, v0, Lc70;->d:Ljava/lang/Object;

    check-cast v10, Ljava/util/Set;

    invoke-interface {v8, v10}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v8

    if-eqz v8, :cond_19

    cmp-long v8, p5, v16

    if-nez v8, :cond_19

    if-lez v12, :cond_10

    iget-wide v10, v9, Lc7a;->b:J

    cmp-long v8, v10, v16

    if-eqz v8, :cond_10

    iget-object v8, v0, Lc70;->g:Ljava/lang/Object;

    check-cast v8, Lt29;

    invoke-interface {v8}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo7b;

    iget-wide v10, v9, Lc7a;->b:J

    iput-object v1, v3, Lm23;->j:Lsq2;

    iput-object v9, v3, Lm23;->k:Lc7a;

    iput-object v7, v3, Lm23;->l:Lwpa;

    iput-wide v13, v3, Lm23;->d:J

    iput v5, v3, Lm23;->h:I

    iput v12, v3, Lm23;->i:I

    move/from16 p7, v12

    move-wide/from16 v24, v13

    move-wide/from16 v12, p3

    iput-wide v12, v3, Lm23;->e:J

    move-wide/from16 v14, p1

    iput-wide v14, v3, Lm23;->f:J

    move-wide/from16 v12, p5

    iput-wide v12, v3, Lm23;->g:J

    move-object/from16 p1, v1

    const/4 v1, 0x2

    iput v1, v3, Lm23;->p:I

    invoke-virtual {v8, v10, v11, v3}, Lo7b;->g(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    check-cast v5, Lwpa;

    if-eqz v5, :cond_a

    if-eqz v11, :cond_a

    move/from16 p1, v7

    move-object/from16 p3, v8

    iget-wide v7, v5, Lwpa;->c:J

    move-wide/from16 p4, v7

    iget-wide v7, v11, Lwpa;->c:J

    cmp-long v7, p4, v7

    if-ltz v7, :cond_b

    goto :goto_6

    :cond_a
    move/from16 p1, v7

    move-object/from16 p3, v8

    :goto_6
    iget-wide v9, v1, Lc7a;->b:J

    :cond_b
    iget-object v7, v0, Lc70;->b:Ljava/lang/String;

    sget-object v8, Le65;->i:Lajc;

    if-nez v8, :cond_d

    :cond_c
    move-object/from16 v21, v1

    move-wide/from16 p4, v9

    move-object/from16 p6, v11

    move-wide/from16 p7, v12

    move-object/from16 v10, v19

    goto :goto_9

    :cond_d
    invoke-virtual {v8, v2}, Lajc;->b(Lli9;)Z

    move-result v21

    if-eqz v21, :cond_c

    move-wide/from16 p4, v9

    if-eqz v11, :cond_e

    iget-wide v9, v11, Lwpa;->c:J

    move-object/from16 p6, v11

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v9, v10}, Ljava/lang/Long;-><init>(J)V

    goto :goto_7

    :cond_e
    move-object/from16 p6, v11

    const/4 v11, 0x0

    :goto_7
    if-eqz v5, :cond_f

    iget-wide v9, v5, Lwpa;->c:J

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v9, v10}, Ljava/lang/Long;-><init>(J)V

    goto :goto_8

    :cond_f
    const/4 v5, 0x0

    :goto_8
    iget-wide v9, v1, Lc7a;->b:J

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

    invoke-static {v1}, Luvh;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v8, v2, v7, v1, v5}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    iget-wide v10, v1, Lc7a;->a:J

    cmp-long v10, v10, v16

    if-eqz v10, :cond_18

    iget-object v10, v0, Lc70;->g:Ljava/lang/Object;

    check-cast v10, Lt29;

    invoke-interface {v10}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo7b;

    move-object/from16 p3, v10

    iget-wide v10, v1, Lc7a;->a:J

    iput-object v5, v3, Lm23;->j:Lsq2;

    iput-object v1, v3, Lm23;->k:Lc7a;

    iput-object v7, v3, Lm23;->l:Lwpa;

    iput-wide v14, v3, Lm23;->d:J

    iput v9, v3, Lm23;->h:I

    iput v8, v3, Lm23;->i:I

    iput-wide v12, v3, Lm23;->e:J

    move-object/from16 v21, v7

    move/from16 v25, v8

    move-wide/from16 v7, p1

    iput-wide v7, v3, Lm23;->f:J

    move-wide/from16 v7, v23

    iput-wide v7, v3, Lm23;->g:J

    move-object/from16 v23, v1

    const/4 v1, 0x3

    iput v1, v3, Lm23;->p:I

    move-object/from16 v1, p3

    invoke-virtual {v1, v10, v11, v3}, Lo7b;->g(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    check-cast v1, Lwpa;

    if-eqz v1, :cond_13

    if-eqz v5, :cond_13

    move-object/from16 p1, v8

    move-wide/from16 p2, v9

    iget-wide v8, v1, Lwpa;->c:J

    move-wide/from16 v23, v8

    iget-wide v8, v5, Lwpa;->c:J

    cmp-long v8, v23, v8

    if-gtz v8, :cond_12

    goto :goto_c

    :cond_12
    move-wide/from16 v9, p2

    goto :goto_d

    :cond_13
    move-object/from16 p1, v8

    :goto_c
    iget-wide v9, v7, Lc7a;->a:J

    :goto_d
    iget-object v8, v0, Lc70;->b:Ljava/lang/String;

    move-wide/from16 p2, v9

    sget-object v9, Le65;->i:Lajc;

    if-nez v9, :cond_15

    :cond_14
    move-object/from16 p5, v5

    move-object/from16 v23, v7

    move/from16 p4, v11

    move-wide/from16 p6, v12

    move-object/from16 v10, v19

    goto :goto_10

    :cond_15
    invoke-virtual {v9, v2}, Lajc;->b(Lli9;)Z

    move-result v10

    if-eqz v10, :cond_14

    if-eqz v5, :cond_16

    move/from16 p4, v11

    iget-wide v10, v5, Lwpa;->c:J

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

    iget-wide v10, v1, Lwpa;->c:J

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v10, v11}, Ljava/lang/Long;-><init>(J)V

    goto :goto_f

    :cond_17
    const/4 v1, 0x0

    :goto_f
    iget-wide v10, v7, Lc7a;->a:J

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

    invoke-static {v1}, Luvh;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v9, v2, v8, v1, v5}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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
    iget-object v4, v0, Lc70;->b:Ljava/lang/String;

    move-wide/from16 v23, v11

    sget-object v11, Le65;->i:Lajc;

    if-nez v11, :cond_1b

    :cond_1a
    move-object/from16 v25, v3

    move-object/from16 p3, v6

    move-wide/from16 p1, v14

    goto :goto_14

    :cond_1b
    invoke-virtual {v11, v2}, Lajc;->b(Lli9;)Z

    move-result v12

    if-eqz v12, :cond_1a

    move-wide/from16 p1, v14

    if-eqz v6, :cond_1c

    iget-wide v14, v6, Lwpa;->c:J

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v14, v15}, Ljava/lang/Long;-><init>(J)V

    goto :goto_12

    :cond_1c
    const/4 v12, 0x0

    :goto_12
    if-eqz v6, :cond_1d

    iget-wide v14, v6, Lwpa;->b:J

    move-object/from16 p3, v6

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v14, v15}, Ljava/lang/Long;-><init>(J)V

    goto :goto_13

    :cond_1d
    move-object/from16 p3, v6

    const/4 v6, 0x0

    :goto_13
    iget-wide v14, v9, Lc7a;->a:J

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

    invoke-static {v3}, Luvh;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v11, v2, v4, v3, v6}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_14
    cmp-long v3, v7, v16

    if-nez v3, :cond_1e

    iget-object v1, v0, Lc70;->b:Ljava/lang/String;

    const-string v2, "Media loader. Don\'t request media if messageId == 0"

    invoke-static {v1, v2}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/Integer;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    return-object v1

    :cond_1e
    new-instance v26, Lrw2;

    iget-object v3, v1, Lsq2;->b:Lcv2;

    iget-wide v3, v3, Lcv2;->a:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v7, v8}, Ljava/lang/Long;-><init>(J)V

    iget-object v9, v0, Lc70;->d:Ljava/lang/Object;

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

    invoke-direct/range {v26 .. v32}, Lrw2;-><init>(JLjava/lang/Long;Ljava/util/Set;Ljava/lang/Integer;Ljava/lang/Integer;)V

    move-object/from16 v3, v26

    new-instance v4, Ln23;

    const/4 v6, 0x0

    invoke-direct {v4, v0, v3, v6}, Ln23;-><init>(Lc70;Lrw2;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Laxf;

    invoke-direct {v3, v4}, Laxf;-><init>(Lui7;)V

    new-instance v4, Lo23;

    const/4 v9, 0x0

    invoke-direct {v4, v0, v6, v9}, Lo23;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v9, Liy6;

    invoke-direct {v9, v3, v4}, Liy6;-><init>(Lsx6;Lyi7;)V

    move-object/from16 v3, v25

    iput-object v1, v3, Lm23;->j:Lsq2;

    iput-object v6, v3, Lm23;->k:Lc7a;

    move-object/from16 v4, p3

    iput-object v4, v3, Lm23;->l:Lwpa;

    move-wide/from16 v14, p1

    iput-wide v14, v3, Lm23;->d:J

    iput v5, v3, Lm23;->h:I

    iput v13, v3, Lm23;->i:I

    move-wide/from16 v11, v23

    iput-wide v11, v3, Lm23;->e:J

    move v6, v5

    move-wide/from16 v4, v21

    iput-wide v4, v3, Lm23;->f:J

    iput-wide v7, v3, Lm23;->g:J

    move-object/from16 v21, v1

    const/4 v1, 0x4

    iput v1, v3, Lm23;->p:I

    invoke-static {v9, v3}, Lph7;->J(Lsx6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    check-cast v1, Lxz2;

    invoke-virtual {v1}, Lxz2;->d()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_25

    iget-object v12, v0, Lc70;->b:Ljava/lang/String;

    sget-object v14, Le65;->i:Lajc;

    if-nez v14, :cond_21

    :cond_20
    move-wide/from16 v25, v7

    move-object/from16 v24, v9

    move/from16 v23, v13

    const/4 v8, 0x0

    goto :goto_18

    :cond_21
    invoke-virtual {v14, v2}, Lajc;->b(Lli9;)Z

    move-result v23

    if-eqz v23, :cond_20

    invoke-virtual {v1}, Lxz2;->d()Ljava/util/List;

    move-result-object v23

    invoke-static/range {v23 .. v23}, Lh04;->J0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v24, v9

    move-object/from16 v9, v23

    check-cast v9, Lboa;

    move-wide/from16 v25, v7

    if-eqz v9, :cond_22

    iget-wide v7, v9, Lboa;->b:J

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v7, v8}, Ljava/lang/Long;-><init>(J)V

    goto :goto_16

    :cond_22
    const/4 v9, 0x0

    :goto_16
    invoke-virtual {v1}, Lxz2;->d()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lh04;->S0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lboa;

    if-eqz v7, :cond_23

    iget-wide v7, v7, Lboa;->b:J

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

    invoke-static {v7}, Luvh;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v14, v2, v12, v7, v8}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_18
    iget-object v2, v0, Lc70;->g:Ljava/lang/Object;

    check-cast v2, Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo7b;

    iget-wide v9, v15, Lsq2;->a:J

    invoke-virtual {v1}, Lxz2;->d()Ljava/util/List;

    move-result-object v7

    iput-object v15, v3, Lm23;->j:Lsq2;

    iput-object v8, v3, Lm23;->k:Lc7a;

    iput-object v11, v3, Lm23;->l:Lwpa;

    iput-object v1, v3, Lm23;->m:Lxz2;

    iput-wide v5, v3, Lm23;->d:J

    iput v4, v3, Lm23;->h:I

    move/from16 v13, v23

    iput v13, v3, Lm23;->i:I

    move v8, v4

    move-wide/from16 v27, v5

    move-wide/from16 v4, v25

    iput-wide v4, v3, Lm23;->e:J

    move-wide/from16 v4, v21

    iput-wide v4, v3, Lm23;->f:J

    move-wide/from16 v5, v19

    iput-wide v5, v3, Lm23;->g:J

    const/4 v4, 0x5

    iput v4, v3, Lm23;->p:I

    iget-object v3, v2, Lo7b;->a:Luza;

    invoke-virtual {v2}, Lo7b;->a()J

    move-result-wide v4

    check-cast v3, Lcrf;

    invoke-virtual {v3}, Lcrf;->e()Lf45;

    move-result-object v2

    new-instance v6, Lpqf;

    const/4 v12, 0x1

    move-object/from16 p3, v3

    move-wide/from16 p6, v4

    move-object/from16 p1, v6

    move-object/from16 p2, v7

    move-wide/from16 p4, v9

    move/from16 p8, v12

    invoke-direct/range {p1 .. p8}, Lpqf;-><init>(Ljava/util/List;Lcrf;JJZ)V

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Lf45;->a(Lei7;)Ljava/lang/Object;

    sget-object v2, Lb2j;->a:Lb2j;

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
    iget-object v1, v0, Lc70;->f:Ljava/lang/Object;

    check-cast v1, Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnr3;

    iget-wide v2, v15, Lsq2;->a:J

    if-eqz v11, :cond_26

    iget-wide v12, v11, Lhr0;->a:J

    move-wide/from16 v23, v12

    goto :goto_1c

    :cond_26
    move-wide/from16 v23, v16

    :goto_1c
    iget-object v4, v0, Lc70;->d:Ljava/lang/Object;

    move-object/from16 v20, v4

    check-cast v20, Ljava/util/Set;

    invoke-virtual {v1}, Lnr3;->k()Ldu2;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v18, Lzt2;

    move-wide/from16 v28, v2

    invoke-direct/range {v18 .. v29}, Lzt2;-><init>(Ldu2;Ljava/util/Set;Lxz2;IJIJJ)V

    move-object/from16 v4, v18

    move-object/from16 v3, v19

    move-wide/from16 v1, v28

    const/4 v5, 0x0

    invoke-virtual {v3, v1, v2, v5, v4}, Ldu2;->s(JZLgg4;)Lsq2;

    invoke-virtual/range {v21 .. v21}, Lxz2;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    return-object v2
.end method
