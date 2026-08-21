.class public final Ltj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyx6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyx6;

.field public final synthetic c:Lfk3;


# direct methods
.method public synthetic constructor <init>(Lyx6;Lfk3;I)V
    .locals 0

    iput p3, p0, Ltj3;->a:I

    iput-object p1, p0, Ltj3;->b:Lyx6;

    iput-object p2, p0, Ltj3;->c:Lfk3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget v2, v0, Ltj3;->a:I

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v5, -0x80000000

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v2, :pswitch_data_0

    iget-object v2, v0, Ltj3;->c:Lfk3;

    instance-of v8, v1, Luj3;

    if-eqz v8, :cond_0

    move-object v8, v1

    check-cast v8, Luj3;

    iget v9, v8, Luj3;->e:I

    and-int v10, v9, v5

    if-eqz v10, :cond_0

    sub-int/2addr v9, v5

    iput v9, v8, Luj3;->e:I

    goto :goto_0

    :cond_0
    new-instance v8, Luj3;

    invoke-direct {v8, v0, v1}, Luj3;-><init>(Ltj3;Llq4;)V

    :goto_0
    iget-object v1, v8, Luj3;->d:Ljava/lang/Object;

    sget-object v5, Lhu4;->a:Lhu4;

    iget v9, v8, Luj3;->e:I

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x0

    if-eqz v9, :cond_4

    if-eq v9, v6, :cond_3

    if-eq v9, v11, :cond_2

    if-ne v9, v10, :cond_1

    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    invoke-static {v3}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_2
    iget v0, v8, Luj3;->q:I

    iget v3, v8, Luj3;->p:I

    iget v6, v8, Luj3;->o:I

    iget v9, v8, Luj3;->n:I

    iget-object v12, v8, Luj3;->m:Ljava/util/Collection;

    check-cast v12, Ljava/util/Collection;

    iget-object v13, v8, Luj3;->l:Ljava/util/Iterator;

    iget-object v14, v8, Luj3;->k:Ljava/util/Collection;

    check-cast v14, Ljava/util/Collection;

    iget-object v15, v8, Luj3;->j:Ljava/util/List;

    check-cast v15, Ljava/util/List;

    iget-object v10, v8, Luj3;->i:Ljava/util/List;

    check-cast v10, Ljava/util/List;

    iget-object v4, v8, Luj3;->h:Ljava/util/List;

    check-cast v4, Ljava/util/List;

    iget-object v4, v8, Luj3;->g:Lyx6;

    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    move/from16 v16, v3

    move v3, v0

    move/from16 v0, v16

    goto/16 :goto_5

    :cond_3
    iget v0, v8, Luj3;->o:I

    iget v3, v8, Luj3;->n:I

    iget-object v4, v8, Luj3;->h:Ljava/util/List;

    check-cast v4, Ljava/util/List;

    iget-object v6, v8, Luj3;->g:Lyx6;

    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v0, Ltj3;->b:Lyx6;

    move-object/from16 v4, p1

    check-cast v4, Ljava/util/List;

    iget-object v1, v2, Lfk3;->Z:Ljava/lang/String;

    const-string v3, "prefetchPresencesForRecents"

    invoke-static {v1, v3, v7}, Lgm0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v2, Lfk3;->g:Lxhh;

    check-cast v1, Ln0c;

    invoke-virtual {v1}, Ln0c;->a()Lxt4;

    move-result-object v1

    new-instance v3, Lk23;

    const/16 v9, 0x13

    invoke-direct {v3, v4, v2, v7, v9}, Lk23;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    invoke-static {v2, v1, v3, v11}, La8j;->t(La8j;Lvt4;Lqf7;I)Lsgg;

    iget-object v1, v2, Lfk3;->c:Liae;

    iput-object v0, v8, Luj3;->g:Lyx6;

    move-object v3, v4

    check-cast v3, Ljava/util/List;

    iput-object v3, v8, Luj3;->h:Ljava/util/List;

    iput v12, v8, Luj3;->n:I

    iput v12, v8, Luj3;->o:I

    iput v6, v8, Luj3;->e:I

    const/16 v3, 0xa

    invoke-virtual {v1, v3, v8}, Liae;->d(ILnq4;)Ljava/io/Serializable;

    move-result-object v1

    if-ne v1, v5, :cond_5

    goto/16 :goto_7

    :cond_5
    move-object v6, v0

    move v0, v12

    move v3, v0

    :goto_1
    check-cast v1, Ljava/util/List;

    iget-object v9, v2, Lfk3;->d:Lun4;

    iget-object v10, v9, Lun4;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v10

    if-eqz v10, :cond_6

    iget-object v9, v9, Lun4;->h:Ljava/util/List;

    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    goto :goto_2

    :cond_6
    sget-object v9, Lr66;->a:Lr66;

    :goto_2
    invoke-static {v2}, Lfk3;->C(Lfk3;)Ljava/util/List;

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

    invoke-static {v1, v13}, Lyw3;->W0(Ljava/lang/Iterable;I)I

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

    check-cast v3, Lf9f;

    iget-object v14, v2, Lfk3;->f:Li9f;

    iput-object v4, v8, Luj3;->g:Lyx6;

    iput-object v7, v8, Luj3;->h:Ljava/util/List;

    move-object v7, v10

    check-cast v7, Ljava/util/List;

    iput-object v7, v8, Luj3;->i:Ljava/util/List;

    move-object v7, v15

    check-cast v7, Ljava/util/List;

    iput-object v7, v8, Luj3;->j:Ljava/util/List;

    move-object v7, v12

    check-cast v7, Ljava/util/Collection;

    iput-object v7, v8, Luj3;->k:Ljava/util/Collection;

    iput-object v13, v8, Luj3;->l:Ljava/util/Iterator;

    iput-object v7, v8, Luj3;->m:Ljava/util/Collection;

    iput v9, v8, Luj3;->n:I

    iput v6, v8, Luj3;->o:I

    iput v0, v8, Luj3;->p:I

    iput v1, v8, Luj3;->q:I

    iput v11, v8, Luj3;->e:I

    invoke-virtual {v14, v3, v8}, Li9f;->d(Lf9f;Lnq4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_8

    goto :goto_7

    :cond_8
    move-object v14, v3

    move v3, v1

    move-object v1, v14

    move-object v14, v12

    :goto_5
    check-cast v1, Ly8f;

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

    invoke-static {v10, v13}, Lyw3;->W0(Ljava/lang/Iterable;I)I

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

    check-cast v3, Lvg4;

    iget-object v6, v2, Lfk3;->e:Lyn3;

    invoke-virtual {v6, v3}, Lyn3;->a(Lvg4;)Lek4;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    new-instance v1, Ll48;

    invoke-direct {v1, v15, v12, v0}, Ll48;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const/4 v2, 0x0

    iput-object v2, v8, Luj3;->g:Lyx6;

    iput-object v2, v8, Luj3;->h:Ljava/util/List;

    iput-object v2, v8, Luj3;->i:Ljava/util/List;

    iput-object v2, v8, Luj3;->j:Ljava/util/List;

    iput-object v2, v8, Luj3;->k:Ljava/util/Collection;

    iput-object v2, v8, Luj3;->l:Ljava/util/Iterator;

    iput-object v2, v8, Luj3;->m:Ljava/util/Collection;

    iput v9, v8, Luj3;->n:I

    const/4 v0, 0x3

    iput v0, v8, Luj3;->e:I

    invoke-interface {v4, v1, v8}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_b

    :goto_7
    move-object v7, v5

    goto :goto_9

    :cond_b
    :goto_8
    sget-object v7, Lsbi;->a:Lsbi;

    :goto_9
    return-object v7

    :pswitch_0
    move-object v2, v7

    iget-object v4, v0, Ltj3;->c:Lfk3;

    instance-of v7, v1, Lsj3;

    if-eqz v7, :cond_c

    move-object v7, v1

    check-cast v7, Lsj3;

    iget v8, v7, Lsj3;->e:I

    and-int v9, v8, v5

    if-eqz v9, :cond_c

    sub-int/2addr v8, v5

    iput v8, v7, Lsj3;->e:I

    goto :goto_a

    :cond_c
    new-instance v7, Lsj3;

    invoke-direct {v7, v0, v1}, Lsj3;-><init>(Ltj3;Llq4;)V

    :goto_a
    iget-object v1, v7, Lsj3;->d:Ljava/lang/Object;

    sget-object v5, Lhu4;->a:Lhu4;

    iget v8, v7, Lsj3;->e:I

    if-eqz v8, :cond_e

    if-ne v8, v6, :cond_d

    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_c

    :cond_d
    invoke-static {v3}, Lore;->k(Ljava/lang/String;)V

    move-object v7, v2

    goto :goto_d

    :cond_e
    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v0, Ltj3;->b:Lyx6;

    iget-object v1, v4, Lfk3;->c:Liae;

    invoke-virtual {v1}, Liae;->c()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v1, v13}, Lyw3;->W0(Ljava/lang/Iterable;I)I

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

    check-cast v3, Lvg4;

    iget-object v8, v4, Lfk3;->e:Lyn3;

    invoke-virtual {v8, v3}, Lyn3;->b(Lvg4;)Ls9e;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_f
    iput v6, v7, Lsj3;->e:I

    invoke-interface {v0, v2, v7}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_10

    move-object v7, v5

    goto :goto_d

    :cond_10
    :goto_c
    sget-object v7, Lsbi;->a:Lsbi;

    :goto_d
    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
