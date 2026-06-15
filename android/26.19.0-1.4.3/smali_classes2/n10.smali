.class public final Ln10;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf6f;Lfa8;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ln10;->e:I

    .line 1
    iput-object p1, p0, Ln10;->m:Ljava/lang/Object;

    iput-object p2, p0, Ln10;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p5, p0, Ln10;->e:I

    iput-object p1, p0, Ln10;->l:Ljava/lang/Object;

    iput-object p2, p0, Ln10;->m:Ljava/lang/Object;

    iput-object p3, p0, Ln10;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lt10;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ln10;->e:I

    .line 3
    iput-object p1, p0, Ln10;->k:Ljava/lang/Object;

    iput-object p2, p0, Ln10;->n:Ljava/lang/Object;

    iput-object p3, p0, Ln10;->l:Ljava/lang/Object;

    iput-object p4, p0, Ln10;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ln10;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln10;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln10;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ln10;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lkv0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln10;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln10;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ln10;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln10;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln10;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ln10;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln10;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln10;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ln10;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    iget v0, p0, Ln10;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ln10;

    iget-object p1, p0, Ln10;->l:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lwvh;

    iget-object p1, p0, Ln10;->m:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/util/ArrayList;

    iget-object p1, p0, Ln10;->n:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/util/ArrayList;

    const/4 v6, 0x3

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Ln10;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v1

    :pswitch_0
    move-object v5, p2

    new-instance p2, Ln10;

    iget-object v0, p0, Ln10;->m:Ljava/lang/Object;

    check-cast v0, Lf6f;

    iget-object v1, p0, Ln10;->n:Ljava/lang/Object;

    check-cast v1, Lfa8;

    invoke-direct {p2, v0, v1, v5}, Ln10;-><init>(Lf6f;Lfa8;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Ln10;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_1
    move-object v5, p2

    new-instance v2, Ln10;

    iget-object p2, p0, Ln10;->l:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Liwb;

    iget-object p2, p0, Ln10;->m:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Ljava/lang/String;

    iget-object p2, p0, Ln10;->n:Ljava/lang/Object;

    check-cast p2, Lte;

    const/4 v7, 0x1

    move-object v6, v5

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Ln10;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v2, Ln10;->g:Ljava/lang/Object;

    return-object v2

    :pswitch_2
    move-object v5, p2

    new-instance v2, Ln10;

    iget-object p2, p0, Ln10;->k:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Ljava/util/List;

    iget-object p2, p0, Ln10;->n:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lt10;

    iget-object p2, p0, Ln10;->l:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iget-object v0, p0, Ln10;->m:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/util/List;

    move-object v7, v5

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Ln10;-><init>(Ljava/util/List;Lt10;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v2, Ln10;->g:Ljava/lang/Object;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Ln10;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ln10;->l:Ljava/lang/Object;

    check-cast v0, Lwvh;

    iget-object v1, v0, Lwvh;->e:Lmha;

    iget v2, p0, Ln10;->f:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lig4;->a:Lig4;

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Ln10;->j:Ljava/lang/Object;

    check-cast v0, Ljava/util/AbstractList;

    iget-object v1, p0, Ln10;->i:Ljava/lang/Object;

    check-cast v1, Lwvh;

    iget-object v2, p0, Ln10;->g:Ljava/lang/Object;

    check-cast v2, Lkha;

    iget-object v3, p0, Ln10;->h:Ljava/lang/Object;

    check-cast v3, Lwvh;

    check-cast v3, Ljava/util/List;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object p1, v0

    move-object v0, v1

    move-object v1, v2

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v2, p0, Ln10;->h:Ljava/lang/Object;

    check-cast v2, Lwvh;

    check-cast v2, Ljava/util/List;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v2, p0, Ln10;->k:Ljava/lang/Object;

    check-cast v2, Lmha;

    iget-object v5, p0, Ln10;->j:Ljava/lang/Object;

    check-cast v5, Ljava/util/AbstractList;

    iget-object v8, p0, Ln10;->i:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, p0, Ln10;->g:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, p0, Ln10;->h:Ljava/lang/Object;

    check-cast v10, Lwvh;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Ln10;->m:Ljava/lang/Object;

    move-object v9, p1

    check-cast v9, Ljava/util/ArrayList;

    invoke-static {}, Lcj0;->j()Lci8;

    move-result-object p1

    iput-object v0, p0, Ln10;->h:Ljava/lang/Object;

    iput-object v9, p0, Ln10;->g:Ljava/lang/Object;

    iput-object p1, p0, Ln10;->i:Ljava/lang/Object;

    iput-object p1, p0, Ln10;->j:Ljava/lang/Object;

    iput-object v1, p0, Ln10;->k:Ljava/lang/Object;

    iput v5, p0, Ln10;->f:I

    invoke-virtual {v1, p0}, Lmha;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_4

    goto :goto_5

    :cond_4
    move-object v5, p1

    move-object v8, v5

    move-object v10, v0

    move-object v2, v1

    :goto_0
    :try_start_0
    iget-object p1, v10, Lwvh;->g:Livh;

    if-eqz p1, :cond_5

    iget-object p1, p1, Livh;->a:Landroid/net/Uri;

    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_6

    :cond_5
    :goto_1
    invoke-interface {v5, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2, v6}, Lkha;->j(Ljava/lang/Object;)V

    invoke-static {v8}, Lcj0;->b(Ljava/util/List;)Lci8;

    move-result-object p1

    iput-object v6, p0, Ln10;->h:Ljava/lang/Object;

    iput-object v6, p0, Ln10;->g:Ljava/lang/Object;

    iput-object v6, p0, Ln10;->i:Ljava/lang/Object;

    iput-object v6, p0, Ln10;->j:Ljava/lang/Object;

    iput-object v6, p0, Ln10;->k:Ljava/lang/Object;

    iput v4, p0, Ln10;->f:I

    invoke-static {v0, p1, p0}, Lwvh;->a(Lwvh;Lci8;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_6

    goto :goto_5

    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Ln10;->n:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    iput-object v6, p0, Ln10;->h:Ljava/lang/Object;

    iput-object v1, p0, Ln10;->g:Ljava/lang/Object;

    iput-object v0, p0, Ln10;->i:Ljava/lang/Object;

    iput-object p1, p0, Ln10;->j:Ljava/lang/Object;

    iput v3, p0, Ln10;->f:I

    invoke-virtual {v1, p0}, Lmha;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_7

    goto :goto_5

    :cond_7
    :goto_3
    :try_start_1
    iget-object v0, v0, Lwvh;->f:Lbu;

    invoke-virtual {v0, p1}, Lbu;->removeAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v1, v6}, Lkha;->j(Ljava/lang/Object;)V

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-interface {v1, v6}, Lkha;->j(Ljava/lang/Object;)V

    throw p1

    :cond_8
    :goto_4
    sget-object v7, Lfbh;->a:Lfbh;

    :goto_5
    return-object v7

    :goto_6
    invoke-interface {v2, v6}, Lkha;->j(Ljava/lang/Object;)V

    throw p1

    :pswitch_0
    iget-object v0, p0, Ln10;->m:Ljava/lang/Object;

    check-cast v0, Lf6f;

    iget-object v1, v0, Lf6f;->j:Ljwf;

    iget-object v2, p0, Ln10;->g:Ljava/lang/Object;

    check-cast v2, Lkv0;

    iget v3, p0, Ln10;->f:I

    sget-object v4, Lfbh;->a:Lfbh;

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Lig4;->a:Lig4;

    if-eqz v3, :cond_b

    if-eq v3, v6, :cond_a

    if-ne v3, v5, :cond_9

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    iget-object v3, p0, Ln10;->l:Ljava/lang/Object;

    check-cast v3, Lkv8;

    iget-object v5, p0, Ln10;->k:Ljava/lang/Object;

    check-cast v5, Lkv8;

    iget-object v8, p0, Ln10;->j:Ljava/lang/Object;

    check-cast v8, Lf6f;

    iget-object v9, p0, Ln10;->i:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    iget-object v10, p0, Ln10;->h:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_8

    :cond_b
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    instance-of p1, v2, Lhv0;

    const/4 v3, 0x0

    if-eqz p1, :cond_12

    iput-object v3, v0, Lf6f;->l:Ljava/lang/Long;

    move-object p1, v2

    check-cast p1, Lhv0;

    iget-object p1, p1, Lhv0;->a:Ld64;

    iget-object p1, p1, Ld64;->c:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v10, p1

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Ljava/lang/Long;

    iget-object p1, p0, Ln10;->n:Ljava/lang/Object;

    check-cast p1, Lfa8;

    new-instance v3, Lkv8;

    invoke-direct {v3}, Lkv8;-><init>()V

    invoke-virtual {v1}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-virtual {v3, v5}, Lkv8;->putAll(Ljava/util/Map;)V

    invoke-virtual {v3, v9}, Lkv8;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loa4;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iput-object v2, p0, Ln10;->g:Ljava/lang/Object;

    iput-object v10, p0, Ln10;->h:Ljava/lang/Object;

    iput-object v9, p0, Ln10;->i:Ljava/lang/Object;

    iput-object v0, p0, Ln10;->j:Ljava/lang/Object;

    iput-object v3, p0, Ln10;->k:Ljava/lang/Object;

    iput-object v3, p0, Ln10;->l:Ljava/lang/Object;

    iput v6, p0, Ln10;->f:I

    invoke-virtual {p1, v11, v12}, Loa4;->i(J)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_c

    goto/16 :goto_a

    :cond_c
    move-object v8, v0

    move-object v5, v3

    :goto_8
    check-cast p1, Lc34;

    if-eqz p1, :cond_d

    invoke-static {v8, p1}, Lf6f;->q(Lf6f;Lc34;)Lgv0;

    move-result-object p1

    invoke-interface {v3, v9, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    move-object v3, v5

    :cond_e
    move-object p1, v2

    invoke-virtual {v3}, Lkv8;->b()Lkv8;

    move-result-object v3

    :cond_f
    invoke-virtual {v1}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/util/Map;

    invoke-virtual {v1, v2, v3}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    move-object v2, p1

    goto :goto_7

    :cond_10
    iget p1, v0, Lf6f;->m:I

    check-cast v2, Lhv0;

    iget-object v1, v2, Lhv0;->a:Ld64;

    iget-object v2, v2, Lhv0;->a:Ld64;

    iget-object v1, v1, Ld64;->c:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, p1

    iput v1, v0, Lf6f;->m:I

    iget-object p1, v2, Ld64;->c:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_11

    iget-object p1, v2, Ld64;->c:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v1, 0x28

    if-ge p1, v1, :cond_16

    :cond_11
    const p1, 0x7fffffff

    iput p1, v0, Lf6f;->m:I

    goto :goto_b

    :cond_12
    instance-of p1, v2, Liv0;

    if-eqz p1, :cond_14

    iput-object v3, p0, Ln10;->g:Ljava/lang/Object;

    iput v5, p0, Ln10;->f:I

    iget-object p1, v0, Lf6f;->i:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltkg;

    check-cast p1, Lf9b;

    invoke-virtual {p1}, Lf9b;->b()Lzf4;

    move-result-object p1

    new-instance v1, Ln5f;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v3, v2}, Ln5f;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v1, p0}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_13

    goto :goto_9

    :cond_13
    move-object p1, v4

    :goto_9
    if-ne p1, v7, :cond_16

    :goto_a
    move-object v4, v7

    goto :goto_b

    :cond_14
    instance-of p1, v2, Ljv0;

    if-eqz p1, :cond_17

    check-cast v2, Ljv0;

    iget-wide v1, v2, Ljv0;->a:J

    iget-object p1, v0, Lf6f;->l:Ljava/lang/Long;

    if-nez p1, :cond_15

    goto :goto_b

    :cond_15
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long p1, v1, v5

    if-nez p1, :cond_16

    iput-object v3, v0, Lf6f;->l:Ljava/lang/Long;

    iget p1, v0, Lf6f;->m:I

    invoke-virtual {v0, p1}, Lf6f;->t(I)V

    :cond_16
    :goto_b
    return-object v4

    :cond_17
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_1
    iget-object v0, p0, Ln10;->m:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Ln10;->l:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Liwb;

    iget-object v0, p0, Ln10;->n:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lte;

    iget v0, p0, Ln10;->f:I

    const-string v7, "CXCP"

    const/4 v8, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_19

    if-ne v0, v8, :cond_18

    iget-object v0, p0, Ln10;->k:Ljava/lang/Object;

    check-cast v0, Ljzd;

    iget-object v1, p0, Ln10;->j:Ljava/lang/Object;

    check-cast v1, Ljzd;

    iget-object v2, p0, Ln10;->i:Ljava/lang/Object;

    check-cast v2, Ljzd;

    iget-object v6, p0, Ln10;->h:Ljava/lang/Object;

    check-cast v6, Ljzd;

    iget-object v9, p0, Ln10;->g:Ljava/lang/Object;

    check-cast v9, Lhg4;

    :try_start_2
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_c

    :catchall_2
    move-exception v0

    move-object p1, v0

    goto/16 :goto_d

    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_19
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Ln10;->g:Ljava/lang/Object;

    check-cast p1, Lhg4;

    new-instance v0, Ljzd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ln8;

    const/16 v6, 0xc

    invoke-direct/range {v1 .. v6}, Ln8;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v6, 0x3

    invoke-static {p1, v5, v5, v1, v6}, Llb4;->M(Lhg4;Lxf4;Lkg4;Lpu6;I)Lmz4;

    move-result-object v1

    iput-object v1, v0, Ljzd;->a:Ljava/lang/Object;

    new-instance v1, Ljzd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lls3;

    const/16 v10, 0x13

    invoke-direct {v9, v4, v5, v10}, Lls3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v5, v5, v9, v6}, Llb4;->M(Lhg4;Lxf4;Lkg4;Lpu6;I)Lmz4;

    move-result-object v9

    iput-object v9, v1, Ljzd;->a:Ljava/lang/Object;

    new-instance v9, Ljzd;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lfa2;

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-direct {v10, v11, v5, v12}, Lfa2;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v5, v5, v10, v6}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    move-result-object v10

    iput-object v10, v9, Ljzd;->a:Ljava/lang/Object;

    new-instance v10, Ljzd;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v11, Lls3;

    const/16 v12, 0x12

    invoke-direct {v11, v2, v5, v12}, Lls3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v5, v5, v11, v6}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    move-result-object v2

    iput-object v2, v10, Ljzd;->a:Ljava/lang/Object;

    move-object v6, v0

    move-object v2, v1

    move-object v1, v9

    move-object v0, v10

    move-object v9, p1

    :cond_1a
    invoke-static {v9}, Lq98;->c0(Lhg4;)Z

    move-result p1

    if-eqz p1, :cond_23

    :try_start_3
    new-instance p1, Lxte;

    iget-object v10, p0, Ljc4;->b:Lxf4;

    invoke-direct {p1, v10}, Lxte;-><init>(Lxf4;)V

    iget-object v10, v6, Ljzd;->a:Ljava/lang/Object;

    check-cast v10, Llz4;

    if-eqz v10, :cond_1b

    invoke-interface {v10}, Llz4;->F()Lote;

    move-result-object v10

    new-instance v11, Lca2;

    const/4 v12, 0x0

    invoke-direct {v11, v6, v3, v5, v12}, Lca2;-><init>(Ljzd;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {p1, v10, v11}, Lxte;->h(Lote;Lpu6;)V

    :cond_1b
    iget-object v10, v2, Ljzd;->a:Ljava/lang/Object;

    check-cast v10, Llz4;

    if-eqz v10, :cond_1c

    invoke-interface {v10}, Llz4;->F()Lote;

    move-result-object v10

    new-instance v11, Lca2;

    const/4 v12, 0x1

    invoke-direct {v11, v2, v3, v5, v12}, Lca2;-><init>(Ljzd;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {p1, v10, v11}, Lxte;->h(Lote;Lpu6;)V

    :cond_1c
    iget-object v10, v1, Ljzd;->a:Ljava/lang/Object;

    check-cast v10, Lh18;

    if-eqz v10, :cond_1d

    invoke-interface {v10}, Lh18;->getOnJoin()Lnte;

    move-result-object v10

    new-instance v11, Lda2;

    invoke-direct {v11, v1, v6, v4, v5}, Lda2;-><init>(Ljzd;Ljzd;Lte;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v10, v11}, Lxte;->g(Lnte;Lbu6;)V

    :cond_1d
    iget-object v10, v0, Ljzd;->a:Ljava/lang/Object;

    check-cast v10, Lh18;

    if-eqz v10, :cond_1e

    invoke-interface {v10}, Lh18;->getOnJoin()Lnte;

    move-result-object v10

    new-instance v11, Lea2;

    const/4 v12, 0x0

    invoke-direct {v11, v0, v5, v12}, Lea2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {p1, v10, v11}, Lxte;->g(Lnte;Lbu6;)V

    :cond_1e
    iput-object v9, p0, Ln10;->g:Ljava/lang/Object;

    iput-object v6, p0, Ln10;->h:Ljava/lang/Object;

    iput-object v2, p0, Ln10;->i:Ljava/lang/Object;

    iput-object v1, p0, Ln10;->j:Ljava/lang/Object;

    iput-object v0, p0, Ln10;->k:Ljava/lang/Object;

    iput v8, p0, Ln10;->f:I

    invoke-virtual {p1, p0}, Lxte;->d(Lxfg;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    sget-object v10, Lig4;->a:Lig4;

    if-ne p1, v10, :cond_1f

    goto :goto_e

    :cond_1f
    :goto_c
    :try_start_4
    move-object v10, p1

    check-cast v10, Lvrb;

    if-eqz v10, :cond_1a

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Camera open completed: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, v6, Ljzd;->a:Ljava/lang/Object;

    check-cast p1, Llz4;

    if-eqz p1, :cond_20

    check-cast p1, Lh28;

    invoke-virtual {p1, v5}, Lh28;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_20
    iget-object p1, v2, Ljzd;->a:Ljava/lang/Object;

    check-cast p1, Llz4;

    if-eqz p1, :cond_21

    check-cast p1, Lh28;

    invoke-virtual {p1, v5}, Lh28;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_21
    iget-object p1, v1, Ljzd;->a:Ljava/lang/Object;

    check-cast p1, Lh18;

    if-eqz p1, :cond_22

    invoke-interface {p1, v5}, Lh18;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_22
    iget-object p1, v0, Ljzd;->a:Ljava/lang/Object;

    check-cast p1, Lh18;

    if-eqz p1, :cond_24

    invoke-interface {p1, v5}, Lh18;->cancel(Ljava/util/concurrent/CancellationException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_e

    :goto_d
    const-string v0, "Unexpected throwable during camera opening!"

    invoke-static {v7, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    throw p1

    :cond_23
    new-instance v10, Lvrb;

    new-instance p1, Lx62;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Lx62;-><init>(I)V

    invoke-direct {v10, v5, p1, v8}, Lvrb;-><init>(Lte;Lx62;I)V

    :cond_24
    :goto_e
    return-object v10

    :pswitch_2
    iget-object v0, p0, Ln10;->n:Ljava/lang/Object;

    check-cast v0, Lt10;

    iget-object v1, p0, Ln10;->g:Ljava/lang/Object;

    check-cast v1, Lhg4;

    iget v2, p0, Ln10;->f:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lig4;->a:Lig4;

    if-eqz v2, :cond_28

    if-eq v2, v5, :cond_27

    if-eq v2, v4, :cond_26

    if-ne v2, v3, :cond_25

    iget-object v0, p0, Ln10;->j:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_25
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_26
    iget-object v0, p0, Ln10;->j:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Ln10;->i:Ljava/lang/Object;

    check-cast v1, Llz4;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_10

    :cond_27
    iget-object v0, p0, Ln10;->i:Ljava/lang/Object;

    check-cast v0, Llz4;

    iget-object v1, p0, Ln10;->h:Ljava/lang/Object;

    check-cast v1, Lmz4;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_f

    :cond_28
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    new-instance p1, Lm10;

    iget-object v2, p0, Ln10;->k:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    const/4 v8, 0x2

    invoke-direct {p1, v2, v0, v6, v8}, Lm10;-><init>(Ljava/util/List;Lt10;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v6, v6, p1, v3}, Llb4;->M(Lhg4;Lxf4;Lkg4;Lpu6;I)Lmz4;

    move-result-object p1

    new-instance v2, Lm10;

    iget-object v8, p0, Ln10;->l:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    const/4 v9, 0x1

    invoke-direct {v2, v8, v0, v6, v9}, Lm10;-><init>(Ljava/util/List;Lt10;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v6, v6, v2, v3}, Llb4;->M(Lhg4;Lxf4;Lkg4;Lpu6;I)Lmz4;

    move-result-object v2

    new-instance v8, Lm10;

    iget-object v9, p0, Ln10;->m:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    const/4 v10, 0x0

    invoke-direct {v8, v9, v0, v6, v10}, Lm10;-><init>(Ljava/util/List;Lt10;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v6, v6, v8, v3}, Llb4;->M(Lhg4;Lxf4;Lkg4;Lpu6;I)Lmz4;

    move-result-object v0

    iput-object v6, p0, Ln10;->g:Ljava/lang/Object;

    iput-object v2, p0, Ln10;->h:Ljava/lang/Object;

    iput-object v0, p0, Ln10;->i:Ljava/lang/Object;

    iput v5, p0, Ln10;->f:I

    invoke-virtual {p1, p0}, Lh28;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_29

    goto :goto_12

    :cond_29
    move-object v1, v2

    :goto_f
    check-cast p1, Ljava/util/Collection;

    iput-object v6, p0, Ln10;->g:Ljava/lang/Object;

    iput-object v6, p0, Ln10;->h:Ljava/lang/Object;

    iput-object v0, p0, Ln10;->i:Ljava/lang/Object;

    iput-object p1, p0, Ln10;->j:Ljava/lang/Object;

    iput v4, p0, Ln10;->f:I

    invoke-interface {v1, p0}, Llz4;->M(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_2a

    goto :goto_12

    :cond_2a
    move-object v13, v0

    move-object v0, p1

    move-object p1, v1

    move-object v1, v13

    :goto_10
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lel3;->Q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v6, p0, Ln10;->g:Ljava/lang/Object;

    iput-object v6, p0, Ln10;->h:Ljava/lang/Object;

    iput-object v6, p0, Ln10;->i:Ljava/lang/Object;

    iput-object v0, p0, Ln10;->j:Ljava/lang/Object;

    iput v3, p0, Ln10;->f:I

    invoke-interface {v1, p0}, Llz4;->M(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_2b

    goto :goto_12

    :cond_2b
    :goto_11
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lel3;->Q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    :goto_12
    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
