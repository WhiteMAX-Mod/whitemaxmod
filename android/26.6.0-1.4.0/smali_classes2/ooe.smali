.class public final Looe;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Lroe;

.field public o:I

.field public final synthetic s0:I

.field public final synthetic t0:Ljava/lang/Long;


# direct methods
.method public constructor <init>(ILroe;Ljava/lang/Long;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p4, p0, Looe;->Y:Ljava/lang/String;

    iput-object p2, p0, Looe;->Z:Lroe;

    iput p1, p0, Looe;->s0:I

    iput-object p3, p0, Looe;->t0:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld96;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Looe;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Looe;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Looe;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Looe;

    iget v1, p0, Looe;->s0:I

    iget-object v3, p0, Looe;->t0:Ljava/lang/Long;

    iget-object v2, p0, Looe;->Z:Lroe;

    iget-object v4, p0, Looe;->Y:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Looe;-><init>(ILroe;Ljava/lang/Long;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Looe;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lmah;->a:Lmah;

    sget-object v2, Lzm8;->d:Lzm8;

    iget-object v3, v0, Looe;->X:Ljava/lang/Object;

    check-cast v3, Ld96;

    sget-object v4, Lod4;->a:Lod4;

    iget v5, v0, Looe;->o:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-eq v5, v7, :cond_1

    if-ne v5, v6, :cond_0

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v1

    :cond_3
    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v10, Ltej;->a:Lafb;

    if-nez v10, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v10, v2}, Lafb;->b(Lzm8;)Z

    move-result v11

    if-eqz v11, :cond_5

    const-string v11, "[search][chats] public search started"

    invoke-virtual {v10, v2, v5, v11, v9}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    iget-object v5, v0, Looe;->Y:Ljava/lang/String;

    if-eqz v5, :cond_b

    invoke-static {v5}, Ld7g;->G(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto/16 :goto_4

    :cond_6
    sget-wide v10, Lsoe;->a:J

    new-instance v12, Lnoe;

    iget-object v14, v0, Looe;->Z:Lroe;

    iget-object v5, v0, Looe;->Y:Ljava/lang/String;

    iget v13, v0, Looe;->s0:I

    iget-object v15, v0, Looe;->t0:Ljava/lang/Long;

    const/16 v17, 0x0

    move-object/from16 v16, v5

    invoke-direct/range {v12 .. v17}, Lnoe;-><init>(ILroe;Ljava/lang/Long;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object v3, v0, Looe;->X:Ljava/lang/Object;

    iput v7, v0, Looe;->o:I

    invoke-static {v10, v11}, Lhvj;->j(J)J

    move-result-wide v7

    invoke-static {v7, v8, v12, v0}, Lu8j;->f(JLys6;Lda4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_7

    goto/16 :goto_5

    :cond_7
    :goto_1
    check-cast v5, Lp5d;

    iget-object v7, v5, Lp5d;->c:Ljava/util/List;

    iget-object v8, v0, Looe;->Y:Ljava/lang/String;

    iget v10, v0, Looe;->s0:I

    iget-object v11, v0, Looe;->t0:Ljava/lang/Long;

    sget-object v12, Ltej;->a:Lafb;

    if-nez v12, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v12, v2}, Lafb;->b(Lzm8;)Z

    move-result v13

    if-eqz v13, :cond_9

    iget-object v13, v5, Lp5d;->c:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "[search][chats] search public done: "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " results for "

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", "

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v10, "roe"

    invoke-virtual {v12, v2, v10, v8, v9}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_2
    iget-object v2, v5, Lp5d;->o:Ljava/lang/Long;

    if-eqz v2, :cond_a

    const-wide/16 v10, 0x0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v2, v12, v10

    if-nez v2, :cond_a

    iget-object v2, v0, Looe;->Z:Lroe;

    iget-object v2, v2, Lroe;->b:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lje4;

    new-instance v8, Lone/me/search/usecase/InvalidSearchResultMarkerException;

    iget-object v10, v5, Lp5d;->o:Ljava/lang/Long;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v10}, Lone/me/search/usecase/InvalidSearchResultMarkerException;-><init>(Ljava/lang/String;)V

    const-string v10, "ONEME-21055"

    invoke-virtual {v2, v10, v8}, Lje4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v9

    goto :goto_3

    :cond_a
    iget-object v2, v5, Lp5d;->o:Ljava/lang/Long;

    :goto_3
    new-instance v8, Lxoe;

    iget-object v5, v5, Lp5d;->X:Ljava/lang/String;

    invoke-direct {v8, v7, v2, v5}, Lxoe;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v9, v0, Looe;->X:Ljava/lang/Object;

    iput v6, v0, Looe;->o:I

    invoke-interface {v3, v8, v0}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_c

    goto :goto_5

    :cond_b
    :goto_4
    new-instance v2, Lxoe;

    sget-object v5, Lsi5;->a:Lsi5;

    invoke-direct {v2, v5, v9, v9}, Lxoe;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v9, v0, Looe;->X:Ljava/lang/Object;

    iput v8, v0, Looe;->o:I

    invoke-interface {v3, v2, v0}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_c

    :goto_5
    return-object v4

    :cond_c
    return-object v1
.end method
