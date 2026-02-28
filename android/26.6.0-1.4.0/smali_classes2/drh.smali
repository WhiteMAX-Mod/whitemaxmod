.class public final Ldrh;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public synthetic o:Ljava/lang/Object;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Luqi;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldrh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldrh;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Ldrh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ldrh;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ldrh;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldrh;->o:Ljava/lang/Object;

    check-cast v0, Luqi;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    const/4 p1, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, Luqi;->b:Ltqi;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    sget-object v2, Ltqi;->c:Ltqi;

    if-eq v1, v2, :cond_4

    if-eqz v0, :cond_1

    iget-object v1, v0, Luqi;->b:Ltqi;

    goto :goto_1

    :cond_1
    move-object v1, p1

    :goto_1
    sget-object v2, Ltqi;->d:Ltqi;

    if-eq v1, v2, :cond_4

    if-eqz v0, :cond_2

    iget-object p1, v0, Luqi;->b:Ltqi;

    :cond_2
    sget-object v0, Ltqi;->X:Ltqi;

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p1, 0x1

    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
