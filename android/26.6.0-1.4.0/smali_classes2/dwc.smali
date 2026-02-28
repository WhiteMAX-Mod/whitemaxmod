.class public final Ldwc;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldwc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldwc;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Ldwc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ldwc;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    sget-object p1, Llyc;->c:Llyc;

    invoke-virtual {p1}, Llyc;->Q0()V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
