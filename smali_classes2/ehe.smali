.class public final Lehe;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public X:Ljava/lang/String;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public o:Ljava/util/ArrayList;

.field public final synthetic t0:Ljava/lang/String;

.field public final synthetic u0:Lhhe;

.field public final synthetic v0:I

.field public final synthetic w0:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILhhe;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p3, p0, Lehe;->t0:Ljava/lang/String;

    iput-object p2, p0, Lehe;->u0:Lhhe;

    iput p1, p0, Lehe;->v0:I

    iput-object p4, p0, Lehe;->w0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf76;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lehe;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lehe;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lehe;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lehe;

    iget v1, p0, Lehe;->v0:I

    iget-object v4, p0, Lehe;->w0:Ljava/lang/String;

    iget-object v2, p0, Lehe;->u0:Lhhe;

    iget-object v3, p0, Lehe;->t0:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lehe;-><init>(ILhhe;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lehe;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lehe;->Z:Ljava/lang/Object;

    check-cast v1, Lf76;

    iget v2, v0, Lehe;->Y:I

    iget-object v5, v0, Lehe;->u0:Lhhe;

    sget-object v9, Lb3h;->a:Lb3h;

    iget-object v10, v0, Lehe;->t0:Ljava/lang/String;

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v3, 0x1

    const/4 v13, 0x0

    sget-object v14, Lac4;->a:Lac4;

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-eq v2, v12, :cond_1

    if-ne v2, v11, :cond_0

    iget-object v1, v0, Lehe;->X:Ljava/lang/String;

    iget-object v2, v0, Lehe;->o:Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v9

    :cond_3
    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    if-eqz v10, :cond_9

    invoke-static {v10}, Lrzf;->H(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_4

    :cond_4
    sget-wide v15, Lihe;->a:J

    new-instance v3, Ldhe;

    iget-object v7, v0, Lehe;->w0:Ljava/lang/String;

    const/4 v8, 0x0

    iget v4, v0, Lehe;->v0:I

    iget-object v6, v0, Lehe;->t0:Ljava/lang/String;

    invoke-direct/range {v3 .. v8}, Ldhe;-><init>(ILhhe;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v0, Lehe;->Z:Ljava/lang/Object;

    iput v12, v0, Lehe;->Y:I

    invoke-static/range {v15 .. v16}, Lumj;->j(J)J

    move-result-wide v6

    invoke-static {v6, v7, v3, v0}, Ldui;->f(JLbr6;Lo84;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_5

    goto/16 :goto_5

    :cond_5
    :goto_0
    check-cast v2, Lm03;

    iget-object v3, v2, Lm03;->c:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lri3;->n(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcq9;

    iget-object v15, v6, Lcq9;->b:Lxk9;

    iget-wide v7, v6, Lcq9;->a:J

    iget-object v12, v6, Lcq9;->c:Ljava/lang/String;

    iget-object v6, v6, Lcq9;->d:Ljava/util/List;

    iget-object v11, v2, Lm03;->X:Ljava/lang/String;

    move-object/from16 v19, v6

    move-wide/from16 v16, v7

    move-object/from16 v20, v11

    move-object/from16 v18, v12

    invoke-static/range {v15 .. v20}, Luhe;->b(Lxk9;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;)Luhe;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x3

    goto :goto_1

    :cond_6
    iget-object v3, v2, Lm03;->o:Ljava/lang/String;

    if-eqz v3, :cond_7

    const-string v6, "0"

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v5, Lhhe;->b:Lo58;

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwc4;

    new-instance v5, Lone/me/search/usecase/InvalidSearchResultMarkerException;

    iget-object v6, v2, Lm03;->o:Ljava/lang/String;

    invoke-direct {v5, v6}, Lone/me/search/usecase/InvalidSearchResultMarkerException;-><init>(Ljava/lang/String;)V

    const-string v6, "ONEME-21055"

    invoke-virtual {v3, v6, v5}, Lwc4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v13

    goto :goto_2

    :cond_7
    iget-object v3, v2, Lm03;->o:Ljava/lang/String;

    :goto_2
    new-instance v5, Lyhe;

    iget-object v2, v2, Lm03;->X:Ljava/lang/String;

    invoke-direct {v5, v4, v3, v2}, Lyhe;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v13, v0, Lehe;->Z:Ljava/lang/Object;

    iput-object v4, v0, Lehe;->o:Ljava/util/ArrayList;

    iput-object v3, v0, Lehe;->X:Ljava/lang/String;

    const/4 v2, 0x3

    iput v2, v0, Lehe;->Y:I

    invoke-interface {v1, v5, v0}, Lf76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_8

    goto :goto_5

    :cond_8
    move-object v1, v3

    move-object v2, v4

    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "search messages done "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " / "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "hhe"

    invoke-static {v2, v1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    :cond_9
    :goto_4
    new-instance v2, Lyhe;

    sget-object v4, Ldh5;->a:Ldh5;

    invoke-direct {v2, v4, v13, v13}, Lyhe;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v13, v0, Lehe;->Z:Ljava/lang/Object;

    iput v3, v0, Lehe;->Y:I

    invoke-interface {v1, v2, v0}, Lf76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_a

    :goto_5
    return-object v14

    :cond_a
    return-object v9
.end method
