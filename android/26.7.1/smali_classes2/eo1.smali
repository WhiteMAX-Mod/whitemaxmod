.class public final Leo1;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lro1;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lro1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Leo1;->X:Lro1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Luc;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Leo1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Leo1;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Leo1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Leo1;

    iget-object v1, p0, Leo1;->X:Lro1;

    invoke-direct {v0, v1, p2}, Leo1;-><init>(Lro1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Leo1;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Leo1;->o:Ljava/lang/Object;

    check-cast v0, Luc;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Leo1;->X:Lro1;

    iget-object v1, p1, Lro1;->X:Lz22;

    iget-wide v2, v0, Luc;->c:J

    iget-object v0, v0, Luc;->a:Ljava/util/Map;

    invoke-virtual {v1, v2, v3}, Lz22;->i(J)V

    iget-object v1, p1, Lro1;->E0:Llng;

    :cond_0
    invoke-virtual {v1}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ltc;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    sget v4, Llpb;->v2:I

    new-instance v5, Logh;

    invoke-direct {v5, v4}, Logh;-><init>(I)V

    goto :goto_0

    :cond_1
    sget v4, Lkpb;->a:I

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v5

    new-instance v6, Lkgh;

    invoke-direct {v6, v4, v5}, Lkgh;-><init>(II)V

    move-object v5, v6

    :goto_0
    iget-object v4, p1, Lro1;->Y:Lin5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v4

    const/4 v6, 0x5

    if-gt v4, v6, :cond_2

    invoke-static {v0}, Lin5;->c(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_3

    :cond_2
    invoke-static {}, Lfz7;->k()Lht8;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v8, 0x1

    if-ltz v8, :cond_4

    check-cast v9, Ljava/util/Map$Entry;

    if-ge v8, v6, :cond_3

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lup1;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laz1;

    invoke-static {v8, v9}, Lin5;->k(Lup1;Laz1;)Lz9i;

    move-result-object v8

    invoke-virtual {v4, v8}, Lht8;->add(Ljava/lang/Object;)Z

    move v8, v10

    goto :goto_1

    :cond_3
    new-instance v6, Laai;

    sget v7, Llpb;->w2:I

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    new-instance v9, Lqgh;

    invoke-static {v8}, Luv;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v9, v7, v8}, Lqgh;-><init>(ILjava/util/List;)V

    invoke-direct {v6, v9}, Laai;-><init>(Lqgh;)V

    invoke-virtual {v4, v6}, Lht8;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {}, Ljr3;->V()V

    const/4 p1, 0x0

    throw p1

    :cond_5
    :goto_2
    invoke-static {v4}, Lfz7;->g(Ljava/util/List;)Lht8;

    move-result-object v4

    :goto_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ltc;

    invoke-direct {v3, v5, v4}, Ltc;-><init>(Ltgh;Ljava/util/List;)V

    invoke-virtual {v1, v2, v3}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
