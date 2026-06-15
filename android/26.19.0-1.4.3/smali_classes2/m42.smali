.class public final Lm42;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lo42;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo42;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p4, p0, Lm42;->e:I

    iput-object p1, p0, Lm42;->f:Ljava/lang/String;

    iput-object p2, p0, Lm42;->g:Lo42;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lm42;->e:I

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lm42;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm42;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lm42;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lm42;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm42;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lm42;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget p1, p0, Lm42;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lm42;

    iget-object v0, p0, Lm42;->g:Lo42;

    const/4 v1, 0x1

    iget-object v2, p0, Lm42;->f:Ljava/lang/String;

    invoke-direct {p1, v2, v0, p2, v1}, Lm42;-><init>(Ljava/lang/String;Lo42;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lm42;

    iget-object v0, p0, Lm42;->g:Lo42;

    const/4 v1, 0x0

    iget-object v2, p0, Lm42;->f:Ljava/lang/String;

    invoke-direct {p1, v2, v0, p2, v1}, Lm42;-><init>(Ljava/lang/String;Lo42;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, Lm42;->e:I

    packed-switch v0, :pswitch_data_0

    const-string v2, "Failed to execute call: Unexpected exception: "

    const-string v3, "Failed to execute call: Camera may be closed"

    const-string v4, "Unexpected CameraAccessException: "

    const-string v5, "Failed to execute call: Camera encountered an error: "

    const-string v6, "CXCP"

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v7, v1, Lm42;->f:Ljava/lang/String;

    iget-object v0, v1, Lm42;->g:Lo42;

    iget-object v8, v0, Lo42;->a:Ljavax/inject/Provider;

    iget-object v9, v0, Lo42;->c:Lt42;

    const/4 v14, 0x4

    const/4 v15, 0x2

    const/4 v11, 0x3

    const/4 v10, 0x1

    const/16 v16, 0x0

    :try_start_0
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    invoke-static {v0, v7}, Lxm;->t(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    instance-of v12, v0, Landroid/hardware/camera2/CameraAccessException;

    if-eqz v12, :cond_5

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v6, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v12

    if-eq v12, v10, :cond_4

    if-eq v12, v15, :cond_3

    if-eq v12, v11, :cond_2

    if-eq v12, v14, :cond_1

    const/4 v13, 0x5

    if-eq v12, v13, :cond_0

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0xb

    goto :goto_0

    :cond_0
    move v0, v15

    goto :goto_0

    :cond_1
    move v0, v10

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/4 v0, 0x6

    goto :goto_0

    :cond_4
    move v0, v11

    :goto_0
    invoke-virtual {v9, v7, v0, v10}, Lt42;->a(Ljava/lang/String;IZ)V

    :goto_1
    move-object/from16 v0, v16

    goto :goto_3

    :cond_5
    instance-of v12, v0, Ljava/lang/IllegalArgumentException;

    if-nez v12, :cond_8

    instance-of v12, v0, Ljava/lang/SecurityException;

    if-nez v12, :cond_8

    instance-of v12, v0, Ljava/lang/UnsupportedOperationException;

    if-nez v12, :cond_8

    instance-of v12, v0, Ljava/lang/NullPointerException;

    if-eqz v12, :cond_6

    goto :goto_2

    :cond_6
    instance-of v12, v0, Ljava/lang/IllegalStateException;

    if-eqz v12, :cond_7

    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_7
    throw v0

    :cond_8
    :goto_2
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v12, 0x9

    const/4 v13, 0x0

    invoke-virtual {v9, v7, v12, v13}, Lt42;->a(Ljava/lang/String;IZ)V

    goto :goto_1

    :goto_3
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v12}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_8

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v12, "Initializing CameraDeviceSetup for "

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lp72;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_1
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    invoke-static {v0, v7}, Lxm;->b(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_7

    :catch_1
    move-exception v0

    instance-of v8, v0, Landroid/hardware/camera2/CameraAccessException;

    if-eqz v8, :cond_f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v2

    if-eq v2, v10, :cond_e

    if-eq v2, v15, :cond_d

    if-eq v2, v11, :cond_c

    if-eq v2, v14, :cond_b

    const/4 v13, 0x5

    if-eq v2, v13, :cond_a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v11, 0xb

    goto :goto_4

    :cond_a
    move v11, v15

    goto :goto_4

    :cond_b
    move v11, v10

    goto :goto_4

    :cond_c
    const/4 v11, 0x0

    goto :goto_4

    :cond_d
    const/4 v11, 0x6

    :cond_e
    :goto_4
    invoke-virtual {v9, v7, v11, v10}, Lt42;->a(Ljava/lang/String;IZ)V

    :goto_5
    move-object/from16 v0, v16

    goto :goto_7

    :cond_f
    instance-of v4, v0, Ljava/lang/IllegalArgumentException;

    if-nez v4, :cond_12

    instance-of v4, v0, Ljava/lang/SecurityException;

    if-nez v4, :cond_12

    instance-of v4, v0, Ljava/lang/UnsupportedOperationException;

    if-nez v4, :cond_12

    instance-of v4, v0, Ljava/lang/NullPointerException;

    if-eqz v4, :cond_10

    goto :goto_6

    :cond_10
    instance-of v2, v0, Ljava/lang/IllegalStateException;

    if-eqz v2, :cond_11

    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_11
    throw v0

    :cond_12
    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v12, 0x9

    const/4 v13, 0x0

    invoke-virtual {v9, v7, v12, v13}, Lt42;->a(Ljava/lang/String;IZ)V

    goto :goto_5

    :goto_7
    if-eqz v0, :cond_13

    new-instance v2, Ls42;

    invoke-direct {v2, v0, v7, v9}, Ls42;-><init>(Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;Ljava/lang/String;Lt42;)V

    move-object/from16 v16, v2

    :cond_13
    :goto_8
    return-object v16

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Initializing CameraDeviceSetupCompat for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lm42;->f:Ljava/lang/String;

    invoke-static {v2}, Lp72;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "CXCP"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lm42;->g:Lo42;

    iget-object v4, v0, Lo42;->c:Lt42;

    :try_start_2
    iget-object v0, v0, Lo42;->l:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu62;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v0, Lu62;->a:Lt32;

    if-eqz v6, :cond_14

    new-instance v7, Ljd;

    iget-object v6, v6, Lt32;->a:Landroid/hardware/camera2/CameraManager;

    invoke-direct {v7, v6, v2}, Ljd;-><init>(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :catch_2
    move-exception v0

    goto :goto_a

    :cond_14
    :goto_9
    iget-object v0, v0, Lu62;->b:Lt32;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v0, :cond_15

    :try_start_3
    new-instance v6, Ljd;

    iget-object v0, v0, Lt32;->a:Landroid/hardware/camera2/CameraManager;

    invoke-direct {v6, v0, v2}, Ljd;-><init>(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_3
    :cond_15
    :try_start_4
    new-instance v0, Ljd;

    invoke-direct {v0, v5}, Ljd;-><init>(Ljava/util/ArrayList;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_e

    :goto_a
    instance-of v5, v0, Landroid/hardware/camera2/CameraAccessException;

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v5, :cond_1b

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "Failed to execute call: Camera encountered an error: "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v5

    const/4 v8, 0x1

    const/4 v9, 0x3

    if-eq v5, v8, :cond_19

    const/4 v10, 0x2

    if-eq v5, v10, :cond_18

    if-eq v5, v9, :cond_1a

    const/4 v6, 0x4

    if-eq v5, v6, :cond_17

    const/4 v6, 0x5

    if-eq v5, v6, :cond_16

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unexpected CameraAccessException: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v6, 0xb

    goto :goto_b

    :cond_16
    move v6, v10

    goto :goto_b

    :cond_17
    move v6, v8

    goto :goto_b

    :cond_18
    const/4 v6, 0x6

    goto :goto_b

    :cond_19
    move v6, v9

    :cond_1a
    :goto_b
    invoke-virtual {v4, v2, v6, v8}, Lt42;->a(Ljava/lang/String;IZ)V

    :goto_c
    move-object v0, v7

    goto :goto_e

    :cond_1b
    instance-of v5, v0, Ljava/lang/IllegalArgumentException;

    if-nez v5, :cond_1e

    instance-of v5, v0, Ljava/lang/SecurityException;

    if-nez v5, :cond_1e

    instance-of v5, v0, Ljava/lang/UnsupportedOperationException;

    if-nez v5, :cond_1e

    instance-of v5, v0, Ljava/lang/NullPointerException;

    if-eqz v5, :cond_1c

    goto :goto_d

    :cond_1c
    instance-of v2, v0, Ljava/lang/IllegalStateException;

    if-eqz v2, :cond_1d

    const-string v0, "Failed to execute call: Camera may be closed"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_c

    :cond_1d
    throw v0

    :cond_1e
    :goto_d
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "Failed to execute call: Unexpected exception: "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x9

    invoke-virtual {v4, v2, v0, v6}, Lt42;->a(Ljava/lang/String;IZ)V

    goto :goto_c

    :goto_e
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
