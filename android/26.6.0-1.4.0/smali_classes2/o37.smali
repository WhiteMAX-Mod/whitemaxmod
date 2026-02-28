.class public final Lo37;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public synthetic o:Ljava/lang/Object;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Lwy3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo37;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo37;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lo37;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lo37;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo37;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lo37;->o:Ljava/lang/Object;

    check-cast v0, [Lwy3;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    array-length p1, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_1

    aget-object v3, v0, v2

    invoke-static {v3}, Lusj;->b(Lwy3;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
