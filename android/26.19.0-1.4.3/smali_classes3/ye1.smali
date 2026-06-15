.class public final Lye1;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lbu6;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p4, p0, Lye1;->e:I

    iput-object p1, p0, Lye1;->g:Ljava/lang/Object;

    iput-object p2, p0, Lye1;->h:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lrjh;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lye1;->e:I

    .line 1
    iput-object p1, p0, Lye1;->h:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lye1;->e:I

    check-cast p1, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lye1;

    iget-object v1, p0, Lye1;->g:Ljava/lang/Object;

    check-cast v1, Lrjh;

    iget-object v2, p0, Lye1;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, p1, v3}, Lye1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-virtual {v0, p1}, Lye1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v0, Lye1;

    iget-object v1, p0, Lye1;->h:Ljava/lang/Object;

    check-cast v1, Lrjh;

    invoke-direct {v0, v1, p1}, Lye1;-><init>(Lrjh;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-virtual {v0, p1}, Lye1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    new-instance v0, Lye1;

    iget-object v1, p0, Lye1;->g:Ljava/lang/Object;

    check-cast v1, Ll9e;

    iget-object v2, p0, Lye1;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, p1, v3}, Lye1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-virtual {v0, p1}, Lye1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    new-instance v0, Lye1;

    iget-object v1, p0, Lye1;->g:Ljava/lang/Object;

    check-cast v1, Lrwa;

    iget-object v2, p0, Lye1;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, p1, v3}, Lye1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-virtual {v0, p1}, Lye1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    new-instance v0, Lye1;

    iget-object v1, p0, Lye1;->g:Ljava/lang/Object;

    check-cast v1, Lfva;

    iget-object v2, p0, Lye1;->h:Ljava/lang/Object;

    check-cast v2, Ljua;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, p1, v3}, Lye1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-virtual {v0, p1}, Lye1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    new-instance v0, Lye1;

    iget-object v1, p0, Lye1;->g:Ljava/lang/Object;

    check-cast v1, Lh96;

    iget-object v2, p0, Lye1;->h:Ljava/lang/Object;

    check-cast v2, Lnz3;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, p1, v3}, Lye1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-virtual {v0, p1}, Lye1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance v0, Lye1;

    iget-object v1, p0, Lye1;->g:Ljava/lang/Object;

    check-cast v1, Lze1;

    iget-object v2, p0, Lye1;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p1, v3}, Lye1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-virtual {v0, p1}, Lye1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, Lye1;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lye1;->g:Ljava/lang/Object;

    check-cast v0, Lrjh;

    iget-object v2, v0, Lrjh;->k:Ljava/util/LinkedHashMap;

    iget-object v3, v1, Lye1;->h:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget v4, v1, Lye1;->f:I

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    const/4 v4, 0x3

    const-string v6, "CXCP"

    invoke-static {v4, v6}, Lyxb;->i(ILjava/lang/String;)Z

    move-result v4

    sget-object v7, Lhjh;->b:Lhjh;

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

    new-instance v4, Lkjh;

    const/16 v8, 0xf

    invoke-direct {v4, v6, v6, v6, v8}, Lkjh;-><init>(Ls37;Ljava/util/LinkedHashMap;Li5e;I)V

    invoke-interface {v2, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    check-cast v4, Lkjh;

    new-instance v8, Ls37;

    const/4 v9, 0x7

    invoke-direct {v8, v9}, Ls37;-><init>(I)V

    iget-object v9, v4, Lkjh;->a:Ls37;

    iget-object v9, v9, Ls37;->a:Ljava/lang/Object;

    check-cast v9, Lyga;

    invoke-virtual {v8, v9}, Ls37;->Q(Lew3;)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v9}, Lvkj;->a(Landroid/hardware/camera2/CaptureRequest$Key;)Loe0;

    move-result-object v9

    iget-object v10, v8, Ls37;->a:Ljava/lang/Object;

    check-cast v10, Lyga;

    invoke-virtual {v10, v9}, Lyga;->n(Loe0;)V

    goto :goto_0

    :cond_4
    iget-object v3, v4, Lkjh;->b:Ljava/util/Map;

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iget-object v3, v4, Lkjh;->c:Ljava/util/Set;

    invoke-static {v3}, Lel3;->f1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    iget-object v4, v4, Lkjh;->d:Li5e;

    new-instance v10, Lkjh;

    invoke-direct {v10, v8, v9, v3, v4}, Lkjh;-><init>(Ls37;Ljava/util/Map;Ljava/util/Set;Li5e;)V

    invoke-interface {v2, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lrjh;->k:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Lrjh;->o(Ljava/util/LinkedHashMap;)Lkjh;

    move-result-object v2

    iput v5, v1, Lye1;->f:I

    invoke-virtual {v0, v2, v6, v1}, Lrjh;->q(Lkjh;Ljava/util/LinkedHashSet;Ljc4;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lig4;->a:Lig4;

    if-ne v0, v2, :cond_5

    move-object v0, v2

    :cond_5
    :goto_1
    return-object v0

    :pswitch_0
    iget-object v0, v1, Lye1;->h:Ljava/lang/Object;

    check-cast v0, Lrjh;

    iget-object v2, v0, Lrjh;->c:Lekh;

    iget v0, v1, Lye1;->f:I

    const-string v3, "Cannot acquire the CameraGraph.Session"

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x3

    const-string v8, "CXCP"

    const/4 v9, 0x0

    sget-object v10, Lig4;->a:Lig4;

    if-eqz v0, :cond_a

    if-eq v0, v6, :cond_9

    if-eq v0, v5, :cond_8

    if-eq v0, v7, :cond_7

    if-ne v0, v4, :cond_6

    :try_start_0
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V
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
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_8
    iget-object v0, v1, Lye1;->g:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/AutoCloseable;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V
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
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v0, p1

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_6

    :cond_a
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-static {v7, v8}, Lyxb;->i(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "UseCaseCameraRequestControlImpl#cancelFocusAndMeteringAsync"

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    :try_start_3
    invoke-virtual {v2}, Lekh;->a()Lk72;

    move-result-object v0

    iput v6, v1, Lye1;->f:I

    invoke-virtual {v0, v1}, Lk72;->j(Ljc4;)Ljava/lang/Object;

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

    check-cast v0, Ln72;

    iput-object v6, v1, Lye1;->g:Ljava/lang/Object;

    iput v5, v1, Lye1;->f:I

    const-wide/16 v11, 0x0

    const/16 v5, 0x38

    invoke-static {v0, v11, v12, v5}, Ln72;->X(Ln72;JI)Lus3;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne v0, v10, :cond_d

    goto/16 :goto_c

    :cond_d
    move-object v5, v6

    :goto_4
    :try_start_5
    check-cast v0, Llz4;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-static {v5, v9}, Lgp7;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
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
    invoke-static {v6, v5}, Lgp7;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_1

    :goto_6
    invoke-static {v7, v8}, Lyxb;->i(ILjava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-static {v8, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_e
    sget-object v0, Lrjh;->l:Lus3;

    :goto_7
    iput-object v9, v1, Lye1;->g:Ljava/lang/Object;

    iput v7, v1, Lye1;->f:I

    invoke-interface {v0, v1}, Llz4;->M(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_f

    goto :goto_c

    :cond_f
    :goto_8
    :try_start_9
    invoke-virtual {v2}, Lekh;->a()Lk72;

    move-result-object v0

    iput v4, v1, Lye1;->f:I

    invoke-virtual {v0, v1}, Lk72;->j(Ljc4;)Ljava/lang/Object;

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

    check-cast v10, Ln72;

    sget-object v0, Le72;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

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

    invoke-static/range {v10 .. v17}, Ls62;->i(Ln72;Lgd;Lid;Lpi0;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Llz4;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    invoke-static {v2, v9}, Lgp7;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
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
    invoke-static {v2, v4}, Lgp7;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_0

    :goto_b
    invoke-static {v7, v8}, Lyxb;->i(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {v8, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_11
    sget-object v0, Lrjh;->l:Lus3;

    goto :goto_a

    :goto_c
    return-object v10

    :pswitch_1
    iget v0, v1, Lye1;->f:I

    const/4 v2, 0x1

    if-eqz v0, :cond_13

    if-ne v0, v2, :cond_12

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_d

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, v1, Lye1;->g:Ljava/lang/Object;

    check-cast v0, Ll9e;

    iget-object v3, v1, Lye1;->h:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iput v2, v1, Lye1;->f:I

    invoke-static {v0, v3, v1}, Ll9e;->d(Ll9e;Ljava/util/List;Ljc4;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lig4;->a:Lig4;

    if-ne v0, v2, :cond_14

    goto :goto_e

    :cond_14
    :goto_d
    sget-object v2, Lfbh;->a:Lfbh;

    :goto_e
    return-object v2

    :pswitch_2
    iget v0, v1, Lye1;->f:I

    const/4 v2, 0x1

    if-eqz v0, :cond_16

    if-ne v0, v2, :cond_15

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_10

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, v1, Lye1;->g:Ljava/lang/Object;

    check-cast v0, Lrwa;

    iget-object v3, v1, Lye1;->h:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iput v2, v1, Lye1;->f:I

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg36;

    iget-wide v6, v5, Lg36;->a:J

    iget-wide v8, v5, Lg36;->b:J

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_17
    const-string v3, "DELETE FROM notifications_tracker_messages WHERE chat_id||\'_\'||message_id in ("

    invoke-static {v3}, Lokh;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v3, v5}, Lat6;->a(Ljava/lang/StringBuilder;I)V

    const-string v5, ")"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lrwa;->a:Ly9e;

    new-instance v5, Lqwa;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6, v3}, Lqwa;-><init>(Ljava/util/ArrayList;ILjava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v5, v1}, Lr2b;->z(Ly9e;ZZLbu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lig4;->a:Lig4;

    if-ne v0, v2, :cond_18

    move-object v0, v2

    :cond_18
    :goto_10
    return-object v0

    :pswitch_3
    iget v0, v1, Lye1;->f:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1a

    if-ne v0, v2, :cond_19

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_12

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, v1, Lye1;->g:Ljava/lang/Object;

    check-cast v0, Lfva;

    iget-object v3, v1, Lye1;->h:Ljava/lang/Object;

    check-cast v3, Ljua;

    iput v2, v1, Lye1;->f:I

    iget-wide v4, v3, Ljua;->a:J

    iget-object v6, v0, Lfva;->a:Ly9e;

    new-instance v7, Ln63;

    const/16 v8, 0xe

    invoke-direct {v7, v4, v5, v8}, Ln63;-><init>(JI)V

    const/4 v4, 0x0

    invoke-static {v6, v2, v4, v7}, Lr2b;->x(Ly9e;ZZLbu6;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljua;

    if-eqz v5, :cond_1c

    iget-wide v7, v5, Ljua;->b:J

    iget-wide v9, v3, Ljua;->b:J

    cmp-long v5, v7, v9

    if-nez v5, :cond_1b

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_11

    :cond_1b
    cmp-long v5, v7, v9

    if-lez v5, :cond_1c

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_11

    :cond_1c
    new-instance v5, Lyy9;

    const/4 v7, 0x6

    invoke-direct {v5, v0, v7, v3}, Lyy9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v6, v4, v2, v5}, Lr2b;->x(Ly9e;ZZLbu6;)Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_11
    sget-object v2, Lig4;->a:Lig4;

    if-ne v0, v2, :cond_1d

    move-object v0, v2

    :cond_1d
    :goto_12
    return-object v0

    :pswitch_4
    iget v0, v1, Lye1;->f:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1f

    if-ne v0, v2, :cond_1e

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_13

    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, v1, Lye1;->g:Ljava/lang/Object;

    check-cast v0, Lh96;

    iget-object v0, v0, Lh96;->j:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx7e;

    iget-object v3, v1, Lye1;->h:Ljava/lang/Object;

    check-cast v3, Lnz3;

    iput v2, v1, Lye1;->f:I

    invoke-virtual {v0, v3, v1}, Lx7e;->c(Lnz3;Ljc4;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lig4;->a:Lig4;

    if-ne v0, v2, :cond_20

    goto :goto_14

    :cond_20
    :goto_13
    sget-object v2, Lfbh;->a:Lfbh;

    :goto_14
    return-object v2

    :pswitch_5
    iget v0, v1, Lye1;->f:I

    const/4 v2, 0x1

    if-eqz v0, :cond_22

    if-ne v0, v2, :cond_21

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_15

    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, v1, Lye1;->g:Ljava/lang/Object;

    check-cast v0, Lze1;

    iget-object v3, v1, Lye1;->h:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iput v2, v1, Lye1;->f:I

    const/16 v2, 0x64

    invoke-static {v0, v3, v2, v1}, Lze1;->c(Lze1;Ljava/util/ArrayList;ILjc4;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lig4;->a:Lig4;

    if-ne v0, v2, :cond_23

    goto :goto_16

    :cond_23
    :goto_15
    sget-object v2, Lfbh;->a:Lfbh;

    :goto_16
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
