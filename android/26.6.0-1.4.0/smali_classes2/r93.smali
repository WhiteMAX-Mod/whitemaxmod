.class public final Lr93;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lka3;

.field public o:I


# direct methods
.method public constructor <init>(Lka3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lr93;->Y:Lka3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lr93;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lr93;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lr93;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lr93;

    iget-object v1, p0, Lr93;->Y:Lka3;

    invoke-direct {v0, v1, p2}, Lr93;-><init>(Lka3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lr93;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lr93;->X:Ljava/lang/Object;

    check-cast v0, Lnd4;

    iget v1, p0, Lr93;->o:I

    const/4 v2, 0x1

    iget-object v3, p0, Lr93;->Y:Lka3;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, v3, Lka3;->N0:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm23;

    iget-object v1, v3, Lka3;->c:Ljava/lang/String;

    iput-object v0, p0, Lr93;->X:Ljava/lang/Object;

    iput v2, p0, Lr93;->o:I

    invoke-virtual {p1, v1, p0}, Lm23;->a(Ljava/lang/String;Lda4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lod4;->a:Lod4;

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    sget-object v2, Lmah;->a:Lmah;

    if-eqz v1, :cond_3

    return-object v2

    :cond_3
    iget-object v1, v3, Lka3;->d1:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lgk3;->n(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v4}, Lmu8;->d(I)I

    move-result v4

    const/16 v5, 0x10

    if-ge v4, v5, :cond_4

    move v4, v5

    :cond_4
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lue2;

    iget-wide v7, v7, Lue2;->a:J

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v5, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    new-instance v1, Lh31;

    const/16 v4, 0xc

    invoke-direct {v1, v4, p1}, Lh31;-><init>(ILjava/lang/Object;)V

    iget-object p1, v3, Lka3;->o:Lo63;

    iget-object p1, p1, Lo63;->n:Lm63;

    new-instance v4, Ln3;

    const/4 v5, 0x0

    const/16 v6, 0xa

    invoke-direct {v4, v3, v5, v6}, Ln3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Lh71;

    const/4 v5, 0x3

    invoke-direct {v3, v1, p1, v4, v5}, Lh71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v0}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    return-object v2
.end method
