.class public final Lh5c;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public X:I

.field public final synthetic Y:Ln5c;

.field public final synthetic Z:Ljava/lang/String;

.field public o:Ln5c;


# direct methods
.method public constructor <init>(Ln5c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lh5c;->Y:Ln5c;

    iput-object p2, p0, Lh5c;->Z:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh5c;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lh5c;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lh5c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lh5c;

    iget-object v0, p0, Lh5c;->Y:Ln5c;

    iget-object v1, p0, Lh5c;->Z:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lh5c;-><init>(Ln5c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lh5c;->X:I

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x0

    iget-object v5, v0, Lh5c;->Y:Ln5c;

    const/4 v6, 0x1

    sget-object v7, Lac4;->a:Lac4;

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, v0, Lh5c;->o:Ln5c;

    check-cast v1, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_6

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    iput-object v5, v0, Lh5c;->o:Ln5c;

    iput v6, v0, Lh5c;->X:I

    new-instance v1, Lg62;

    invoke-static {v0}, Lo1j;->d(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v8

    invoke-direct {v1, v6, v8}, Lg62;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v1}, Lg62;->o()V

    sget-object v8, Ln5c;->H0:[Lz28;

    invoke-virtual {v5}, Ln5c;->t()Lxq8;

    move-result-object v8

    invoke-virtual {v8}, Lxq8;->c()V

    invoke-virtual {v5}, Ln5c;->t()Lxq8;

    move-result-object v8

    new-instance v9, Lle5;

    const/16 v10, 0xc

    iget-object v15, v0, Lh5c;->Z:Ljava/lang/String;

    invoke-direct {v9, v5, v15, v1, v10}, Lle5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v9, v8, Lxq8;->i:Lpq8;

    invoke-virtual {v5}, Ln5c;->t()Lxq8;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    const-string v8, "searchChats start"

    new-array v9, v4, [Ljava/lang/Object;

    const-string v10, "xq8"

    invoke-static {v10, v8, v9}, Lc5j;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v12}, Lxq8;->b()V

    new-instance v8, Lsa4;

    const/16 v9, 0x8

    invoke-direct {v8, v12, v9, v15}, Lsa4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v9, Lrza;

    invoke-direct {v9, v2, v8}, Lrza;-><init>(ILjava/lang/Object;)V

    iget-object v8, v12, Lxq8;->c:Lpbe;

    invoke-virtual {v9, v8}, Lkef;->n(Lpbe;)Lcff;

    move-result-object v8

    iget-object v9, v12, Lxq8;->b:Lpbe;

    invoke-virtual {v8, v9}, Lkef;->i(Lpbe;)Lcff;

    move-result-object v8

    new-instance v11, Lsq8;

    const/16 v16, 0x1

    invoke-direct/range {v11 .. v16}, Lsq8;-><init>(Lxq8;JLjava/lang/String;I)V

    new-instance v9, Lrq8;

    invoke-direct {v9, v12, v15, v3}, Lrq8;-><init>(Lxq8;Ljava/lang/String;I)V

    invoke-virtual {v8, v11, v9}, Lkef;->k(Lay3;Lay3;)Lnw1;

    move-result-object v8

    iput-object v8, v12, Lxq8;->k:Lnw1;

    new-instance v8, Li31;

    const/16 v9, 0x12

    invoke-direct {v8, v9, v5}, Li31;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v8}, Lg62;->f(Lnq6;)V

    invoke-virtual {v1}, Lg62;->n()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_3

    goto/16 :goto_5

    :cond_3
    :goto_0
    check-cast v1, Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Luhe;

    iget v11, v10, Luhe;->a:I

    if-ne v11, v2, :cond_5

    move v11, v6

    goto :goto_2

    :cond_5
    move v11, v4

    :goto_2
    if-eqz v11, :cond_6

    iget-object v12, v10, Luhe;->o:Ley3;

    invoke-virtual {v12}, Ley3;->y()Z

    move-result v12

    if-eqz v12, :cond_6

    move v12, v6

    goto :goto_3

    :cond_6
    move v12, v4

    :goto_3
    iget v10, v10, Luhe;->a:I

    if-eq v10, v6, :cond_7

    if-nez v12, :cond_7

    iget-object v10, v5, Ln5c;->X:Lo5c;

    invoke-virtual {v10}, Lo5c;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_4

    if-eqz v11, :cond_4

    :cond_7
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    iget-object v1, v0, Lo84;->b:Lqb4;

    invoke-static {v1}, Lilj;->a(Lqb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v8, v4}, Lri3;->n(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v8, 0x0

    if-eqz v6, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    new-instance v9, Lg5c;

    invoke-direct {v9, v6, v8, v5}, Lg5c;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ln5c;)V

    const/4 v6, 0x3

    invoke-static {v1, v8, v9, v6}, Ls9j;->d(Lzb4;Lsb4;Lbr6;I)Lyv4;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    iput-object v8, v0, Lh5c;->o:Ln5c;

    iput v3, v0, Lh5c;->X:I

    invoke-static {v2, v0}, La8j;->a(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_a

    :goto_5
    return-object v7

    :cond_a
    :goto_6
    check-cast v1, Ljava/util/List;

    iget-object v2, v5, Ln5c;->A0:Lspf;

    invoke-virtual {v2, v1}, Lspf;->setValue(Ljava/lang/Object;)V

    sget-object v1, Lb3h;->a:Lb3h;

    return-object v1
.end method
