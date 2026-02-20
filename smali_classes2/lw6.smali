.class public final Llw6;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lww6;

.field public o:I


# direct methods
.method public constructor <init>(Lww6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llw6;->Y:Lww6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llw6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llw6;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Llw6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Llw6;

    iget-object v1, p0, Llw6;->Y:Lww6;

    invoke-direct {v0, v1, p2}, Llw6;-><init>(Lww6;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Llw6;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Llw6;->Y:Lww6;

    iget-object v1, v0, Lww6;->y0:Lhxf;

    iget-object v2, p0, Llw6;->X:Ljava/lang/Object;

    check-cast v2, Lnd4;

    iget v3, p0, Llw6;->o:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-string v6, "ww6"

    sget-object v7, Lmah;->a:Lmah;

    const/4 v8, 0x0

    sget-object v9, Lod4;->a:Lod4;

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    const-string p1, "loadMoreItems(): loadingItemsJob start"

    invoke-static {v6, p1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v8, p1}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, v0, Lww6;->A0:Lhxf;

    invoke-virtual {p1}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxu6;

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    iget-object v3, v0, Lww6;->o:Lxk8;

    iget-object v10, v0, Lww6;->x0:Lsv6;

    iget v10, v10, Lsv6;->b:I

    iput-object v2, p0, Llw6;->X:Ljava/lang/Object;

    iput v5, p0, Llw6;->o:I

    check-cast v3, Len7;

    invoke-virtual {v3, p1, v10, p0}, Len7;->c(Lxu6;ILpdg;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    check-cast p1, Lwk8;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v8, v3}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "loadMoreItems(): get result "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lztj;->g(Lnd4;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    instance-of v1, p1, Luk8;

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    instance-of v1, p1, Lvk8;

    if-eqz v1, :cond_9

    check-cast p1, Lvk8;

    iget-object p1, p1, Lvk8;->a:Ljava/util/List;

    iput-object v2, p0, Llw6;->X:Ljava/lang/Object;

    iput v4, p0, Llw6;->o:I

    invoke-static {v0, p1, p0}, Lww6;->p(Lww6;Ljava/util/List;Lda4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_7

    :goto_1
    return-object v9

    :cond_7
    :goto_2
    check-cast p1, Ljava/util/List;

    invoke-static {v2}, Lztj;->g(Lnd4;)Z

    move-result v1

    if-nez v1, :cond_8

    :goto_3
    return-object v7

    :cond_8
    iget-object v0, v0, Lww6;->v0:Lhxf;

    invoke-virtual {v0}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1, p1}, Lek3;->Q(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, v8, p1}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-string p1, "loadMoreItems(): loadingItemsJob finish"

    invoke-static {v6, p1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
