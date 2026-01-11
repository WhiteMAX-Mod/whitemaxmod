.class public final Lxtc;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lmic;

.field public final synthetic Y:Lztc;

.field public o:I


# direct methods
.method public constructor <init>(Lmic;Lztc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxtc;->X:Lmic;

    iput-object p2, p0, Lxtc;->Y:Lztc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxtc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxtc;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lxtc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lxtc;

    iget-object v0, p0, Lxtc;->X:Lmic;

    iget-object v1, p0, Lxtc;->Y:Lztc;

    invoke-direct {p1, v0, v1, p2}, Lxtc;-><init>(Lmic;Lztc;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lxtc;->o:I

    iget-object v1, p0, Lxtc;->X:Lmic;

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lxtc;->Y:Lztc;

    sget-object v5, Lv2h;->a:Lv2h;

    sget-object v6, Lbc4;->a:Lbc4;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    return-object v5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, v1, Lmic;->a:Lx04;

    if-nez p1, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-object v0, v4, Lztc;->b:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh64;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput v3, p0, Lxtc;->o:I

    sget-object v7, Lpz3;->a:Lpz3;

    invoke-virtual {v0, p1, v7, p0}, Lh64;->g(Ljava/util/List;Lpz3;Ll84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_3

    :cond_4
    :goto_0
    iget-object p1, v1, Lmic;->a:Lx04;

    if-eqz p1, :cond_6

    iget-wide v10, p1, Lx04;->a:J

    iget-object p1, v1, Lmic;->b:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v7

    invoke-static {v7}, Lit8;->d(I)I

    move-result v7

    invoke-direct {v0, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvyd;

    new-instance v9, Luyd;

    iget-wide v12, v7, Lvyd;->a:J

    invoke-direct {v9, v12, v13}, Luyd;-><init>(J)V

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    new-instance v12, Lmt8;

    iget-object p1, v1, Lmic;->c:Ljava/util/ArrayList;

    const/16 v1, 0x1b

    const/4 v7, 0x0

    invoke-direct {v12, v0, p1, v7, v1}, Lmt8;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    new-instance v7, Lyoc;

    const-wide/16 v8, 0x0

    invoke-direct/range {v7 .. v12}, Lyoc;-><init>(JJLmt8;)V

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    :goto_2
    if-nez v7, :cond_7

    goto :goto_4

    :cond_7
    iget-object p1, v4, Lztc;->a:Lykc;

    iput v2, p0, Lxtc;->o:I

    iget-object v0, p1, Lykc;->b:Ljava/lang/Object;

    check-cast v0, Le1e;

    new-instance v1, Las7;

    const/16 v2, 0x14

    invoke-direct {v1, p1, v2, v7}, Las7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x0

    invoke-static {v1, v0, p0, p1, v3}, Lykj;->f(Loq6;Le1e;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_8

    :goto_3
    return-object v6

    :cond_8
    :goto_4
    return-object v5
.end method
