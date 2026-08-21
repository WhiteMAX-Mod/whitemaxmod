.class public final Lrg1;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Lx57;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V
    .locals 0

    .line 11
    iput p4, p0, Lrg1;->e:I

    iput-object p1, p0, Lrg1;->g:Ljava/lang/Object;

    iput-object p2, p0, Lrg1;->h:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public constructor <init>(Lqyh;Lmk4;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lrg1;->e:I

    iput-object p1, p0, Lrg1;->h:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Lmk4;)Lmk4;
    .locals 3

    iget v0, p0, Lrg1;->e:I

    iget-object v1, p0, Lrg1;->h:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lrg1;

    iget-object p0, p0, Lrg1;->g:Ljava/lang/Object;

    check-cast p0, Lqyh;

    check-cast v1, Ljava/util/List;

    const/16 v2, 0x9

    invoke-direct {v0, p0, v1, p1, v2}, Lrg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object v0

    :pswitch_0
    new-instance p0, Lrg1;

    check-cast v1, Lqyh;

    invoke-direct {p0, v1, p1}, Lrg1;-><init>(Lqyh;Lmk4;)V

    return-object p0

    :pswitch_1
    new-instance v0, Lrg1;

    iget-object p0, p0, Lrg1;->g:Ljava/lang/Object;

    check-cast p0, Ltyg;

    check-cast v1, Ljava/util/ArrayList;

    const/4 v2, 0x7

    invoke-direct {v0, p0, v1, p1, v2}, Lrg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object v0

    :pswitch_2
    new-instance v0, Lrg1;

    iget-object p0, p0, Lrg1;->g:Ljava/lang/Object;

    check-cast p0, Lq8e;

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x6

    invoke-direct {v0, p0, v1, p1, v2}, Lrg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object v0

    :pswitch_3
    new-instance v0, Lrg1;

    iget-object p0, p0, Lrg1;->g:Ljava/lang/Object;

    check-cast p0, Lord;

    check-cast v1, Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-direct {v0, p0, v1, p1, v2}, Lrg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object v0

    :pswitch_4
    new-instance v0, Lrg1;

    iget-object p0, p0, Lrg1;->g:Ljava/lang/Object;

    check-cast p0, Lgab;

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v1, p1, v2}, Lrg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object v0

    :pswitch_5
    new-instance v0, Lrg1;

    iget-object p0, p0, Lrg1;->g:Ljava/lang/Object;

    check-cast p0, Lt8b;

    check-cast v1, Lw7b;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1, p1, v2}, Lrg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object v0

    :pswitch_6
    new-instance v0, Lrg1;

    iget-object p0, p0, Lrg1;->g:Ljava/lang/Object;

    check-cast p0, Lff9;

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, p1, v2}, Lrg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object v0

    :pswitch_7
    new-instance v0, Lrg1;

    iget-object p0, p0, Lrg1;->g:Ljava/lang/Object;

    check-cast p0, Lbl6;

    check-cast v1, Lg74;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, p1, v2}, Lrg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object v0

    :pswitch_8
    new-instance v0, Lrg1;

    iget-object p0, p0, Lrg1;->g:Ljava/lang/Object;

    check-cast p0, Lsg1;

    check-cast v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Lrg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

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
    .locals 2

    iget v0, p0, Lrg1;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p1, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lrg1;->create(Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lrg1;

    invoke-virtual {p0, v1}, Lrg1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1}, Lrg1;->create(Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lrg1;

    invoke-virtual {p0, v1}, Lrg1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1}, Lrg1;->create(Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lrg1;

    invoke-virtual {p0, v1}, Lrg1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1}, Lrg1;->create(Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lrg1;

    invoke-virtual {p0, v1}, Lrg1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p1}, Lrg1;->create(Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lrg1;

    invoke-virtual {p0, v1}, Lrg1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0, p1}, Lrg1;->create(Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lrg1;

    invoke-virtual {p0, v1}, Lrg1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0, p1}, Lrg1;->create(Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lrg1;

    invoke-virtual {p0, v1}, Lrg1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p0, p1}, Lrg1;->create(Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lrg1;

    invoke-virtual {p0, v1}, Lrg1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-virtual {p0, p1}, Lrg1;->create(Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lrg1;

    invoke-virtual {p0, v1}, Lrg1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-virtual {p0, p1}, Lrg1;->create(Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lrg1;

    invoke-virtual {p0, v1}, Lrg1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

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
    .locals 20

    move-object/from16 v1, p0

    iget v0, v1, Lrg1;->e:I

    const/4 v2, 0x0

    const/16 v3, 0xf

    const/4 v4, 0x3

    const-string v5, "CXCP"

    sget-object v6, Lroh;->a:Lroh;

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v8, Lfo4;->a:Lfo4;

    iget-object v9, v1, Lrg1;->h:Ljava/lang/Object;

    const/4 v10, 0x1

    const/4 v11, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lrg1;->g:Ljava/lang/Object;

    check-cast v0, Lqyh;

    iget-object v2, v0, Lqyh;->k:Ljava/util/LinkedHashMap;

    check-cast v9, Ljava/util/List;

    iget v6, v1, Lrg1;->f:I

    if-eqz v6, :cond_1

    if-ne v6, v10, :cond_0

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_1

    :cond_0
    invoke-static {v7}, Ld5e;->n(Ljava/lang/String;)V

    move-object v0, v11

    goto/16 :goto_1

    :cond_1
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-static {v4, v5}, Lk7i;->i(ILjava/lang/String;)Z

    move-result v4

    sget-object v6, Lgyh;->b:Lgyh;

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "UseCaseCameraRequestControlImpl#removeParametersAsync: ["

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "] keys = "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-virtual {v2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    new-instance v4, Ljyh;

    invoke-direct {v4, v11, v11, v11, v3}, Ljyh;-><init>(Ltq0;Ljava/util/LinkedHashMap;Lf4e;I)V

    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    check-cast v4, Ljyh;

    new-instance v3, Ltq0;

    const/16 v5, 0x8

    invoke-direct {v3, v5}, Ltq0;-><init>(I)V

    iget-object v5, v4, Ljyh;->a:Ltq0;

    iget-object v5, v5, Ltq0;->a:Ljava/lang/Object;

    check-cast v5, Leua;

    invoke-virtual {v3, v5}, Ltq0;->e0(La44;)V

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v7}, Lszk;->a(Landroid/hardware/camera2/CaptureRequest$Key;)Lof0;

    move-result-object v7

    iget-object v9, v3, Ltq0;->a:Ljava/lang/Object;

    check-cast v9, Leua;

    invoke-virtual {v9, v7}, Leua;->k(Lof0;)V

    goto :goto_0

    :cond_4
    iget-object v5, v4, Ljyh;->b:Ljava/util/Map;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v5}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iget-object v5, v4, Ljyh;->c:Ljava/util/Set;

    invoke-static {v5}, Lcr3;->d1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    iget-object v4, v4, Ljyh;->d:Lf4e;

    new-instance v9, Ljyh;

    invoke-direct {v9, v3, v7, v5, v4}, Ljyh;-><init>(Ltq0;Ljava/util/Map;Ljava/util/Set;Lf4e;)V

    invoke-interface {v2, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lqyh;->k:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Lqyh;->o(Ljava/util/LinkedHashMap;)Ljyh;

    move-result-object v2

    iput v10, v1, Lrg1;->f:I

    invoke-virtual {v0, v2, v11, v1}, Lqyh;->q(Ljyh;Ljava/util/LinkedHashSet;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5

    move-object v0, v8

    :cond_5
    :goto_1
    return-object v0

    :pswitch_0
    check-cast v9, Lqyh;

    iget-object v2, v9, Lqyh;->c:Ldzh;

    iget v0, v1, Lrg1;->f:I

    const-string v3, "Cannot acquire the CameraGraph.Session"

    const/4 v6, 0x4

    const/4 v9, 0x2

    if-eqz v0, :cond_a

    if-eq v0, v10, :cond_9

    if-eq v0, v9, :cond_8

    if-eq v0, v4, :cond_7

    if-ne v0, v6, :cond_6

    :try_start_0
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v0, p1

    goto/16 :goto_8

    :catch_0
    move-exception v0

    goto/16 :goto_a

    :cond_6
    invoke-static {v7}, Ld5e;->n(Ljava/lang/String;)V

    move-object v8, v11

    goto/16 :goto_b

    :cond_7
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_8
    iget-object v0, v1, Lrg1;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/AutoCloseable;

    move-object v7, v0

    check-cast v7, Ljava/lang/AutoCloseable;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v0, p1

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v9, v7

    move-object v7, v0

    goto :goto_4

    :cond_9
    :try_start_2
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v0, p1

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_5

    :cond_a
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-static {v4, v5}, Lk7i;->i(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "UseCaseCameraRequestControlImpl#cancelFocusAndMeteringAsync"

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    :try_start_3
    invoke-virtual {v2}, Ldzh;->a()Lsa2;

    move-result-object v0

    iput v10, v1, Lrg1;->f:I

    invoke-virtual {v0, v1}, Lsa2;->g(Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_c

    goto/16 :goto_b

    :cond_c
    :goto_2
    move-object v7, v0

    check-cast v7, Ljava/lang/AutoCloseable;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    move-object v0, v7

    check-cast v0, Lva2;

    move-object v10, v7

    check-cast v10, Ljava/lang/AutoCloseable;

    iput-object v10, v1, Lrg1;->g:Ljava/lang/Object;

    iput v9, v1, Lrg1;->f:I

    const-wide/16 v9, 0x0

    const/16 v12, 0x38

    invoke-static {v0, v9, v10, v12}, Lva2;->J(Lva2;JI)Lo04;

    move-result-object v0

    if-ne v0, v8, :cond_d

    goto :goto_b

    :cond_d
    :goto_3
    check-cast v0, Lq85;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {v7, v11}, Lhy4;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_6

    :goto_4
    :try_start_6
    throw v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-static {v9, v7}, Lhy4;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_1

    :goto_5
    invoke-static {v4, v5}, Lk7i;->i(ILjava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-static {v5, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_e
    sget-object v0, Lqyh;->l:Lo04;

    :goto_6
    iput-object v11, v1, Lrg1;->g:Ljava/lang/Object;

    iput v4, v1, Lrg1;->f:I

    invoke-interface {v0, v1}, Lq85;->C0(Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_f

    goto :goto_b

    :cond_f
    :goto_7
    :try_start_8
    invoke-virtual {v2}, Ldzh;->a()Lsa2;

    move-result-object v0

    iput v6, v1, Lrg1;->f:I

    invoke-virtual {v0, v1}, Lsa2;->g(Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_10

    goto :goto_b

    :cond_10
    :goto_8
    move-object v1, v0

    check-cast v1, Ljava/lang/AutoCloseable;
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_0

    :try_start_9
    move-object v12, v1

    check-cast v12, Lva2;

    sget-object v0, Lma2;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    const/16 v19, 0x7

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v19}, Lba2;->b(Lva2;Lee;Lge;Llj0;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lq85;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    invoke-static {v1, v11}, Lhy4;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_0

    :goto_9
    move-object v8, v0

    goto :goto_b

    :catchall_2
    move-exception v0

    move-object v2, v0

    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_c
    invoke-static {v1, v2}, Lhy4;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_0

    :goto_a
    invoke-static {v4, v5}, Lk7i;->i(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {v5, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_11
    sget-object v0, Lqyh;->l:Lo04;

    goto :goto_9

    :goto_b
    return-object v8

    :pswitch_1
    iget v0, v1, Lrg1;->f:I

    if-eqz v0, :cond_13

    if-ne v0, v10, :cond_12

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_c

    :cond_12
    invoke-static {v7}, Ld5e;->n(Ljava/lang/String;)V

    move-object v6, v11

    goto :goto_c

    :cond_13
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v1, Lrg1;->g:Ljava/lang/Object;

    check-cast v0, Ltyg;

    check-cast v9, Ljava/util/ArrayList;

    iput v10, v1, Lrg1;->f:I

    invoke-static {v0, v9, v1}, Ltyg;->d(Ltyg;Ljava/util/ArrayList;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_14

    move-object v6, v8

    :cond_14
    :goto_c
    return-object v6

    :pswitch_2
    iget v0, v1, Lrg1;->f:I

    if-eqz v0, :cond_16

    if-ne v0, v10, :cond_15

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_d

    :cond_15
    invoke-static {v7}, Ld5e;->n(Ljava/lang/String;)V

    move-object v6, v11

    goto :goto_d

    :cond_16
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v1, Lrg1;->g:Ljava/lang/Object;

    check-cast v0, Lq8e;

    check-cast v9, Ljava/util/List;

    iput v10, v1, Lrg1;->f:I

    invoke-static {v0, v9, v1}, Lq8e;->d(Lq8e;Ljava/util/List;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_17

    move-object v6, v8

    :cond_17
    :goto_d
    return-object v6

    :pswitch_3
    iget v0, v1, Lrg1;->f:I

    if-eqz v0, :cond_19

    if-ne v0, v10, :cond_18

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_e

    :cond_18
    invoke-static {v7}, Ld5e;->n(Ljava/lang/String;)V

    move-object v6, v11

    goto :goto_e

    :cond_19
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v1, Lrg1;->g:Ljava/lang/Object;

    check-cast v0, Lord;

    check-cast v9, Ljava/util/ArrayList;

    iput v10, v1, Lrg1;->f:I

    invoke-static {v0, v9, v1}, Lord;->b(Lord;Ljava/util/ArrayList;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_1a

    move-object v6, v8

    :cond_1a
    :goto_e
    return-object v6

    :pswitch_4
    iget v0, v1, Lrg1;->f:I

    if-eqz v0, :cond_1c

    if-ne v0, v10, :cond_1b

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_10

    :cond_1b
    invoke-static {v7}, Ld5e;->n(Ljava/lang/String;)V

    move-object v0, v11

    goto :goto_10

    :cond_1c
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v1, Lrg1;->g:Ljava/lang/Object;

    check-cast v0, Lgab;

    check-cast v9, Ljava/util/List;

    iput v10, v1, Lrg1;->f:I

    check-cast v9, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v9, v4}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lde6;

    iget-wide v6, v5, Lde6;->a:J

    iget-wide v11, v5, Lde6;->b:J

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1d
    const-string v4, "DELETE FROM notifications_tracker_messages WHERE chat_id||\'_\'||message_id in ("

    invoke-static {v4}, Lgpg;->y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v4, v5}, Lc18;->b(Ljava/lang/StringBuilder;I)V

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, Lgab;->a:Le9e;

    new-instance v5, Lef9;

    invoke-direct {v5, v3, v10, v4}, Lef9;-><init>(Ljava/util/ArrayList;ILjava/lang/String;)V

    invoke-static {v1, v0, v2, v10, v5}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_1e

    move-object v0, v8

    :cond_1e
    :goto_10
    return-object v0

    :pswitch_5
    iget v0, v1, Lrg1;->f:I

    if-eqz v0, :cond_20

    if-ne v0, v10, :cond_1f

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_12

    :cond_1f
    invoke-static {v7}, Ld5e;->n(Ljava/lang/String;)V

    move-object v0, v11

    goto :goto_12

    :cond_20
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v1, Lrg1;->g:Ljava/lang/Object;

    check-cast v0, Lt8b;

    check-cast v9, Lw7b;

    iput v10, v1, Lrg1;->f:I

    iget-wide v4, v9, Lw7b;->a:J

    iget-object v1, v0, Lt8b;->a:Le9e;

    new-instance v6, Lib3;

    const/16 v7, 0xe

    invoke-direct {v6, v4, v5, v7}, Lib3;-><init>(JI)V

    invoke-static {v1, v10, v2, v6}, Ljz8;->h0(Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw7b;

    if-eqz v4, :cond_22

    iget-wide v4, v4, Lw7b;->b:J

    iget-wide v6, v9, Lw7b;->b:J

    cmp-long v11, v4, v6

    if-nez v11, :cond_21

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_11

    :cond_21
    cmp-long v4, v4, v6

    if-lez v4, :cond_22

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_11

    :cond_22
    new-instance v4, Ly1a;

    invoke-direct {v4, v3, v0, v9}, Ly1a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2, v10, v4}, Ljz8;->h0(Le9e;ZZLx57;)Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_11
    if-ne v0, v8, :cond_23

    move-object v0, v8

    :cond_23
    :goto_12
    return-object v0

    :pswitch_6
    iget v0, v1, Lrg1;->f:I

    if-eqz v0, :cond_25

    if-ne v0, v10, :cond_24

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_13

    :cond_24
    invoke-static {v7}, Ld5e;->n(Ljava/lang/String;)V

    move-object v0, v11

    goto :goto_13

    :cond_25
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v1, Lrg1;->g:Ljava/lang/Object;

    check-cast v0, Lff9;

    check-cast v9, Ljava/util/List;

    iput v10, v1, Lrg1;->f:I

    invoke-static {v0, v9, v1}, Lff9;->a(Lff9;Ljava/util/List;Lok4;)Ljava/io/Serializable;

    move-result-object v0

    if-ne v0, v8, :cond_26

    move-object v0, v8

    :cond_26
    :goto_13
    return-object v0

    :pswitch_7
    iget v0, v1, Lrg1;->f:I

    if-eqz v0, :cond_28

    if-ne v0, v10, :cond_27

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_14

    :cond_27
    invoke-static {v7}, Ld5e;->n(Ljava/lang/String;)V

    move-object v6, v11

    goto :goto_14

    :cond_28
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v1, Lrg1;->g:Ljava/lang/Object;

    check-cast v0, Lbl6;

    iget-object v0, v0, Lbl6;->i:Letg;

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf7e;

    check-cast v9, Lg74;

    iput v10, v1, Lrg1;->f:I

    invoke-virtual {v0, v9, v1}, Lf7e;->c(Lg74;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_29

    move-object v6, v8

    :cond_29
    :goto_14
    return-object v6

    :pswitch_8
    iget v0, v1, Lrg1;->f:I

    if-eqz v0, :cond_2b

    if-ne v0, v10, :cond_2a

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_15

    :cond_2a
    invoke-static {v7}, Ld5e;->n(Ljava/lang/String;)V

    move-object v6, v11

    goto :goto_15

    :cond_2b
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v1, Lrg1;->g:Ljava/lang/Object;

    check-cast v0, Lsg1;

    check-cast v9, Ljava/util/ArrayList;

    iput v10, v1, Lrg1;->f:I

    const/16 v2, 0x64

    invoke-static {v0, v9, v2, v1}, Lsg1;->c(Lsg1;Ljava/util/ArrayList;ILok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_2c

    move-object v6, v8

    :cond_2c
    :goto_15
    return-object v6

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
