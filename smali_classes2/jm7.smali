.class public final Ljm7;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public X:Ljava/util/concurrent/ConcurrentHashMap;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public o:Ljqa;

.field public final synthetic s0:Len7;


# direct methods
.method public constructor <init>(Len7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljm7;->s0:Len7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljm7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljm7;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Ljm7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ljm7;

    iget-object v1, p0, Ljm7;->s0:Len7;

    invoke-direct {v0, v1, p2}, Ljm7;-><init>(Len7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ljm7;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Ljm7;->Z:Ljava/lang/Object;

    check-cast v0, Lnd4;

    iget v1, p0, Ljm7;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Ljm7;->X:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Ljm7;->o:Ljqa;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    new-instance v6, Ljqa;

    sget-object p1, Len7;->D0:Ljava/lang/String;

    const-string p1, "fetchAlbums"

    invoke-direct {v6, p1}, Ljqa;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v7}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sget-object p1, Lqu6;->d:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lgk3;->n(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v9, 0x0

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lqu6;

    iget-object v5, p0, Ljm7;->s0:Len7;

    iget-object v3, v5, Len7;->c:Lbjg;

    check-cast v3, Lcbb;

    invoke-virtual {v3}, Lcbb;->b()Lgd4;

    move-result-object v10

    new-instance v3, Lim7;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lim7;-><init>(Lqu6;Len7;Ljqa;Ljava/util/concurrent/ConcurrentHashMap;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    invoke-static {v0, v10, v9, v3, v4}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput-object v9, p0, Ljm7;->Z:Ljava/lang/Object;

    iput-object v6, p0, Ljm7;->o:Ljqa;

    iput-object v7, p0, Ljm7;->X:Ljava/util/concurrent/ConcurrentHashMap;

    iput v2, p0, Ljm7;->Y:I

    invoke-static {v1, p0}, Lehj;->h(Ljava/util/ArrayList;Lda4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v1, v6

    move-object v0, v7

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lek3;->Z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
