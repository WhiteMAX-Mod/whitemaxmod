.class public final Lxhe;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic o:Lyhe;


# direct methods
.method public constructor <init>(Lyhe;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxhe;->o:Lyhe;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxhe;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxhe;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lxhe;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lxhe;

    iget-object v0, p0, Lxhe;->o:Lyhe;

    invoke-direct {p1, v0, p2}, Lxhe;-><init>(Lyhe;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lxhe;->o:Lyhe;

    invoke-static {p1}, Lyhe;->p(Lyhe;)Lrhe;

    move-result-object v0

    invoke-virtual {p1, v0}, Lyhe;->s(Lrhe;)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
