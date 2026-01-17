.class public final Lwx6;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public X:I

.field public final synthetic Y:Lxx6;

.field public final synthetic Z:J

.field public o:J

.field public final synthetic t0:J


# direct methods
.method public constructor <init>(Lxx6;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwx6;->Y:Lxx6;

    iput-wide p2, p0, Lwx6;->Z:J

    iput-wide p4, p0, Lwx6;->t0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwx6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwx6;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lwx6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lwx6;

    iget-wide v2, p0, Lwx6;->Z:J

    iget-wide v4, p0, Lwx6;->t0:J

    iget-object v1, p0, Lwx6;->Y:Lxx6;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lwx6;-><init>(Lxx6;JJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v5, p0

    sget-object v6, Lkk8;->d:Lkk8;

    sget-object v7, Lac4;->a:Lac4;

    iget v0, v5, Lwx6;->X:I

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v12, :cond_3

    if-eq v0, v11, :cond_2

    if-eq v0, v10, :cond_1

    if-ne v0, v9, :cond_0

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v0, v5, Lwx6;->o:J

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v0, v5, Lwx6;->Y:Lxx6;

    iget-object v0, v0, Lxx6;->e:Ljava/lang/Object;

    check-cast v0, Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm2a;

    iget-wide v1, v5, Lwx6;->Z:J

    iget-wide v3, v5, Lwx6;->t0:J

    iput v12, v5, Lwx6;->X:I

    iget-object v0, v0, Lm2a;->a:Lu2e;

    invoke-virtual/range {v0 .. v5}, Lu2e;->m(JJLo84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    goto/16 :goto_4

    :cond_5
    :goto_0
    check-cast v0, Ljm9;

    if-eqz v0, :cond_8

    iget-object v1, v5, Lwx6;->Y:Lxx6;

    iget-object v1, v1, Lxx6;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-wide v2, v5, Lwx6;->t0:J

    sget-object v4, Lc5j;->a:Ledb;

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v4, v6}, Ledb;->b(Lkk8;)Z

    move-result v7

    if-eqz v7, :cond_7

    const-string v7, "Found message="

    const-string v8, " in cache, return it"

    invoke-static {v2, v3, v7, v8}, Lcbh;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v6, v1, v2, v13}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    return-object v0

    :cond_8
    iget-object v0, v5, Lwx6;->Y:Lxx6;

    iget-object v0, v0, Lxx6;->d:Ljava/lang/Object;

    check-cast v0, Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lla3;

    iget-wide v1, v5, Lwx6;->Z:J

    iput v11, v5, Lwx6;->X:I

    invoke-virtual {v0, v1, v2, v5}, Lla3;->v(JLo84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_9

    goto :goto_4

    :cond_9
    :goto_2
    check-cast v0, Lnd2;

    iget-object v0, v0, Lnd2;->b:Luh2;

    iget-wide v0, v0, Luh2;->a:J

    iget-object v2, v5, Lwx6;->Y:Lxx6;

    iget-wide v3, v5, Lwx6;->t0:J

    new-array v11, v12, [J

    aput-wide v3, v11, v8

    iput-wide v0, v5, Lwx6;->o:J

    iput v10, v5, Lwx6;->X:I

    invoke-static {v2, v0, v1, v11, v5}, Lxx6;->a(Lxx6;J[JLo84;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_a

    goto :goto_4

    :cond_a
    :goto_3
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lpi3;->E(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxk9;

    if-nez v2, :cond_b

    goto :goto_8

    :cond_b
    iget-object v3, v5, Lwx6;->Y:Lxx6;

    iget-object v3, v3, Lxx6;->e:Ljava/lang/Object;

    check-cast v3, Lo58;

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm2a;

    iget-wide v10, v5, Lwx6;->Z:J

    iput-wide v0, v5, Lwx6;->o:J

    iput v9, v5, Lwx6;->X:I

    invoke-virtual {v3, v10, v11, v2, v5}, Lm2a;->b(JLxk9;Lo84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_c

    :goto_4
    return-object v7

    :cond_c
    :goto_5
    check-cast v0, Ljm9;

    if-eqz v0, :cond_10

    iget-object v1, v5, Lwx6;->Y:Lxx6;

    iget-wide v2, v5, Lwx6;->Z:J

    iget-wide v9, v5, Lwx6;->t0:J

    iget-object v4, v1, Lxx6;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    sget-object v7, Lc5j;->a:Ledb;

    if-nez v7, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {v7, v6}, Ledb;->b(Lkk8;)Z

    move-result v11

    if-eqz v11, :cond_e

    const-string v11, "Fetched message="

    const-string v14, " from server"

    invoke-static {v9, v10, v11, v14}, Lcbh;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v6, v4, v9, v13}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_6
    iget-object v1, v1, Lxx6;->d:Ljava/lang/Object;

    check-cast v1, Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lla3;

    invoke-virtual {v1}, Lla3;->j()Lxg2;

    move-result-object v14

    iget-wide v6, v0, Ljm9;->o:J

    iget-object v1, v1, Lla3;->c:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqfe;

    invoke-virtual {v1}, Lqfe;->a()J

    move-result-wide v9

    cmp-long v1, v6, v9

    if-nez v1, :cond_f

    move/from16 v17, v12

    goto :goto_7

    :cond_f
    move/from16 v17, v8

    :goto_7
    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    move-object/from16 v18, v0

    move-wide v15, v2

    invoke-virtual/range {v14 .. v21}, Lxg2;->b0(JZLjm9;ZJ)Lnd2;

    return-object v18

    :cond_10
    :goto_8
    return-object v13
.end method
