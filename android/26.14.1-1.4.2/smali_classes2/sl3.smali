.class public final Lsl3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lux6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lux6;

.field public final synthetic c:Lvm3;


# direct methods
.method public synthetic constructor <init>(Lux6;Lvm3;I)V
    .locals 0

    iput p3, p0, Lsl3;->a:I

    iput-object p1, p0, Lsl3;->b:Lux6;

    iput-object p2, p0, Lsl3;->c:Lvm3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget v2, v0, Lsl3;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object v2, v0, Lsl3;->c:Lvm3;

    instance-of v3, v1, Ltl3;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Ltl3;

    iget v4, v3, Ltl3;->e:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ltl3;->e:I

    goto :goto_0

    :cond_0
    new-instance v3, Ltl3;

    invoke-direct {v3, v0, v1}, Ltl3;-><init>(Lsl3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v3, Ltl3;->d:Ljava/lang/Object;

    sget-object v4, Lrv4;->a:Lrv4;

    iget v5, v3, Ltl3;->e:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/16 v8, 0xa

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v1}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v5, v3, Ltl3;->p:I

    iget v9, v3, Ltl3;->o:I

    iget v10, v3, Ltl3;->n:I

    iget v11, v3, Ltl3;->m:I

    iget-object v12, v3, Ltl3;->l:Ljava/util/Collection;

    iget-object v13, v3, Ltl3;->k:Ljava/util/Iterator;

    iget-object v14, v3, Ltl3;->j:Ljava/util/Collection;

    iget-object v15, v3, Ltl3;->i:Ljava/util/List;

    iget-object v6, v3, Ltl3;->h:Ljava/util/List;

    iget-object v7, v3, Ltl3;->g:Lux6;

    invoke-static {v1}, La29;->d0(Ljava/lang/Object;)V

    const/4 v8, 0x1

    goto/16 :goto_5

    :cond_3
    invoke-static {v1}, La29;->d0(Ljava/lang/Object;)V

    iget-object v1, v0, Lsl3;->b:Lux6;

    move-object/from16 v5, p1

    check-cast v5, Ljava/util/List;

    invoke-static {v2, v5}, Lvm3;->v(Lvm3;Ljava/util/List;)V

    iget-object v6, v2, Lvm3;->b:Lt9f;

    invoke-virtual {v6}, Lt9f;->b()Ljava/util/List;

    move-result-object v6

    iget-object v7, v2, Lvm3;->c:Lgp4;

    iget-object v9, v7, Lgp4;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v9

    if-eqz v9, :cond_5

    iget-object v9, v7, Lgp4;->j:Ljava/lang/String;

    invoke-static {v9}, Ler4;->y(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_4

    iget-object v7, v7, Lgp4;->e:Ljava/util/List;

    goto :goto_1

    :cond_4
    iget-object v7, v7, Lgp4;->f:Ljava/util/List;

    :goto_1
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    goto :goto_2

    :cond_5
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_2
    invoke-static {v2}, Lvm3;->w(Lvm3;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_6

    goto :goto_3

    :cond_6
    move-object v5, v9

    :goto_3
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v6, v8}, Lj04;->r0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v10, 0x0

    move-object v15, v5

    move-object v13, v6

    move-object v6, v7

    move-object v12, v9

    move v5, v10

    move v9, v5

    move v11, v9

    move-object v7, v1

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj9g;

    iget-object v14, v2, Lvm3;->e:Lm9g;

    iput-object v7, v3, Ltl3;->g:Lux6;

    iput-object v6, v3, Ltl3;->h:Ljava/util/List;

    iput-object v15, v3, Ltl3;->i:Ljava/util/List;

    iput-object v12, v3, Ltl3;->j:Ljava/util/Collection;

    iput-object v13, v3, Ltl3;->k:Ljava/util/Iterator;

    iput-object v12, v3, Ltl3;->l:Ljava/util/Collection;

    iput v11, v3, Ltl3;->m:I

    iput v10, v3, Ltl3;->n:I

    iput v9, v3, Ltl3;->o:I

    iput v5, v3, Ltl3;->p:I

    const/4 v8, 0x1

    iput v8, v3, Ltl3;->e:I

    invoke-virtual {v14, v1, v3}, Lm9g;->d(Lj9g;Lyr4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_7

    goto :goto_8

    :cond_7
    move-object v14, v12

    :goto_5
    check-cast v1, Ly8g;

    invoke-interface {v12, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v12, v14

    const/16 v8, 0xa

    goto :goto_4

    :cond_8
    check-cast v12, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v6, v5}, Lj04;->r0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lig4;

    iget-object v8, v2, Lvm3;->d:Lor3;

    invoke-virtual {v8, v6}, Lor3;->a(Lig4;)Lok4;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    new-instance v2, Ly88;

    invoke-direct {v2, v15, v12, v1}, Ly88;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const/4 v1, 0x0

    iput-object v1, v3, Ltl3;->g:Lux6;

    iput-object v1, v3, Ltl3;->h:Ljava/util/List;

    iput-object v1, v3, Ltl3;->i:Ljava/util/List;

    iput-object v1, v3, Ltl3;->j:Ljava/util/Collection;

    iput-object v1, v3, Ltl3;->k:Ljava/util/Iterator;

    iput-object v1, v3, Ltl3;->l:Ljava/util/Collection;

    iput v11, v3, Ltl3;->m:I

    const/4 v1, 0x2

    iput v1, v3, Ltl3;->e:I

    invoke-interface {v7, v2, v3}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_a

    goto :goto_8

    :cond_a
    :goto_7
    sget-object v4, Lb2j;->a:Lb2j;

    :goto_8
    return-object v4

    :pswitch_0
    iget-object v2, v0, Lsl3;->c:Lvm3;

    instance-of v3, v1, Lrl3;

    if-eqz v3, :cond_b

    move-object v3, v1

    check-cast v3, Lrl3;

    iget v4, v3, Lrl3;->e:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_b

    sub-int/2addr v4, v5

    iput v4, v3, Lrl3;->e:I

    goto :goto_9

    :cond_b
    new-instance v3, Lrl3;

    invoke-direct {v3, v0, v1}, Lrl3;-><init>(Lsl3;Lkotlin/coroutines/Continuation;)V

    :goto_9
    iget-object v1, v3, Lrl3;->d:Ljava/lang/Object;

    sget-object v4, Lrv4;->a:Lrv4;

    iget v5, v3, Lrl3;->e:I

    const/4 v6, 0x1

    if-eqz v5, :cond_d

    if-ne v5, v6, :cond_c

    invoke-static {v1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_b

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    invoke-static {v1}, La29;->d0(Ljava/lang/Object;)V

    iget-object v1, v0, Lsl3;->b:Lux6;

    iget-object v5, v2, Lvm3;->b:Lt9f;

    invoke-virtual {v5}, Lt9f;->a()Ljava/util/List;

    move-result-object v5

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v5, v8}, Lj04;->r0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lig4;

    iget-object v9, v2, Lvm3;->d:Lor3;

    invoke-virtual {v9, v8}, Lor3;->b(Lig4;)Le9f;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_e
    iput v6, v3, Lrl3;->e:I

    invoke-interface {v1, v7, v3}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_f

    goto :goto_c

    :cond_f
    :goto_b
    sget-object v4, Lb2j;->a:Lb2j;

    :goto_c
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
