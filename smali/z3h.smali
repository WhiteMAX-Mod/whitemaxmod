.class public final Lz3h;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public X:I

.field public final synthetic Y:La4h;

.field public o:Lspf;


# direct methods
.method public constructor <init>(La4h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lz3h;->Y:La4h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz3h;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz3h;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lz3h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lz3h;

    iget-object v0, p0, Lz3h;->Y:La4h;

    invoke-direct {p1, v0, p2}, Lz3h;-><init>(La4h;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lz3h;->Y:La4h;

    iget-object v1, v0, La4h;->x0:Lspf;

    iget v2, p0, Lz3h;->X:I

    sget-object v3, Lb3h;->a:Lb3h;

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lac4;->a:Lac4;

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v2, p0, Lz3h;->o:Lspf;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, v0, La4h;->d:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loy3;

    iget-wide v7, v0, La4h;->c:J

    iput v5, p0, Lz3h;->X:I

    invoke-virtual {p1, v7, v8}, Loy3;->a(J)V

    if-ne v3, v6, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iput-object v1, p0, Lz3h;->o:Lspf;

    iput v4, p0, Lz3h;->X:I

    iget-object p1, v0, La4h;->Y:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmbg;

    check-cast p1, Lj9b;

    invoke-virtual {p1}, Lj9b;->b()Lsb4;

    move-result-object p1

    new-instance v2, Ly3h;

    const/4 v5, 0x0

    invoke-direct {v2, v0, v5}, Ly3h;-><init>(La4h;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, p0}, Ls9j;->k(Lqb4;Lbr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    :goto_1
    return-object v6

    :cond_4
    move-object v2, v1

    :goto_2
    invoke-interface {v2, p1}, Lmfa;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v1}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lri3;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lan3;

    new-instance v5, Lg3h;

    iget-byte v6, v2, Lan3;->a:B

    iget-object v2, v2, Lan3;->b:Ljava/lang/String;

    new-instance v7, Lphg;

    invoke-direct {v7, v2}, Lphg;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v5, v6, v7}, Lg3h;-><init>(ILqhg;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-instance p1, Lg3h;

    sget v1, Lb7b;->G2:I

    new-instance v2, Llhg;

    invoke-direct {v2, v1}, Llhg;-><init>(I)V

    const/4 v1, 0x7

    invoke-direct {p1, v1, v2}, Lg3h;-><init>(ILqhg;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_6
    iget-object p1, v0, La4h;->y0:Lspf;

    :cond_7
    invoke-virtual {p1}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lv3h;

    new-instance v5, Lv3h;

    sget v6, Lb7b;->L2:I

    new-instance v7, Llhg;

    invoke-direct {v7, v6}, Llhg;-><init>(I)V

    sget v6, Lb7b;->K2:I

    new-instance v8, Llhg;

    invoke-direct {v8, v6}, Llhg;-><init>(I)V

    invoke-direct {v5, v7, v8, v1, v4}, Lv3h;-><init>(Llhg;Llhg;Ljava/util/List;I)V

    invoke-virtual {p1, v2, v5}, Lspf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, La4h;->s()Lsz1;

    move-result-object p1

    iget-object v0, v0, La4h;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lsz1;->j(Lsz1;Ljava/lang/String;)V

    return-object v3
.end method
