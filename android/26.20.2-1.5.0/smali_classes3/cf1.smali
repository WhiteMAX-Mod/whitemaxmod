.class public final Lcf1;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lrz6;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p4, p0, Lcf1;->e:I

    iput-object p1, p0, Lcf1;->g:Ljava/lang/Object;

    iput-object p2, p0, Lcf1;->h:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lwzh;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lcf1;->e:I

    .line 1
    iput-object p1, p0, Lcf1;->h:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    iget v0, p0, Lcf1;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcf1;

    iget-object v1, p0, Lcf1;->g:Ljava/lang/Object;

    check-cast v1, Lwzh;

    iget-object v2, p0, Lcf1;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, p1, v3}, Lcf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Lcf1;

    iget-object v1, p0, Lcf1;->h:Ljava/lang/Object;

    check-cast v1, Lwzh;

    invoke-direct {v0, v1, p1}, Lcf1;-><init>(Lwzh;Lkotlin/coroutines/Continuation;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcf1;

    iget-object v1, p0, Lcf1;->g:Ljava/lang/Object;

    check-cast v1, Ls2h;

    iget-object v2, p0, Lcf1;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, p1, v3}, Lcf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcf1;

    iget-object v1, p0, Lcf1;->g:Ljava/lang/Object;

    check-cast v1, Lxge;

    iget-object v2, p0, Lcf1;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, p1, v3}, Lcf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcf1;

    iget-object v1, p0, Lcf1;->g:Ljava/lang/Object;

    check-cast v1, Lq0e;

    iget-object v2, p0, Lcf1;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, p1, v3}, Lcf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0

    :pswitch_4
    new-instance v0, Lcf1;

    iget-object v1, p0, Lcf1;->g:Ljava/lang/Object;

    check-cast v1, Ln3b;

    iget-object v2, p0, Lcf1;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, p1, v3}, Lcf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0

    :pswitch_5
    new-instance v0, Lcf1;

    iget-object v1, p0, Lcf1;->g:Ljava/lang/Object;

    check-cast v1, La2b;

    iget-object v2, p0, Lcf1;->h:Ljava/lang/Object;

    check-cast v2, Le1b;

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, p1, v3}, Lcf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcf1;

    iget-object v1, p0, Lcf1;->g:Ljava/lang/Object;

    check-cast v1, Lr99;

    iget-object v2, p0, Lcf1;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, p1, v3}, Lcf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0

    :pswitch_7
    new-instance v0, Lcf1;

    iget-object v1, p0, Lcf1;->g:Ljava/lang/Object;

    check-cast v1, Lqe6;

    iget-object v2, p0, Lcf1;->h:Ljava/lang/Object;

    check-cast v2, Lg24;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, p1, v3}, Lcf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0

    :pswitch_8
    new-instance v0, Lcf1;

    iget-object v1, p0, Lcf1;->g:Ljava/lang/Object;

    check-cast v1, Ldf1;

    iget-object v2, p0, Lcf1;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p1, v3}, Lcf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcf1;->e:I

    check-cast p1, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lcf1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcf1;

    sget-object v0, Lzqh;->a:Lzqh;

    invoke-virtual {p1, v0}, Lcf1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1}, Lcf1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcf1;

    sget-object v0, Lzqh;->a:Lzqh;

    invoke-virtual {p1, v0}, Lcf1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1}, Lcf1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcf1;

    sget-object v0, Lzqh;->a:Lzqh;

    invoke-virtual {p1, v0}, Lcf1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0, p1}, Lcf1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcf1;

    sget-object v0, Lzqh;->a:Lzqh;

    invoke-virtual {p1, v0}, Lcf1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0, p1}, Lcf1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcf1;

    sget-object v0, Lzqh;->a:Lzqh;

    invoke-virtual {p1, v0}, Lcf1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0, p1}, Lcf1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcf1;

    sget-object v0, Lzqh;->a:Lzqh;

    invoke-virtual {p1, v0}, Lcf1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p0, p1}, Lcf1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcf1;

    sget-object v0, Lzqh;->a:Lzqh;

    invoke-virtual {p1, v0}, Lcf1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p0, p1}, Lcf1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcf1;

    sget-object v0, Lzqh;->a:Lzqh;

    invoke-virtual {p1, v0}, Lcf1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-virtual {p0, p1}, Lcf1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcf1;

    sget-object v0, Lzqh;->a:Lzqh;

    invoke-virtual {p1, v0}, Lcf1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-virtual {p0, p1}, Lcf1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcf1;

    sget-object v0, Lzqh;->a:Lzqh;

    invoke-virtual {p1, v0}, Lcf1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, Lcf1;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lcf1;->g:Ljava/lang/Object;

    check-cast v0, Lwzh;

    iget-object v2, v0, Lwzh;->k:Ljava/util/LinkedHashMap;

    iget-object v3, v1, Lcf1;->h:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget v4, v1, Lcf1;->f:I

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    const/4 v4, 0x3

    const-string v6, "CXCP"

    invoke-static {v4, v6}, Lulh;->j(ILjava/lang/String;)Z

    move-result v4

    sget-object v7, Lmzh;->b:Lmzh;

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "UseCaseCameraRequestControlImpl#removeParametersAsync: ["

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "] keys = "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-virtual {v2, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x0

    if-nez v4, :cond_3

    new-instance v4, Lpzh;

    const/16 v8, 0xf

    invoke-direct {v4, v6, v6, v6, v8}, Lpzh;-><init>(Lc;Ljava/util/LinkedHashMap;Ltce;I)V

    invoke-interface {v2, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    check-cast v4, Lpzh;

    new-instance v8, Lc;

    const/4 v9, 0x7

    invoke-direct {v8, v9}, Lc;-><init>(I)V

    iget-object v9, v4, Lpzh;->a:Lc;

    iget-object v9, v9, Lc;->a:Ljava/lang/Object;

    check-cast v9, Lcoa;

    invoke-virtual {v8, v9}, Lc;->y(Luy3;)V

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v9}, Lyfk;->a(Landroid/hardware/camera2/CaptureRequest$Key;)Lpe0;

    move-result-object v9

    iget-object v10, v8, Lc;->a:Ljava/lang/Object;

    check-cast v10, Lcoa;

    invoke-virtual {v10, v9}, Lcoa;->l(Lpe0;)V

    goto :goto_0

    :cond_4
    iget-object v3, v4, Lpzh;->b:Ljava/util/Map;

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iget-object v3, v4, Lpzh;->c:Ljava/util/Set;

    invoke-static {v3}, Lwm3;->N1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    iget-object v4, v4, Lpzh;->d:Ltce;

    new-instance v10, Lpzh;

    invoke-direct {v10, v8, v9, v3, v4}, Lpzh;-><init>(Lc;Ljava/util/Map;Ljava/util/Set;Ltce;)V

    invoke-interface {v2, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lwzh;->k:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Lwzh;->o(Ljava/util/LinkedHashMap;)Lpzh;

    move-result-object v2

    iput v5, v1, Lcf1;->f:I

    invoke-virtual {v0, v2, v6, v1}, Lwzh;->q(Lpzh;Ljava/util/LinkedHashSet;Lcf4;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lvi4;->a:Lvi4;

    if-ne v0, v2, :cond_5

    move-object v0, v2

    :cond_5
    :goto_1
    return-object v0

    :pswitch_0
    iget-object v0, v1, Lcf1;->h:Ljava/lang/Object;

    check-cast v0, Lwzh;

    iget-object v2, v0, Lwzh;->c:Lj0i;

    iget v0, v1, Lcf1;->f:I

    const-string v3, "Cannot acquire the CameraGraph.Session"

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x3

    const-string v8, "CXCP"

    const/4 v9, 0x0

    sget-object v10, Lvi4;->a:Lvi4;

    if-eqz v0, :cond_a

    if-eq v0, v6, :cond_9

    if-eq v0, v5, :cond_8

    if-eq v0, v7, :cond_7

    if-ne v0, v4, :cond_6

    :try_start_0
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v0, p1

    goto/16 :goto_9

    :catch_0
    move-exception v0

    goto/16 :goto_b

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_8
    iget-object v0, v1, Lcf1;->g:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/AutoCloseable;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v0, p1

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v6, v5

    :goto_2
    move-object v5, v0

    goto :goto_5

    :cond_9
    :try_start_2
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v0, p1

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_6

    :cond_a
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-static {v7, v8}, Lulh;->j(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "UseCaseCameraRequestControlImpl#cancelFocusAndMeteringAsync"

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    :try_start_3
    invoke-virtual {v2}, Lj0i;->a()Lp72;

    move-result-object v0

    iput v6, v1, Lcf1;->f:I

    invoke-virtual {v0, v1}, Lp72;->j(Lcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_c

    goto/16 :goto_c

    :cond_c
    :goto_3
    move-object v6, v0

    check-cast v6, Ljava/lang/AutoCloseable;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    move-object v0, v6

    check-cast v0, Ls72;

    iput-object v6, v1, Lcf1;->g:Ljava/lang/Object;

    iput v5, v1, Lcf1;->f:I

    const-wide/16 v11, 0x0

    const/16 v5, 0x38

    invoke-static {v0, v11, v12, v5}, Ls72;->W(Ls72;JI)Llv3;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne v0, v10, :cond_d

    goto/16 :goto_c

    :cond_d
    move-object v5, v6

    :goto_4
    :try_start_5
    check-cast v0, Lk35;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-static {v5, v9}, Lh73;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_2

    :goto_5
    :try_start_7
    throw v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_8
    invoke-static {v6, v5}, Lh73;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_1

    :goto_6
    invoke-static {v7, v8}, Lulh;->j(ILjava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-static {v8, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_e
    sget-object v0, Lwzh;->l:Llv3;

    :goto_7
    iput-object v9, v1, Lcf1;->g:Ljava/lang/Object;

    iput v7, v1, Lcf1;->f:I

    invoke-interface {v0, v1}, Lk35;->M(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_f

    goto :goto_c

    :cond_f
    :goto_8
    :try_start_9
    invoke-virtual {v2}, Lj0i;->a()Lp72;

    move-result-object v0

    iput v4, v1, Lcf1;->f:I

    invoke-virtual {v0, v1}, Lp72;->j(Lcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_10

    goto :goto_c

    :cond_10
    :goto_9
    move-object v2, v0

    check-cast v2, Ljava/lang/AutoCloseable;
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_0

    :try_start_a
    move-object v10, v2

    check-cast v10, Ls72;

    sget-object v0, Lj72;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x7

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v17}, Ly62;->i(Ls72;Lmd;Lod;Lli0;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lk35;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    invoke-static {v2, v9}, Lh73;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_0

    :goto_a
    move-object v10, v0

    goto :goto_c

    :catchall_3
    move-exception v0

    move-object v4, v0

    :try_start_c
    throw v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_d
    invoke-static {v2, v4}, Lh73;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_0

    :goto_b
    invoke-static {v7, v8}, Lulh;->j(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {v8, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_11
    sget-object v0, Lwzh;->l:Llv3;

    goto :goto_a

    :goto_c
    return-object v10

    :pswitch_1
    iget v0, v1, Lcf1;->f:I

    const/4 v2, 0x1

    if-eqz v0, :cond_13

    if-ne v0, v2, :cond_12

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_d

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Lcf1;->g:Ljava/lang/Object;

    check-cast v0, Ls2h;

    iget-object v3, v1, Lcf1;->h:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iput v2, v1, Lcf1;->f:I

    invoke-static {v0, v3, v1}, Ls2h;->c(Ls2h;Ljava/util/ArrayList;Lcf4;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lvi4;->a:Lvi4;

    if-ne v0, v2, :cond_14

    goto :goto_e

    :cond_14
    :goto_d
    sget-object v2, Lzqh;->a:Lzqh;

    :goto_e
    return-object v2

    :pswitch_2
    iget v0, v1, Lcf1;->f:I

    const/4 v2, 0x1

    if-eqz v0, :cond_16

    if-ne v0, v2, :cond_15

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_f

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Lcf1;->g:Ljava/lang/Object;

    check-cast v0, Lxge;

    iget-object v3, v1, Lcf1;->h:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iput v2, v1, Lcf1;->f:I

    invoke-static {v0, v3, v1}, Lxge;->d(Lxge;Ljava/util/List;Lcf4;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lvi4;->a:Lvi4;

    if-ne v0, v2, :cond_17

    goto :goto_10

    :cond_17
    :goto_f
    sget-object v2, Lzqh;->a:Lzqh;

    :goto_10
    return-object v2

    :pswitch_3
    iget v0, v1, Lcf1;->f:I

    const/4 v2, 0x1

    if-eqz v0, :cond_19

    if-ne v0, v2, :cond_18

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_11

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Lcf1;->g:Ljava/lang/Object;

    check-cast v0, Lq0e;

    iget-object v3, v1, Lcf1;->h:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iput v2, v1, Lcf1;->f:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3, v1}, Lq0e;->a(Lq0e;Ljava/util/ArrayList;Lcf4;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lvi4;->a:Lvi4;

    if-ne v0, v2, :cond_1a

    goto :goto_12

    :cond_1a
    :goto_11
    sget-object v2, Lzqh;->a:Lzqh;

    :goto_12
    return-object v2

    :pswitch_4
    iget v0, v1, Lcf1;->f:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1c

    if-ne v0, v2, :cond_1b

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_14

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Lcf1;->g:Ljava/lang/Object;

    check-cast v0, Ln3b;

    iget-object v3, v1, Lcf1;->h:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iput v2, v1, Lcf1;->f:I

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw76;

    iget-wide v6, v5, Lw76;->a:J

    iget-wide v8, v5, Lw76;->b:J

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_1d
    const-string v3, "DELETE FROM notifications_tracker_messages WHERE chat_id||\'_\'||message_id in ("

    invoke-static {v3}, Lakh;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v3, v5}, Ldqa;->d(Ljava/lang/StringBuilder;I)V

    const-string v5, ")"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Ln3b;->a:Lkhe;

    new-instance v5, Lq99;

    const/4 v6, 0x1

    invoke-direct {v5, v4, v6, v3}, Lq99;-><init>(Ljava/util/ArrayList;ILjava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v5, v1}, Lfz6;->W(Lkhe;ZZLrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lvi4;->a:Lvi4;

    if-ne v0, v2, :cond_1e

    move-object v0, v2

    :cond_1e
    :goto_14
    return-object v0

    :pswitch_5
    iget v0, v1, Lcf1;->f:I

    const/4 v2, 0x1

    if-eqz v0, :cond_20

    if-ne v0, v2, :cond_1f

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_16

    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Lcf1;->g:Ljava/lang/Object;

    check-cast v0, La2b;

    iget-object v3, v1, Lcf1;->h:Ljava/lang/Object;

    check-cast v3, Le1b;

    iput v2, v1, Lcf1;->f:I

    iget-wide v4, v3, Le1b;->a:J

    iget-object v6, v0, La2b;->a:Lkhe;

    new-instance v7, Ln73;

    const/16 v8, 0xe

    invoke-direct {v7, v4, v5, v8}, Ln73;-><init>(JI)V

    const/4 v4, 0x0

    invoke-static {v6, v2, v4, v7}, Lfz6;->U(Lkhe;ZZLrz6;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le1b;

    if-eqz v5, :cond_22

    iget-wide v7, v5, Le1b;->b:J

    iget-wide v9, v3, Le1b;->b:J

    cmp-long v5, v7, v9

    if-nez v5, :cond_21

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_15

    :cond_21
    cmp-long v5, v7, v9

    if-lez v5, :cond_22

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_15

    :cond_22
    new-instance v5, Lf5a;

    const/16 v7, 0x8

    invoke-direct {v5, v0, v7, v3}, Lf5a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v6, v4, v2, v5}, Lfz6;->U(Lkhe;ZZLrz6;)Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_15
    sget-object v2, Lvi4;->a:Lvi4;

    if-ne v0, v2, :cond_23

    move-object v0, v2

    :cond_23
    :goto_16
    return-object v0

    :pswitch_6
    iget v0, v1, Lcf1;->f:I

    const/4 v2, 0x1

    if-eqz v0, :cond_25

    if-ne v0, v2, :cond_24

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_17

    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Lcf1;->g:Ljava/lang/Object;

    check-cast v0, Lr99;

    iget-object v3, v1, Lcf1;->h:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iput v2, v1, Lcf1;->f:I

    invoke-static {v0, v3, v1}, Lr99;->a(Lr99;Ljava/util/List;Lcf4;)Ljava/io/Serializable;

    move-result-object v0

    sget-object v2, Lvi4;->a:Lvi4;

    if-ne v0, v2, :cond_26

    move-object v0, v2

    :cond_26
    :goto_17
    return-object v0

    :pswitch_7
    iget v0, v1, Lcf1;->f:I

    const/4 v2, 0x1

    if-eqz v0, :cond_28

    if-ne v0, v2, :cond_27

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_18

    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Lcf1;->g:Ljava/lang/Object;

    check-cast v0, Lqe6;

    iget-object v0, v0, Lqe6;->i:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfe;

    iget-object v3, v1, Lcf1;->h:Ljava/lang/Object;

    check-cast v3, Lg24;

    iput v2, v1, Lcf1;->f:I

    invoke-virtual {v0, v3, v1}, Lkfe;->c(Lg24;Lcf4;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lvi4;->a:Lvi4;

    if-ne v0, v2, :cond_29

    goto :goto_19

    :cond_29
    :goto_18
    sget-object v2, Lzqh;->a:Lzqh;

    :goto_19
    return-object v2

    :pswitch_8
    iget v0, v1, Lcf1;->f:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2b

    if-ne v0, v2, :cond_2a

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Lcf1;->g:Ljava/lang/Object;

    check-cast v0, Ldf1;

    iget-object v3, v1, Lcf1;->h:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iput v2, v1, Lcf1;->f:I

    const/16 v2, 0x64

    invoke-static {v0, v3, v2, v1}, Ldf1;->c(Ldf1;Ljava/util/ArrayList;ILcf4;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lvi4;->a:Lvi4;

    if-ne v0, v2, :cond_2c

    goto :goto_1b

    :cond_2c
    :goto_1a
    sget-object v2, Lzqh;->a:Lzqh;

    :goto_1b
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
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
