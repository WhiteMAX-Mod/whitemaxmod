.class public final Lez2;
.super Luyd;
.source "SourceFile"


# instance fields
.field public final h:Lt29;

.field public final i:Lt29;

.field public final j:Lt29;

.field public final k:Lt29;

.field public final l:I


# direct methods
.method public constructor <init>(Lzrf;Lt29;Lt29;Lt29;Lt29;)V
    .locals 2

    const-string v0, "live-stream-fetcher"

    const/16 v1, 0xc

    invoke-direct {p0, p1, v0, v1}, Luyd;-><init>(Lqv4;Ljava/lang/String;I)V

    iput-object p2, p0, Lez2;->h:Lt29;

    iput-object p3, p0, Lez2;->i:Lt29;

    iput-object p5, p0, Lez2;->j:Lt29;

    iput-object p4, p0, Lez2;->k:Lt29;

    const/16 p1, 0x28

    iput p1, p0, Lez2;->l:I

    return-void
.end method


# virtual methods
.method public final f()I
    .locals 1

    iget v0, p0, Lez2;->l:I

    return v0
.end method

.method public final bridge synthetic h(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Llyd;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object v4, p3

    check-cast v4, Lbz2;

    move-object v0, p0

    move-object v3, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lez2;->n(JLjava/util/List;Lbz2;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/Object;Ljava/util/List;Lmyd;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    new-instance p1, Lrw2;

    sget-object v0, Laxc;->z3:Laxc;

    const/4 v1, 0x5

    invoke-direct {p1, v0, v1}, Lrw2;-><init>(Laxc;I)V

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "chatIds"

    invoke-static {p2}, Lh04;->g1(Ljava/util/Collection;)[J

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lq2;->g(Ljava/lang/String;[J)V

    iget-object p2, p0, Lez2;->h:Lt29;

    invoke-interface {p2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmai;

    invoke-virtual {p2, p1, p3}, Lmai;->e(Lq2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "chatIds can\'t be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n(JLjava/util/List;Lbz2;Lyr4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v2, p0

    move-object/from16 v0, p5

    instance-of v1, v0, Lcz2;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcz2;

    iget v3, v1, Lcz2;->k:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v1, Lcz2;->k:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcz2;

    invoke-direct {v1, v2, v0}, Lcz2;-><init>(Lez2;Lyr4;)V

    :goto_0
    iget-object v0, v1, Lcz2;->i:Ljava/lang/Object;

    sget-object v6, Lrv4;->a:Lrv4;

    iget v3, v1, Lcz2;->k:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v8, :cond_3

    if-ne v3, v7, :cond_2

    iget-wide v3, v1, Lcz2;->e:J

    iget-wide v9, v1, Lcz2;->d:J

    iget-object v5, v1, Lcz2;->g:Ljava/util/Iterator;

    iget-object v11, v1, Lcz2;->f:Lnkb;

    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    move-object v12, v1

    move-object v13, v5

    move v1, v7

    :cond_1
    move-wide v4, v3

    move-object v3, v11

    goto/16 :goto_6

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-wide v3, v1, Lcz2;->d:J

    iget-object v5, v1, Lcz2;->h:Lwc9;

    iget-object v9, v1, Lcz2;->g:Ljava/util/Iterator;

    iget-object v10, v1, Lcz2;->f:Lnkb;

    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    move-object v12, v1

    move-object v1, v5

    move-object v13, v9

    move-object v11, v10

    move-wide v9, v3

    goto :goto_2

    :cond_4
    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    new-instance v0, Lnkb;

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v0, v3}, Lnkb;-><init>(I)V

    move-object/from16 v3, p4

    iget-object v3, v3, Lbz2;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v4, v1

    move-object v5, v3

    move-object v3, v0

    move-wide/from16 v0, p1

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwc9;

    iget-object v10, v2, Lez2;->i:Lt29;

    invoke-interface {v10}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnr3;

    iget-wide v11, v9, Lwc9;->a:J

    iput-object v3, v4, Lcz2;->f:Lnkb;

    iput-object v5, v4, Lcz2;->g:Ljava/util/Iterator;

    iput-object v9, v4, Lcz2;->h:Lwc9;

    iput-wide v0, v4, Lcz2;->d:J

    iput v8, v4, Lcz2;->k:I

    invoke-virtual {v10, v11, v12, v4}, Lnr3;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v6, :cond_5

    goto :goto_5

    :cond_5
    move-object v11, v3

    move-object v12, v4

    move-object v13, v5

    move-wide v15, v0

    move-object v1, v9

    move-object v0, v10

    move-wide v9, v15

    :goto_2
    check-cast v0, Lsq2;

    const/4 v14, 0x0

    if-nez v0, :cond_8

    iget-object v0, v2, Luyd;->g:Ljava/lang/String;

    sget-object v3, Le65;->i:Lajc;

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    sget-object v4, Lli9;->d:Lli9;

    invoke-virtual {v3, v4}, Lajc;->b(Lli9;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-wide v7, v1, Lwc9;->a:J

    const-string v1, "chat not found by server id "

    invoke-static {v7, v8, v1}, Lgh2;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v0, v1, v14}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    move-wide v0, v9

    move-object v3, v11

    move-object v4, v12

    move-object v5, v13

    const/4 v7, 0x2

    :goto_4
    const/4 v8, 0x1

    goto :goto_1

    :cond_8
    iget-wide v3, v0, Lsq2;->a:J

    iget-object v0, v2, Lez2;->i:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lnr3;

    new-instance v0, Ldz2;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Ldz2;-><init>(Lwc9;Lez2;JLkotlin/coroutines/Continuation;)V

    iput-object v11, v12, Lcz2;->f:Lnkb;

    iput-object v13, v12, Lcz2;->g:Ljava/util/Iterator;

    iput-object v14, v12, Lcz2;->h:Lwc9;

    iput-wide v9, v12, Lcz2;->d:J

    iput-wide v3, v12, Lcz2;->e:J

    const/4 v1, 0x2

    iput v1, v12, Lcz2;->k:I

    invoke-virtual {v7, v3, v4, v0, v12}, Lnr3;->f(JLui7;Lyr4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_1

    :goto_5
    return-object v6

    :goto_6
    check-cast v0, Lsq2;

    if-eqz v0, :cond_9

    invoke-virtual {v3, v4, v5}, Lnkb;->a(J)Z

    :cond_9
    move v7, v1

    move-wide v0, v9

    move-object v4, v12

    move-object v5, v13

    goto :goto_4

    :cond_a
    iget-object v0, v2, Lez2;->k:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwq0;

    sget-object v1, Lrm9;->a:Lnkb;

    invoke-virtual {v0, v3, v1}, Lwq0;->c(Lnkb;Lnkb;)V

    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0
.end method
