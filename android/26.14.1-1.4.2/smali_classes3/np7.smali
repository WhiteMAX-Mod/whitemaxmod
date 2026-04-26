.class public final Lnp7;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:J

.field public f:I

.field public final synthetic g:Lpp7;

.field public final synthetic h:J

.field public final synthetic i:J


# direct methods
.method public constructor <init>(Lpp7;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnp7;->g:Lpp7;

    iput-wide p2, p0, Lnp7;->h:J

    iput-wide p4, p0, Lnp7;->i:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnp7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnp7;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lnp7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lnp7;

    iget-wide v2, p0, Lnp7;->h:J

    iget-wide v4, p0, Lnp7;->i:J

    iget-object v1, p0, Lnp7;->g:Lpp7;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lnp7;-><init>(Lpp7;JJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v5, p0

    sget-object v6, Lli9;->d:Lli9;

    sget-object v7, Lrv4;->a:Lrv4;

    iget v0, v5, Lnp7;->f:I

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v11, :cond_3

    if-eq v0, v10, :cond_2

    if-eq v0, v9, :cond_1

    if-ne v0, v8, :cond_0

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v0, v5, Lnp7;->e:J

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object v0, v5, Lnp7;->g:Lpp7;

    iget-object v0, v0, Lpp7;->e:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo7b;

    iget-wide v1, v5, Lnp7;->h:J

    iget-wide v3, v5, Lnp7;->i:J

    iput v11, v5, Lnp7;->f:I

    invoke-virtual/range {v0 .. v5}, Lo7b;->f(JJLyr4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    goto/16 :goto_4

    :cond_5
    :goto_0
    check-cast v0, Lwpa;

    if-eqz v0, :cond_8

    iget-object v1, v5, Lnp7;->g:Lpp7;

    iget-object v1, v1, Lpp7;->b:Ljava/lang/String;

    iget-wide v2, v5, Lnp7;->i:J

    sget-object v4, Le65;->i:Lajc;

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v4, v6}, Lajc;->b(Lli9;)Z

    move-result v7

    if-eqz v7, :cond_7

    const-string v7, "Found message="

    const-string v8, " in cache, return it"

    invoke-static {v2, v3, v7, v8}, Ltog;->q(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v6, v1, v2, v12}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    return-object v0

    :cond_8
    iget-object v0, v5, Lnp7;->g:Lpp7;

    iget-object v0, v0, Lpp7;->d:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnr3;

    iget-wide v1, v5, Lnp7;->h:J

    iput v10, v5, Lnp7;->f:I

    invoke-virtual {v0, v1, v2, v5}, Lnr3;->x(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_9

    goto :goto_4

    :cond_9
    :goto_2
    check-cast v0, Lsq2;

    iget-object v0, v0, Lsq2;->b:Lcv2;

    iget-wide v0, v0, Lcv2;->a:J

    iget-object v2, v5, Lnp7;->g:Lpp7;

    iget-wide v3, v5, Lnp7;->i:J

    new-array v10, v11, [J

    const/4 v11, 0x0

    aput-wide v3, v10, v11

    iput-wide v0, v5, Lnp7;->e:J

    iput v9, v5, Lnp7;->f:I

    invoke-static {v2, v0, v1, v10, v5}, Lpp7;->a(Lpp7;J[JLyr4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_a

    goto :goto_4

    :cond_a
    :goto_3
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lh04;->I0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lboa;

    if-nez v2, :cond_b

    goto :goto_7

    :cond_b
    iget-object v3, v5, Lnp7;->g:Lpp7;

    iget-object v3, v3, Lpp7;->e:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo7b;

    iget-wide v9, v5, Lnp7;->h:J

    iput-wide v0, v5, Lnp7;->e:J

    iput v8, v5, Lnp7;->f:I

    invoke-virtual {v3, v9, v10, v2, v5}, Lo7b;->b(JLboa;Lyr4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_c

    :goto_4
    return-object v7

    :cond_c
    :goto_5
    move-object/from16 v16, v0

    check-cast v16, Lwpa;

    if-eqz v16, :cond_f

    iget-object v0, v5, Lnp7;->g:Lpp7;

    iget-wide v14, v5, Lnp7;->h:J

    iget-wide v1, v5, Lnp7;->i:J

    iget-object v3, v0, Lpp7;->b:Ljava/lang/String;

    sget-object v4, Le65;->i:Lajc;

    if-nez v4, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {v4, v6}, Lajc;->b(Lli9;)Z

    move-result v7

    if-eqz v7, :cond_e

    const-string v7, "Fetched message="

    const-string v8, " from server"

    invoke-static {v1, v2, v7, v8}, Ltog;->q(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v6, v3, v1, v12}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_6
    iget-object v0, v0, Lpp7;->f:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lp4j;

    const-wide/16 v17, 0x0

    const/16 v19, 0x1c

    invoke-static/range {v13 .. v19}, Lp4j;->b(Lp4j;JLwpa;JI)Lsq2;

    return-object v16

    :cond_f
    :goto_7
    return-object v12
.end method
