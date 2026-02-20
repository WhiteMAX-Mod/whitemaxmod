.class public final Lpog;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lat6;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llob;

    check-cast p2, Lhd5;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lpog;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lpog;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
