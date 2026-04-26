.class public final Luae;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luae;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Luae;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Luae;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Luae;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    sget-object p1, Lfde;->c:Lfde;

    invoke-virtual {p1}, Lfde;->m0()V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
