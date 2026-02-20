.class public final Lv3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgia;


# instance fields
.field public final synthetic a:I

.field public final b:Lhxf;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcx;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lv3;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, La87;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object v0

    iput-object v0, p0, Lv3;->b:Lhxf;

    .line 6
    iput-object p1, p0, Lv3;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lv3;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lv3;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object p1

    iput-object p1, p0, Lv3;->b:Lhxf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget p2, p0, Lv3;->a:I

    packed-switch p2, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    iget-object p2, p0, Lv3;->b:Lhxf;

    invoke-virtual {p2, p1}, Lhxf;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1}, Lv3;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget v0, p0, Lv3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lv3;->b:Lhxf;

    invoke-virtual {v0}, Lhxf;->b()Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lv3;->j()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lv3;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    iget-object v0, p0, Lv3;->b:Lhxf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1, p2}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {p0}, Lv3;->j()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lv3;->setValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 5

    iget v0, p0, Lv3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lv3;->b:Lhxf;

    invoke-virtual {v0}, Lhxf;->d()V

    const/4 v0, 0x0

    throw v0

    :pswitch_0
    iget-object v0, p0, Lv3;->c:Ljava/lang/Object;

    check-cast v0, Lw3;

    iget-object v0, v0, Lw3;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Ltej;->a:Lafb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lzm8;->X:Lzm8;

    invoke-virtual {v1, v2}, Lafb;->b(Lzm8;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "resetReplayCache has no effect on prefs wrapper!"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lv3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lv3;->b:Lhxf;

    invoke-virtual {v0, p1, p2}, Lhxf;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lod4;->a:Lod4;

    return-object p1

    :pswitch_0
    instance-of v0, p2, Lt3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lt3;

    iget v1, v0, Lt3;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt3;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt3;

    invoke-direct {v0, p0, p2}, Lt3;-><init>(Lv3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lt3;->d:Ljava/lang/Object;

    iget v1, v0, Lt3;->X:I

    iget-object v2, p0, Lv3;->b:Lhxf;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v2}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/2addr v1, v3

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2, p2, v4}, Lhxf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    :try_start_1
    iget-object p2, p0, Lv3;->c:Ljava/lang/Object;

    check-cast p2, Lw3;

    iget-object p2, p2, Lw3;->b:Ljava/lang/Object;

    check-cast p2, Leia;

    new-instance v1, Lu3;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v4, Lq96;

    invoke-direct {v4, v1, p2}, Lq96;-><init>(Lys6;Lb96;)V

    new-instance p2, Ls3;

    const/4 v1, 0x0

    invoke-direct {p2, v4, p0, v1}, Ls3;-><init>(Lb96;Ljava/lang/Object;I)V

    invoke-static {p2}, Lzka;->m(Lb96;)Lb96;

    move-result-object p2

    iput v3, v0, Lt3;->X:I

    invoke-interface {p2, p1, v0}, Lb96;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_4

    return-object p2

    :cond_4
    :goto_1
    invoke-virtual {v2}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    sub-int/2addr p2, v3

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2, p1, v0}, Lhxf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "StateFlow collection never ends"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    :goto_2
    invoke-virtual {v2}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2, p2, v1}, Lhxf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lv3;->b:Lhxf;

    invoke-virtual {v0}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lv3;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lv3;->g()Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lv3;->j()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lv3;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lv3;->b:Lhxf;

    invoke-virtual {v0, p1}, Lhxf;->setValue(Ljava/lang/Object;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :pswitch_0
    invoke-virtual {p0, p1}, Lv3;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()Laxf;
    .locals 1

    iget v0, p0, Lv3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lv3;->b:Lhxf;

    invoke-virtual {v0}, Li4;->i()Laxf;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lv3;->b:Lhxf;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public j()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lv3;->c:Ljava/lang/Object;

    check-cast v0, Lw3;

    iget-object v1, v0, Lw3;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/SharedPreferences;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, v0, Lw3;->c:Ljava/lang/Object;

    check-cast v0, Lhf3;

    const-string v3, "app.logging.sensitive"

    invoke-static {v1, v3, v2, v0}, Lnxj;->b(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lhf3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public k(Lks6;)V
    .locals 13

    :cond_0
    invoke-virtual {p0}, Lv3;->g()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1, v1}, Lks6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lfk3;->e(Ljava/util/List;)I

    move-result v2

    :goto_0
    const/4 v3, -0x1

    if-ge v3, v2, :cond_2

    if-lez v2, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, La87;

    if-eqz v3, :cond_1

    add-int/lit8 v3, v2, -0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, La87;

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_c

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb87;

    instance-of v3, v3, La87;

    if-nez v3, :cond_4

    iget-object v2, p0, Lv3;->c:Ljava/lang/Object;

    check-cast v2, Lcx;

    invoke-virtual {v2}, Lcx;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly77;

    invoke-interface {v2}, Ly77;->g()J

    move-result-wide v3

    invoke-interface {v2}, Ly77;->i()J

    move-result-wide v5

    cmp-long v5, v3, v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_7

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb87;

    instance-of v9, v8, La87;

    if-nez v9, :cond_6

    invoke-interface {v8}, Lb87;->getId()J

    move-result-wide v8

    cmp-long v8, v8, v3

    if-nez v8, :cond_6

    move v3, v7

    goto :goto_2

    :cond_7
    :goto_1
    move v3, v6

    :goto_2
    invoke-static {v1}, Lek3;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb87;

    const/4 v5, 0x0

    if-nez v4, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lb87;

    instance-of v10, v10, La87;

    if-nez v10, :cond_9

    goto :goto_3

    :cond_a
    move-object v9, v5

    :goto_3
    check-cast v9, Lb87;

    if-eqz v9, :cond_e

    invoke-interface {v2}, Ly77;->j()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_b

    goto :goto_4

    :cond_b
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lie3;

    invoke-interface {v9}, Lb87;->getTime()J

    move-result-wide v11

    invoke-interface {v10, v11, v12}, Lie3;->b(J)Z

    move-result v10

    if-eqz v10, :cond_c

    goto :goto_5

    :cond_d
    :goto_4
    move v8, v7

    goto :goto_6

    :cond_e
    :goto_5
    move v8, v6

    :goto_6
    if-eqz v3, :cond_f

    instance-of v9, v4, La87;

    if-eqz v9, :cond_f

    if-nez v8, :cond_f

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_7

    :cond_f
    if-nez v3, :cond_10

    instance-of v3, v4, La87;

    if-nez v3, :cond_10

    new-instance v3, La87;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v6, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_10
    :goto_7
    invoke-interface {v2}, Ly77;->h()J

    move-result-wide v3

    invoke-interface {v2}, Ly77;->i()J

    move-result-wide v8

    cmp-long v8, v3, v8

    if-eqz v8, :cond_13

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v8

    :cond_11
    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lb87;

    instance-of v11, v10, La87;

    if-nez v11, :cond_11

    invoke-interface {v10}, Lb87;->getId()J

    move-result-wide v10

    cmp-long v10, v10, v3

    if-nez v10, :cond_11

    goto :goto_8

    :cond_12
    move-object v9, v5

    :goto_8
    if-eqz v9, :cond_13

    move v3, v7

    goto :goto_9

    :cond_13
    move v3, v6

    :goto_9
    invoke-static {v1}, Lek3;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb87;

    if-nez v4, :cond_14

    goto :goto_c

    :cond_14
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v8

    :cond_15
    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lb87;

    instance-of v10, v10, La87;

    if-nez v10, :cond_15

    move-object v5, v9

    :cond_16
    check-cast v5, Lb87;

    if-eqz v5, :cond_1a

    invoke-interface {v2}, Ly77;->j()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_17

    goto :goto_a

    :cond_17
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lie3;

    invoke-interface {v5}, Lb87;->getTime()J

    move-result-wide v9

    invoke-interface {v8, v9, v10}, Lie3;->b(J)Z

    move-result v8

    if-eqz v8, :cond_18

    goto :goto_b

    :cond_19
    :goto_a
    move v6, v7

    :cond_1a
    :goto_b
    if-eqz v3, :cond_1b

    instance-of v2, v4, La87;

    if-eqz v2, :cond_1b

    if-nez v6, :cond_1b

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1b
    if-nez v3, :cond_1c

    instance-of v2, v4, La87;

    if-nez v2, :cond_1c

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-instance v3, La87;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_1c
    :goto_c
    invoke-virtual {p0, v0, v1}, Lv3;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lv3;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lv3;->b:Lhxf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lv3;->c:Ljava/lang/Object;

    check-cast v0, Lw3;

    iget-object v0, v0, Lw3;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "app.logging.sensitive"

    invoke-static {v0, v1, p1}, Lnxj;->c(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
