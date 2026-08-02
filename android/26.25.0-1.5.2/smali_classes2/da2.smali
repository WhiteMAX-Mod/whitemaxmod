.class public final Lda2;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lfa2;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lfa2;Lgn4;I)V
    .locals 0

    iput p4, p0, Lda2;->e:I

    iput-object p1, p0, Lda2;->f:Ljava/lang/String;

    iput-object p2, p0, Lda2;->g:Lfa2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 2

    iget p1, p0, Lda2;->e:I

    iget-object v0, p0, Lda2;->g:Lfa2;

    iget-object p0, p0, Lda2;->f:Ljava/lang/String;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lda2;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, p2, v1}, Lda2;-><init>(Ljava/lang/String;Lfa2;Lgn4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lda2;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, p2, v1}, Lda2;-><init>(Ljava/lang/String;Lfa2;Lgn4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lda2;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lda2;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lda2;

    invoke-virtual {p0, v1}, Lda2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lda2;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lda2;

    invoke-virtual {p0, v1}, Lda2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lda2;->e:I

    iget-object v2, v0, Lda2;->g:Lfa2;

    iget-object v3, v0, Lda2;->f:Ljava/lang/String;

    const-string v4, "CXCP"

    const/4 v6, 0x1

    const-string v8, "Failed to execute call: Camera encountered an error: "

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x4

    const/4 v12, 0x5

    const-string v13, "Unexpected CameraAccessException: "

    const-string v5, "Failed to execute call: Camera may be closed"

    const-string v14, "Failed to execute call: Unexpected exception: "

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v2, Lfa2;->a:Ljavax/inject/Provider;

    iget-object v2, v2, Lfa2;->c:Lka2;

    :try_start_0
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    invoke-static {v0, v3}, Lxn;->u(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    instance-of v7, v0, Landroid/hardware/camera2/CameraAccessException;

    if-eqz v7, :cond_5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v7

    if-eq v7, v6, :cond_4

    if-eq v7, v10, :cond_3

    if-eq v7, v9, :cond_2

    if-eq v7, v11, :cond_1

    if-eq v7, v12, :cond_0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0xb

    goto :goto_0

    :cond_0
    move v0, v10

    goto :goto_0

    :cond_1
    move v0, v6

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/4 v0, 0x6

    goto :goto_0

    :cond_4
    move v0, v9

    :goto_0
    invoke-virtual {v2, v3, v0, v6}, Lka2;->a(Ljava/lang/String;IZ)V

    :goto_1
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    instance-of v7, v0, Ljava/lang/IllegalArgumentException;

    if-nez v7, :cond_8

    instance-of v7, v0, Ljava/lang/SecurityException;

    if-nez v7, :cond_8

    instance-of v7, v0, Ljava/lang/UnsupportedOperationException;

    if-nez v7, :cond_8

    instance-of v7, v0, Ljava/lang/NullPointerException;

    if-eqz v7, :cond_6

    goto :goto_2

    :cond_6
    instance-of v7, v0, Ljava/lang/IllegalStateException;

    if-eqz v7, :cond_7

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_7
    throw v0

    :cond_8
    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x0

    const/16 v15, 0x9

    invoke-virtual {v2, v3, v15, v7}, Lka2;->a(Ljava/lang/String;IZ)V

    goto :goto_1

    :goto_3
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v7}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    const/4 v5, 0x0

    goto/16 :goto_8

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "Initializing CameraDeviceSetup for "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lgd2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_1
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    invoke-static {v0, v3}, Lxn;->b(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_7

    :catch_1
    move-exception v0

    instance-of v1, v0, Landroid/hardware/camera2/CameraAccessException;

    if-eqz v1, :cond_10

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v1

    if-eq v1, v6, :cond_f

    if-eq v1, v10, :cond_e

    if-eq v1, v9, :cond_d

    if-eq v1, v11, :cond_c

    if-eq v1, v12, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v7, 0xb

    goto :goto_4

    :cond_b
    move v7, v10

    goto :goto_4

    :cond_c
    move v7, v6

    goto :goto_4

    :cond_d
    const/4 v7, 0x0

    goto :goto_4

    :cond_e
    const/4 v7, 0x6

    goto :goto_4

    :cond_f
    move v7, v9

    :goto_4
    invoke-virtual {v2, v3, v7, v6}, Lka2;->a(Ljava/lang/String;IZ)V

    :goto_5
    const/4 v0, 0x0

    goto :goto_7

    :cond_10
    instance-of v1, v0, Ljava/lang/IllegalArgumentException;

    if-nez v1, :cond_13

    instance-of v1, v0, Ljava/lang/SecurityException;

    if-nez v1, :cond_13

    instance-of v1, v0, Ljava/lang/UnsupportedOperationException;

    if-nez v1, :cond_13

    instance-of v1, v0, Ljava/lang/NullPointerException;

    if-eqz v1, :cond_11

    goto :goto_6

    :cond_11
    instance-of v1, v0, Ljava/lang/IllegalStateException;

    if-eqz v1, :cond_12

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_12
    throw v0

    :cond_13
    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x0

    const/16 v15, 0x9

    invoke-virtual {v2, v3, v15, v7}, Lka2;->a(Ljava/lang/String;IZ)V

    goto :goto_5

    :goto_7
    if-eqz v0, :cond_9

    new-instance v5, Lja2;

    invoke-direct {v5, v0, v3, v2}, Lja2;-><init>(Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;Ljava/lang/String;Lka2;)V

    :goto_8
    return-object v5

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Initializing CameraDeviceSetupCompat for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lgd2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v2, Lfa2;->c:Lka2;

    :try_start_2
    iget-object v0, v2, Lfa2;->l:Lj3h;

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmc2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v0, Lmc2;->a:Lm92;

    if-eqz v7, :cond_14

    new-instance v15, Lde;

    iget-object v7, v7, Lm92;->a:Landroid/hardware/camera2/CameraManager;

    invoke-direct {v15, v7, v3}, Lde;-><init>(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :catch_2
    move-exception v0

    goto :goto_a

    :cond_14
    :goto_9
    iget-object v0, v0, Lmc2;->b:Lm92;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v0, :cond_15

    :try_start_3
    new-instance v7, Lde;

    iget-object v0, v0, Lm92;->a:Landroid/hardware/camera2/CameraManager;

    invoke-direct {v7, v0, v3}, Lde;-><init>(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_3
    :cond_15
    :try_start_4
    new-instance v0, Lde;

    invoke-direct {v0, v2}, Lde;-><init>(Ljava/util/ArrayList;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-object v5, v0

    goto/16 :goto_e

    :goto_a
    instance-of v2, v0, Landroid/hardware/camera2/CameraAccessException;

    if-eqz v2, :cond_1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v2

    if-eq v2, v6, :cond_1a

    if-eq v2, v10, :cond_19

    if-eq v2, v9, :cond_18

    if-eq v2, v11, :cond_17

    if-eq v2, v12, :cond_16

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v7, 0xb

    goto :goto_b

    :cond_16
    move v7, v10

    goto :goto_b

    :cond_17
    move v7, v6

    goto :goto_b

    :cond_18
    const/4 v7, 0x0

    goto :goto_b

    :cond_19
    const/4 v7, 0x6

    goto :goto_b

    :cond_1a
    move v7, v9

    :goto_b
    invoke-virtual {v1, v3, v7, v6}, Lka2;->a(Ljava/lang/String;IZ)V

    :goto_c
    const/4 v5, 0x0

    goto :goto_e

    :cond_1b
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    if-nez v2, :cond_1e

    instance-of v2, v0, Ljava/lang/SecurityException;

    if-nez v2, :cond_1e

    instance-of v2, v0, Ljava/lang/UnsupportedOperationException;

    if-nez v2, :cond_1e

    instance-of v2, v0, Ljava/lang/NullPointerException;

    if-eqz v2, :cond_1c

    goto :goto_d

    :cond_1c
    instance-of v1, v0, Ljava/lang/IllegalStateException;

    if-eqz v1, :cond_1d

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_c

    :cond_1d
    throw v0

    :cond_1e
    :goto_d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x0

    const/16 v15, 0x9

    invoke-virtual {v1, v3, v15, v7}, Lka2;->a(Ljava/lang/String;IZ)V

    goto :goto_c

    :goto_e
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
