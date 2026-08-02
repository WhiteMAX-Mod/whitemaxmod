.class public final Lni1;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lx97;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf9i;Lgn4;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lni1;->e:I

    iput-object p1, p0, Lni1;->h:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V
    .locals 0

    .line 11
    iput p4, p0, Lni1;->e:I

    iput-object p1, p0, Lni1;->g:Ljava/lang/Object;

    iput-object p2, p0, Lni1;->h:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Lgn4;)Lgn4;
    .locals 3

    iget v0, p0, Lni1;->e:I

    iget-object v1, p0, Lni1;->h:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lni1;

    iget-object p0, p0, Lni1;->g:Ljava/lang/Object;

    check-cast p0, Lf9i;

    check-cast v1, Ljava/util/List;

    const/16 v2, 0xa

    invoke-direct {v0, p0, v1, p1, v2}, Lni1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object v0

    :pswitch_0
    new-instance p0, Lni1;

    check-cast v1, Lf9i;

    invoke-direct {p0, v1, p1}, Lni1;-><init>(Lf9i;Lgn4;)V

    return-object p0

    :pswitch_1
    new-instance v0, Lni1;

    iget-object p0, p0, Lni1;->g:Ljava/lang/Object;

    check-cast p0, Ly8h;

    check-cast v1, Ljava/util/ArrayList;

    const/16 v2, 0x8

    invoke-direct {v0, p0, v1, p1, v2}, Lni1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object v0

    :pswitch_2
    new-instance v0, Lni1;

    iget-object p0, p0, Lni1;->g:Ljava/lang/Object;

    check-cast p0, Ldie;

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x7

    invoke-direct {v0, p0, v1, p1, v2}, Lni1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object v0

    :pswitch_3
    new-instance v0, Lni1;

    iget-object p0, p0, Lni1;->g:Ljava/lang/Object;

    check-cast p0, Ly0e;

    check-cast v1, Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-direct {v0, p0, v1, p1, v2}, Lni1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object v0

    :pswitch_4
    new-instance v0, Lni1;

    iget-object p0, p0, Lni1;->g:Ljava/lang/Object;

    check-cast p0, Laib;

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x5

    invoke-direct {v0, p0, v1, p1, v2}, Lni1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object v0

    :pswitch_5
    new-instance v0, Lni1;

    iget-object p0, p0, Lni1;->g:Ljava/lang/Object;

    check-cast p0, Llgb;

    check-cast v1, Lpfb;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v1, p1, v2}, Lni1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object v0

    :pswitch_6
    new-instance v0, Lni1;

    iget-object p0, p0, Lni1;->g:Ljava/lang/Object;

    check-cast p0, Lvha;

    check-cast v1, Ljava/util/Map;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1, p1, v2}, Lni1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object v0

    :pswitch_7
    new-instance v0, Lni1;

    iget-object p0, p0, Lni1;->g:Ljava/lang/Object;

    check-cast p0, Lcm9;

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, p1, v2}, Lni1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object v0

    :pswitch_8
    new-instance v0, Lni1;

    iget-object p0, p0, Lni1;->g:Ljava/lang/Object;

    check-cast p0, Lzo6;

    check-cast v1, Lea4;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, p1, v2}, Lni1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object v0

    :pswitch_9
    new-instance v0, Lni1;

    iget-object p0, p0, Lni1;->g:Ljava/lang/Object;

    check-cast p0, Loi1;

    check-cast v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Lni1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lni1;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p1, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lni1;->create(Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lni1;

    invoke-virtual {p0, v1}, Lni1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1}, Lni1;->create(Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lni1;

    invoke-virtual {p0, v1}, Lni1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1}, Lni1;->create(Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lni1;

    invoke-virtual {p0, v1}, Lni1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1}, Lni1;->create(Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lni1;

    invoke-virtual {p0, v1}, Lni1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p1}, Lni1;->create(Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lni1;

    invoke-virtual {p0, v1}, Lni1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0, p1}, Lni1;->create(Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lni1;

    invoke-virtual {p0, v1}, Lni1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0, p1}, Lni1;->create(Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lni1;

    invoke-virtual {p0, v1}, Lni1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p0, p1}, Lni1;->create(Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lni1;

    invoke-virtual {p0, v1}, Lni1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-virtual {p0, p1}, Lni1;->create(Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lni1;

    invoke-virtual {p0, v1}, Lni1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-virtual {p0, p1}, Lni1;->create(Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lni1;

    invoke-virtual {p0, v1}, Lni1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-virtual {p0, p1}, Lni1;->create(Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lni1;

    invoke-virtual {p0, v1}, Lni1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, Lni1;->e:I

    const/4 v2, 0x3

    const-string v3, "CXCP"

    sget-object v4, Lkzh;->a:Lkzh;

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Ldr4;->a:Ldr4;

    iget-object v7, v1, Lni1;->h:Ljava/lang/Object;

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lni1;->g:Ljava/lang/Object;

    check-cast v0, Lf9i;

    iget-object v4, v0, Lf9i;->k:Ljava/util/LinkedHashMap;

    check-cast v7, Ljava/util/List;

    iget v10, v1, Lni1;->f:I

    if-eqz v10, :cond_1

    if-ne v10, v8, :cond_0

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_1

    :cond_0
    invoke-static {v5}, Lkie;->l(Ljava/lang/String;)V

    move-object v0, v9

    goto/16 :goto_1

    :cond_1
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-static {v2, v3}, Lwig;->h(ILjava/lang/String;)Z

    move-result v2

    sget-object v5, Lv8i;->b:Lv8i;

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v10, "UseCaseCameraRequestControlImpl#removeParametersAsync: ["

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, "] keys = "

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    new-instance v2, Ly8i;

    const/16 v3, 0xf

    invoke-direct {v2, v9, v9, v9, v3}, Ly8i;-><init>(Lanl;Ljava/util/LinkedHashMap;Lrde;I)V

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    check-cast v2, Ly8i;

    new-instance v3, Lanl;

    const/4 v10, 0x7

    invoke-direct {v3, v10}, Lanl;-><init>(I)V

    iget-object v10, v2, Ly8i;->a:Lanl;

    iget-object v10, v10, Lanl;->b:Ljava/lang/Object;

    check-cast v10, Lq1b;

    invoke-virtual {v3, v10}, Lanl;->t(Lq64;)V

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v10}, Lu2l;->a(Landroid/hardware/camera2/CaptureRequest$Key;)Lmg0;

    move-result-object v10

    iget-object v11, v3, Lanl;->b:Ljava/lang/Object;

    check-cast v11, Lq1b;

    invoke-virtual {v11, v10}, Lq1b;->n(Lmg0;)V

    goto :goto_0

    :cond_4
    iget-object v7, v2, Ly8i;->b:Ljava/util/Map;

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10, v7}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iget-object v7, v2, Ly8i;->c:Ljava/util/Set;

    invoke-static {v7}, Lst3;->L1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    iget-object v2, v2, Ly8i;->d:Lrde;

    new-instance v11, Ly8i;

    invoke-direct {v11, v3, v10, v7, v2}, Ly8i;-><init>(Lanl;Ljava/util/Map;Ljava/util/Set;Lrde;)V

    invoke-interface {v4, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lf9i;->k:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Lf9i;->o(Ljava/util/LinkedHashMap;)Ly8i;

    move-result-object v2

    iput v8, v1, Lni1;->f:I

    invoke-virtual {v0, v2, v9, v1}, Lf9i;->q(Ly8i;Ljava/util/LinkedHashSet;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5

    move-object v0, v6

    :cond_5
    :goto_1
    return-object v0

    :pswitch_0
    check-cast v7, Lf9i;

    iget-object v4, v7, Lf9i;->c:Ls9i;

    iget v0, v1, Lni1;->f:I

    const-string v7, "Cannot acquire the CameraGraph.Session"

    const/4 v10, 0x4

    const/4 v11, 0x2

    if-eqz v0, :cond_a

    if-eq v0, v8, :cond_9

    if-eq v0, v11, :cond_8

    if-eq v0, v2, :cond_7

    if-ne v0, v10, :cond_6

    :try_start_0
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v0, p1

    goto/16 :goto_8

    :catch_0
    move-exception v0

    goto/16 :goto_a

    :cond_6
    invoke-static {v5}, Lkie;->l(Ljava/lang/String;)V

    move-object v6, v9

    goto/16 :goto_b

    :cond_7
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_8
    iget-object v0, v1, Lni1;->g:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/AutoCloseable;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v0, p1

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v8, v5

    move-object v5, v0

    goto :goto_4

    :cond_9
    :try_start_2
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v0, p1

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_5

    :cond_a
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-static {v2, v3}, Lwig;->h(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "UseCaseCameraRequestControlImpl#cancelFocusAndMeteringAsync"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    :try_start_3
    invoke-virtual {v4}, Ls9i;->a()Lbd2;

    move-result-object v0

    iput v8, v1, Lni1;->f:I

    invoke-virtual {v0, v1}, Lbd2;->g(Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_c

    goto/16 :goto_b

    :cond_c
    :goto_2
    move-object v5, v0

    check-cast v5, Ljava/lang/AutoCloseable;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    move-object v0, v5

    check-cast v0, Led2;

    iput-object v5, v1, Lni1;->g:Ljava/lang/Object;

    iput v11, v1, Lni1;->f:I

    const-wide/16 v11, 0x0

    const/16 v8, 0x38

    invoke-static {v0, v11, v12, v8}, Led2;->I(Led2;JI)Lf34;

    move-result-object v0

    if-ne v0, v6, :cond_d

    goto :goto_b

    :cond_d
    :goto_3
    check-cast v0, Lfc5;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {v5, v9}, Lsl0;->l(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_6

    :goto_4
    :try_start_6
    throw v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-static {v8, v5}, Lsl0;->l(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_1

    :goto_5
    invoke-static {v2, v3}, Lwig;->h(ILjava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-static {v3, v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_e
    sget-object v0, Lf9i;->l:Lf34;

    :goto_6
    iput-object v9, v1, Lni1;->g:Ljava/lang/Object;

    iput v2, v1, Lni1;->f:I

    invoke-interface {v0, v1}, Lfc5;->z0(Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_f

    goto :goto_b

    :cond_f
    :goto_7
    :try_start_8
    invoke-virtual {v4}, Ls9i;->a()Lbd2;

    move-result-object v0

    iput v10, v1, Lni1;->f:I

    invoke-virtual {v0, v1}, Lbd2;->g(Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_10

    goto :goto_b

    :cond_10
    :goto_8
    move-object v1, v0

    check-cast v1, Ljava/lang/AutoCloseable;
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_0

    :try_start_9
    move-object v10, v1

    check-cast v10, Led2;

    sget-object v0, Lvc2;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

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

    invoke-static/range {v10 .. v17}, Lkc2;->b(Led2;Lwd;Lyd;Lcl0;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lfc5;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    invoke-static {v1, v9}, Lsl0;->l(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_0

    :goto_9
    move-object v6, v0

    goto :goto_b

    :catchall_2
    move-exception v0

    move-object v4, v0

    :try_start_b
    throw v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_c
    invoke-static {v1, v4}, Lsl0;->l(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_0

    :goto_a
    invoke-static {v2, v3}, Lwig;->h(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {v3, v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_11
    sget-object v0, Lf9i;->l:Lf34;

    goto :goto_9

    :goto_b
    return-object v6

    :pswitch_1
    iget v0, v1, Lni1;->f:I

    if-eqz v0, :cond_13

    if-ne v0, v8, :cond_12

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_c

    :cond_12
    invoke-static {v5}, Lkie;->l(Ljava/lang/String;)V

    move-object v4, v9

    goto :goto_c

    :cond_13
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v1, Lni1;->g:Ljava/lang/Object;

    check-cast v0, Ly8h;

    check-cast v7, Ljava/util/ArrayList;

    iput v8, v1, Lni1;->f:I

    invoke-static {v0, v7, v1}, Ly8h;->d(Ly8h;Ljava/util/ArrayList;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_14

    move-object v4, v6

    :cond_14
    :goto_c
    return-object v4

    :pswitch_2
    iget v0, v1, Lni1;->f:I

    if-eqz v0, :cond_16

    if-ne v0, v8, :cond_15

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_d

    :cond_15
    invoke-static {v5}, Lkie;->l(Ljava/lang/String;)V

    move-object v4, v9

    goto :goto_d

    :cond_16
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v1, Lni1;->g:Ljava/lang/Object;

    check-cast v0, Ldie;

    check-cast v7, Ljava/util/List;

    iput v8, v1, Lni1;->f:I

    invoke-static {v0, v7, v1}, Ldie;->d(Ldie;Ljava/util/List;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_17

    move-object v4, v6

    :cond_17
    :goto_d
    return-object v4

    :pswitch_3
    iget v0, v1, Lni1;->f:I

    if-eqz v0, :cond_19

    if-ne v0, v8, :cond_18

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_e

    :cond_18
    invoke-static {v5}, Lkie;->l(Ljava/lang/String;)V

    move-object v4, v9

    goto :goto_e

    :cond_19
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v1, Lni1;->g:Ljava/lang/Object;

    check-cast v0, Ly0e;

    check-cast v7, Ljava/util/ArrayList;

    iput v8, v1, Lni1;->f:I

    invoke-static {v0, v7, v1}, Ly0e;->b(Ly0e;Ljava/util/ArrayList;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_1a

    move-object v4, v6

    :cond_1a
    :goto_e
    return-object v4

    :pswitch_4
    iget v0, v1, Lni1;->f:I

    if-eqz v0, :cond_1c

    if-ne v0, v8, :cond_1b

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_10

    :cond_1b
    invoke-static {v5}, Lkie;->l(Ljava/lang/String;)V

    move-object v0, v9

    goto :goto_10

    :cond_1c
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v1, Lni1;->g:Ljava/lang/Object;

    check-cast v0, Laib;

    check-cast v7, Ljava/util/List;

    iput v8, v1, Lni1;->f:I

    check-cast v7, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v7, v3}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lii6;

    iget-wide v9, v4, Lii6;->a:J

    iget-wide v11, v4, Lii6;->c:J

    iget-wide v4, v4, Lii6;->b:J

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, "_"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1d
    const-string v3, "DELETE FROM notifications_tracker_messages WHERE chat_id||\'_\'||post_id||\'_\'||message_id in ("

    invoke-static {v3}, Lnzg;->B(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v3, v4}, Lfob;->J(Ljava/lang/StringBuilder;I)V

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Laib;->a:Lsie;

    new-instance v4, Lbm9;

    invoke-direct {v4, v2, v8, v3}, Lbm9;-><init>(Ljava/util/ArrayList;ILjava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, v8, v4}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_1e

    move-object v0, v6

    :cond_1e
    :goto_10
    return-object v0

    :pswitch_5
    iget v0, v1, Lni1;->f:I

    if-eqz v0, :cond_20

    if-ne v0, v8, :cond_1f

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_11

    :cond_1f
    invoke-static {v5}, Lkie;->l(Ljava/lang/String;)V

    move-object v0, v9

    goto :goto_11

    :cond_20
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v1, Lni1;->g:Ljava/lang/Object;

    check-cast v0, Llgb;

    check-cast v7, Lpfb;

    iput v8, v1, Lni1;->f:I

    invoke-static {v0, v7, v1}, Llgb;->b(Llgb;Lpfb;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_21

    move-object v0, v6

    :cond_21
    :goto_11
    return-object v0

    :pswitch_6
    iget v0, v1, Lni1;->f:I

    if-eqz v0, :cond_23

    if-ne v0, v8, :cond_22

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_12

    :cond_22
    invoke-static {v5}, Lkie;->l(Ljava/lang/String;)V

    move-object v4, v9

    goto :goto_12

    :cond_23
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v1, Lni1;->g:Ljava/lang/Object;

    check-cast v0, Lvha;

    check-cast v7, Ljava/util/Map;

    iput v8, v1, Lni1;->f:I

    invoke-static {v0, v7, v1}, Lxga;->c(Lxga;Ljava/util/Map;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_24

    move-object v4, v6

    :cond_24
    :goto_12
    return-object v4

    :pswitch_7
    iget v0, v1, Lni1;->f:I

    if-eqz v0, :cond_26

    if-ne v0, v8, :cond_25

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_13

    :cond_25
    invoke-static {v5}, Lkie;->l(Ljava/lang/String;)V

    move-object v0, v9

    goto :goto_13

    :cond_26
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v1, Lni1;->g:Ljava/lang/Object;

    check-cast v0, Lcm9;

    check-cast v7, Ljava/util/List;

    iput v8, v1, Lni1;->f:I

    invoke-static {v0, v7, v1}, Lcm9;->a(Lcm9;Ljava/util/List;Lin4;)Ljava/io/Serializable;

    move-result-object v0

    if-ne v0, v6, :cond_27

    move-object v0, v6

    :cond_27
    :goto_13
    return-object v0

    :pswitch_8
    iget v0, v1, Lni1;->f:I

    if-eqz v0, :cond_29

    if-ne v0, v8, :cond_28

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_14

    :cond_28
    invoke-static {v5}, Lkie;->l(Ljava/lang/String;)V

    move-object v4, v9

    goto :goto_14

    :cond_29
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v1, Lni1;->g:Ljava/lang/Object;

    check-cast v0, Lzo6;

    iget-object v0, v0, Lzo6;->i:Lj3h;

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrge;

    check-cast v7, Lea4;

    iput v8, v1, Lni1;->f:I

    invoke-virtual {v0, v7, v1}, Lrge;->c(Lea4;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_2a

    move-object v4, v6

    :cond_2a
    :goto_14
    return-object v4

    :pswitch_9
    iget v0, v1, Lni1;->f:I

    if-eqz v0, :cond_2c

    if-ne v0, v8, :cond_2b

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_15

    :cond_2b
    invoke-static {v5}, Lkie;->l(Ljava/lang/String;)V

    move-object v4, v9

    goto :goto_15

    :cond_2c
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v1, Lni1;->g:Ljava/lang/Object;

    check-cast v0, Loi1;

    check-cast v7, Ljava/util/ArrayList;

    iput v8, v1, Lni1;->f:I

    const/16 v2, 0x64

    invoke-static {v0, v7, v2, v1}, Loi1;->c(Loi1;Ljava/util/ArrayList;ILin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_2d

    move-object v4, v6

    :cond_2d
    :goto_15
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
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
