.class public final Lmz;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Luz;

.field public final synthetic o:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Luz;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmz;->o:Ljava/util/ArrayList;

    iput-object p2, p0, Lmz;->X:Luz;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmz;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmz;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lmz;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lmz;

    iget-object v0, p0, Lmz;->o:Ljava/util/ArrayList;

    iget-object v1, p0, Lmz;->X:Luz;

    invoke-direct {p1, v0, v1, p2}, Lmz;-><init>(Ljava/util/ArrayList;Luz;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lmz;->o:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmz;->X:Luz;

    iget-object v0, v0, Luz;->d:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwj4;

    iget-object v0, v0, Lwj4;->e:Lh9e;

    invoke-virtual {v0, p1}, Lh9e;->a(Ljava/util/List;)V

    :cond_0
    return-object p1
.end method
