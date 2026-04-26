.class public final Ldm7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lux6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lux6;

.field public final synthetic c:Lum7;


# direct methods
.method public synthetic constructor <init>(Lux6;Lum7;I)V
    .locals 0

    iput p3, p0, Ldm7;->a:I

    iput-object p1, p0, Ldm7;->b:Lux6;

    iput-object p2, p0, Ldm7;->c:Lum7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Ldm7;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget-object v3, Lb2j;->a:Lb2j;

    iget-object v4, p0, Ldm7;->c:Lum7;

    iget-object v5, p0, Ldm7;->b:Lux6;

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v7, Lrv4;->a:Lrv4;

    const/high16 v8, -0x80000000

    const/4 v9, 0x1

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lqm7;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lqm7;

    iget v1, v0, Lqm7;->e:I

    and-int v2, v1, v8

    if-eqz v2, :cond_0

    sub-int/2addr v1, v8

    iput v1, v0, Lqm7;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqm7;

    invoke-direct {v0, p0, p2}, Lqm7;-><init>(Ldm7;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lqm7;->d:Ljava/lang/Object;

    iget v1, v0, Lqm7;->e:I

    if-eqz v1, :cond_2

    if-ne v1, v9, :cond_1

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    invoke-static {}, Lag8;->o()Ldb9;

    move-result-object p2

    iget-object v1, v4, Lum7;->b:Lvk7;

    iget-boolean v2, v1, Lvk7;->a:Z

    if-nez v2, :cond_3

    iget-boolean v2, v1, Lvk7;->i:Z

    if-eqz v2, :cond_4

    :cond_3
    sget-object v2, Lnl7;->b:Lnl7;

    invoke-virtual {p2, v2}, Ldb9;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-boolean v1, v1, Lvk7;->j:Z

    if-eqz v1, :cond_5

    sget-object v1, Lpl7;->b:Lpl7;

    invoke-virtual {p2, v1}, Ldb9;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {p2}, Lag8;->h(Ljava/util/List;)Ldb9;

    move-result-object p2

    invoke-static {p2, p1}, Lh04;->V0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    iput v9, v0, Lqm7;->e:I

    invoke-interface {v5, p1, v0}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_6

    move-object v3, v7

    :cond_6
    :goto_1
    return-object v3

    :pswitch_0
    instance-of v0, p2, Lfm7;

    if-eqz v0, :cond_7

    move-object v0, p2

    check-cast v0, Lfm7;

    iget v10, v0, Lfm7;->e:I

    and-int v11, v10, v8

    if-eqz v11, :cond_7

    sub-int/2addr v10, v8

    iput v10, v0, Lfm7;->e:I

    goto :goto_2

    :cond_7
    new-instance v0, Lfm7;

    invoke-direct {v0, p0, p2}, Lfm7;-><init>(Ldm7;Lkotlin/coroutines/Continuation;)V

    :goto_2
    iget-object p2, v0, Lfm7;->d:Ljava/lang/Object;

    iget v8, v0, Lfm7;->e:I

    if-eqz v8, :cond_9

    if-ne v8, v9, :cond_8

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltk7;

    iget-boolean v8, v6, Ltk7;->d:Z

    iget-object v10, v6, Ltk7;->a:Lsk7;

    if-eqz v8, :cond_c

    sget-object v8, Lpk7;->a:Lpk7;

    invoke-static {v10, v8}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    sget-object v8, Lqk7;->a:Lqk7;

    invoke-static {v10, v8}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    goto :goto_4

    :cond_b
    move v8, v2

    goto :goto_5

    :cond_c
    :goto_4
    move v8, v9

    :goto_5
    iget-object v10, v4, Lum7;->b:Lvk7;

    iget-boolean v10, v10, Lvk7;->m:Z

    if-eqz v10, :cond_d

    if-eqz v8, :cond_d

    move-object v6, v1

    :cond_d
    if-eqz v6, :cond_a

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_e
    iput v9, v0, Lfm7;->e:I

    invoke-interface {v5, p2, v0}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_f

    move-object v3, v7

    :cond_f
    :goto_6
    return-object v3

    :pswitch_1
    instance-of v0, p2, Lcm7;

    if-eqz v0, :cond_10

    move-object v0, p2

    check-cast v0, Lcm7;

    iget v10, v0, Lcm7;->e:I

    and-int v11, v10, v8

    if-eqz v11, :cond_10

    sub-int/2addr v10, v8

    iput v10, v0, Lcm7;->e:I

    goto :goto_7

    :cond_10
    new-instance v0, Lcm7;

    invoke-direct {v0, p0, p2}, Lcm7;-><init>(Ldm7;Lkotlin/coroutines/Continuation;)V

    :goto_7
    iget-object p2, v0, Lcm7;->d:Ljava/lang/Object;

    iget v8, v0, Lcm7;->e:I

    const/4 v10, 0x2

    if-eqz v8, :cond_13

    if-eq v8, v9, :cond_12

    if-ne v8, v10, :cond_11

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_a

    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    iget v2, v0, Lcm7;->i:I

    iget-object p1, v0, Lcm7;->h:Ltk7;

    iget-object v5, v0, Lcm7;->g:Lux6;

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_8

    :cond_13
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    check-cast p1, Ltk7;

    const-string p2, "um7"

    const-string v6, "album changed"

    invoke-static {p2, v6}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, v4, Lum7;->e:Lfg9;

    iget-object v6, p1, Ltk7;->a:Lsk7;

    check-cast p2, Lzf8;

    iget-object p2, p2, Lzf8;->r:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_14

    sget-object p2, Lt36;->a:Lt36;

    :cond_14
    iput-object v5, v0, Lcm7;->g:Lux6;

    iput-object p1, v0, Lcm7;->h:Ltk7;

    iput v2, v0, Lcm7;->i:I

    iput v9, v0, Lcm7;->e:I

    invoke-static {v4, p2, v0}, Lum7;->u(Lum7;Ljava/util/List;Lyr4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_15

    goto :goto_9

    :cond_15
    :goto_8
    check-cast p2, Ljava/util/List;

    new-instance v4, Ls2d;

    invoke-direct {v4, p1, p2}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, Lcm7;->g:Lux6;

    iput-object v1, v0, Lcm7;->h:Ltk7;

    iput v2, v0, Lcm7;->i:I

    iput v10, v0, Lcm7;->e:I

    invoke-interface {v5, v4, v0}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_16

    :goto_9
    move-object v3, v7

    :cond_16
    :goto_a
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
