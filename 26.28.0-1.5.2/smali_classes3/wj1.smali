.class public final Lwj1;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lcf7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V
    .locals 0

    .line 11
    iput p4, p0, Lwj1;->e:I

    iput-object p1, p0, Lwj1;->g:Ljava/lang/Object;

    iput-object p2, p0, Lwj1;->h:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public constructor <init>(Luli;Llq4;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lwj1;->e:I

    iput-object p1, p0, Lwj1;->h:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Llq4;)Llq4;
    .locals 3

    iget v0, p0, Lwj1;->e:I

    iget-object v1, p0, Lwj1;->h:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lwj1;

    iget-object p0, p0, Lwj1;->g:Ljava/lang/Object;

    check-cast p0, Luli;

    check-cast v1, Ljava/util/List;

    const/16 v2, 0xa

    invoke-direct {v0, p0, v1, p1, v2}, Lwj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object v0

    :pswitch_0
    new-instance p0, Lwj1;

    check-cast v1, Luli;

    invoke-direct {p0, v1, p1}, Lwj1;-><init>(Luli;Llq4;)V

    return-object p0

    :pswitch_1
    new-instance v0, Lwj1;

    iget-object p0, p0, Lwj1;->g:Ljava/lang/Object;

    check-cast p0, Lxkh;

    check-cast v1, Ljava/util/ArrayList;

    const/16 v2, 0x8

    invoke-direct {v0, p0, v1, p1, v2}, Lwj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object v0

    :pswitch_2
    new-instance v0, Lwj1;

    iget-object p0, p0, Lwj1;->g:Ljava/lang/Object;

    check-cast p0, Lbre;

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x7

    invoke-direct {v0, p0, v1, p1, v2}, Lwj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object v0

    :pswitch_3
    new-instance v0, Lwj1;

    iget-object p0, p0, Lwj1;->g:Ljava/lang/Object;

    check-cast p0, Laae;

    check-cast v1, Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-direct {v0, p0, v1, p1, v2}, Lwj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object v0

    :pswitch_4
    new-instance v0, Lwj1;

    iget-object p0, p0, Lwj1;->g:Ljava/lang/Object;

    check-cast p0, Lfpb;

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x5

    invoke-direct {v0, p0, v1, p1, v2}, Lwj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object v0

    :pswitch_5
    new-instance v0, Lwj1;

    iget-object p0, p0, Lwj1;->g:Ljava/lang/Object;

    check-cast p0, Ltnb;

    check-cast v1, Lxmb;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v1, p1, v2}, Lwj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object v0

    :pswitch_6
    new-instance v0, Lwj1;

    iget-object p0, p0, Lwj1;->g:Ljava/lang/Object;

    check-cast p0, Ltoa;

    check-cast v1, Ljava/util/Map;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1, p1, v2}, Lwj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object v0

    :pswitch_7
    new-instance v0, Lwj1;

    iget-object p0, p0, Lwj1;->g:Ljava/lang/Object;

    check-cast p0, Lys9;

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, p1, v2}, Lwj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object v0

    :pswitch_8
    new-instance v0, Lwj1;

    iget-object p0, p0, Lwj1;->g:Ljava/lang/Object;

    check-cast p0, Lzt6;

    check-cast v1, Lfd4;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, p1, v2}, Lwj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object v0

    :pswitch_9
    new-instance v0, Lwj1;

    iget-object p0, p0, Lwj1;->g:Ljava/lang/Object;

    check-cast p0, Lxj1;

    check-cast v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Lwj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

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

    iget v0, p0, Lwj1;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    check-cast p1, Llq4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lwj1;->create(Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lwj1;

    invoke-virtual {p0, v1}, Lwj1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1}, Lwj1;->create(Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lwj1;

    invoke-virtual {p0, v1}, Lwj1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1}, Lwj1;->create(Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lwj1;

    invoke-virtual {p0, v1}, Lwj1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1}, Lwj1;->create(Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lwj1;

    invoke-virtual {p0, v1}, Lwj1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p1}, Lwj1;->create(Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lwj1;

    invoke-virtual {p0, v1}, Lwj1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0, p1}, Lwj1;->create(Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lwj1;

    invoke-virtual {p0, v1}, Lwj1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0, p1}, Lwj1;->create(Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lwj1;

    invoke-virtual {p0, v1}, Lwj1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p0, p1}, Lwj1;->create(Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lwj1;

    invoke-virtual {p0, v1}, Lwj1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-virtual {p0, p1}, Lwj1;->create(Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lwj1;

    invoke-virtual {p0, v1}, Lwj1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-virtual {p0, p1}, Lwj1;->create(Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lwj1;

    invoke-virtual {p0, v1}, Lwj1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-virtual {p0, p1}, Lwj1;->create(Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lwj1;

    invoke-virtual {p0, v1}, Lwj1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, v1, Lwj1;->e:I

    const/4 v2, 0x3

    const-string v3, "CXCP"

    sget-object v4, Lsbi;->a:Lsbi;

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lhu4;->a:Lhu4;

    iget-object v7, v1, Lwj1;->h:Ljava/lang/Object;

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lwj1;->g:Ljava/lang/Object;

    check-cast v0, Luli;

    iget-object v4, v0, Luli;->k:Ljava/util/LinkedHashMap;

    check-cast v7, Ljava/util/List;

    iget v10, v1, Lwj1;->f:I

    if-eqz v10, :cond_1

    if-ne v10, v8, :cond_0

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_1

    :cond_0
    invoke-static {v5}, Lore;->k(Ljava/lang/String;)V

    move-object v0, v9

    goto/16 :goto_1

    :cond_1
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-static {v2, v3}, Ltvj;->f(ILjava/lang/String;)Z

    move-result v2

    sget-object v5, Ljli;->b:Ljli;

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

    new-instance v2, Lmli;

    const/16 v3, 0xf

    invoke-direct {v2, v9, v9, v9, v3}, Lmli;-><init>(Lft0;Ljava/util/LinkedHashMap;Lpme;I)V

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    check-cast v2, Lmli;

    new-instance v3, Lft0;

    invoke-direct {v3}, Lft0;-><init>()V

    iget-object v10, v2, Lmli;->a:Lft0;

    iget-object v10, v10, Lft0;->a:Ljava/lang/Object;

    check-cast v10, Lw8b;

    invoke-virtual {v3, v10}, Lft0;->u(Lt94;)V

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

    invoke-static {v10}, Lshl;->a(Landroid/hardware/camera2/CaptureRequest$Key;)Lbh0;

    move-result-object v10

    iget-object v11, v3, Lft0;->a:Ljava/lang/Object;

    check-cast v11, Lw8b;

    invoke-virtual {v11, v10}, Lw8b;->o(Lbh0;)V

    goto :goto_0

    :cond_4
    iget-object v7, v2, Lmli;->b:Ljava/util/Map;

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10, v7}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iget-object v7, v2, Lmli;->c:Ljava/util/Set;

    invoke-static {v7}, Lww3;->W1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    iget-object v2, v2, Lmli;->d:Lpme;

    new-instance v11, Lmli;

    invoke-direct {v11, v3, v10, v7, v2}, Lmli;-><init>(Lft0;Ljava/util/Map;Ljava/util/Set;Lpme;)V

    invoke-interface {v4, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Luli;->k:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Luli;->o(Ljava/util/LinkedHashMap;)Lmli;

    move-result-object v2

    iput v8, v1, Lwj1;->f:I

    invoke-virtual {v0, v2, v9, v1}, Luli;->q(Lmli;Ljava/util/LinkedHashSet;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5

    move-object v0, v6

    :cond_5
    :goto_1
    return-object v0

    :pswitch_0
    check-cast v7, Luli;

    iget-object v4, v7, Luli;->c:Lhmi;

    iget v0, v1, Lwj1;->f:I

    const-string v7, "Cannot acquire the CameraGraph.Session"

    const/4 v10, 0x4

    const/4 v11, 0x2

    if-eqz v0, :cond_a

    if-eq v0, v8, :cond_9

    if-eq v0, v11, :cond_8

    if-eq v0, v2, :cond_7

    if-ne v0, v10, :cond_6

    :try_start_0
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v0, p1

    goto/16 :goto_8

    :catch_0
    move-exception v0

    goto/16 :goto_a

    :cond_6
    invoke-static {v5}, Lore;->k(Ljava/lang/String;)V

    move-object v6, v9

    goto/16 :goto_b

    :cond_7
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_8
    iget-object v0, v1, Lwj1;->g:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/AutoCloseable;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V
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
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v0, p1

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_5

    :cond_a
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-static {v2, v3}, Ltvj;->f(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "UseCaseCameraRequestControlImpl#cancelFocusAndMeteringAsync"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    :try_start_3
    invoke-virtual {v4}, Lhmi;->a()Lze2;

    move-result-object v0

    iput v8, v1, Lwj1;->f:I

    invoke-virtual {v0, v1}, Lze2;->g(Lnq4;)Ljava/lang/Object;

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

    check-cast v0, Lcf2;

    iput-object v5, v1, Lwj1;->g:Ljava/lang/Object;

    iput v11, v1, Lwj1;->f:I

    const-wide/16 v11, 0x0

    const/16 v8, 0x38

    invoke-static {v0, v11, v12, v8}, Lcf2;->I(Lcf2;JI)Li64;

    move-result-object v0

    if-ne v0, v6, :cond_d

    goto :goto_b

    :cond_d
    :goto_3
    check-cast v0, Lxf5;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {v5, v9}, Lp90;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
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
    invoke-static {v8, v5}, Lp90;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_1

    :goto_5
    invoke-static {v2, v3}, Ltvj;->f(ILjava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-static {v3, v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_e
    sget-object v0, Luli;->l:Li64;

    :goto_6
    iput-object v9, v1, Lwj1;->g:Ljava/lang/Object;

    iput v2, v1, Lwj1;->f:I

    invoke-interface {v0, v1}, Lxf5;->z0(Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_f

    goto :goto_b

    :cond_f
    :goto_7
    :try_start_8
    invoke-virtual {v4}, Lhmi;->a()Lze2;

    move-result-object v0

    iput v10, v1, Lwj1;->f:I

    invoke-virtual {v0, v1}, Lze2;->g(Lnq4;)Ljava/lang/Object;

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

    check-cast v10, Lcf2;

    sget-object v0, Lte2;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

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

    invoke-static/range {v10 .. v17}, Lie2;->b(Lcf2;Loe;Lpe;Lql0;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lxf5;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    invoke-static {v1, v9}, Lp90;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
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
    invoke-static {v1, v4}, Lp90;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_0

    :goto_a
    invoke-static {v2, v3}, Ltvj;->f(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {v3, v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_11
    sget-object v0, Luli;->l:Li64;

    goto :goto_9

    :goto_b
    return-object v6

    :pswitch_1
    iget v0, v1, Lwj1;->f:I

    if-eqz v0, :cond_13

    if-ne v0, v8, :cond_12

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_c

    :cond_12
    invoke-static {v5}, Lore;->k(Ljava/lang/String;)V

    move-object v4, v9

    goto :goto_c

    :cond_13
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v1, Lwj1;->g:Ljava/lang/Object;

    check-cast v0, Lxkh;

    check-cast v7, Ljava/util/ArrayList;

    iput v8, v1, Lwj1;->f:I

    invoke-static {v0, v7, v1}, Lxkh;->d(Lxkh;Ljava/util/ArrayList;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_14

    move-object v4, v6

    :cond_14
    :goto_c
    return-object v4

    :pswitch_2
    iget v0, v1, Lwj1;->f:I

    if-eqz v0, :cond_16

    if-ne v0, v8, :cond_15

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_d

    :cond_15
    invoke-static {v5}, Lore;->k(Ljava/lang/String;)V

    move-object v4, v9

    goto :goto_d

    :cond_16
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v1, Lwj1;->g:Ljava/lang/Object;

    check-cast v0, Lbre;

    check-cast v7, Ljava/util/List;

    iput v8, v1, Lwj1;->f:I

    invoke-static {v0, v7, v1}, Lbre;->d(Lbre;Ljava/util/List;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_17

    move-object v4, v6

    :cond_17
    :goto_d
    return-object v4

    :pswitch_3
    iget v0, v1, Lwj1;->f:I

    if-eqz v0, :cond_19

    if-ne v0, v8, :cond_18

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_e

    :cond_18
    invoke-static {v5}, Lore;->k(Ljava/lang/String;)V

    move-object v4, v9

    goto :goto_e

    :cond_19
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v1, Lwj1;->g:Ljava/lang/Object;

    check-cast v0, Laae;

    check-cast v7, Ljava/util/ArrayList;

    iput v8, v1, Lwj1;->f:I

    invoke-static {v0, v7, v1}, Laae;->b(Laae;Ljava/util/ArrayList;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_1a

    move-object v4, v6

    :cond_1a
    :goto_e
    return-object v4

    :pswitch_4
    iget v0, v1, Lwj1;->f:I

    if-eqz v0, :cond_1c

    if-ne v0, v8, :cond_1b

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_10

    :cond_1b
    invoke-static {v5}, Lore;->k(Ljava/lang/String;)V

    move-object v0, v9

    goto :goto_10

    :cond_1c
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v1, Lwj1;->g:Ljava/lang/Object;

    check-cast v0, Lfpb;

    check-cast v7, Ljava/util/List;

    iput v8, v1, Lwj1;->f:I

    check-cast v7, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v7, v3}, Lyw3;->W0(Ljava/lang/Iterable;I)I

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

    check-cast v4, Lin6;

    iget-wide v9, v4, Lin6;->a:J

    iget-wide v11, v4, Lin6;->c:J

    iget-wide v4, v4, Lin6;->b:J

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

    invoke-static {v3}, Lnbh;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v3, v4}, Lvd7;->b(Ljava/lang/StringBuilder;I)V

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lfpb;->a:Lrre;

    new-instance v4, Lxs9;

    invoke-direct {v4, v2, v8, v3}, Lxs9;-><init>(Ljava/util/ArrayList;ILjava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, v8, v4}, Lch3;->I(Llq4;Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_1e

    move-object v0, v6

    :cond_1e
    :goto_10
    return-object v0

    :pswitch_5
    iget v0, v1, Lwj1;->f:I

    if-eqz v0, :cond_20

    if-ne v0, v8, :cond_1f

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_11

    :cond_1f
    invoke-static {v5}, Lore;->k(Ljava/lang/String;)V

    move-object v0, v9

    goto :goto_11

    :cond_20
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v1, Lwj1;->g:Ljava/lang/Object;

    check-cast v0, Ltnb;

    check-cast v7, Lxmb;

    iput v8, v1, Lwj1;->f:I

    invoke-static {v0, v7, v1}, Ltnb;->b(Ltnb;Lxmb;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_21

    move-object v0, v6

    :cond_21
    :goto_11
    return-object v0

    :pswitch_6
    iget v0, v1, Lwj1;->f:I

    if-eqz v0, :cond_23

    if-ne v0, v8, :cond_22

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_12

    :cond_22
    invoke-static {v5}, Lore;->k(Ljava/lang/String;)V

    move-object v4, v9

    goto :goto_12

    :cond_23
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v1, Lwj1;->g:Ljava/lang/Object;

    check-cast v0, Ltoa;

    check-cast v7, Ljava/util/Map;

    iput v8, v1, Lwj1;->f:I

    invoke-static {v0, v7, v1}, Lwna;->c(Lwna;Ljava/util/Map;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_24

    move-object v4, v6

    :cond_24
    :goto_12
    return-object v4

    :pswitch_7
    iget v0, v1, Lwj1;->f:I

    if-eqz v0, :cond_26

    if-ne v0, v8, :cond_25

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_13

    :cond_25
    invoke-static {v5}, Lore;->k(Ljava/lang/String;)V

    move-object v0, v9

    goto :goto_13

    :cond_26
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v1, Lwj1;->g:Ljava/lang/Object;

    check-cast v0, Lys9;

    check-cast v7, Ljava/util/List;

    iput v8, v1, Lwj1;->f:I

    invoke-static {v0, v7, v1}, Lys9;->a(Lys9;Ljava/util/List;Lnq4;)Ljava/io/Serializable;

    move-result-object v0

    if-ne v0, v6, :cond_27

    move-object v0, v6

    :cond_27
    :goto_13
    return-object v0

    :pswitch_8
    iget v0, v1, Lwj1;->f:I

    if-eqz v0, :cond_29

    if-ne v0, v8, :cond_28

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_14

    :cond_28
    invoke-static {v5}, Lore;->k(Ljava/lang/String;)V

    move-object v4, v9

    goto :goto_14

    :cond_29
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v1, Lwj1;->g:Ljava/lang/Object;

    check-cast v0, Lzt6;

    iget-object v0, v0, Lzt6;->i:Lifh;

    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppe;

    check-cast v7, Lfd4;

    iput v8, v1, Lwj1;->f:I

    invoke-virtual {v0, v7, v1}, Lppe;->c(Lfd4;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_2a

    move-object v4, v6

    :cond_2a
    :goto_14
    return-object v4

    :pswitch_9
    iget v0, v1, Lwj1;->f:I

    if-eqz v0, :cond_2c

    if-ne v0, v8, :cond_2b

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_15

    :cond_2b
    invoke-static {v5}, Lore;->k(Ljava/lang/String;)V

    move-object v4, v9

    goto :goto_15

    :cond_2c
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v1, Lwj1;->g:Ljava/lang/Object;

    check-cast v0, Lxj1;

    check-cast v7, Ljava/util/ArrayList;

    iput v8, v1, Lwj1;->f:I

    const/16 v2, 0x64

    invoke-static {v0, v7, v2, v1}, Lxj1;->c(Lxj1;Ljava/util/ArrayList;ILnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_2d

    move-object v4, v6

    :cond_2d
    :goto_15
    return-object v4

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
