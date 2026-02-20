.class public final Lvk;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public X:I

.field public final synthetic Y:Lpha;

.field public final synthetic Z:Lhl;

.field public o:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lhl;Lpha;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lvk;->Y:Lpha;

    iput-object p1, p0, Lvk;->Z:Lhl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvk;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvk;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lvk;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lvk;

    iget-object v0, p0, Lvk;->Y:Lpha;

    iget-object v1, p0, Lvk;->Z:Lhl;

    invoke-direct {p1, v1, v0, p2}, Lvk;-><init>(Lhl;Lpha;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, Lmah;->a:Lmah;

    sget-object v2, Lod4;->a:Lod4;

    iget v3, v0, Lvk;->X:I

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v7, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v3, v0, Lvk;->o:Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v3, v0, Lvk;->Y:Lpha;

    invoke-virtual {v3}, Lpha;->i()Z

    move-result v3

    if-eqz v3, :cond_4

    goto/16 :goto_6

    :cond_4
    iget-object v3, v0, Lvk;->Z:Lhl;

    iget-object v3, v3, Lhl;->f:Ljava/lang/String;

    iget-object v9, v0, Lvk;->Y:Lpha;

    sget-object v10, Ltej;->a:Lafb;

    if-nez v10, :cond_5

    goto :goto_0

    :cond_5
    sget-object v11, Lzm8;->d:Lzm8;

    invoke-virtual {v10, v11}, Lafb;->b(Lzm8;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/16 v12, 0x1f

    invoke-static {v9, v12}, Lpha;->k(Lpha;I)Ljava/lang/String;

    move-result-object v9

    const-string v12, "fetchAnimojiSets for "

    invoke-virtual {v12, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v11, v3, v9, v8}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_0
    iget-object v3, v0, Lvk;->Z:Lhl;

    iget-object v3, v3, Lhl;->d:Lbjg;

    check-cast v3, Lcbb;

    invoke-virtual {v3}, Lcbb;->b()Lgd4;

    move-result-object v3

    new-instance v9, Luk;

    iget-object v10, v0, Lvk;->Z:Lhl;

    iget-object v11, v0, Lvk;->Y:Lpha;

    invoke-direct {v9, v10, v11, v8}, Luk;-><init>(Lhl;Lpha;Lkotlin/coroutines/Continuation;)V

    iput v7, v0, Lvk;->X:I

    invoke-static {v3, v9, v0}, Lea9;->r(Led4;Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_7

    goto/16 :goto_5

    :cond_7
    :goto_1
    check-cast v3, Lyv;

    if-nez v3, :cond_9

    iget-object v2, v0, Lvk;->Z:Lhl;

    iget-object v2, v2, Lhl;->f:Ljava/lang/String;

    sget-object v3, Ltej;->a:Lafb;

    if-nez v3, :cond_8

    goto/16 :goto_6

    :cond_8
    sget-object v4, Lzm8;->X:Lzm8;

    invoke-virtual {v3, v4}, Lafb;->b(Lzm8;)Z

    move-result v5

    if-eqz v5, :cond_d

    const-string v5, "response is null"

    invoke-virtual {v3, v4, v2, v5, v8}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_9
    iget-object v3, v3, Lyv;->X:Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v3, v10}, Lgk3;->n(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnl;

    sget-object v11, Lhl;->p:[Lv58;

    new-instance v12, Lol;

    iget-wide v13, v10, Lnl;->a:J

    iget-object v15, v10, Lnl;->b:Ljava/lang/String;

    iget-object v11, v10, Lnl;->c:Ljava/lang/String;

    iget-object v8, v10, Lnl;->d:Ljava/lang/String;

    move-object/from16 v17, v8

    iget-wide v7, v10, Lnl;->e:J

    iget-object v10, v10, Lnl;->f:Ljava/util/List;

    move-wide/from16 v18, v7

    move-object/from16 v20, v10

    move-object/from16 v16, v11

    invoke-direct/range {v12 .. v20}, Lol;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto :goto_2

    :cond_a
    iget-object v3, v0, Lvk;->Z:Lhl;

    sget-object v7, Lhl;->p:[Lv58;

    iget-object v3, v3, Lhl;->h:Lbgg;

    invoke-virtual {v3}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpl;

    iput-object v9, v0, Lvk;->o:Ljava/util/ArrayList;

    iput v6, v0, Lvk;->X:I

    iget-object v7, v3, Lpl;->a:Lm8e;

    new-instance v8, Lzb;

    invoke-direct {v8, v3, v5, v9}, Lzb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v3, 0x1

    invoke-static {v8, v7, v0, v4, v3}, Lfuj;->h(Lks6;Lm8e;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_b

    goto :goto_3

    :cond_b
    move-object v3, v1

    :goto_3
    if-ne v3, v2, :cond_c

    goto :goto_5

    :cond_c
    move-object v3, v9

    :goto_4
    new-instance v7, Lpu;

    invoke-direct {v7, v6, v3}, Lpu;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lz5;

    const/16 v6, 0x11

    invoke-direct {v3, v6}, Lz5;-><init>(I)V

    new-instance v6, Le86;

    sget-object v8, Lvwe;->a:Lvwe;

    invoke-direct {v6, v7, v3, v8, v4}, Le86;-><init>(Ljava/lang/Object;Lks6;Lks6;I)V

    iget-object v3, v0, Lvk;->Z:Lhl;

    new-instance v4, Lk;

    const/16 v7, 0xb

    invoke-direct {v4, v7, v3}, Lk;-><init>(ILjava/lang/Object;)V

    invoke-static {v6, v4}, Lswe;->e(Lgwe;Lks6;)Ln56;

    move-result-object v3

    invoke-static {v3}, Lswe;->n(Lgwe;)Ljava/util/List;

    move-result-object v3

    iget-object v4, v0, Lvk;->Z:Lhl;

    invoke-static {v3}, Lmgj;->m(Ljava/util/Collection;)Lpha;

    move-result-object v3

    const/4 v6, 0x0

    iput-object v6, v0, Lvk;->o:Ljava/util/ArrayList;

    iput v5, v0, Lvk;->X:I

    invoke-virtual {v4, v3, v0}, Lhl;->e(Lpha;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_d

    :goto_5
    return-object v2

    :cond_d
    :goto_6
    return-object v1
.end method
