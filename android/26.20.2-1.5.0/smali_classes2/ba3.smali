.class public final Lba3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lri6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lri6;

.field public final synthetic c:Lna3;


# direct methods
.method public synthetic constructor <init>(Lri6;Lna3;I)V
    .locals 0

    iput p3, p0, Lba3;->a:I

    iput-object p1, p0, Lba3;->b:Lri6;

    iput-object p2, p0, Lba3;->c:Lna3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget v2, v0, Lba3;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object v2, v0, Lba3;->c:Lna3;

    instance-of v3, v1, Lca3;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lca3;

    iget v4, v3, Lca3;->e:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lca3;->e:I

    goto :goto_0

    :cond_0
    new-instance v3, Lca3;

    invoke-direct {v3, v0, v1}, Lca3;-><init>(Lba3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v3, Lca3;->d:Ljava/lang/Object;

    sget-object v4, Lvi4;->a:Lvi4;

    iget v5, v3, Lca3;->e:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v5, v3, Lca3;->q:I

    iget v8, v3, Lca3;->p:I

    iget v10, v3, Lca3;->o:I

    iget v12, v3, Lca3;->n:I

    iget-object v13, v3, Lca3;->m:Ljava/util/Collection;

    check-cast v13, Ljava/util/Collection;

    iget-object v14, v3, Lca3;->l:Ljava/util/Iterator;

    iget-object v15, v3, Lca3;->k:Ljava/util/Collection;

    check-cast v15, Ljava/util/Collection;

    iget-object v6, v3, Lca3;->j:Ljava/util/List;

    check-cast v6, Ljava/util/List;

    iget-object v9, v3, Lca3;->i:Ljava/util/List;

    check-cast v9, Ljava/util/List;

    iget-object v7, v3, Lca3;->h:Ljava/util/List;

    check-cast v7, Ljava/util/List;

    iget-object v7, v3, Lca3;->g:Lri6;

    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    const/4 v11, 0x2

    goto/16 :goto_5

    :cond_3
    iget v5, v3, Lca3;->o:I

    iget v6, v3, Lca3;->n:I

    iget-object v7, v3, Lca3;->h:Ljava/util/List;

    check-cast v7, Ljava/util/List;

    iget-object v8, v3, Lca3;->g:Lri6;

    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v0, Lba3;->b:Lri6;

    move-object/from16 v7, p1

    check-cast v7, Ljava/util/List;

    iget-object v5, v2, Lna3;->K:Ljava/lang/String;

    const-string v6, "prefetchPresencesForRecents"

    invoke-static {v5, v6, v11}, Lzi0;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v5, v2, Lna3;->f:Lyzg;

    check-cast v5, Lcgb;

    invoke-virtual {v5}, Lcgb;->b()Lmi4;

    move-result-object v5

    new-instance v6, Lsy2;

    invoke-direct {v6, v7, v2, v11}, Lsy2;-><init>(Ljava/util/List;Lna3;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x2

    invoke-static {v2, v5, v6, v9}, Ltki;->n(Ltki;Lki4;Lf07;I)Ll3g;

    iget-object v5, v2, Lna3;->b:Lz0e;

    iput-object v1, v3, Lca3;->g:Lri6;

    move-object v6, v7

    check-cast v6, Ljava/util/List;

    iput-object v6, v3, Lca3;->h:Ljava/util/List;

    iput v10, v3, Lca3;->n:I

    iput v10, v3, Lca3;->o:I

    iput v8, v3, Lca3;->e:I

    const/16 v6, 0xa

    invoke-virtual {v5, v6, v3}, Lz0e;->d(ILcf4;)Ljava/io/Serializable;

    move-result-object v5

    if-ne v5, v4, :cond_5

    goto/16 :goto_8

    :cond_5
    move-object v8, v1

    move-object v1, v5

    move v5, v10

    move v6, v5

    :goto_1
    check-cast v1, Ljava/util/List;

    iget-object v9, v2, Lna3;->c:Lpc4;

    iget-object v12, v9, Lpc4;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v12

    if-eqz v12, :cond_6

    iget-object v9, v9, Lpc4;->h:Ljava/util/List;

    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    goto :goto_2

    :cond_6
    sget-object v9, Lgr5;->a:Lgr5;

    :goto_2
    invoke-static {v2}, Lna3;->t(Lna3;)Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_7

    goto :goto_3

    :cond_7
    move-object v7, v12

    :goto_3
    check-cast v7, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v1, v13}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v14, v1

    move v1, v10

    move-object v13, v12

    move v10, v5

    move v12, v6

    move-object v6, v7

    move-object v7, v8

    move v5, v1

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsxe;

    iget-object v15, v2, Lna3;->e:Lvxe;

    iput-object v7, v3, Lca3;->g:Lri6;

    iput-object v11, v3, Lca3;->h:Ljava/util/List;

    move-object v11, v9

    check-cast v11, Ljava/util/List;

    iput-object v11, v3, Lca3;->i:Ljava/util/List;

    move-object v11, v6

    check-cast v11, Ljava/util/List;

    iput-object v11, v3, Lca3;->j:Ljava/util/List;

    move-object v11, v13

    check-cast v11, Ljava/util/Collection;

    iput-object v11, v3, Lca3;->k:Ljava/util/Collection;

    iput-object v14, v3, Lca3;->l:Ljava/util/Iterator;

    iput-object v11, v3, Lca3;->m:Ljava/util/Collection;

    iput v12, v3, Lca3;->n:I

    iput v10, v3, Lca3;->o:I

    iput v1, v3, Lca3;->p:I

    iput v5, v3, Lca3;->q:I

    const/4 v11, 0x2

    iput v11, v3, Lca3;->e:I

    invoke-virtual {v15, v8, v3}, Lvxe;->d(Lsxe;Lcf4;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_8

    goto :goto_8

    :cond_8
    move-object v15, v8

    move v8, v1

    move-object v1, v15

    move-object v15, v13

    :goto_5
    check-cast v1, Llxe;

    invoke-interface {v13, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v1, v8

    move-object v13, v15

    const/4 v11, 0x0

    goto :goto_4

    :cond_9
    check-cast v13, Ljava/util/List;

    check-cast v9, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v9, v5}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lw54;

    iget-object v9, v2, Lna3;->d:Lfe3;

    invoke-virtual {v9, v8}, Lfe3;->a(Lw54;)Ly84;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    new-instance v2, Lfo7;

    invoke-direct {v2, v6, v13, v1}, Lfo7;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const/4 v1, 0x0

    iput-object v1, v3, Lca3;->g:Lri6;

    iput-object v1, v3, Lca3;->h:Ljava/util/List;

    iput-object v1, v3, Lca3;->i:Ljava/util/List;

    iput-object v1, v3, Lca3;->j:Ljava/util/List;

    iput-object v1, v3, Lca3;->k:Ljava/util/Collection;

    iput-object v1, v3, Lca3;->l:Ljava/util/Iterator;

    iput-object v1, v3, Lca3;->m:Ljava/util/Collection;

    iput v12, v3, Lca3;->n:I

    const/4 v1, 0x3

    iput v1, v3, Lca3;->e:I

    invoke-interface {v7, v2, v3}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_b

    goto :goto_8

    :cond_b
    :goto_7
    sget-object v4, Lzqh;->a:Lzqh;

    :goto_8
    return-object v4

    :pswitch_0
    iget-object v2, v0, Lba3;->c:Lna3;

    instance-of v3, v1, Laa3;

    if-eqz v3, :cond_c

    move-object v3, v1

    check-cast v3, Laa3;

    iget v4, v3, Laa3;->e:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_c

    sub-int/2addr v4, v5

    iput v4, v3, Laa3;->e:I

    goto :goto_9

    :cond_c
    new-instance v3, Laa3;

    invoke-direct {v3, v0, v1}, Laa3;-><init>(Lba3;Lkotlin/coroutines/Continuation;)V

    :goto_9
    iget-object v1, v3, Laa3;->d:Ljava/lang/Object;

    sget-object v4, Lvi4;->a:Lvi4;

    iget v5, v3, Laa3;->e:I

    const/4 v6, 0x1

    if-eqz v5, :cond_e

    if-ne v5, v6, :cond_d

    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_b

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v0, Lba3;->b:Lri6;

    iget-object v5, v2, Lna3;->b:Lz0e;

    invoke-virtual {v5}, Lz0e;->c()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v5, v8}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lw54;

    iget-object v9, v2, Lna3;->d:Lfe3;

    invoke-virtual {v9, v8}, Lfe3;->b(Lw54;)Li0e;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_f
    iput v6, v3, Laa3;->e:I

    invoke-interface {v1, v7, v3}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_10

    goto :goto_c

    :cond_10
    :goto_b
    sget-object v4, Lzqh;->a:Lzqh;

    :goto_c
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
