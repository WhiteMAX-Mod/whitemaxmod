.class public final Lvu2;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvu2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvu2;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lvu2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ldh5;->a:Ldh5;

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lvu2;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    sget-object p1, Ldh5;->a:Ldh5;

    return-object p1
.end method
