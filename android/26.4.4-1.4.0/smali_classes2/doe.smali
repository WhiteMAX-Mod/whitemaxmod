.class public final Ldoe;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public X:Ljava/lang/String;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public o:Ljava/util/ArrayList;

.field public final synthetic s0:Ljava/lang/String;

.field public final synthetic t0:Lgoe;

.field public final synthetic u0:I

.field public final synthetic v0:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILgoe;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p3, p0, Ldoe;->s0:Ljava/lang/String;

    iput-object p2, p0, Ldoe;->t0:Lgoe;

    iput p1, p0, Ldoe;->u0:I

    iput-object p4, p0, Ldoe;->v0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld96;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldoe;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldoe;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Ldoe;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Ldoe;

    iget v1, p0, Ldoe;->u0:I

    iget-object v4, p0, Ldoe;->v0:Ljava/lang/String;

    iget-object v2, p0, Ldoe;->t0:Lgoe;

    iget-object v3, p0, Ldoe;->s0:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ldoe;-><init>(ILgoe;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ldoe;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Ldoe;->Z:Ljava/lang/Object;

    check-cast v1, Ld96;

    iget v2, v0, Ldoe;->Y:I

    iget-object v5, v0, Ldoe;->t0:Lgoe;

    sget-object v9, Lmah;->a:Lmah;

    iget-object v10, v0, Ldoe;->s0:Ljava/lang/String;

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v3, 0x1

    const/4 v13, 0x0

    sget-object v14, Lod4;->a:Lod4;

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-eq v2, v12, :cond_1

    if-ne v2, v11, :cond_0

    iget-object v1, v0, Ldoe;->X:Ljava/lang/String;

    iget-object v2, v0, Ldoe;->o:Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v9

    :cond_3
    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    if-eqz v10, :cond_9

    invoke-static {v10}, Ld7g;->G(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_4

    :cond_4
    sget-wide v15, Lhoe;->a:J

    new-instance v3, Lcoe;

    iget-object v7, v0, Ldoe;->v0:Ljava/lang/String;

    const/4 v8, 0x0

    iget v4, v0, Ldoe;->u0:I

    iget-object v6, v0, Ldoe;->s0:Ljava/lang/String;

    invoke-direct/range {v3 .. v8}, Lcoe;-><init>(ILgoe;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v0, Ldoe;->Z:Ljava/lang/Object;

    iput v12, v0, Ldoe;->Y:I

    invoke-static/range {v15 .. v16}, Lhvj;->j(J)J

    move-result-wide v6

    invoke-static {v6, v7, v3, v0}, Lu8j;->f(JLys6;Lda4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_5

    goto/16 :goto_5

    :cond_5
    :goto_0
    check-cast v2, Lr13;

    iget-object v3, v2, Lr13;->c:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lgk3;->n(Ljava/lang/Iterable;I)I

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

    check-cast v6, Lis9;

    iget-object v7, v6, Lis9;->b:Ldn9;

    iget-wide v11, v6, Lis9;->a:J

    iget-object v15, v6, Lis9;->c:Ljava/lang/String;

    iget-object v6, v6, Lis9;->d:Ljava/util/List;

    iget-object v8, v2, Lr13;->X:Ljava/lang/String;

    move-object/from16 v17, v15

    new-instance v15, Ltoe;

    const/16 v20, 0x0

    const/16 v24, 0x0

    const/16 v16, 0x3

    const/16 v19, 0x0

    move-object/from16 v18, v6

    move-object/from16 v21, v7

    move-object/from16 v25, v8

    move-wide/from16 v22, v11

    invoke-direct/range {v15 .. v25}, Ltoe;-><init>(ILjava/lang/String;Ljava/util/List;Lte2;Lwy3;Ldn9;JLq5d;Ljava/lang/String;)V

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x3

    goto :goto_1

    :cond_6
    iget-object v3, v2, Lr13;->o:Ljava/lang/String;

    if-eqz v3, :cond_7

    const-string v6, "0"

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v5, Lgoe;->b:Lj88;

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lje4;

    new-instance v5, Lone/me/search/usecase/InvalidSearchResultMarkerException;

    iget-object v6, v2, Lr13;->o:Ljava/lang/String;

    invoke-direct {v5, v6}, Lone/me/search/usecase/InvalidSearchResultMarkerException;-><init>(Ljava/lang/String;)V

    const-string v6, "ONEME-21055"

    invoke-virtual {v3, v6, v5}, Lje4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v13

    goto :goto_2

    :cond_7
    iget-object v3, v2, Lr13;->o:Ljava/lang/String;

    :goto_2
    new-instance v5, Lxoe;

    iget-object v2, v2, Lr13;->X:Ljava/lang/String;

    invoke-direct {v5, v4, v3, v2}, Lxoe;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v13, v0, Ldoe;->Z:Ljava/lang/Object;

    iput-object v4, v0, Ldoe;->o:Ljava/util/ArrayList;

    iput-object v3, v0, Ldoe;->X:Ljava/lang/String;

    const/4 v8, 0x3

    iput v8, v0, Ldoe;->Y:I

    invoke-interface {v1, v5, v0}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    const-string v2, "goe"

    invoke-static {v2, v1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    :cond_9
    :goto_4
    new-instance v2, Lxoe;

    sget-object v4, Lsi5;->a:Lsi5;

    invoke-direct {v2, v4, v13, v13}, Lxoe;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v13, v0, Ldoe;->Z:Ljava/lang/Object;

    iput v3, v0, Ldoe;->Y:I

    invoke-interface {v1, v2, v0}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_a

    :goto_5
    return-object v14

    :cond_a
    return-object v9
.end method
