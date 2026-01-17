.class public final Laf2;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lrf2;

.field public o:I


# direct methods
.method public constructor <init>(Lrf2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Laf2;->X:Lrf2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Laf2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Laf2;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Laf2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Laf2;

    iget-object v0, p0, Laf2;->X:Lrf2;

    invoke-direct {p1, v0, p2}, Laf2;-><init>(Lrf2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Laf2;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Laf2;->X:Lrf2;

    iget-object v0, p1, Lga2;->f:Li7f;

    new-instance v2, Lnlc;

    sget-object v3, Lrf2;->B:[Lz28;

    invoke-static {}, Lqi3;->c()Lqd8;

    move-result-object v3

    iget-object p1, p1, Lga2;->i:Lspf;

    invoke-virtual {p1}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lva2;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lva2;->b:Lua2;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    sget-object v4, Lua2;->b:Lua2;

    if-ne p1, v4, :cond_3

    new-instance v5, La84;

    sget v6, Lmfb;->V0:I

    sget p1, Lpfb;->K1:I

    new-instance v7, Llhg;

    invoke-direct {v7, p1}, Llhg;-><init>(I)V

    sget p1, Lugb;->X:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget p1, Lv5e;->S1:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget p1, Lugb;->S:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, La84;-><init>(ILqhg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v3, v5}, Lqd8;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v3}, Lqi3;->b(Ljava/util/List;)Lqd8;

    move-result-object p1

    invoke-direct {v2, p1}, Lnlc;-><init>(Lqd8;)V

    iput v1, p0, Laf2;->o:I

    invoke-virtual {v0, v2, p0}, Li7f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lac4;->a:Lac4;

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
