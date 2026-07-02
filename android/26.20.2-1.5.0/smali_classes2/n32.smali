.class public final Ln32;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj8h;

.field public final b:Lt42;

.field public final c:La52;

.field public final d:Lped;

.field public final e:Loca;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Lj8h;Lt42;La52;Lped;Loca;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln32;->a:Lj8h;

    iput-object p2, p0, Ln32;->b:Lt42;

    iput-object p3, p0, Ln32;->c:La52;

    iput-object p4, p0, Ln32;->d:Lped;

    iput-object p5, p0, Ln32;->e:Loca;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln32;->f:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Ln32;->g:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final a(Li72;Lcf4;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lm32;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lm32;

    iget v4, v3, Lm32;->i:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lm32;->i:I

    goto :goto_0

    :cond_0
    new-instance v3, Lm32;

    invoke-direct {v3, v1, v2}, Lm32;-><init>(Ln32;Lcf4;)V

    :goto_0
    iget-object v2, v3, Lm32;->g:Ljava/lang/Object;

    iget v4, v3, Lm32;->i:I

    const-string v5, "CXCP"

    iget-object v6, v1, Ln32;->b:Lt42;

    const/4 v7, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    sget-object v11, Lvi4;->a:Lvi4;

    if-eqz v4, :cond_3

    if-eq v4, v9, :cond_2

    if-ne v4, v7, :cond_1

    iget-object v0, v3, Lm32;->f:Ljava/lang/Object;

    invoke-static {v0}, Lx4;->k(Ljava/lang/Object;)Landroid/hardware/camera2/params/SessionConfiguration;

    move-result-object v0

    iget-object v4, v3, Lm32;->e:Lpd;

    iget-object v3, v3, Lm32;->d:Li72;

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v1, v0

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Lm32;->d:Li72;

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x23

    if-ge v2, v4, :cond_4

    new-instance v0, Lfz3;

    invoke-direct {v0, v10}, Lfz3;-><init>(I)V

    return-object v0

    :cond_4
    iget-object v2, v0, Li72;->a:Ljava/lang/String;

    iput-object v0, v3, Lm32;->d:Li72;

    iput v9, v3, Lm32;->i:I

    invoke-virtual {v6, v2, v3}, Lt42;->b(Ljava/lang/String;Lcf4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_5

    goto/16 :goto_7

    :cond_5
    :goto_1
    move-object v4, v2

    check-cast v4, Lpd;

    iget v2, v0, Li72;->h:I

    iget-object v12, v0, Li72;->a:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v10

    goto :goto_2

    :cond_6
    if-ne v2, v9, :cond_7

    move v2, v9

    goto :goto_2

    :cond_7
    if-ne v2, v7, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported session mode: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Li72;->h:I

    invoke-static {v0}, Ligk;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lfz3;

    invoke-direct {v0, v10}, Lfz3;-><init>(I)V

    return-object v0

    :cond_8
    :goto_2
    new-instance v13, Ljava/util/LinkedHashSet;

    invoke-direct {v13}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v14, v0, Li72;->b:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lqa2;

    iget-object v15, v15, Lqa2;->a:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Lp2c;

    iget v10, v8, Lp2c;->b:I

    iget-object v9, v8, Lp2c;->c:Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    sget-object v19, Lgk5;->k:Lgk5;

    iget-object v10, v8, Lp2c;->d:Lr2c;

    iget-object v7, v8, Lp2c;->e:Lq2c;

    iget-object v1, v8, Lp2c;->f:Ls2c;

    iget-object v8, v8, Lp2c;->a:Landroid/util/Size;

    if-nez v9, :cond_9

    const/16 v17, 0x0

    goto :goto_5

    :cond_9
    invoke-virtual {v9, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v17

    :goto_5
    if-nez v17, :cond_a

    move-object/from16 v26, v9

    goto :goto_6

    :cond_a
    const/16 v26, 0x0

    :goto_6
    const/16 v27, 0x600

    const/16 v17, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v22, v1

    move-object/from16 v21, v7

    move-object/from16 v23, v8

    move-object/from16 v20, v10

    invoke-static/range {v17 .. v27}, Lufe;->i(Landroid/view/Surface;Ljava/lang/Integer;Lgk5;Lr2c;Lq2c;Ls2c;Landroid/util/Size;ZILjava/lang/String;I)Lbg;

    move-result-object v1

    if-eqz v1, :cond_b

    const-class v7, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-static {v7}, Lr6e;->a(Ljava/lang/Class;)Lzh3;

    move-result-object v7

    invoke-virtual {v1, v7}, Lbg;->i(Lzh3;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/params/OutputConfiguration;

    if-eqz v1, :cond_b

    invoke-interface {v13, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_b
    move-object/from16 v1, p0

    const/4 v7, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    goto :goto_4

    :cond_c
    move-object/from16 v1, p0

    goto :goto_3

    :cond_d
    invoke-static {v13}, Lwm3;->K1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v1}, Lgn;->f(ILjava/util/List;)Landroid/hardware/camera2/params/SessionConfiguration;

    move-result-object v1

    iput-object v0, v3, Lm32;->d:Li72;

    iput-object v4, v3, Lm32;->e:Lpd;

    iput-object v1, v3, Lm32;->f:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v3, Lm32;->i:I

    invoke-virtual {v6, v12, v3}, Lt42;->c(Ljava/lang/String;Lcf4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_e

    :goto_7
    return-object v11

    :cond_e
    move-object v3, v0

    :goto_8
    check-cast v2, Lx42;

    if-eqz v2, :cond_18

    iget v0, v3, Li72;->f:I

    iget-object v6, v2, Lx42;->b:Ljava/lang/String;

    iget-object v7, v2, Lx42;->c:Ly42;

    :try_start_0
    iget-object v2, v2, Lx42;->a:Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;

    invoke-static {v2, v0}, Lgn;->c(Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_d

    :catch_0
    move-exception v0

    instance-of v2, v0, Landroid/hardware/camera2/CameraAccessException;

    if-eqz v2, :cond_14

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "Failed to execute call: Camera encountered an error: "

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v2

    const/4 v8, 0x3

    const/4 v9, 0x1

    if-eq v2, v9, :cond_13

    const/4 v9, 0x2

    if-eq v2, v9, :cond_12

    if-eq v2, v8, :cond_11

    const/4 v8, 0x4

    if-eq v2, v8, :cond_10

    const/4 v8, 0x5

    if-eq v2, v8, :cond_f

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "Unexpected CameraAccessException: "

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0xb

    :goto_9
    const/4 v9, 0x1

    goto :goto_a

    :cond_f
    move v0, v9

    goto :goto_9

    :cond_10
    const/4 v0, 0x1

    goto :goto_9

    :cond_11
    const/4 v0, 0x0

    goto :goto_9

    :cond_12
    const/4 v0, 0x6

    goto :goto_9

    :cond_13
    move v0, v8

    :goto_a
    invoke-virtual {v7, v6, v0, v9}, Ly42;->a(Ljava/lang/String;IZ)V

    goto :goto_c

    :cond_14
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    if-nez v2, :cond_17

    instance-of v2, v0, Ljava/lang/SecurityException;

    if-nez v2, :cond_17

    instance-of v2, v0, Ljava/lang/UnsupportedOperationException;

    if-nez v2, :cond_17

    instance-of v2, v0, Ljava/lang/NullPointerException;

    if-eqz v2, :cond_15

    goto :goto_b

    :cond_15
    instance-of v2, v0, Ljava/lang/IllegalStateException;

    if-eqz v2, :cond_16

    const-string v0, "Failed to execute call: Camera may be closed"

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_c

    :cond_16
    throw v0

    :cond_17
    :goto_b
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "Failed to execute call: Unexpected exception: "

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x9

    const/4 v2, 0x0

    invoke-virtual {v7, v6, v0, v2}, Ly42;->a(Ljava/lang/String;IZ)V

    :cond_18
    :goto_c
    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_1c

    iget-object v2, v3, Li72;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_19
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v6, v5, Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v6, :cond_1a

    check-cast v5, Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_f

    :cond_1a
    const/4 v5, 0x0

    :goto_f
    if-eqz v5, :cond_19

    invoke-virtual {v0, v5, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_e

    :cond_1b
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-static {v1, v0}, Lx4;->y(Landroid/hardware/camera2/params/SessionConfiguration;Landroid/hardware/camera2/CaptureRequest;)V

    :cond_1c
    if-eqz v4, :cond_1d

    invoke-virtual {v4, v1}, Lpd;->a(Landroid/hardware/camera2/params/SessionConfiguration;)Lmh6;

    move-result-object v0

    iget v0, v0, Lmh6;->b:I

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v0}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_10

    :cond_1d
    const/4 v8, 0x0

    :goto_10
    if-eqz v8, :cond_1e

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Lfz3;

    invoke-direct {v1, v0}, Lfz3;-><init>(I)V

    return-object v1

    :cond_1e
    new-instance v0, Lfz3;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lfz3;-><init>(I)V

    return-object v0
.end method
