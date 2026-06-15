.class public final Lwj4;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lsu6;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Lnd6;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lwj4;->e:I

    iput-object p2, p0, Lwj4;->i:Ljava/lang/Object;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ltu6;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Lwj4;->e:I

    iput-object p1, p0, Lwj4;->i:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lwj4;->e:I

    check-cast p1, Lnd6;

    packed-switch v0, :pswitch_data_0

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lwj4;

    iget-object v1, p0, Lwj4;->i:Ljava/lang/Object;

    check-cast v1, Lpbb;

    const/4 v2, 0x5

    invoke-direct {v0, p3, v1, v2}, Lwj4;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, v0, Lwj4;->g:Lnd6;

    iput-object p2, v0, Lwj4;->h:Ljava/lang/Object;

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-virtual {v0, p1}, Lwj4;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lwj4;

    iget-object v1, p0, Lwj4;->i:Ljava/lang/Object;

    check-cast v1, Lone/me/android/MainActivity;

    const/4 v2, 0x4

    invoke-direct {v0, p3, v1, v2}, Lwj4;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, v0, Lwj4;->g:Lnd6;

    iput-object p2, v0, Lwj4;->h:Ljava/lang/Object;

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-virtual {v0, p1}, Lwj4;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lwj4;

    iget-object v1, p0, Lwj4;->i:Ljava/lang/Object;

    check-cast v1, Lsu6;

    const/4 v2, 0x3

    invoke-direct {v0, v1, p3, v2}, Lwj4;-><init>(Ltu6;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lwj4;->g:Lnd6;

    iput-object p2, v0, Lwj4;->h:Ljava/lang/Object;

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-virtual {v0, p1}, Lwj4;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lwj4;

    iget-object v1, p0, Lwj4;->i:Ljava/lang/Object;

    check-cast v1, Luu6;

    const/4 v2, 0x2

    invoke-direct {v0, p3, v1, v2}, Lwj4;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, v0, Lwj4;->g:Lnd6;

    iput-object p2, v0, Lwj4;->h:Ljava/lang/Object;

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-virtual {v0, p1}, Lwj4;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lwj4;

    iget-object v1, p0, Lwj4;->i:Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p3, v2}, Lwj4;-><init>(Ltu6;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lwj4;->g:Lnd6;

    iput-object p2, v0, Lwj4;->h:Ljava/lang/Object;

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-virtual {v0, p1}, Lwj4;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lwj4;

    iget-object v1, p0, Lwj4;->i:Ljava/lang/Object;

    check-cast v1, Lzj4;

    const/4 v2, 0x0

    invoke-direct {v0, p3, v1, v2}, Lwj4;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, v0, Lwj4;->g:Lnd6;

    iput-object p2, v0, Lwj4;->h:Ljava/lang/Object;

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-virtual {v0, p1}, Lwj4;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lwj4;->e:I

    const/16 v2, 0x8

    const/4 v3, 0x2

    const/4 v4, 0x0

    iget-object v5, v0, Lwj4;->i:Ljava/lang/Object;

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v7, Lig4;->a:Lig4;

    const/4 v8, 0x1

    const/4 v9, 0x0

    sget-object v10, Lfbh;->a:Lfbh;

    packed-switch v1, :pswitch_data_0

    iget v1, v0, Lwj4;->f:I

    if-eqz v1, :cond_2

    if-ne v1, v8, :cond_1

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    :cond_0
    move-object v7, v10

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v1, v0, Lwj4;->g:Lnd6;

    iget-object v6, v0, Lwj4;->h:Ljava/lang/Object;

    check-cast v6, Lru;

    check-cast v5, Lpbb;

    iget-object v11, v5, Lpbb;->b:Ltkg;

    check-cast v11, Lf9b;

    invoke-virtual {v11}, Lf9b;->a()Lzf4;

    move-result-object v11

    const-string v12, "folders-counters"

    invoke-virtual {v11, v8, v12}, Lzf4;->limitedParallelism(ILjava/lang/String;)Lzf4;

    move-result-object v18

    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v6, v12}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v12, Lju;

    invoke-direct {v12, v6}, Lju;-><init>(Lru;)V

    :goto_0
    invoke-virtual {v12}, Ljq7;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v12}, Ljq7;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Ljava/lang/String;

    const-string v6, "all.chat.folder"

    invoke-static {v14, v6}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v6, Lmbb;

    sget-object v13, Lng4;->b:Lng4;

    invoke-direct {v6, v14, v13}, Lmbb;-><init>(Ljava/lang/String;Lng4;)V

    new-instance v13, Lwx;

    invoke-direct {v13, v2, v6}, Lwx;-><init>(ILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance v13, Loh6;

    iget-object v15, v5, Lpbb;->c:Lqp2;

    iget-object v6, v5, Lpbb;->a:Lzj4;

    iget-object v2, v5, Lpbb;->d:Ln11;

    move-object/from16 v17, v2

    move-object/from16 v16, v6

    invoke-direct/range {v13 .. v18}, Loh6;-><init>(Ljava/lang/String;Lqp2;Lzj4;Ln11;Lzf4;)V

    new-instance v2, Lu3;

    const/16 v6, 0x19

    iget-object v13, v13, Loh6;->e:Lmx;

    invoke-direct {v2, v13, v6, v14}, Lu3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v13, v2

    :goto_1
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v2, 0x8

    goto :goto_0

    :cond_4
    invoke-static {v11}, Lel3;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    new-array v4, v4, [Lld6;

    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lld6;

    iput-object v9, v0, Lwj4;->g:Lnd6;

    iput-object v9, v0, Lwj4;->h:Ljava/lang/Object;

    iput v8, v0, Lwj4;->f:I

    instance-of v4, v1, Lutg;

    if-nez v4, :cond_7

    new-instance v4, Lkj4;

    invoke-direct {v4, v2, v3}, Lkj4;-><init>([Lld6;I)V

    new-instance v5, Llj4;

    const/4 v6, 0x3

    invoke-direct {v5, v6, v9, v3}, Llj4;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v4, v5, v0, v2}, Lat6;->q(Lnd6;Lzt6;Lsu6;Lkotlin/coroutines/Continuation;[Lld6;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, v10

    :goto_2
    if-ne v1, v7, :cond_6

    goto :goto_3

    :cond_6
    move-object v1, v10

    :goto_3
    if-ne v1, v7, :cond_0

    :goto_4
    return-object v7

    :cond_7
    check-cast v1, Lutg;

    iget-object v1, v1, Lutg;->a:Ljava/lang/Throwable;

    throw v1

    :pswitch_0
    iget v1, v0, Lwj4;->f:I

    if-eqz v1, :cond_9

    if-ne v1, v8, :cond_8

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v1, v0, Lwj4;->g:Lnd6;

    iget-object v2, v0, Lwj4;->h:Ljava/lang/Object;

    check-cast v2, Ldq8;

    check-cast v5, Lone/me/android/MainActivity;

    iget-object v2, v5, Lone/me/android/MainActivity;->Y:Landroid/net/Uri;

    if-eqz v2, :cond_a

    iput-object v9, v5, Lone/me/android/MainActivity;->Y:Landroid/net/Uri;

    iget-object v3, v5, Lone/me/android/MainActivity;->A:Le8b;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v3

    const/16 v4, 0x3fb

    invoke-virtual {v3, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhg8;

    invoke-virtual {v3, v2}, Lhg8;->q(Landroid/net/Uri;)Lld6;

    move-result-object v2

    goto :goto_5

    :cond_a
    new-instance v2, Lwx;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v9}, Lwx;-><init>(ILjava/lang/Object;)V

    :goto_5
    iput-object v9, v0, Lwj4;->g:Lnd6;

    iput-object v9, v0, Lwj4;->h:Ljava/lang/Object;

    iput v8, v0, Lwj4;->f:I

    invoke-static {v1, v2, v0}, Lat6;->B(Lnd6;Lld6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_b

    goto :goto_7

    :cond_b
    :goto_6
    move-object v7, v10

    :goto_7
    return-object v7

    :pswitch_1
    iget v1, v0, Lwj4;->f:I

    if-eqz v1, :cond_e

    if-eq v1, v8, :cond_d

    if-ne v1, v3, :cond_c

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_9

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    iget-object v1, v0, Lwj4;->g:Lnd6;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_8

    :cond_e
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v1, v0, Lwj4;->g:Lnd6;

    iget-object v2, v0, Lwj4;->h:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    check-cast v5, Lsu6;

    aget-object v4, v2, v4

    aget-object v2, v2, v8

    iput-object v1, v0, Lwj4;->g:Lnd6;

    iput v8, v0, Lwj4;->f:I

    invoke-interface {v5, v4, v2, v0}, Lsu6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_f

    goto :goto_a

    :cond_f
    :goto_8
    iput-object v9, v0, Lwj4;->g:Lnd6;

    iput v3, v0, Lwj4;->f:I

    invoke-interface {v1, v2, v0}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_10

    goto :goto_a

    :cond_10
    :goto_9
    move-object v7, v10

    :goto_a
    return-object v7

    :pswitch_2
    iget v1, v0, Lwj4;->f:I

    if-eqz v1, :cond_13

    if-eq v1, v8, :cond_12

    if-ne v1, v3, :cond_11

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_c

    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    iget-object v1, v0, Lwj4;->g:Lnd6;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_b

    :cond_13
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v1, v0, Lwj4;->g:Lnd6;

    iget-object v2, v0, Lwj4;->h:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    check-cast v5, Luu6;

    aget-object v4, v2, v4

    aget-object v6, v2, v8

    aget-object v2, v2, v3

    iput-object v1, v0, Lwj4;->g:Lnd6;

    iput v8, v0, Lwj4;->f:I

    invoke-interface {v5, v4, v6, v2, v0}, Luu6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_14

    goto :goto_d

    :cond_14
    :goto_b
    iput-object v9, v0, Lwj4;->g:Lnd6;

    iput v3, v0, Lwj4;->f:I

    invoke-interface {v1, v2, v0}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_15

    goto :goto_d

    :cond_15
    :goto_c
    move-object v7, v10

    :goto_d
    return-object v7

    :pswitch_3
    iget v1, v0, Lwj4;->f:I

    if-eqz v1, :cond_18

    if-eq v1, v8, :cond_17

    if-ne v1, v3, :cond_16

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_f

    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    iget-object v1, v0, Lwj4;->g:Lnd6;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_e

    :cond_18
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v1, v0, Lwj4;->g:Lnd6;

    iget-object v2, v0, Lwj4;->h:Ljava/lang/Object;

    iput-object v1, v0, Lwj4;->g:Lnd6;

    iput v8, v0, Lwj4;->f:I

    invoke-interface {v5, v2, v0}, Lpu6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_19

    goto :goto_10

    :cond_19
    :goto_e
    iput-object v9, v0, Lwj4;->g:Lnd6;

    iput v3, v0, Lwj4;->f:I

    invoke-interface {v1, v2, v0}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_1a

    goto :goto_10

    :cond_1a
    :goto_f
    move-object v7, v10

    :goto_10
    return-object v7

    :pswitch_4
    iget v1, v0, Lwj4;->f:I

    if-eqz v1, :cond_1c

    if-ne v1, v8, :cond_1b

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_1b
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1c
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v1, v0, Lwj4;->g:Lnd6;

    iget-object v2, v0, Lwj4;->h:Ljava/lang/Object;

    check-cast v2, Lwga;

    new-instance v3, Ljava/util/ArrayList;

    iget v6, v2, Lwga;->b:I

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v6, v2, Lwga;->a:[Ljava/lang/Object;

    iget v2, v2, Lwga;->b:I

    move v11, v4

    :goto_11
    if-ge v11, v2, :cond_1e

    aget-object v12, v6, v11

    check-cast v12, Ljava/lang/String;

    move-object v13, v5

    check-cast v13, Lzj4;

    iget-object v13, v13, Lzj4;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v13, v12}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lgha;

    if-eqz v12, :cond_1d

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    add-int/lit8 v11, v11, 0x1

    goto :goto_11

    :cond_1e
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1f

    new-instance v2, Lwx;

    sget-object v3, Lwm5;->a:Lwm5;

    const/16 v4, 0x8

    invoke-direct {v2, v4, v3}, Lwx;-><init>(ILjava/lang/Object;)V

    goto :goto_12

    :cond_1f
    invoke-static {v2}, Lel3;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    new-array v3, v4, [Lld6;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lld6;

    new-instance v3, Lmj4;

    invoke-direct {v3, v2, v4}, Lmj4;-><init>([Lld6;I)V

    sget-object v2, Lee5;->b:Lbpa;

    const/16 v2, 0x64

    sget-object v4, Lme5;->d:Lme5;

    invoke-static {v2, v4}, Lz9e;->c0(ILme5;)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lat6;->x(Lld6;J)Lld6;

    move-result-object v2

    :goto_12
    iput-object v9, v0, Lwj4;->g:Lnd6;

    iput-object v9, v0, Lwj4;->h:Ljava/lang/Object;

    iput v8, v0, Lwj4;->f:I

    invoke-static {v1, v2, v0}, Lat6;->B(Lnd6;Lld6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_20

    goto :goto_14

    :cond_20
    :goto_13
    move-object v7, v10

    :goto_14
    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
