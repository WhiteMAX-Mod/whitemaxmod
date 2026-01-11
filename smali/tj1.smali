.class public final Ltj1;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lgk1;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgk1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltj1;->X:Lgk1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lta;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltj1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltj1;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Ltj1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ltj1;

    iget-object v1, p0, Ltj1;->X:Lgk1;

    invoke-direct {v0, v1, p2}, Ltj1;-><init>(Lgk1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ltj1;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Ltj1;->o:Ljava/lang/Object;

    check-cast p1, Lta;

    iget-object v0, p0, Ltj1;->X:Lgk1;

    iget-object v1, v0, Lgk1;->X:Lvx1;

    iget-wide v2, p1, Lta;->c:J

    iget-object p1, p1, Lta;->a:Ljava/util/Map;

    invoke-virtual {v1, v2, v3}, Lvx1;->h(J)V

    iget-object v1, v0, Lgk1;->B0:Lhof;

    :cond_0
    invoke-virtual {v1}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lsa;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    sget v4, Lv6b;->u2:I

    new-instance v5, Lbhg;

    invoke-direct {v5, v4}, Lbhg;-><init>(I)V

    goto :goto_0

    :cond_1
    sget v4, Lu6b;->a:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v5

    new-instance v6, Lxgg;

    invoke-direct {v6, v4, v5}, Lxgg;-><init>(II)V

    move-object v5, v6

    :goto_0
    iget-object v4, v0, Lgk1;->Y:Lw7a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v4

    const/4 v6, 0x5

    if-gt v4, v6, :cond_2

    invoke-static {p1}, Lw7a;->q(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_3

    :cond_2
    invoke-static {}, Lfi3;->c()Lee8;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

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

    check-cast v8, Lfl1;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lju1;

    invoke-static {v8, v9}, Lw7a;->s(Lfl1;Lju1;)Lx9h;

    move-result-object v8

    invoke-virtual {v4, v8}, Lee8;->add(Ljava/lang/Object;)Z

    move v8, v10

    goto :goto_1

    :cond_3
    new-instance v6, Ly9h;

    sget v7, Lv6b;->v2:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    new-instance v9, Ldhg;

    invoke-static {v8}, Lbt;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v9, v7, v8}, Ldhg;-><init>(ILjava/util/List;)V

    invoke-direct {v6, v9}, Ly9h;-><init>(Ldhg;)V

    invoke-virtual {v4, v6}, Lee8;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {}, Lfi3;->m()V

    const/4 p1, 0x0

    throw p1

    :cond_5
    :goto_2
    invoke-static {v4}, Lfi3;->b(Ljava/util/List;)Lee8;

    move-result-object v4

    :goto_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lsa;

    invoke-direct {v3, v5, v4}, Lsa;-><init>(Lghg;Ljava/util/List;)V

    invoke-virtual {v1, v2, v3}, Lhof;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
