.class public final Leg6;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lkg6;

.field public final synthetic Y:J

.field public o:I


# direct methods
.method public constructor <init>(Lkg6;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Leg6;->X:Lkg6;

    iput-wide p2, p0, Leg6;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Leg6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Leg6;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Leg6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Leg6;

    iget-object v0, p0, Leg6;->X:Lkg6;

    iget-wide v1, p0, Leg6;->Y:J

    invoke-direct {p1, v0, v1, v2, p2}, Leg6;-><init>(Lkg6;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Leg6;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    sget-object p1, Llg6;->X:Ljava/util/EnumMap;

    invoke-virtual {p1}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    iget-wide v2, p0, Leg6;->Y:J

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v5, v5, v2

    if-nez v5, :cond_2

    goto :goto_1

    :cond_4
    move-object v0, v4

    :goto_1
    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Llg6;

    :cond_5
    iget-object p1, p0, Leg6;->X:Lkg6;

    if-eqz v4, :cond_6

    iget-object v0, p1, Lkg6;->E0:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v2, p1, Lkg6;->F0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, v4, v0, v2}, Lkg6;->v(Llg6;Ljava/util/concurrent/CopyOnWriteArraySet;Ljava/util/concurrent/CopyOnWriteArraySet;)V

    goto :goto_2

    :cond_6
    sget-object v0, Lkg6;->O0:[Lv58;

    invoke-virtual {p1, v2, v3}, Lkg6;->w(J)V

    :goto_2
    iget-object v0, p1, Lkg6;->A0:Lmrd;

    iget-object v0, v0, Lmrd;->a:Laxf;

    invoke-interface {v0}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    instance-of v2, v0, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmg8;

    invoke-interface {v2}, Lmg8;->getItemId()J

    move-result-wide v4

    const-wide v6, 0x7ffffffffffffffcL

    cmp-long v2, v4, v6

    if-nez v2, :cond_8

    move v3, v1

    :cond_9
    :goto_3
    iput v1, p0, Leg6;->o:I

    invoke-static {p1, v3, p0}, Lkg6;->t(Lkg6;ZLda4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    :goto_4
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
