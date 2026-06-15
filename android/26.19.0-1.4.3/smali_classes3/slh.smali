.class public final Lslh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnd6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnd6;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lnd6;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lslh;->a:I

    iput-object p1, p0, Lslh;->b:Lnd6;

    iput-object p2, p0, Lslh;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lslh;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lslh;->c:Ljava/lang/Object;

    check-cast v0, Lwvh;

    instance-of v1, p2, Lkvh;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lkvh;

    iget v2, v1, Lkvh;->e:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lkvh;->e:I

    goto :goto_0

    :cond_0
    new-instance v1, Lkvh;

    invoke-direct {v1, p0, p2}, Lkvh;-><init>(Lslh;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lkvh;->d:Ljava/lang/Object;

    iget v2, v1, Lkvh;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lig4;->a:Lig4;

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v1, Lkvh;->j:I

    iget-object v2, v1, Lkvh;->i:Lmha;

    iget-object v7, v1, Lkvh;->h:Lnd6;

    iget-object v8, v1, Lkvh;->g:Ljava/lang/Object;

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    move p2, p1

    move-object p1, v8

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lfbh;

    iget-object v2, v0, Lwvh;->e:Lmha;

    iput-object p1, v1, Lkvh;->g:Ljava/lang/Object;

    iget-object v7, p0, Lslh;->b:Lnd6;

    iput-object v7, v1, Lkvh;->h:Lnd6;

    iput-object v2, v1, Lkvh;->i:Lmha;

    iput v5, v1, Lkvh;->j:I

    iput v4, v1, Lkvh;->e:I

    invoke-virtual {v2, v1}, Lmha;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_4

    goto :goto_7

    :cond_4
    move p2, v5

    :goto_1
    const/4 v8, 0x0

    :try_start_0
    iget-object v9, v0, Lwvh;->g:Livh;

    if-nez v9, :cond_5

    move v9, v4

    goto :goto_2

    :cond_5
    iget-object v10, v9, Livh;->d:Ljava/lang/Throwable;

    if-nez v10, :cond_d

    iget-boolean v9, v9, Livh;->c:Z

    :goto_2
    if-eqz v9, :cond_a

    iget-object v0, v0, Lwvh;->f:Lbu;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lbu;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_8

    :cond_6
    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Livh;

    if-nez v9, :cond_8

    move v9, v4

    goto :goto_3

    :cond_8
    iget-object v10, v9, Livh;->d:Ljava/lang/Throwable;

    if-nez v10, :cond_9

    iget-boolean v9, v9, Livh;->c:Z

    :goto_3
    if-nez v9, :cond_7

    goto :goto_4

    :cond_9
    throw v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    :goto_4
    move v4, v5

    :cond_b
    :goto_5
    invoke-interface {v2, v8}, Lkha;->j(Ljava/lang/Object;)V

    if-eqz v4, :cond_c

    iput-object v8, v1, Lkvh;->g:Ljava/lang/Object;

    iput-object v8, v1, Lkvh;->h:Lnd6;

    iput-object v8, v1, Lkvh;->i:Lmha;

    iput p2, v1, Lkvh;->j:I

    iput v3, v1, Lkvh;->e:I

    invoke-interface {v7, p1, v1}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_c

    goto :goto_7

    :cond_c
    :goto_6
    sget-object v6, Lfbh;->a:Lfbh;

    :goto_7
    return-object v6

    :cond_d
    :try_start_1
    throw v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_8
    invoke-interface {v2, v8}, Lkha;->j(Ljava/lang/Object;)V

    throw p1

    :pswitch_0
    instance-of v0, p2, Lbmh;

    if-eqz v0, :cond_e

    move-object v0, p2

    check-cast v0, Lbmh;

    iget v1, v0, Lbmh;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_e

    sub-int/2addr v1, v2

    iput v1, v0, Lbmh;->e:I

    goto :goto_9

    :cond_e
    new-instance v0, Lbmh;

    invoke-direct {v0, p0, p2}, Lbmh;-><init>(Lslh;Lkotlin/coroutines/Continuation;)V

    :goto_9
    iget-object p2, v0, Lbmh;->d:Ljava/lang/Object;

    iget v1, v0, Lbmh;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_10

    if-ne v1, v2, :cond_f

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_a

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast p1, Lnw6;

    iget-object p2, p0, Lslh;->c:Ljava/lang/Object;

    check-cast p2, Lcmh;

    iget-object p2, p2, Lcmh;->b:Ljm8;

    iget-object p1, p1, Lnw6;->a:Lmw6;

    check-cast p2, Lfp7;

    iget-object p2, p2, Lfp7;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_11

    sget-object p1, Lwm5;->a:Lwm5;

    :cond_11
    const/4 p2, 0x5

    invoke-static {p1, p2}, Lel3;->W0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    iput v2, v0, Lbmh;->e:I

    iget-object p2, p0, Lslh;->b:Lnd6;

    invoke-interface {p2, p1, v0}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_12

    goto :goto_b

    :cond_12
    :goto_a
    sget-object p2, Lfbh;->a:Lfbh;

    :goto_b
    return-object p2

    :pswitch_1
    instance-of v0, p2, Lrlh;

    if-eqz v0, :cond_13

    move-object v0, p2

    check-cast v0, Lrlh;

    iget v1, v0, Lrlh;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Lrlh;->e:I

    goto :goto_c

    :cond_13
    new-instance v0, Lrlh;

    invoke-direct {v0, p0, p2}, Lrlh;-><init>(Lslh;Lkotlin/coroutines/Continuation;)V

    :goto_c
    iget-object p2, v0, Lrlh;->d:Ljava/lang/Object;

    iget v1, v0, Lrlh;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_15

    if-ne v1, v2, :cond_14

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_d

    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljv3;

    if-eqz p2, :cond_16

    iget-object v1, p0, Lslh;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/stories/viewer/UserStoriesScreen;

    iget-object v1, v1, Lone/me/stories/viewer/UserStoriesScreen;->x:Lnqh;

    invoke-virtual {p2, v1}, Ljv3;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_16

    iput v2, v0, Lrlh;->e:I

    iget-object p2, p0, Lslh;->b:Lnd6;

    invoke-interface {p2, p1, v0}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_16

    goto :goto_e

    :cond_16
    :goto_d
    sget-object p2, Lfbh;->a:Lfbh;

    :goto_e
    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
