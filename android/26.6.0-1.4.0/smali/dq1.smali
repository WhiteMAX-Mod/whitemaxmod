.class public final Ldq1;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public synthetic o:Ljava/lang/Object;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Collection;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldq1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldq1;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Ldq1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ldq1;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ldq1;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldq1;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    sget-object p1, Lm71;->a:Lm71;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object p1

    const/16 v1, 0x1c

    invoke-virtual {p1, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx35;

    iget-object p1, p1, Lx35;->d:Lbgg;

    invoke-virtual {p1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leia;

    invoke-interface {p1, v0}, Leia;->h(Ljava/lang/Object;)Z

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
