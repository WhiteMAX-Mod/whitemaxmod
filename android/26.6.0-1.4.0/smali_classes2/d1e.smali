.class public final Ld1e;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public synthetic o:Ljava/lang/Object;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhi2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld1e;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ld1e;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Ld1e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ld1e;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ld1e;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld1e;->o:Ljava/lang/Object;

    check-cast v0, Lhi2;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, v0, Lhi2;->h:Ljava/lang/String;

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
