.class public final Lifa;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:J

.field public final synthetic o:Lnfa;


# direct methods
.method public constructor <init>(Lnfa;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lifa;->o:Lnfa;

    iput-wide p2, p0, Lifa;->X:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lifa;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lifa;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lifa;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lifa;

    iget-object v0, p0, Lifa;->o:Lnfa;

    iget-wide v1, p0, Lifa;->X:J

    invoke-direct {p1, v0, v1, v2, p2}, Lifa;-><init>(Lnfa;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lifa;->o:Lnfa;

    iget-object p1, p1, Lnfa;->d:Lhxf;

    invoke-virtual {p1}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefa;

    iget-object v0, v0, Lefa;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    iget-wide v2, p0, Lifa;->X:J

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lek3;->c0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v0, v1}, Lx2f;->g(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lsi5;->a:Lsi5;

    goto :goto_1

    :cond_2
    invoke-static {}, Lfk3;->c()Lig8;

    move-result-object v1

    new-instance v2, Ljpb;

    sget v3, Lknb;->v:I

    sget v4, Llnb;->h:I

    sget v5, Lice;->A:I

    invoke-direct {v2, v3, v4, v5}, Ljpb;-><init>(III)V

    invoke-virtual {v1, v2}, Lig8;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lfk3;->b(Ljava/util/List;)Lig8;

    move-result-object v1

    :goto_1
    new-instance v2, Lefa;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0, v1}, Lefa;-><init>(ZLjava/util/Set;Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v2}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
