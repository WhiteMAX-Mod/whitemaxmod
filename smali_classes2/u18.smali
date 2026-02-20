.class public final Lu18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld96;


# direct methods
.method public synthetic constructor <init>(Ld96;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu18;->a:I

    iput-object p1, p0, Lu18;->b:Ld96;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld96;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lu18;->a:I

    iput-object p1, p0, Lu18;->b:Ld96;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    iget v3, v1, Lu18;->a:I

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v8, Lmah;->a:Lmah;

    iget-object v9, v1, Lu18;->b:Ld96;

    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v11, Lod4;->a:Lod4;

    const/high16 v12, -0x80000000

    const/4 v13, 0x1

    packed-switch v3, :pswitch_data_0

    instance-of v3, v2, Lo4a;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lo4a;

    iget v4, v3, Lo4a;->o:I

    and-int v5, v4, v12

    if-eqz v5, :cond_0

    sub-int/2addr v4, v12

    iput v4, v3, Lo4a;->o:I

    goto :goto_0

    :cond_0
    new-instance v3, Lo4a;

    invoke-direct {v3, v1, v2}, Lo4a;-><init>(Lu18;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lo4a;->d:Ljava/lang/Object;

    iget v4, v3, Lo4a;->o:I

    if-eqz v4, :cond_2

    if-ne v4, v13, :cond_1

    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    move-object v2, v0

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v2, v4, v6

    if-eqz v2, :cond_3

    iput v13, v3, Lo4a;->o:I

    invoke-interface {v9, v0, v3}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_3

    move-object v8, v11

    :cond_3
    :goto_1
    return-object v8

    :pswitch_0
    instance-of v3, v2, Li3a;

    if-eqz v3, :cond_4

    move-object v3, v2

    check-cast v3, Li3a;

    iget v4, v3, Li3a;->o:I

    and-int v5, v4, v12

    if-eqz v5, :cond_4

    sub-int/2addr v4, v12

    iput v4, v3, Li3a;->o:I

    goto :goto_2

    :cond_4
    new-instance v3, Li3a;

    invoke-direct {v3, v1, v2}, Li3a;-><init>(Lu18;Lkotlin/coroutines/Continuation;)V

    :goto_2
    iget-object v2, v3, Li3a;->d:Ljava/lang/Object;

    iget v4, v3, Li3a;->o:I

    if-eqz v4, :cond_6

    if-ne v4, v13, :cond_5

    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    move-object v2, v0

    check-cast v2, Loha;

    iget v2, v2, Loha;->e:I

    if-eqz v2, :cond_7

    iput v13, v3, Li3a;->o:I

    invoke-interface {v9, v0, v3}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_7

    move-object v8, v11

    :cond_7
    :goto_3
    return-object v8

    :pswitch_1
    instance-of v3, v2, Ld2a;

    if-eqz v3, :cond_8

    move-object v3, v2

    check-cast v3, Ld2a;

    iget v4, v3, Ld2a;->o:I

    and-int v5, v4, v12

    if-eqz v5, :cond_8

    sub-int/2addr v4, v12

    iput v4, v3, Ld2a;->o:I

    goto :goto_4

    :cond_8
    new-instance v3, Ld2a;

    invoke-direct {v3, v1, v2}, Ld2a;-><init>(Lu18;Lkotlin/coroutines/Continuation;)V

    :goto_4
    iget-object v2, v3, Ld2a;->d:Ljava/lang/Object;

    iget v4, v3, Ld2a;->o:I

    if-eqz v4, :cond_a

    if-ne v4, v13, :cond_9

    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast v0, Lte2;

    invoke-virtual {v0}, Lte2;->Q()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v13, v3, Ld2a;->o:I

    invoke-interface {v9, v0, v3}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_b

    move-object v8, v11

    :cond_b
    :goto_5
    return-object v8

    :pswitch_2
    instance-of v3, v2, Lc2a;

    if-eqz v3, :cond_c

    move-object v3, v2

    check-cast v3, Lc2a;

    iget v4, v3, Lc2a;->o:I

    and-int v5, v4, v12

    if-eqz v5, :cond_c

    sub-int/2addr v4, v12

    iput v4, v3, Lc2a;->o:I

    goto :goto_6

    :cond_c
    new-instance v3, Lc2a;

    invoke-direct {v3, v1, v2}, Lc2a;-><init>(Lu18;Lkotlin/coroutines/Continuation;)V

    :goto_6
    iget-object v2, v3, Lc2a;->d:Ljava/lang/Object;

    iget v4, v3, Lc2a;->o:I

    if-eqz v4, :cond_e

    if-ne v4, v13, :cond_d

    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_8

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast v0, Lly9;

    iget-object v2, v0, Lly9;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_f

    sget-object v4, Lly9;->d:Lly9;

    invoke-virtual {v0, v4}, Lly9;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    move v0, v13

    goto :goto_7

    :cond_f
    move v0, v7

    :goto_7
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_12

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v2, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_10
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lone/me/messages/list/loader/MessageModel;

    invoke-virtual {v5}, Lone/me/messages/list/loader/MessageModel;->n()Z

    move-result v5

    if-nez v5, :cond_10

    move-object v6, v4

    :cond_11
    if-nez v6, :cond_12

    move v7, v13

    :cond_12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v4, Lyvb;

    invoke-direct {v4, v0, v2}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput v13, v3, Lc2a;->o:I

    invoke-interface {v9, v4, v3}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_13

    move-object v8, v11

    :cond_13
    :goto_8
    return-object v8

    :pswitch_3
    instance-of v3, v2, Lb2a;

    if-eqz v3, :cond_14

    move-object v3, v2

    check-cast v3, Lb2a;

    iget v4, v3, Lb2a;->o:I

    and-int v5, v4, v12

    if-eqz v5, :cond_14

    sub-int/2addr v4, v12

    iput v4, v3, Lb2a;->o:I

    goto :goto_9

    :cond_14
    new-instance v3, Lb2a;

    invoke-direct {v3, v1, v2}, Lb2a;-><init>(Lu18;Lkotlin/coroutines/Continuation;)V

    :goto_9
    iget-object v2, v3, Lb2a;->d:Ljava/lang/Object;

    iget v4, v3, Lb2a;->o:I

    if-eqz v4, :cond_16

    if-ne v4, v13, :cond_15

    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_b

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast v0, Lly9;

    new-instance v2, Loha;

    invoke-direct {v2}, Loha;-><init>()V

    iget-object v0, v0, Lly9;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_17
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lone/me/messages/list/loader/MessageModel;

    iget-object v4, v4, Lone/me/messages/list/loader/MessageModel;->K0:Lfr9;

    if-eqz v4, :cond_17

    sget-object v5, Lfr9;->d:Lfr9;

    invoke-virtual {v4, v5}, Lfr9;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    iget-wide v5, v4, Lfr9;->a:J

    invoke-virtual {v2, v5, v6, v4}, Loha;->g(JLjava/lang/Object;)V

    goto :goto_a

    :cond_18
    iput v13, v3, Lb2a;->o:I

    invoke-interface {v9, v2, v3}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_19

    move-object v8, v11

    :cond_19
    :goto_b
    return-object v8

    :pswitch_4
    instance-of v3, v2, Lvx9;

    if-eqz v3, :cond_1a

    move-object v3, v2

    check-cast v3, Lvx9;

    iget v4, v3, Lvx9;->o:I

    and-int v5, v4, v12

    if-eqz v5, :cond_1a

    sub-int/2addr v4, v12

    iput v4, v3, Lvx9;->o:I

    goto :goto_c

    :cond_1a
    new-instance v3, Lvx9;

    invoke-direct {v3, v1, v2}, Lvx9;-><init>(Lu18;Lkotlin/coroutines/Continuation;)V

    :goto_c
    iget-object v2, v3, Lvx9;->d:Ljava/lang/Object;

    iget v4, v3, Lvx9;->o:I

    const/4 v5, 0x2

    if-eqz v4, :cond_1d

    if-eq v4, v13, :cond_1c

    if-ne v4, v5, :cond_1b

    goto :goto_d

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    :goto_d
    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_10

    :cond_1d
    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v13, :cond_1e

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iput v13, v3, Lvx9;->o:I

    invoke-interface {v9, v0, v3}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_20

    goto :goto_f

    :cond_1e
    new-instance v2, Lmu;

    invoke-direct {v2, v7}, Lmu;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llp9;

    iget-object v4, v4, Llp9;->a:Ljava/util/Collection;

    invoke-virtual {v2, v4}, Lmu;->addAll(Ljava/util/Collection;)Z

    goto :goto_e

    :cond_1f
    new-instance v0, Llp9;

    invoke-direct {v0, v2}, Llp9;-><init>(Ljava/util/Collection;)V

    iput v5, v3, Lvx9;->o:I

    invoke-interface {v9, v0, v3}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_20

    :goto_f
    move-object v8, v11

    :cond_20
    :goto_10
    return-object v8

    :pswitch_5
    instance-of v3, v2, Lux9;

    if-eqz v3, :cond_21

    move-object v3, v2

    check-cast v3, Lux9;

    iget v4, v3, Lux9;->o:I

    and-int v5, v4, v12

    if-eqz v5, :cond_21

    sub-int/2addr v4, v12

    iput v4, v3, Lux9;->o:I

    goto :goto_11

    :cond_21
    new-instance v3, Lux9;

    invoke-direct {v3, v1, v2}, Lux9;-><init>(Lu18;Lkotlin/coroutines/Continuation;)V

    :goto_11
    iget-object v2, v3, Lux9;->d:Ljava/lang/Object;

    iget v4, v3, Lux9;->o:I

    if-eqz v4, :cond_23

    if-ne v4, v13, :cond_22

    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_12

    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    move-object v2, v0

    check-cast v2, Lmp9;

    instance-of v4, v2, Llp9;

    if-nez v4, :cond_25

    instance-of v2, v2, Lfp9;

    if-eqz v2, :cond_24

    goto :goto_12

    :cond_24
    iput v13, v3, Lux9;->o:I

    invoke-interface {v9, v0, v3}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_25

    move-object v8, v11

    :cond_25
    :goto_12
    return-object v8

    :pswitch_6
    instance-of v3, v2, Ltx9;

    if-eqz v3, :cond_26

    move-object v3, v2

    check-cast v3, Ltx9;

    iget v4, v3, Ltx9;->o:I

    and-int v5, v4, v12

    if-eqz v5, :cond_26

    sub-int/2addr v4, v12

    iput v4, v3, Ltx9;->o:I

    goto :goto_13

    :cond_26
    new-instance v3, Ltx9;

    invoke-direct {v3, v1, v2}, Ltx9;-><init>(Lu18;Lkotlin/coroutines/Continuation;)V

    :goto_13
    iget-object v2, v3, Ltx9;->d:Ljava/lang/Object;

    iget v4, v3, Ltx9;->o:I

    if-eqz v4, :cond_28

    if-ne v4, v13, :cond_27

    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_14

    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    instance-of v2, v0, Lfp9;

    if-eqz v2, :cond_29

    iput v13, v3, Ltx9;->o:I

    invoke-interface {v9, v0, v3}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_29

    move-object v8, v11

    :cond_29
    :goto_14
    return-object v8

    :pswitch_7
    instance-of v3, v2, Lsx9;

    if-eqz v3, :cond_2a

    move-object v3, v2

    check-cast v3, Lsx9;

    iget v4, v3, Lsx9;->o:I

    and-int v5, v4, v12

    if-eqz v5, :cond_2a

    sub-int/2addr v4, v12

    iput v4, v3, Lsx9;->o:I

    goto :goto_15

    :cond_2a
    new-instance v3, Lsx9;

    invoke-direct {v3, v1, v2}, Lsx9;-><init>(Lu18;Lkotlin/coroutines/Continuation;)V

    :goto_15
    iget-object v2, v3, Lsx9;->d:Ljava/lang/Object;

    iget v4, v3, Lsx9;->o:I

    if-eqz v4, :cond_2c

    if-ne v4, v13, :cond_2b

    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_16

    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    instance-of v2, v0, Llp9;

    if-eqz v2, :cond_2d

    iput v13, v3, Lsx9;->o:I

    invoke-interface {v9, v0, v3}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_2d

    move-object v8, v11

    :cond_2d
    :goto_16
    return-object v8

    :pswitch_8
    instance-of v3, v2, Lsu9;

    if-eqz v3, :cond_2e

    move-object v3, v2

    check-cast v3, Lsu9;

    iget v4, v3, Lsu9;->o:I

    and-int v5, v4, v12

    if-eqz v5, :cond_2e

    sub-int/2addr v4, v12

    iput v4, v3, Lsu9;->o:I

    goto :goto_17

    :cond_2e
    new-instance v3, Lsu9;

    invoke-direct {v3, v1, v2}, Lsu9;-><init>(Lu18;Lkotlin/coroutines/Continuation;)V

    :goto_17
    iget-object v2, v3, Lsu9;->d:Ljava/lang/Object;

    iget v4, v3, Lsu9;->o:I

    if-eqz v4, :cond_30

    if-ne v4, v13, :cond_2f

    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_19

    :cond_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast v0, Lte2;

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Lte2;->Q()Z

    move-result v0

    if-ne v0, v13, :cond_31

    sget v0, Ltjb;->h:I

    goto :goto_18

    :cond_31
    sget v0, Ltjb;->i:I

    :goto_18
    new-instance v2, Lcpg;

    invoke-direct {v2, v0}, Lcpg;-><init>(I)V

    iput v13, v3, Lsu9;->o:I

    invoke-interface {v9, v2, v3}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_32

    move-object v8, v11

    :cond_32
    :goto_19
    return-object v8

    :pswitch_9
    instance-of v3, v2, Ldl9;

    if-eqz v3, :cond_33

    move-object v3, v2

    check-cast v3, Ldl9;

    iget v4, v3, Ldl9;->o:I

    and-int v5, v4, v12

    if-eqz v5, :cond_33

    sub-int/2addr v4, v12

    iput v4, v3, Ldl9;->o:I

    goto :goto_1a

    :cond_33
    new-instance v3, Ldl9;

    invoke-direct {v3, v1, v2}, Ldl9;-><init>(Lu18;Lkotlin/coroutines/Continuation;)V

    :goto_1a
    iget-object v2, v3, Ldl9;->d:Ljava/lang/Object;

    iget v4, v3, Ldl9;->o:I

    if-eqz v4, :cond_35

    if-ne v4, v13, :cond_34

    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_34
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    move-object v2, v0

    check-cast v2, Lkl9;

    iget-object v2, v2, Lkl9;->a:Ljl9;

    sget-object v4, Ljl9;->o:Ljl9;

    if-ne v2, v4, :cond_36

    goto :goto_1b

    :cond_36
    iput v13, v3, Ldl9;->o:I

    invoke-interface {v9, v0, v3}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_37

    move-object v8, v11

    :cond_37
    :goto_1b
    return-object v8

    :pswitch_a
    instance-of v3, v2, Lyj9;

    if-eqz v3, :cond_38

    move-object v3, v2

    check-cast v3, Lyj9;

    iget v4, v3, Lyj9;->o:I

    and-int v5, v4, v12

    if-eqz v5, :cond_38

    sub-int/2addr v4, v12

    iput v4, v3, Lyj9;->o:I

    goto :goto_1c

    :cond_38
    new-instance v3, Lyj9;

    invoke-direct {v3, v1, v2}, Lyj9;-><init>(Lu18;Lkotlin/coroutines/Continuation;)V

    :goto_1c
    iget-object v2, v3, Lyj9;->d:Ljava/lang/Object;

    iget v4, v3, Lyj9;->o:I

    if-eqz v4, :cond_3a

    if-ne v4, v13, :cond_39

    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_39
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a
    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3b
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lte2;

    invoke-virtual {v4}, Lte2;->p()Lwy3;

    move-result-object v4

    if-eqz v4, :cond_3b

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_3c
    iput v13, v3, Lyj9;->o:I

    invoke-interface {v9, v2, v3}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_3d

    move-object v8, v11

    :cond_3d
    :goto_1e
    return-object v8

    :pswitch_b
    instance-of v3, v2, Lp99;

    if-eqz v3, :cond_3e

    move-object v3, v2

    check-cast v3, Lp99;

    iget v4, v3, Lp99;->o:I

    and-int v5, v4, v12

    if-eqz v5, :cond_3e

    sub-int/2addr v4, v12

    iput v4, v3, Lp99;->o:I

    goto :goto_1f

    :cond_3e
    new-instance v3, Lp99;

    invoke-direct {v3, v1, v2}, Lp99;-><init>(Lu18;Lkotlin/coroutines/Continuation;)V

    :goto_1f
    iget-object v2, v3, Lp99;->d:Ljava/lang/Object;

    iget v4, v3, Lp99;->o:I

    if-eqz v4, :cond_40

    if-ne v4, v13, :cond_3f

    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_20

    :cond_3f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_40
    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    move-object v2, v0

    check-cast v2, Luth;

    iget-object v2, v2, Luth;->X:Ltth;

    sget-object v4, Ltth;->X:Ltth;

    if-ne v2, v4, :cond_41

    iput v13, v3, Lp99;->o:I

    invoke-interface {v9, v0, v3}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_41

    move-object v8, v11

    :cond_41
    :goto_20
    return-object v8

    :pswitch_c
    instance-of v3, v2, Lo99;

    if-eqz v3, :cond_42

    move-object v3, v2

    check-cast v3, Lo99;

    iget v6, v3, Lo99;->o:I

    and-int v7, v6, v12

    if-eqz v7, :cond_42

    sub-int/2addr v6, v12

    iput v6, v3, Lo99;->o:I

    goto :goto_21

    :cond_42
    new-instance v3, Lo99;

    invoke-direct {v3, v1, v2}, Lo99;-><init>(Lu18;Lkotlin/coroutines/Continuation;)V

    :goto_21
    iget-object v2, v3, Lo99;->d:Ljava/lang/Object;

    iget v6, v3, Lo99;->o:I

    if-eqz v6, :cond_44

    if-ne v6, v13, :cond_43

    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_23

    :cond_43
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_44
    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast v0, Li99;

    iget-wide v6, v0, Li99;->a:J

    cmp-long v2, v6, v4

    if-nez v2, :cond_45

    sget-object v0, Logc;->c:Logc;

    goto :goto_22

    :cond_45
    new-instance v2, Logc;

    iget-object v0, v0, Li99;->c:Ljava/lang/String;

    invoke-direct {v2, v6, v7, v0}, Logc;-><init>(JLjava/lang/String;)V

    move-object v0, v2

    :goto_22
    iput v13, v3, Lo99;->o:I

    invoke-interface {v9, v0, v3}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_46

    move-object v8, v11

    :cond_46
    :goto_23
    return-object v8

    :pswitch_d
    instance-of v3, v2, Lm69;

    if-eqz v3, :cond_47

    move-object v3, v2

    check-cast v3, Lm69;

    iget v4, v3, Lm69;->o:I

    and-int v5, v4, v12

    if-eqz v5, :cond_47

    sub-int/2addr v4, v12

    iput v4, v3, Lm69;->o:I

    goto :goto_24

    :cond_47
    new-instance v3, Lm69;

    invoke-direct {v3, v1, v2}, Lm69;-><init>(Lu18;Lkotlin/coroutines/Continuation;)V

    :goto_24
    iget-object v2, v3, Lm69;->d:Ljava/lang/Object;

    iget v4, v3, Lm69;->o:I

    if-eqz v4, :cond_49

    if-ne v4, v13, :cond_48

    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_25

    :cond_48
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_49
    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    move-object v2, v0

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4a

    iput v13, v3, Lm69;->o:I

    invoke-interface {v9, v0, v3}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_4a

    move-object v8, v11

    :cond_4a
    :goto_25
    return-object v8

    :pswitch_e
    instance-of v3, v2, Le09;

    if-eqz v3, :cond_4b

    move-object v3, v2

    check-cast v3, Le09;

    iget v4, v3, Le09;->o:I

    and-int v5, v4, v12

    if-eqz v5, :cond_4b

    sub-int/2addr v4, v12

    iput v4, v3, Le09;->o:I

    goto :goto_26

    :cond_4b
    new-instance v3, Le09;

    invoke-direct {v3, v1, v2}, Le09;-><init>(Lu18;Lkotlin/coroutines/Continuation;)V

    :goto_26
    iget-object v2, v3, Le09;->d:Ljava/lang/Object;

    iget v4, v3, Le09;->o:I

    if-eqz v4, :cond_4d

    if-ne v4, v13, :cond_4c

    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_27

    :cond_4c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4d
    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    move-object v2, v0

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4e

    iput v13, v3, Le09;->o:I

    invoke-interface {v9, v0, v3}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_4e

    move-object v8, v11

    :cond_4e
    :goto_27
    return-object v8

    :pswitch_f
    instance-of v3, v2, Lwz8;

    if-eqz v3, :cond_4f

    move-object v3, v2

    check-cast v3, Lwz8;

    iget v4, v3, Lwz8;->o:I

    and-int v5, v4, v12

    if-eqz v5, :cond_4f

    sub-int/2addr v4, v12

    iput v4, v3, Lwz8;->o:I

    goto :goto_28

    :cond_4f
    new-instance v3, Lwz8;

    invoke-direct {v3, v1, v2}, Lwz8;-><init>(Lu18;Lkotlin/coroutines/Continuation;)V

    :goto_28
    iget-object v2, v3, Lwz8;->d:Ljava/lang/Object;

    iget v4, v3, Lwz8;->o:I

    if-eqz v4, :cond_51

    if-ne v4, v13, :cond_50

    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_29

    :cond_50
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_51
    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v13

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v13, v3, Lwz8;->o:I

    invoke-interface {v9, v0, v3}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_52

    move-object v8, v11

    :cond_52
    :goto_29
    return-object v8

    :pswitch_10
    instance-of v3, v2, Lvz8;

    if-eqz v3, :cond_53

    move-object v3, v2

    check-cast v3, Lvz8;

    iget v4, v3, Lvz8;->o:I

    and-int v5, v4, v12

    if-eqz v5, :cond_53

    sub-int/2addr v4, v12

    iput v4, v3, Lvz8;->o:I

    goto :goto_2a

    :cond_53
    new-instance v3, Lvz8;

    invoke-direct {v3, v1, v2}, Lvz8;-><init>(Lu18;Lkotlin/coroutines/Continuation;)V

    :goto_2a
    iget-object v2, v3, Lvz8;->d:Ljava/lang/Object;

    iget v4, v3, Lvz8;->o:I

    if-eqz v4, :cond_55

    if-ne v4, v13, :cond_54

    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_2b

    :cond_54
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_55
    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v13

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v13, v3, Lvz8;->o:I

    invoke-interface {v9, v0, v3}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_56

    move-object v8, v11

    :cond_56
    :goto_2b
    return-object v8

    :pswitch_11
    instance-of v3, v2, Luz8;

    if-eqz v3, :cond_57

    move-object v3, v2

    check-cast v3, Luz8;

    iget v4, v3, Luz8;->o:I

    and-int v5, v4, v12

    if-eqz v5, :cond_57

    sub-int/2addr v4, v12

    iput v4, v3, Luz8;->o:I

    goto :goto_2c

    :cond_57
    new-instance v3, Luz8;

    invoke-direct {v3, v1, v2}, Luz8;-><init>(Lu18;Lkotlin/coroutines/Continuation;)V

    :goto_2c
    iget-object v2, v3, Luz8;->d:Ljava/lang/Object;

    iget v4, v3, Luz8;->o:I

    if-eqz v4, :cond_59

    if-ne v4, v13, :cond_58

    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_2e

    :cond_58
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_59
    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast v0, Lumc;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_5b

    if-ne v0, v13, :cond_5a

    goto :goto_2d

    :cond_5a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5b
    move v7, v13

    :goto_2d
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v13, v3, Luz8;->o:I

    invoke-interface {v9, v0, v3}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_5c

    move-object v8, v11

    :cond_5c
    :goto_2e
    return-object v8

    :pswitch_12
    instance-of v3, v2, Lry8;

    if-eqz v3, :cond_5d

    move-object v3, v2

    check-cast v3, Lry8;

    iget v4, v3, Lry8;->o:I

    and-int v5, v4, v12

    if-eqz v5, :cond_5d

    sub-int/2addr v4, v12

    iput v4, v3, Lry8;->o:I

    goto :goto_2f

    :cond_5d
    new-instance v3, Lry8;

    invoke-direct {v3, v1, v2}, Lry8;-><init>(Lu18;Lkotlin/coroutines/Continuation;)V

    :goto_2f
    iget-object v2, v3, Lry8;->d:Ljava/lang/Object;

    iget v4, v3, Lry8;->o:I

    if-eqz v4, :cond_5f

    if-ne v4, v13, :cond_5e

    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_31

    :cond_5e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5f
    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast v0, Lr2c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_61

    if-ne v0, v13, :cond_60

    goto :goto_30

    :cond_60
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_61
    move v7, v13

    :goto_30
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v13, v3, Lry8;->o:I

    invoke-interface {v9, v0, v3}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_62

    move-object v8, v11

    :cond_62
    :goto_31
    return-object v8

    :pswitch_13
    instance-of v3, v2, Lcs8;

    if-eqz v3, :cond_63

    move-object v3, v2

    check-cast v3, Lcs8;

    iget v4, v3, Lcs8;->o:I

    and-int v5, v4, v12

    if-eqz v5, :cond_63

    sub-int/2addr v4, v12

    iput v4, v3, Lcs8;->o:I

    goto :goto_32

    :cond_63
    new-instance v3, Lcs8;

    invoke-direct {v3, v1, v2}, Lcs8;-><init>(Lu18;Lkotlin/coroutines/Continuation;)V

    :goto_32
    iget-object v2, v3, Lcs8;->d:Ljava/lang/Object;

    iget v4, v3, Lcs8;->o:I

    if-eqz v4, :cond_65

    if-ne v4, v13, :cond_64

    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_34

    :cond_64
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_65
    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    move-object v2, v0

    check-cast v2, Lod8;

    sget v4, Lone/me/android/MainActivity;->c1:I

    instance-of v4, v2, Ltc8;

    if-nez v4, :cond_68

    instance-of v4, v2, Lrc8;

    if-nez v4, :cond_68

    instance-of v4, v2, Lxc8;

    if-nez v4, :cond_68

    instance-of v4, v2, Lbd8;

    if-nez v4, :cond_68

    instance-of v4, v2, Led8;

    if-nez v4, :cond_68

    instance-of v4, v2, Lgd8;

    if-nez v4, :cond_68

    instance-of v4, v2, Lhd8;

    if-nez v4, :cond_68

    instance-of v4, v2, Lid8;

    if-nez v4, :cond_68

    instance-of v4, v2, Lkd8;

    if-nez v4, :cond_68

    instance-of v4, v2, Lld8;

    if-eqz v4, :cond_66

    goto :goto_33

    :cond_66
    sget-object v0, Lsc8;->a:Lsc8;

    invoke-static {v2, v0}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_69

    sget-object v0, Luc8;->a:Luc8;

    invoke-static {v2, v0}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_69

    sget-object v0, Lvc8;->a:Lvc8;

    invoke-static {v2, v0}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_69

    sget-object v0, Lwc8;->a:Lwc8;

    invoke-static {v2, v0}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_69

    sget-object v0, Lyc8;->a:Lyc8;

    invoke-static {v2, v0}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_69

    instance-of v0, v2, Lzc8;

    if-nez v0, :cond_69

    instance-of v0, v2, Lad8;

    if-nez v0, :cond_69

    instance-of v0, v2, Lcd8;

    if-nez v0, :cond_69

    sget-object v0, Ldd8;->a:Ldd8;

    invoke-static {v2, v0}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_69

    sget-object v0, Lfd8;->a:Lfd8;

    invoke-static {v2, v0}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_69

    sget-object v0, Ljd8;->a:Ljd8;

    invoke-static {v2, v0}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_69

    sget-object v0, Lnd8;->a:Lnd8;

    invoke-static {v2, v0}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_67

    goto :goto_34

    :cond_67
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_68
    :goto_33
    iput v13, v3, Lcs8;->o:I

    invoke-interface {v9, v0, v3}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_69

    move-object v8, v11

    :cond_69
    :goto_34
    return-object v8

    :pswitch_14
    instance-of v3, v2, Ljq8;

    if-eqz v3, :cond_6a

    move-object v3, v2

    check-cast v3, Ljq8;

    iget v4, v3, Ljq8;->o:I

    and-int v5, v4, v12

    if-eqz v5, :cond_6a

    sub-int/2addr v4, v12

    iput v4, v3, Ljq8;->o:I

    goto :goto_35

    :cond_6a
    new-instance v3, Ljq8;

    invoke-direct {v3, v1, v2}, Ljq8;-><init>(Lu18;Lkotlin/coroutines/Continuation;)V

    :goto_35
    iget-object v2, v3, Ljq8;->d:Ljava/lang/Object;

    iget v4, v3, Ljq8;->o:I

    if-eqz v4, :cond_6c

    if-ne v4, v13, :cond_6b

    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_36

    :cond_6b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6c
    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ld7g;->G(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6d

    iput v13, v3, Ljq8;->o:I

    invoke-interface {v9, v0, v3}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_6d

    move-object v8, v11

    :cond_6d
    :goto_36
    return-object v8

    :pswitch_15
    instance-of v3, v2, Liq8;

    if-eqz v3, :cond_6e

    move-object v3, v2

    check-cast v3, Liq8;

    iget v4, v3, Liq8;->o:I

    and-int v5, v4, v12

    if-eqz v5, :cond_6e

    sub-int/2addr v4, v12

    iput v4, v3, Liq8;->o:I

    goto :goto_37

    :cond_6e
    new-instance v3, Liq8;

    invoke-direct {v3, v1, v2}, Liq8;-><init>(Lu18;Lkotlin/coroutines/Continuation;)V

    :goto_37
    iget-object v2, v3, Liq8;->d:Ljava/lang/Object;

    iget v4, v3, Liq8;->o:I

    if-eqz v4, :cond_70

    if-ne v4, v13, :cond_6f

    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_38

    :cond_6f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_70
    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_71

    iput v13, v3, Liq8;->o:I

    invoke-interface {v9, v0, v3}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_71

    move-object v8, v11

    :cond_71
    :goto_38
    return-object v8

    :pswitch_16
    instance-of v3, v2, Leq8;

    if-eqz v3, :cond_72

    move-object v3, v2

    check-cast v3, Leq8;

    iget v4, v3, Leq8;->o:I

    and-int v5, v4, v12

    if-eqz v5, :cond_72

    sub-int/2addr v4, v12

    iput v4, v3, Leq8;->o:I

    goto :goto_39

    :cond_72
    new-instance v3, Leq8;

    invoke-direct {v3, v1, v2}, Leq8;-><init>(Lu18;Lkotlin/coroutines/Continuation;)V

    :goto_39
    iget-object v2, v3, Leq8;->d:Ljava/lang/Object;

    iget v4, v3, Leq8;->o:I

    if-eqz v4, :cond_74

    if-ne v4, v13, :cond_73

    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_3b

    :cond_73
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_74
    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast v0, Ljava/io/File;

    invoke-static {v0}, Li56;->g(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "zip"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_75

    const-string v2, "log_"

    const-string v4, ".txt"

    invoke-static {v2, v4}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    new-instance v4, Ljava/util/zip/ZipInputStream;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    sget-object v0, Lqe2;->a:Ljava/nio/charset/Charset;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, v4, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v0, Ljava/io/BufferedReader;

    const/16 v6, 0x2000

    invoke-direct {v0, v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    invoke-static {v0}, Lk1j;->d(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Li56;->l(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->close()V

    move-object v0, v2

    goto :goto_3a

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v4, v2}, Lerj;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_75
    :goto_3a
    if-eqz v0, :cond_76

    iput v13, v3, Leq8;->o:I

    invoke-interface {v9, v0, v3}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_76

    move-object v8, v11

    :cond_76
    :goto_3b
    return-object v8

    :pswitch_17
    instance-of v3, v2, Ldq8;

    if-eqz v3, :cond_77

    move-object v3, v2

    check-cast v3, Ldq8;

    iget v6, v3, Ldq8;->o:I

    and-int v7, v6, v12

    if-eqz v7, :cond_77

    sub-int/2addr v6, v12

    iput v6, v3, Ldq8;->o:I

    goto :goto_3c

    :cond_77
    new-instance v3, Ldq8;

    invoke-direct {v3, v1, v2}, Ldq8;-><init>(Lu18;Lkotlin/coroutines/Continuation;)V

    :goto_3c
    iget-object v2, v3, Ldq8;->d:Ljava/lang/Object;

    iget v6, v3, Ldq8;->o:I

    if-eqz v6, :cond_79

    if-ne v6, v13, :cond_78

    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_3d

    :cond_78
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_79
    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    move-object v2, v0

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_7a

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v6

    cmp-long v2, v6, v4

    if-lez v2, :cond_7a

    iput v13, v3, Ldq8;->o:I

    invoke-interface {v9, v0, v3}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_7a

    move-object v8, v11

    :cond_7a
    :goto_3d
    return-object v8

    :pswitch_18
    instance-of v3, v2, Lbq8;

    if-eqz v3, :cond_7b

    move-object v3, v2

    check-cast v3, Lbq8;

    iget v4, v3, Lbq8;->o:I

    and-int v5, v4, v12

    if-eqz v5, :cond_7b

    sub-int/2addr v4, v12

    iput v4, v3, Lbq8;->o:I

    goto :goto_3e

    :cond_7b
    new-instance v3, Lbq8;

    invoke-direct {v3, v1, v2}, Lbq8;-><init>(Lu18;Lkotlin/coroutines/Continuation;)V

    :goto_3e
    iget-object v2, v3, Lbq8;->d:Ljava/lang/Object;

    iget v4, v3, Lbq8;->o:I

    if-eqz v4, :cond_7d

    if-ne v4, v13, :cond_7c

    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_3f

    :cond_7c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7d
    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ld7g;->G(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7e

    iput v13, v3, Lbq8;->o:I

    invoke-interface {v9, v0, v3}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_7e

    move-object v8, v11

    :cond_7e
    :goto_3f
    return-object v8

    :pswitch_19
    instance-of v3, v2, Lyp8;

    if-eqz v3, :cond_7f

    move-object v3, v2

    check-cast v3, Lyp8;

    iget v4, v3, Lyp8;->o:I

    and-int v5, v4, v12

    if-eqz v5, :cond_7f

    sub-int/2addr v4, v12

    iput v4, v3, Lyp8;->o:I

    goto :goto_40

    :cond_7f
    new-instance v3, Lyp8;

    invoke-direct {v3, v1, v2}, Lyp8;-><init>(Lu18;Lkotlin/coroutines/Continuation;)V

    :goto_40
    iget-object v2, v3, Lyp8;->d:Ljava/lang/Object;

    iget v4, v3, Lyp8;->o:I

    if-eqz v4, :cond_81

    if-ne v4, v13, :cond_80

    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_41

    :cond_80
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_81
    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_82

    iput v13, v3, Lyp8;->o:I

    invoke-interface {v9, v0, v3}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_82

    move-object v8, v11

    :cond_82
    :goto_41
    return-object v8

    :pswitch_1a
    instance-of v3, v2, Lf98;

    if-eqz v3, :cond_83

    move-object v3, v2

    check-cast v3, Lf98;

    iget v4, v3, Lf98;->o:I

    and-int v5, v4, v12

    if-eqz v5, :cond_83

    sub-int/2addr v4, v12

    iput v4, v3, Lf98;->o:I

    goto :goto_42

    :cond_83
    new-instance v3, Lf98;

    invoke-direct {v3, v1, v2}, Lf98;-><init>(Lu18;Lkotlin/coroutines/Continuation;)V

    :goto_42
    iget-object v2, v3, Lf98;->d:Ljava/lang/Object;

    iget v4, v3, Lf98;->o:I

    if-eqz v4, :cond_85

    if-ne v4, v13, :cond_84

    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_43

    :cond_84
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_85
    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Lddj;->a(I)Lhd5;

    move-result-object v0

    iput v13, v3, Lf98;->o:I

    invoke-interface {v9, v0, v3}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_86

    move-object v8, v11

    :cond_86
    :goto_43
    return-object v8

    :pswitch_1b
    instance-of v3, v2, La28;

    if-eqz v3, :cond_87

    move-object v3, v2

    check-cast v3, La28;

    iget v4, v3, La28;->o:I

    and-int v5, v4, v12

    if-eqz v5, :cond_87

    sub-int/2addr v4, v12

    iput v4, v3, La28;->o:I

    goto :goto_44

    :cond_87
    new-instance v3, La28;

    invoke-direct {v3, v1, v2}, La28;-><init>(Lu18;Lkotlin/coroutines/Continuation;)V

    :goto_44
    iget-object v2, v3, La28;->d:Ljava/lang/Object;

    iget v4, v3, La28;->o:I

    if-eqz v4, :cond_89

    if-ne v4, v13, :cond_88

    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_49

    :cond_88
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_89
    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lgk3;->n(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_45
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lau2;

    iget-object v4, v4, Lau2;->a:Lwy3;

    invoke-virtual {v4}, Lwy3;->r()J

    move-result-wide v15

    invoke-virtual {v4}, Lwy3;->g()Ljava/lang/String;

    move-result-object v5

    const-string v7, ""

    if-nez v5, :cond_8a

    move-object/from16 v17, v7

    goto :goto_46

    :cond_8a
    move-object/from16 v17, v5

    :goto_46
    sget-object v5, Lnn0;->a:Lnn0;

    invoke-virtual {v4, v5}, Lwy3;->v(Lnn0;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8b

    invoke-static {v5}, Lfaj;->g(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    move-object/from16 v18, v5

    goto :goto_47

    :cond_8b
    move-object/from16 v18, v6

    :goto_47
    invoke-virtual {v4}, Lwy3;->q()Ljava/lang/CharSequence;

    move-result-object v4

    if-nez v4, :cond_8c

    move-object/from16 v19, v7

    goto :goto_48

    :cond_8c
    move-object/from16 v19, v4

    :goto_48
    new-instance v14, Lr08;

    invoke-direct/range {v14 .. v19}, Lr08;-><init>(JLjava/lang/String;Landroid/net/Uri;Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_45

    :cond_8d
    iput v13, v3, La28;->o:I

    invoke-interface {v9, v2, v3}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_8e

    move-object v8, v11

    :cond_8e
    :goto_49
    return-object v8

    :pswitch_1c
    instance-of v3, v2, Lt18;

    if-eqz v3, :cond_8f

    move-object v3, v2

    check-cast v3, Lt18;

    iget v4, v3, Lt18;->o:I

    and-int v5, v4, v12

    if-eqz v5, :cond_8f

    sub-int/2addr v4, v12

    iput v4, v3, Lt18;->o:I

    goto :goto_4a

    :cond_8f
    new-instance v3, Lt18;

    invoke-direct {v3, v1, v2}, Lt18;-><init>(Lu18;Lkotlin/coroutines/Continuation;)V

    :goto_4a
    iget-object v2, v3, Lt18;->d:Ljava/lang/Object;

    iget v4, v3, Lt18;->o:I

    if-eqz v4, :cond_91

    if-ne v4, v13, :cond_90

    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_4b

    :cond_90
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_91
    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast v0, Lte2;

    iget-object v0, v0, Lte2;->b:Lzi2;

    iget v0, v0, Lzi2;->s0:I

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    iput v13, v3, Lt18;->o:I

    invoke-interface {v9, v2, v3}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_92

    move-object v8, v11

    :cond_92
    :goto_4b
    return-object v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
