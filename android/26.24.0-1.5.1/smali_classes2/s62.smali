.class public final Ls62;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll4h;

.field public final b:Lw72;

.field public final c:Ld82;

.field public final d:Lnfd;

.field public final e:Lg;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Ll4h;Lw72;Ld82;Lnfd;Lg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls62;->a:Ll4h;

    iput-object p2, p0, Ls62;->b:Lw72;

    iput-object p3, p0, Ls62;->c:Ld82;

    iput-object p4, p0, Ls62;->d:Lnfd;

    iput-object p5, p0, Ls62;->e:Lg;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls62;->f:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Ls62;->g:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final a(Lla2;Lok4;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lr62;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lr62;

    iget v4, v3, Lr62;->i:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lr62;->i:I

    goto :goto_0

    :cond_0
    new-instance v3, Lr62;

    invoke-direct {v3, v0, v2}, Lr62;-><init>(Ls62;Lok4;)V

    :goto_0
    iget-object v2, v3, Lr62;->g:Ljava/lang/Object;

    iget v4, v3, Lr62;->i:I

    const-string v5, "CXCP"

    iget-object v0, v0, Ls62;->b:Lw72;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    sget-object v10, Lfo4;->a:Lfo4;

    if-eqz v4, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v0, v3, Lr62;->f:Ljava/lang/Object;

    invoke-static {v0}, Lr4;->i(Ljava/lang/Object;)Landroid/hardware/camera2/params/SessionConfiguration;

    move-result-object v0

    iget-object v1, v3, Lr62;->e:Lle;

    iget-object v3, v3, Lr62;->d:Lla2;

    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v4, v0

    goto/16 :goto_7

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget-object v1, v3, Lr62;->d:Lla2;

    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x23

    if-ge v2, v4, :cond_4

    new-instance v0, Ln44;

    invoke-direct {v0, v9}, Ln44;-><init>(I)V

    return-object v0

    :cond_4
    iget-object v2, v1, Lla2;->a:Ljava/lang/String;

    iput-object v1, v3, Lr62;->d:Lla2;

    iput v8, v3, Lr62;->i:I

    invoke-virtual {v0, v2, v3}, Lw72;->b(Ljava/lang/String;Lok4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_5

    goto/16 :goto_6

    :cond_5
    :goto_1
    check-cast v2, Lle;

    iget v4, v1, Lla2;->h:I

    iget-object v11, v1, Lla2;->a:Ljava/lang/String;

    if-nez v4, :cond_6

    move v4, v9

    goto :goto_2

    :cond_6
    if-ne v4, v8, :cond_7

    move v4, v8

    goto :goto_2

    :cond_7
    if-ne v4, v6, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported session mode: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, Lla2;->h:I

    invoke-static {v1}, Lr0l;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ln44;

    invoke-direct {v0, v9}, Ln44;-><init>(I)V

    return-object v0

    :cond_8
    :goto_2
    new-instance v12, Ljava/util/LinkedHashSet;

    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v13, v1, Lla2;->b:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lud2;

    iget-object v14, v14, Lud2;->a:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ll3c;

    iget v7, v15, Ll3c;->b:I

    iget-object v9, v15, Ll3c;->c:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    sget-object v18, Lhl3;->m:Lhl3;

    iget-object v7, v15, Ll3c;->d:Ln3c;

    iget-object v8, v15, Ll3c;->e:Lm3c;

    iget-object v6, v15, Ll3c;->f:Lo3c;

    move-object/from16 v21, v6

    iget-object v6, v15, Ll3c;->h:Ljava/util/List;

    iget-object v15, v15, Ll3c;->a:Landroid/util/Size;

    if-nez v9, :cond_a

    const/16 v16, 0x0

    goto :goto_4

    :cond_a
    invoke-virtual {v9, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v16

    :goto_4
    if-nez v16, :cond_b

    move-object/from16 v26, v9

    goto :goto_5

    :cond_b
    const/16 v26, 0x0

    :goto_5
    const/16 v27, 0x600

    const/16 v16, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v22, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move-object/from16 v23, v15

    invoke-static/range {v16 .. v27}, Lbue;->C(Landroid/view/Surface;Ljava/lang/Integer;Lhl3;Ln3c;Lm3c;Lo3c;Ljava/util/List;Landroid/util/Size;ZILjava/lang/String;I)Lah;

    move-result-object v6

    if-eqz v6, :cond_c

    const-class v7, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-static {v7}, Lkxd;->a(Ljava/lang/Class;)Lvl3;

    move-result-object v7

    invoke-virtual {v6, v7}, Lah;->W(Lvl3;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/camera2/params/OutputConfiguration;

    if-eqz v6, :cond_c

    invoke-interface {v12, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_c
    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto :goto_3

    :cond_d
    invoke-static {v12}, Lcr3;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    invoke-static {v4, v6}, Lio;->f(ILjava/util/List;)Landroid/hardware/camera2/params/SessionConfiguration;

    move-result-object v4

    iput-object v1, v3, Lr62;->d:Lla2;

    iput-object v2, v3, Lr62;->e:Lle;

    iput-object v4, v3, Lr62;->f:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v3, Lr62;->i:I

    invoke-virtual {v0, v11, v3}, Lw72;->c(Ljava/lang/String;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_e

    :goto_6
    return-object v10

    :cond_e
    move-object v3, v1

    move-object v1, v2

    move-object v2, v0

    :goto_7
    check-cast v2, La82;

    if-eqz v2, :cond_18

    iget v0, v3, Lla2;->f:I

    iget-object v6, v2, La82;->b:Ljava/lang/String;

    iget-object v7, v2, La82;->c:Lb82;

    :try_start_0
    iget-object v2, v2, La82;->a:Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;

    invoke-static {v2, v0}, Lio;->c(Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_c

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

    :goto_8
    const/4 v9, 0x1

    goto :goto_9

    :cond_f
    move v0, v9

    goto :goto_8

    :cond_10
    const/4 v0, 0x1

    goto :goto_8

    :cond_11
    const/4 v0, 0x0

    goto :goto_8

    :cond_12
    const/4 v0, 0x6

    goto :goto_8

    :cond_13
    move v0, v8

    :goto_9
    invoke-virtual {v7, v0, v6, v9}, Lb82;->a(ILjava/lang/String;Z)V

    goto :goto_b

    :cond_14
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    if-nez v2, :cond_17

    instance-of v2, v0, Ljava/lang/SecurityException;

    if-nez v2, :cond_17

    instance-of v2, v0, Ljava/lang/UnsupportedOperationException;

    if-nez v2, :cond_17

    instance-of v2, v0, Ljava/lang/NullPointerException;

    if-eqz v2, :cond_15

    goto :goto_a

    :cond_15
    instance-of v2, v0, Ljava/lang/IllegalStateException;

    if-eqz v2, :cond_16

    const-string v0, "Failed to execute call: Camera may be closed"

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b

    :cond_16
    throw v0

    :cond_17
    :goto_a
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

    invoke-virtual {v7, v0, v6, v2}, Lb82;->a(ILjava/lang/String;Z)V

    :cond_18
    :goto_b
    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_1c

    iget-object v2, v3, Lla2;->g:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_19
    :goto_d
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

    goto :goto_e

    :cond_1a
    const/4 v5, 0x0

    :goto_e
    if-eqz v5, :cond_19

    invoke-virtual {v0, v5, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_d

    :cond_1b
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-static {v4, v0}, Lr4;->w(Landroid/hardware/camera2/params/SessionConfiguration;Landroid/hardware/camera2/CaptureRequest;)V

    :cond_1c
    if-eqz v1, :cond_1d

    invoke-virtual {v1, v4}, Lle;->a(Landroid/hardware/camera2/params/SessionConfiguration;)Lkn6;

    move-result-object v0

    iget v0, v0, Lkn6;->b:I

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v0}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_f

    :cond_1d
    const/4 v7, 0x0

    :goto_f
    if-eqz v7, :cond_1e

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Ln44;

    invoke-direct {v1, v0}, Ln44;-><init>(I)V

    return-object v1

    :cond_1e
    new-instance v0, Ln44;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ln44;-><init>(I)V

    return-object v0
.end method
