.class public final Lxxc;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public synthetic o:Ljava/lang/Object;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsla;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxxc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxxc;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lxxc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lxxc;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lxxc;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxxc;->o:Ljava/lang/Object;

    check-cast v0, Lsla;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    sget-object p1, Lph3;->b:Lph3;

    invoke-static {v0, p1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lltc;->c:Lltc;

    invoke-virtual {p1}, Ld3;->n0()Lyn4;

    move-result-object p1

    invoke-virtual {p1}, Lyn4;->e()Z

    :cond_0
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
