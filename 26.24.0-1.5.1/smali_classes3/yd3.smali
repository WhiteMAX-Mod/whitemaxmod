.class public final Lyd3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmo6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmo6;

.field public final synthetic c:Lke3;


# direct methods
.method public synthetic constructor <init>(Lmo6;Lke3;I)V
    .locals 0

    iput p3, p0, Lyd3;->a:I

    iput-object p1, p0, Lyd3;->b:Lmo6;

    iput-object p2, p0, Lyd3;->c:Lke3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget v2, v0, Lyd3;->a:I

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v5, -0x80000000

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v2, :pswitch_data_0

    iget-object v2, v0, Lyd3;->c:Lke3;

    instance-of v8, v1, Lzd3;

    if-eqz v8, :cond_0

    move-object v8, v1

    check-cast v8, Lzd3;

    iget v9, v8, Lzd3;->e:I

    and-int v10, v9, v5

    if-eqz v10, :cond_0

    sub-int/2addr v9, v5

    iput v9, v8, Lzd3;->e:I

    goto :goto_0

    :cond_0
    new-instance v8, Lzd3;

    invoke-direct {v8, v0, v1}, Lzd3;-><init>(Lyd3;Lmk4;)V

    :goto_0
    iget-object v1, v8, Lzd3;->d:Ljava/lang/Object;

    sget-object v5, Lfo4;->a:Lfo4;

    iget v9, v8, Lzd3;->e:I

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x0

    if-eqz v9, :cond_4

    if-eq v9, v6, :cond_3

    if-eq v9, v11, :cond_2

    if-ne v9, v10, :cond_1

    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_2
    iget v0, v8, Lzd3;->q:I

    iget v3, v8, Lzd3;->p:I

    iget v6, v8, Lzd3;->o:I

    iget v9, v8, Lzd3;->n:I

    iget-object v12, v8, Lzd3;->m:Ljava/util/Collection;

    check-cast v12, Ljava/util/Collection;

    iget-object v13, v8, Lzd3;->l:Ljava/util/Iterator;

    iget-object v14, v8, Lzd3;->k:Ljava/util/Collection;

    check-cast v14, Ljava/util/Collection;

    iget-object v15, v8, Lzd3;->j:Ljava/util/List;

    check-cast v15, Ljava/util/List;

    iget-object v10, v8, Lzd3;->i:Ljava/util/List;

    check-cast v10, Ljava/util/List;

    iget-object v4, v8, Lzd3;->h:Ljava/util/List;

    check-cast v4, Ljava/util/List;

    iget-object v4, v8, Lzd3;->g:Lmo6;

    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    move/from16 v16, v3

    move v3, v0

    move/from16 v0, v16

    goto/16 :goto_5

    :cond_3
    iget v0, v8, Lzd3;->o:I

    iget v3, v8, Lzd3;->n:I

    iget-object v4, v8, Lzd3;->h:Ljava/util/List;

    check-cast v4, Ljava/util/List;

    iget-object v6, v8, Lzd3;->g:Lmo6;

    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v0, Lyd3;->b:Lmo6;

    move-object/from16 v4, p1

    check-cast v4, Ljava/util/List;

    iget-object v1, v2, Lke3;->Y:Ljava/lang/String;

    const-string v3, "prefetchPresencesForRecents"

    invoke-static {v1, v3, v7}, Lg9e;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v2, Lke3;->f:Ltvg;

    check-cast v1, Lolb;

    invoke-virtual {v1}, Lolb;->a()Lvn4;

    move-result-object v1

    new-instance v3, Lwz2;

    const/16 v9, 0xf

    invoke-direct {v3, v4, v2, v7, v9}, Lwz2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-static {v2, v1, v3, v11}, Ljki;->n(Ljki;Ltn4;Ll67;I)Ltwf;

    iget-object v1, v2, Lke3;->b:Lxrd;

    iput-object v0, v8, Lzd3;->g:Lmo6;

    move-object v3, v4

    check-cast v3, Ljava/util/List;

    iput-object v3, v8, Lzd3;->h:Ljava/util/List;

    iput v12, v8, Lzd3;->n:I

    iput v12, v8, Lzd3;->o:I

    iput v6, v8, Lzd3;->e:I

    const/16 v3, 0xa

    invoke-virtual {v1, v3, v8}, Lxrd;->d(ILok4;)Ljava/io/Serializable;

    move-result-object v1

    if-ne v1, v5, :cond_5

    goto/16 :goto_7

    :cond_5
    move-object v6, v0

    move v0, v12

    move v3, v0

    :goto_1
    check-cast v1, Ljava/util/List;

    iget-object v9, v2, Lke3;->c:Lai4;

    iget-object v10, v9, Lai4;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v10

    if-eqz v10, :cond_6

    iget-object v9, v9, Lai4;->h:Ljava/util/List;

    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    goto :goto_2

    :cond_6
    sget-object v9, Lwx5;->a:Lwx5;

    :goto_2
    invoke-static {v2}, Lke3;->t(Lke3;)Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_7

    goto :goto_3

    :cond_7
    move-object v4, v10

    :goto_3
    check-cast v4, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v1, v13}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v10, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v13, v1

    move-object v15, v4

    move-object v4, v6

    move v1, v12

    move v6, v0

    move-object v12, v10

    move v0, v1

    move-object v10, v9

    move v9, v3

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzpe;

    iget-object v14, v2, Lke3;->e:Lcqe;

    iput-object v4, v8, Lzd3;->g:Lmo6;

    iput-object v7, v8, Lzd3;->h:Ljava/util/List;

    move-object v7, v10

    check-cast v7, Ljava/util/List;

    iput-object v7, v8, Lzd3;->i:Ljava/util/List;

    move-object v7, v15

    check-cast v7, Ljava/util/List;

    iput-object v7, v8, Lzd3;->j:Ljava/util/List;

    move-object v7, v12

    check-cast v7, Ljava/util/Collection;

    iput-object v7, v8, Lzd3;->k:Ljava/util/Collection;

    iput-object v13, v8, Lzd3;->l:Ljava/util/Iterator;

    iput-object v7, v8, Lzd3;->m:Ljava/util/Collection;

    iput v9, v8, Lzd3;->n:I

    iput v6, v8, Lzd3;->o:I

    iput v0, v8, Lzd3;->p:I

    iput v1, v8, Lzd3;->q:I

    iput v11, v8, Lzd3;->e:I

    invoke-virtual {v14, v3, v8}, Lcqe;->d(Lzpe;Lok4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_8

    goto :goto_7

    :cond_8
    move-object v14, v3

    move v3, v1

    move-object v1, v14

    move-object v14, v12

    :goto_5
    check-cast v1, Lspe;

    invoke-interface {v12, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v1, v3

    move-object v12, v14

    const/4 v7, 0x0

    goto :goto_4

    :cond_9
    check-cast v12, Ljava/util/List;

    check-cast v10, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v10, v13}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxa4;

    iget-object v6, v2, Lke3;->d:Lgi3;

    invoke-virtual {v6, v3}, Lgi3;->a(Lxa4;)Lge4;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    new-instance v1, Lfu7;

    invoke-direct {v1, v15, v12, v0}, Lfu7;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const/4 v2, 0x0

    iput-object v2, v8, Lzd3;->g:Lmo6;

    iput-object v2, v8, Lzd3;->h:Ljava/util/List;

    iput-object v2, v8, Lzd3;->i:Ljava/util/List;

    iput-object v2, v8, Lzd3;->j:Ljava/util/List;

    iput-object v2, v8, Lzd3;->k:Ljava/util/Collection;

    iput-object v2, v8, Lzd3;->l:Ljava/util/Iterator;

    iput-object v2, v8, Lzd3;->m:Ljava/util/Collection;

    iput v9, v8, Lzd3;->n:I

    const/4 v0, 0x3

    iput v0, v8, Lzd3;->e:I

    invoke-interface {v4, v1, v8}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_b

    :goto_7
    move-object v7, v5

    goto :goto_9

    :cond_b
    :goto_8
    sget-object v7, Lroh;->a:Lroh;

    :goto_9
    return-object v7

    :pswitch_0
    move-object v2, v7

    iget-object v4, v0, Lyd3;->c:Lke3;

    instance-of v7, v1, Lxd3;

    if-eqz v7, :cond_c

    move-object v7, v1

    check-cast v7, Lxd3;

    iget v8, v7, Lxd3;->e:I

    and-int v9, v8, v5

    if-eqz v9, :cond_c

    sub-int/2addr v8, v5

    iput v8, v7, Lxd3;->e:I

    goto :goto_a

    :cond_c
    new-instance v7, Lxd3;

    invoke-direct {v7, v0, v1}, Lxd3;-><init>(Lyd3;Lmk4;)V

    :goto_a
    iget-object v1, v7, Lxd3;->d:Ljava/lang/Object;

    sget-object v5, Lfo4;->a:Lfo4;

    iget v8, v7, Lxd3;->e:I

    if-eqz v8, :cond_e

    if-ne v8, v6, :cond_d

    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_c

    :cond_d
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    move-object v7, v2

    goto :goto_d

    :cond_e
    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v0, Lyd3;->b:Lmo6;

    iget-object v1, v4, Lke3;->b:Lxrd;

    invoke-virtual {v1}, Lxrd;->c()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v1, v13}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxa4;

    iget-object v8, v4, Lke3;->d:Lgi3;

    invoke-virtual {v8, v3}, Lgi3;->b(Lxa4;)Lgrd;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_f
    iput v6, v7, Lxd3;->e:I

    invoke-interface {v0, v2, v7}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_10

    move-object v7, v5

    goto :goto_d

    :cond_10
    :goto_c
    sget-object v7, Lroh;->a:Lroh;

    :goto_d
    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
