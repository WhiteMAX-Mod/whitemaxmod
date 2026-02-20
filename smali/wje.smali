.class public final Lwje;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public synthetic o:Ljava/lang/Object;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lz14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwje;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwje;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lwje;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lwje;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lwje;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lwje;->o:Ljava/lang/Object;

    check-cast v0, Lz14;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    new-instance p1, Lvje;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lvje;-><init>(Lz14;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lcee;

    invoke-direct {v0, p1}, Lcee;-><init>(Lys6;)V

    return-object v0
.end method
