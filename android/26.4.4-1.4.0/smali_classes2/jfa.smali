.class public final Ljfa;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public X:I

.field public final synthetic Y:J

.field public final synthetic Z:Lofa;

.field public o:Ljava/util/Set;


# direct methods
.method public constructor <init>(JLofa;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Ljfa;->Y:J

    iput-object p3, p0, Ljfa;->Z:Lofa;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljfa;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljfa;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Ljfa;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Ljfa;

    iget-wide v0, p0, Ljfa;->Y:J

    iget-object v2, p0, Ljfa;->Z:Lofa;

    invoke-direct {p1, v0, v1, v2, p2}, Ljfa;-><init>(JLofa;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Ljfa;->Z:Lofa;

    iget-object v1, v0, Lofa;->f:Lhxf;

    iget v2, p0, Ljfa;->X:I

    sget-object v3, Lmah;->a:Lmah;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v0, p0, Ljfa;->o:Ljava/util/Set;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    const-wide/16 v5, -0x1

    iget-wide v7, p0, Ljfa;->Y:J

    cmp-long p1, v7, v5

    if-nez p1, :cond_2

    return-object v3

    :cond_2
    invoke-virtual {v1}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lffa;

    iget-object p1, p1, Lffa;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {p1}, Lek3;->c0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-static {p1, v2}, Lx2f;->g(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ljfa;->o:Ljava/util/Set;

    iput v4, p0, Ljfa;->X:I

    invoke-virtual {v0, p1, p0}, Lofa;->d(Ljava/util/Set;Lda4;)Ljava/io/Serializable;

    move-result-object v0

    sget-object v2, Lod4;->a:Lod4;

    if-ne v0, v2, :cond_5

    return-object v2

    :cond_5
    move-object v9, v0

    move-object v0, p1

    move-object p1, v9

    :goto_1
    check-cast p1, Ljava/util/List;

    new-instance v2, Lffa;

    invoke-direct {v2, v0, p1}, Lffa;-><init>(Ljava/util/Set;Ljava/util/List;)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1, v2}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v3
.end method
