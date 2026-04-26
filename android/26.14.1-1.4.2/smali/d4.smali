.class public final Ld4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lelb;


# instance fields
.field public final synthetic a:I

.field public final b:Lglh;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld4;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Ld4;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p1

    iput-object p1, p0, Ld4;->b:Lglh;

    return-void
.end method

.method public constructor <init>(Lt00;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ld4;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Laz7;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object v0

    iput-object v0, p0, Ld4;->b:Lglh;

    .line 6
    iput-object p1, p0, Ld4;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget p2, p0, Ld4;->a:I

    packed-switch p2, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    iget-object p2, p0, Ld4;->b:Lglh;

    invoke-virtual {p2, p1}, Lglh;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1}, Ld4;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget v0, p0, Ld4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ld4;->b:Lglh;

    invoke-virtual {v0}, Lglh;->b()Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Ld4;->j()Ljava/lang/Object;

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

    iget v0, p0, Ld4;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    iget-object v0, p0, Ld4;->b:Lglh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1, p2}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {p0}, Ld4;->j()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Ld4;->setValue(Ljava/lang/Object;)V

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

.method public final d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ld4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ld4;->b:Lglh;

    invoke-virtual {v0, p1, p2}, Lglh;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lrv4;->a:Lrv4;

    return-object p1

    :pswitch_0
    instance-of v0, p2, Lb4;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lb4;

    iget v1, v0, Lb4;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lb4;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lb4;

    invoke-direct {v0, p0, p2}, Lb4;-><init>(Ld4;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lb4;->d:Ljava/lang/Object;

    iget v1, v0, Lb4;->f:I

    iget-object v2, p0, Ld4;->b:Lglh;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    :try_start_0
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v2}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/2addr v1, v3

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2, p2, v4}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    :try_start_1
    iget-object p2, p0, Ld4;->c:Ljava/lang/Object;

    check-cast p2, Le4;

    iget-object p2, p2, Le4;->e:Ljava/lang/Object;

    check-cast p2, Lclb;

    new-instance v1, Lc4;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v4, Lmz6;

    invoke-direct {v4, v1, p2}, Lmz6;-><init>(Lui7;Lsx6;)V

    new-instance p2, La4;

    const/4 v1, 0x0

    invoke-direct {p2, v4, v1, p0}, La4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2}, Lph7;->D(Lsx6;)Lsx6;

    move-result-object p2

    iput v3, v0, Lb4;->f:I

    invoke-interface {p2, p1, v0}, Lsx6;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_4

    return-object p2

    :cond_4
    :goto_1
    invoke-virtual {v2}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    sub-int/2addr p2, v3

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2, p1, v0}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {v2}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2, p2, v1}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public f()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ld4;->b:Lglh;

    invoke-virtual {v0}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final g()V
    .locals 5

    iget v0, p0, Ld4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ld4;->b:Lglh;

    invoke-virtual {v0}, Lglh;->g()V

    const/4 v0, 0x0

    throw v0

    :pswitch_0
    iget-object v0, p0, Ld4;->c:Ljava/lang/Object;

    check-cast v0, Le4;

    iget-object v0, v0, Le4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lli9;->f:Lli9;

    invoke-virtual {v1, v2}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "resetReplayCache has no effect on prefs wrapper!"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ld4;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ld4;->f()Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Ld4;->j()Ljava/lang/Object;

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

    iget v0, p0, Ld4;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Ld4;->b:Lglh;

    invoke-virtual {v0, p1}, Lglh;->setValue(Ljava/lang/Object;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :pswitch_0
    invoke-virtual {p0, p1}, Ld4;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()Lzkh;
    .locals 1

    iget v0, p0, Ld4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ld4;->b:Lglh;

    invoke-virtual {v0}, Lr4;->i()Lzkh;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ld4;->b:Lglh;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public j()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ld4;->c:Ljava/lang/Object;

    check-cast v0, Le4;

    iget-object v1, v0, Le4;->d:Ljava/lang/Object;

    check-cast v1, Landroid/content/SharedPreferences;

    iget-object v2, v0, Le4;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Le4;->c:Ljava/lang/Object;

    iget-object v0, v0, Le4;->f:Ljava/lang/Object;

    check-cast v0, Ldv3;

    invoke-static {v1, v2, v3, v0}, Lag8;->A(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Ldv3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public k(Lgi7;)V
    .locals 13

    :cond_0
    invoke-virtual {p0}, Ld4;->f()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1, v1}, Lgi7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Li04;->k0(Ljava/util/List;)I

    move-result v2

    :goto_0
    const/4 v3, -0x1

    if-ge v3, v2, :cond_2

    if-lez v2, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Laz7;

    if-eqz v3, :cond_1

    add-int/lit8 v3, v2, -0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Laz7;

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

    check-cast v3, Lbz7;

    instance-of v3, v3, Laz7;

    if-nez v3, :cond_4

    iget-object v2, p0, Ld4;->c:Ljava/lang/Object;

    check-cast v2, Lt00;

    invoke-virtual {v2}, Lt00;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyy7;

    invoke-interface {v2}, Lyy7;->g()J

    move-result-wide v3

    invoke-interface {v2}, Lyy7;->j()J

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

    check-cast v8, Lbz7;

    instance-of v9, v8, Laz7;

    if-nez v9, :cond_6

    invoke-interface {v8}, Lbz7;->getId()J

    move-result-wide v8

    cmp-long v8, v8, v3

    if-nez v8, :cond_6

    move v3, v7

    goto :goto_2

    :cond_7
    :goto_1
    move v3, v6

    :goto_2
    invoke-static {v1}, Lh04;->J0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbz7;

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

    check-cast v10, Lbz7;

    instance-of v10, v10, Laz7;

    if-nez v10, :cond_9

    goto :goto_3

    :cond_a
    move-object v9, v5

    :goto_3
    check-cast v9, Lbz7;

    if-eqz v9, :cond_e

    invoke-interface {v2}, Lyy7;->k()Ljava/util/List;

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

    check-cast v10, Lfu3;

    invoke-interface {v9}, Lbz7;->n()J

    move-result-wide v11

    invoke-interface {v10, v11, v12}, Lfu3;->b(J)Z

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

    instance-of v9, v4, Laz7;

    if-eqz v9, :cond_f

    if-nez v8, :cond_f

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_7

    :cond_f
    if-nez v3, :cond_10

    instance-of v3, v4, Laz7;

    if-nez v3, :cond_10

    new-instance v3, Laz7;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v6, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_10
    :goto_7
    invoke-interface {v2}, Lyy7;->i()J

    move-result-wide v3

    invoke-interface {v2}, Lyy7;->j()J

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

    check-cast v10, Lbz7;

    instance-of v11, v10, Laz7;

    if-nez v11, :cond_11

    invoke-interface {v10}, Lbz7;->getId()J

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
    invoke-static {v1}, Lh04;->S0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbz7;

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

    check-cast v10, Lbz7;

    instance-of v10, v10, Laz7;

    if-nez v10, :cond_15

    move-object v5, v9

    :cond_16
    check-cast v5, Lbz7;

    if-eqz v5, :cond_1a

    invoke-interface {v2}, Lyy7;->k()Ljava/util/List;

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

    check-cast v8, Lfu3;

    invoke-interface {v5}, Lbz7;->n()J

    move-result-wide v9

    invoke-interface {v8, v9, v10}, Lfu3;->b(J)Z

    move-result v8

    if-eqz v8, :cond_18

    goto :goto_b

    :cond_19
    :goto_a
    move v6, v7

    :cond_1a
    :goto_b
    if-eqz v3, :cond_1b

    instance-of v2, v4, Laz7;

    if-eqz v2, :cond_1b

    if-nez v6, :cond_1b

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1b
    if-nez v3, :cond_1c

    instance-of v2, v4, Laz7;

    if-nez v2, :cond_1c

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-instance v3, Laz7;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_1c
    :goto_c
    invoke-virtual {p0, v0, v1}, Ld4;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Ld4;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Ld4;->b:Lglh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Ld4;->c:Ljava/lang/Object;

    check-cast v0, Le4;

    iget-object v1, v0, Le4;->d:Ljava/lang/Object;

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v0, v0, Le4;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0, p1}, Lag8;->Y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
