.class public final Lyuc;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Ljjc;

.field public final synthetic Y:Lavc;

.field public o:I


# direct methods
.method public constructor <init>(Ljjc;Lavc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyuc;->X:Ljjc;

    iput-object p2, p0, Lyuc;->Y:Lavc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyuc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyuc;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lyuc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lyuc;

    iget-object v0, p0, Lyuc;->X:Ljjc;

    iget-object v1, p0, Lyuc;->Y:Lavc;

    invoke-direct {p1, v0, v1, p2}, Lyuc;-><init>(Ljjc;Lavc;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lyuc;->o:I

    iget-object v1, p0, Lyuc;->X:Ljjc;

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lyuc;->Y:Lavc;

    sget-object v5, Lb3h;->a:Lb3h;

    sget-object v6, Lac4;->a:Lac4;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, v1, Ljjc;->a:Lc14;

    if-nez p1, :cond_3

    goto/16 :goto_5

    :cond_3
    iget-object v0, v4, Lavc;->b:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm64;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput v3, p0, Lyuc;->o:I

    sget-object v7, Luz3;->a:Luz3;

    invoke-virtual {v0, p1, v7, p0}, Lm64;->g(Ljava/util/List;Luz3;Lo84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_4

    :cond_4
    :goto_0
    iget-object p1, v1, Ljjc;->a:Lc14;

    if-eqz p1, :cond_6

    iget-wide v10, p1, Lc14;->a:J

    iget-object p1, v1, Ljjc;->b:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v7

    invoke-static {v7}, Lss8;->h(I)I

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

    check-cast v7, Lpzd;

    new-instance v9, Lozd;

    iget-wide v12, v7, Lpzd;->a:J

    invoke-direct {v9, v12, v13}, Lozd;-><init>(J)V

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    new-instance v12, La0c;

    iget-object p1, v1, Ljjc;->c:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v12, v0, v1, p1}, La0c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v7, Lwpc;

    const-wide/16 v8, 0x0

    invoke-direct/range {v7 .. v12}, Lwpc;-><init>(JJLa0c;)V

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    :goto_2
    if-nez v7, :cond_7

    goto :goto_5

    :cond_7
    iget-object p1, v4, Lavc;->a:Lvlc;

    iput v2, p0, Lyuc;->o:I

    iget-object v0, p1, Lvlc;->a:Lb2e;

    new-instance v1, Lir7;

    const/16 v2, 0x16

    invoke-direct {v1, p1, v2, v7}, Lir7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x0

    invoke-static {v1, v0, p0, p1, v3}, Lulj;->f(Lnq6;Lb2e;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_8

    goto :goto_3

    :cond_8
    move-object p1, v5

    :goto_3
    if-ne p1, v6, :cond_9

    :goto_4
    return-object v6

    :cond_9
    :goto_5
    return-object v5
.end method
