.class public final Lrg6;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lxg6;

.field public o:I


# direct methods
.method public constructor <init>(Lxg6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrg6;->Y:Lxg6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrg6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrg6;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lrg6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lrg6;

    iget-object v1, p0, Lrg6;->Y:Lxg6;

    invoke-direct {v0, v1, p2}, Lrg6;-><init>(Lxg6;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lrg6;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lrg6;->Y:Lxg6;

    iget-object v1, v0, Lxg6;->b:Lke4;

    iget v2, p0, Lrg6;->o:I

    sget-object v3, Lv2h;->a:Lv2h;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lbc4;->a:Lbc4;

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    return-object v3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v2, p0, Lrg6;->X:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lrg6;->X:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljava/util/List;

    invoke-virtual {v1}, Lke4;->f()Z

    move-result p1

    if-eqz p1, :cond_6

    iput-object v2, p0, Lrg6;->X:Ljava/lang/Object;

    iput v5, p0, Lrg6;->o:I

    invoke-virtual {v1, p0}, Lke4;->j(Ll84;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v7, :cond_3

    goto/16 :goto_5

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {p1, v8}, Lgi3;->n(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loc6;

    new-instance v9, Lu9h;

    if-eqz v8, :cond_4

    iget-object v10, v8, Loc6;->b:Ljava/lang/CharSequence;

    goto :goto_2

    :cond_4
    move-object v10, v6

    :goto_2
    if-nez v10, :cond_5

    const-string v10, ""

    :cond_5
    new-instance v11, Lfhg;

    invoke-direct {v11, v10}, Lfhg;-><init>(Ljava/lang/CharSequence;)V

    sget-object v10, Lt9h;->d:Lt9h;

    invoke-direct {v9, v8, v10, v11}, Lu9h;-><init>(Loc6;Lt9h;Lghg;)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    sget-object v5, Lch5;->a:Lch5;

    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {p1, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loc6;

    new-instance v9, Lu9h;

    iget-object v10, v8, Loc6;->a:Ljava/lang/String;

    const-string v11, "all.chat.folder"

    invoke-static {v10, v11}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    sget-object v10, Lt9h;->a:Lt9h;

    goto :goto_4

    :cond_8
    sget-object v10, Lt9h;->b:Lt9h;

    :goto_4
    iget-object v11, v0, Lxg6;->d:Ld68;

    invoke-interface {v11}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lndb;

    iget-object v12, v8, Loc6;->b:Ljava/lang/CharSequence;

    iget-object v13, v8, Loc6;->X:Ljava/util/List;

    invoke-static {v11, v12, v13}, Lndb;->b(Lndb;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v11

    new-instance v12, Lfhg;

    invoke-direct {v12, v11}, Lfhg;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v9, v8, v10, v12}, Lu9h;-><init>(Loc6;Lt9h;Lghg;)V

    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-virtual {v1}, Lke4;->f()Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, Lu9h;

    sget v2, Lpbb;->l:I

    new-instance v8, Lbhg;

    invoke-direct {v8, v2}, Lbhg;-><init>(I)V

    sget-object v2, Lt9h;->c:Lt9h;

    invoke-direct {v1, v6, v2, v8}, Lu9h;-><init>(Loc6;Lt9h;Lghg;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_a
    iget-object v0, v0, Lxg6;->s0:Lhof;

    iput-object v6, p0, Lrg6;->X:Ljava/lang/Object;

    iput v4, p0, Lrg6;->o:I

    invoke-virtual {v0, v6, p1}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v3, v7, :cond_b

    :goto_5
    return-object v7

    :cond_b
    return-object v3
.end method
