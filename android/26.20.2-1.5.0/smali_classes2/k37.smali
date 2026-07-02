.class public final Lk37;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lri6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lri6;

.field public final synthetic c:Ls37;


# direct methods
.method public synthetic constructor <init>(Lri6;Ls37;I)V
    .locals 0

    iput p3, p0, Lk37;->a:I

    iput-object p1, p0, Lk37;->b:Lri6;

    iput-object p2, p0, Lk37;->c:Ls37;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lk37;->a:I

    const/4 v1, 0x0

    sget-object v2, Lgr5;->a:Lgr5;

    sget-object v3, Lzqh;->a:Lzqh;

    iget-object v4, p0, Lk37;->c:Ls37;

    iget-object v5, p0, Lk37;->b:Lri6;

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v7, Lvi4;->a:Lvi4;

    const/high16 v8, -0x80000000

    const/4 v9, 0x1

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lr37;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr37;

    iget v1, v0, Lr37;->e:I

    and-int v11, v1, v8

    if-eqz v11, :cond_0

    sub-int/2addr v1, v8

    iput v1, v0, Lr37;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr37;

    invoke-direct {v0, p0, p2}, Lr37;-><init>(Lk37;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lr37;->d:Ljava/lang/Object;

    iget v1, v0, Lr37;->e:I

    if-eqz v1, :cond_2

    if-ne v1, v9, :cond_1

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    iget-object p2, v4, Ls37;->o:Lc37;

    iget p2, p2, Lc37;->c:I

    iget-object v1, v4, Ls37;->b:Ld27;

    iget-boolean v4, v1, Ld27;->a:Z

    iget-boolean v6, v1, Ld27;->i:Z

    iget-boolean v1, v1, Ld27;->j:Z

    if-gtz p2, :cond_3

    goto/16 :goto_1

    :cond_3
    if-nez v6, :cond_4

    if-nez v1, :cond_4

    if-nez v4, :cond_4

    move-object v2, p1

    goto/16 :goto_1

    :cond_4
    invoke-static {}, Liof;->N()Lso8;

    move-result-object v2

    if-nez v4, :cond_5

    if-eqz v6, :cond_6

    :cond_5
    sget-object v4, Lw27;->b:Lw27;

    invoke-virtual {v2, v4}, Lso8;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz v1, :cond_7

    sget-object v4, Lz27;->b:Lz27;

    invoke-virtual {v2, v4}, Lso8;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {v2}, Liof;->I(Ljava/util/List;)Lso8;

    move-result-object v2

    invoke-virtual {v2}, Le3;->getSize()I

    move-result v4

    invoke-static {}, Liof;->N()Lso8;

    move-result-object v8

    if-eqz v6, :cond_8

    if-eqz v1, :cond_8

    sget-object v1, Lx27;->b:Lx27;

    invoke-virtual {v8, v1}, Lso8;->add(Ljava/lang/Object;)Z

    sget-object v1, La37;->b:La37;

    invoke-virtual {v8, v1}, Lso8;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-static {v8}, Liof;->I(Ljava/util/List;)Lso8;

    move-result-object v1

    invoke-virtual {v1}, Lso8;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_9

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, v2}, Lwm3;->y1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_1

    :cond_9
    sub-int v4, p2, v4

    invoke-static {v10, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v6, v1, Lso8;->b:I

    sub-int/2addr p2, v6

    invoke-static {v10, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, v4}, Lwm3;->E1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v6

    invoke-static {p1, v4}, Lwm3;->d1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, p2}, Lwm3;->E1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    invoke-static {p1, p2}, Lwm3;->d1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    invoke-static {}, Liof;->N()Lso8;

    move-result-object p2

    invoke-virtual {p2, v2}, Lso8;->addAll(Ljava/util/Collection;)Z

    check-cast v6, Ljava/util/Collection;

    invoke-virtual {p2, v6}, Lso8;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p2, v1}, Lso8;->addAll(Ljava/util/Collection;)Z

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {p2, v4}, Lso8;->addAll(Ljava/util/Collection;)Z

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p2, p1}, Lso8;->addAll(Ljava/util/Collection;)Z

    invoke-static {p2}, Liof;->I(Ljava/util/List;)Lso8;

    move-result-object v2

    :goto_1
    iput v9, v0, Lr37;->e:I

    invoke-interface {v5, v2, v0}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_a

    move-object v3, v7

    :cond_a
    :goto_2
    return-object v3

    :pswitch_0
    instance-of v0, p2, Lm37;

    if-eqz v0, :cond_b

    move-object v0, p2

    check-cast v0, Lm37;

    iget v2, v0, Lm37;->e:I

    and-int v11, v2, v8

    if-eqz v11, :cond_b

    sub-int/2addr v2, v8

    iput v2, v0, Lm37;->e:I

    goto :goto_3

    :cond_b
    new-instance v0, Lm37;

    invoke-direct {v0, p0, p2}, Lm37;-><init>(Lk37;Lkotlin/coroutines/Continuation;)V

    :goto_3
    iget-object p2, v0, Lm37;->d:Ljava/lang/Object;

    iget v2, v0, Lm37;->e:I

    if-eqz v2, :cond_d

    if-ne v2, v9, :cond_c

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_7

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb27;

    iget-boolean v6, v2, Lb27;->d:Z

    iget-object v8, v2, Lb27;->a:La27;

    if-eqz v6, :cond_10

    sget-object v6, Lx17;->a:Lx17;

    invoke-static {v8, v6}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    sget-object v6, Ly17;->a:Ly17;

    invoke-static {v8, v6}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    goto :goto_5

    :cond_f
    move v6, v10

    goto :goto_6

    :cond_10
    :goto_5
    move v6, v9

    :goto_6
    iget-object v8, v4, Ls37;->b:Ld27;

    iget-boolean v8, v8, Ld27;->m:Z

    if-eqz v8, :cond_11

    if-eqz v6, :cond_11

    move-object v2, v1

    :cond_11
    if-eqz v2, :cond_e

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_12
    iput v9, v0, Lm37;->e:I

    invoke-interface {v5, p2, v0}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_13

    move-object v3, v7

    :cond_13
    :goto_7
    return-object v3

    :pswitch_1
    instance-of v0, p2, Lj37;

    if-eqz v0, :cond_14

    move-object v0, p2

    check-cast v0, Lj37;

    iget v11, v0, Lj37;->e:I

    and-int v12, v11, v8

    if-eqz v12, :cond_14

    sub-int/2addr v11, v8

    iput v11, v0, Lj37;->e:I

    goto :goto_8

    :cond_14
    new-instance v0, Lj37;

    invoke-direct {v0, p0, p2}, Lj37;-><init>(Lk37;Lkotlin/coroutines/Continuation;)V

    :goto_8
    iget-object p2, v0, Lj37;->d:Ljava/lang/Object;

    iget v8, v0, Lj37;->e:I

    const/4 v11, 0x2

    if-eqz v8, :cond_17

    if-eq v8, v9, :cond_16

    if-ne v8, v11, :cond_15

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_c

    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16
    iget v10, v0, Lj37;->i:I

    iget-object p1, v0, Lj37;->h:Lb27;

    iget-object v5, v0, Lj37;->g:Lri6;

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_a

    :cond_17
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast p1, Lb27;

    const-string p2, "s37"

    const-string v6, "album changed"

    invoke-static {p2, v6}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, v4, Ls37;->e:Lct8;

    iget-object v6, p1, Lb27;->a:La27;

    check-cast p2, Lev7;

    iget-object p2, p2, Lev7;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_18

    goto :goto_9

    :cond_18
    move-object v2, p2

    :goto_9
    iput-object v5, v0, Lj37;->g:Lri6;

    iput-object p1, v0, Lj37;->h:Lb27;

    iput v10, v0, Lj37;->i:I

    iput v9, v0, Lj37;->e:I

    invoke-static {v4, v2, v0}, Ls37;->s(Ls37;Ljava/util/List;Lcf4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_19

    goto :goto_b

    :cond_19
    :goto_a
    check-cast p2, Ljava/util/List;

    new-instance v2, Lr4c;

    invoke-direct {v2, p1, p2}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, Lj37;->g:Lri6;

    iput-object v1, v0, Lj37;->h:Lb27;

    iput v10, v0, Lj37;->i:I

    iput v11, v0, Lj37;->e:I

    invoke-interface {v5, v2, v0}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_1a

    :goto_b
    move-object v3, v7

    :cond_1a
    :goto_c
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
