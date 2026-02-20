.class public final Lmw6;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lww6;

.field public o:I


# direct methods
.method public constructor <init>(Lww6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmw6;->X:Lww6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmw6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmw6;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lmw6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lmw6;

    iget-object v0, p0, Lmw6;->X:Lww6;

    invoke-direct {p1, v0, p2}, Lmw6;-><init>(Lww6;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lmw6;->o:I

    sget-object v1, Lmah;->a:Lmah;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lmw6;->X:Lww6;

    iget-object v0, p1, Lww6;->X:Lov6;

    iget-object v3, p1, Lww6;->E0:Lkue;

    invoke-static {v3}, Llej;->b(Lkue;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v0, Lov6;->c:Ltn5;

    new-instance v4, Liv6;

    invoke-direct {v4, v3}, Liv6;-><init>(Ljava/util/List;)V

    invoke-static {v0, v4}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    iput v2, p0, Lmw6;->o:I

    invoke-virtual {p1}, Lww6;->s()Lbjg;

    move-result-object v0

    check-cast v0, Lcbb;

    invoke-virtual {v0}, Lcbb;->f()Lgd4;

    move-result-object v0

    new-instance v2, Lvw6;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lvw6;-><init>(Lww6;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, p0}, Lea9;->r(Led4;Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    return-object v1
.end method
