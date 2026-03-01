.class public final Lo0a;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo0a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo0a;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lo0a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lo0a;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    sget-object p1, Lqw9;->a:Lqw9;

    invoke-virtual {p1}, Lqw9;->a()Lxl7;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lwl7;

    sget-object v1, Lul7;->o:Lul7;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lwl7;-><init>(Lul7;I)V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sget-object v1, Laje;->N0:Laje;

    invoke-virtual {p1, v0, v1}, Lxl7;->f(Ljava/util/Set;Laje;)V

    :cond_0
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
