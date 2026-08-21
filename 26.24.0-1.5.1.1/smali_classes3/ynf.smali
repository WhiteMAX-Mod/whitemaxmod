.class public final Lynf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La4c;)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lynf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, La4c;->e:Ljava/lang/Object;

    check-cast v0, Lgy8;

    iput-object v0, p0, Lynf;->e:Ljava/lang/Object;

    iget-object v0, p1, La4c;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    iput-object v0, p0, Lynf;->d:Ljava/lang/Object;

    iget-object v1, p1, La4c;->c:Ljava/lang/Object;

    check-cast v1, Lqab;

    iput-object v1, p0, Lynf;->c:Ljava/lang/Object;

    sget-boolean v1, Llla;->a:Z

    if-nez v1, :cond_0

    const-string v1, "yes"

    goto :goto_0

    :cond_0
    const-string v1, "no"

    :goto_0
    const-string v2, "Is VIDEO HW acceleration enabled ? "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "OKRTCSvcFactory"

    invoke-interface {v0, v2, v1}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Is Camera2 API enabled ? "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p1, La4c;->a:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p1, La4c;->a:Z

    iput-boolean v1, p0, Lynf;->b:Z

    iget-object v1, p1, La4c;->f:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iput-object v1, p0, Lynf;->i:Ljava/lang/Object;

    new-instance v1, Llec;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Llec;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lynf;->f:Ljava/lang/Object;

    new-instance v1, Lg32;

    invoke-direct {v1, v0}, Lg32;-><init>(Ljld;)V

    iput-object v1, p0, Lynf;->g:Ljava/lang/Object;

    new-instance v0, Lyo4;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lyo4;-><init>(I)V

    iput-object v0, p0, Lynf;->h:Ljava/lang/Object;

    sget-object p0, Lorg/webrtc/HardwareVideoEncoderFactory;->odklSupportedH264HwCodecPrefixes:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    sget-object p0, Lorg/webrtc/HardwareVideoEncoderFactory;->odklSupportedH264HwCodecPrefixes:Ljava/util/ArrayList;

    iget-object p1, p1, La4c;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public constructor <init>(Ltug;Landroidx/viewpager2/widget/b;Luug;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lynf;->a:I

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p1, p0, Lynf;->c:Ljava/lang/Object;

    .line 113
    iput-object p2, p0, Lynf;->d:Ljava/lang/Object;

    .line 114
    iput-object p3, p0, Lynf;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lxb2;)Ld92;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "requested initial facing is "

    iget-object v3, v1, Lynf;->h:Ljava/lang/Object;

    check-cast v3, Lyo4;

    iget-object v4, v1, Lynf;->g:Ljava/lang/Object;

    check-cast v4, Lg32;

    iget-object v5, v1, Lynf;->f:Ljava/lang/Object;

    check-cast v5, Llec;

    const-string v6, "OKRTCSvcFactory"

    iget-object v7, v1, Lynf;->d:Ljava/lang/Object;

    move-object v8, v7

    check-cast v8, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v9, "creating camera capturer adapter using camera api "

    iget-object v10, v1, Lynf;->i:Ljava/lang/Object;

    check-cast v10, Landroid/content/Context;

    :try_start_0
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v9, v1, Lynf;->b:Z

    const/4 v13, 0x1

    if-eqz v9, :cond_0

    const/4 v9, 0x2

    goto :goto_0

    :cond_0
    move v9, v13

    :goto_0
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v6, v9}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    iget v9, v0, Lxb2;->a:I

    const/4 v12, 0x3

    if-eq v9, v12, :cond_1

    invoke-static {v9}, Lb91;->w(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v6, v2}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    const/16 v22, 0x0

    goto/16 :goto_b

    :cond_1
    :goto_1
    iget-boolean v2, v1, Lynf;->b:Z

    if-eqz v2, :cond_2

    if-eqz v10, :cond_2

    new-instance v2, Lq62;

    invoke-direct {v2, v10, v8}, Lq62;-><init>(Landroid/content/Context;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;)V

    goto :goto_2

    :cond_2
    new-instance v2, Lq62;

    sget-boolean v9, Llla;->a:Z

    xor-int/2addr v9, v13

    invoke-direct {v2, v8, v9}, Lq62;-><init>(Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;Z)V

    :goto_2
    invoke-virtual {v2}, Lor;->M()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v22, 0x0

    :try_start_1
    move-object/from16 v11, v16

    check-cast v11, Lcb2;

    instance-of v13, v11, Lab2;

    if-eqz v13, :cond_6

    if-nez v10, :cond_5

    move-object v13, v11

    check-cast v13, Lab2;

    iget-object v13, v13, Lab2;->c:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_4

    new-instance v10, Ljava/util/ArrayList;

    move-object v13, v11

    check-cast v13, Lab2;

    iget-object v13, v13, Lab2;->c:Ljava/util/List;

    invoke-direct {v10, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v11, Lab2;

    iget-object v15, v11, Lab2;->b:Ljava/lang/String;

    if-eqz v12, :cond_3

    move-object/from16 v17, v7

    goto :goto_6

    :cond_3
    :goto_4
    const/4 v13, 0x1

    goto :goto_3

    :cond_4
    const-string v11, "camera.enumerator.npe.front"

    new-instance v13, Ljava/lang/RuntimeException;

    move-object/from16 v17, v7

    const-string v7, "No supported formats for front camera"

    invoke-direct {v13, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v8, v6, v11, v13}, Ljld;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_5
    move-object/from16 v17, v7

    goto :goto_5

    :cond_6
    move-object/from16 v17, v7

    instance-of v7, v11, Lza2;

    if-eqz v7, :cond_7

    if-nez v12, :cond_7

    move-object v7, v11

    check-cast v7, Lza2;

    iget-object v7, v7, Lza2;->c:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_8

    new-instance v12, Ljava/util/ArrayList;

    move-object v7, v11

    check-cast v7, Lza2;

    iget-object v7, v7, Lza2;->c:Ljava/util/List;

    invoke-direct {v12, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v11, Lza2;

    iget-object v14, v11, Lza2;->b:Ljava/lang/String;

    if-eqz v10, :cond_7

    goto :goto_6

    :cond_7
    :goto_5
    move-object/from16 v7, v17

    goto :goto_4

    :cond_8
    const-string v7, "camera.enumeratore.npe.back"

    new-instance v11, Ljava/lang/RuntimeException;

    const-string v13, "No supported formats for back camera"

    invoke-direct {v11, v13}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v8, v6, v7, v11}, Ljld;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_9
    move-object/from16 v17, v7

    const/16 v22, 0x0

    :goto_6
    if-eqz v0, :cond_b

    iget v0, v0, Lxb2;->a:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v7, 0x1

    if-ne v0, v7, :cond_a

    goto :goto_7

    :cond_a
    const/4 v13, 0x0

    move/from16 v20, v13

    goto :goto_8

    :cond_b
    const/4 v7, 0x1

    :goto_7
    move/from16 v20, v7

    :goto_8
    if-eqz v20, :cond_c

    goto :goto_9

    :cond_c
    move-object v15, v14

    :goto_9
    if-eqz v15, :cond_d

    :try_start_2
    invoke-virtual {v2, v15, v5, v4, v3}, Lor;->createCapturer(Ljava/lang/String;Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;Lorg/webrtc/CameraVideoCapturer$CaptureFormatHelper;Lorg/webrtc/CameraVideoCapturer$CameraConfigurationProvider;)Lorg/webrtc/CameraVideoCapturer;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v16, v0

    goto :goto_a

    :catch_1
    move-exception v0

    :try_start_3
    const-string v7, "camera.enumerator.create"

    new-instance v9, Ljava/lang/RuntimeException;

    const-string v11, "Cant create front camera capturer"

    invoke-direct {v9, v11, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v8, v6, v7, v9}, Ljld;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_d
    move-object/from16 v16, v22

    :goto_a
    iget-object v0, v1, Lynf;->c:Ljava/lang/Object;

    if-eqz v16, :cond_f

    if-eqz v10, :cond_f

    if-nez v12, :cond_e

    :try_start_4
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_e
    move-object/from16 v19, v12

    new-instance v14, Ld92;

    move-object v15, v0

    check-cast v15, Lqab;

    move-object/from16 v21, v17

    check-cast v21, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    move-object/from16 v17, v2

    move-object/from16 v18, v10

    invoke-direct/range {v14 .. v21}, Ld92;-><init>(Lqab;Lorg/webrtc/CameraVideoCapturer;Lor;Ljava/util/ArrayList;Ljava/util/ArrayList;ZLru/ok/android/externcalls/sdk/factory/internal/CidLogger;)V

    return-object v14

    :cond_f
    move-object/from16 v18, v10

    if-eqz v12, :cond_11

    if-nez v18, :cond_10

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v18, v10

    :cond_10
    new-instance v1, Ld92;

    move-object v15, v0

    check-cast v15, Lqab;

    invoke-virtual {v2, v14, v5, v4, v3}, Lor;->createCapturer(Ljava/lang/String;Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;Lorg/webrtc/CameraVideoCapturer$CaptureFormatHelper;Lorg/webrtc/CameraVideoCapturer$CameraConfigurationProvider;)Lorg/webrtc/CameraVideoCapturer;

    move-result-object v16

    move-object/from16 v21, v17

    check-cast v21, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const/16 v20, 0x0

    move-object v14, v1

    move-object/from16 v17, v2

    move-object/from16 v19, v12

    invoke-direct/range {v14 .. v21}, Ld92;-><init>(Lqab;Lorg/webrtc/CameraVideoCapturer;Lor;Ljava/util/ArrayList;Ljava/util/ArrayList;ZLru/ok/android/externcalls/sdk/factory/internal/CidLogger;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    return-object v14

    :catch_2
    :goto_b
    const-string v0, "IAE @ camera enumeration"

    invoke-interface {v8, v6, v0}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cant find camera capturer"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string v1, "camera.enumerator.null"

    invoke-interface {v8, v6, v1, v0}, Ljld;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v22
.end method

.method public b()V
    .locals 7

    iget-object v0, p0, Lynf;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ltug;

    iget-object v0, p0, Lynf;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/viewpager2/widget/b;

    iget-boolean v2, p0, Lynf;->b:Z

    if-nez v2, :cond_1

    invoke-virtual {v0}, Landroidx/viewpager2/widget/b;->getAdapter()Lyvd;

    move-result-object v2

    iput-object v2, p0, Lynf;->f:Ljava/lang/Object;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, p0, Lynf;->b:Z

    new-instance v2, Lvug;

    invoke-direct {v2, v1}, Lvug;-><init>(Ltug;)V

    iput-object v2, p0, Lynf;->g:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/b;->e(Lcli;)V

    new-instance v2, Laza;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Laza;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Lynf;->h:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ltug;->a(Lnug;)V

    new-instance v2, Lfd3;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lfd3;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Lynf;->i:Ljava/lang/Object;

    iget-object v3, p0, Lynf;->f:Ljava/lang/Object;

    check-cast v3, Lyvd;

    invoke-virtual {v3, v2}, Lyvd;->B(Lawd;)V

    invoke-virtual {p0}, Lynf;->d()V

    invoke-virtual {v0}, Landroidx/viewpager2/widget/b;->getCurrentItem()I

    move-result v2

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual/range {v1 .. v6}, Ltug;->o(IFZZZ)V

    return-void

    :cond_0
    const-string p0, "TabLayoutMediator attached before ViewPager2 has an adapter"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "TabLayoutMediator is already attached"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lynf;->f:Ljava/lang/Object;

    check-cast v0, Lyvd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lynf;->i:Ljava/lang/Object;

    check-cast v2, Lfd3;

    invoke-virtual {v0, v2}, Lyvd;->D(Lawd;)V

    iput-object v1, p0, Lynf;->i:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lynf;->c:Ljava/lang/Object;

    check-cast v0, Ltug;

    iget-object v2, p0, Lynf;->h:Ljava/lang/Object;

    check-cast v2, Laza;

    invoke-virtual {v0, v2}, Ltug;->k(Lnug;)V

    iget-object v0, p0, Lynf;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/viewpager2/widget/b;

    iget-object v2, p0, Lynf;->g:Ljava/lang/Object;

    check-cast v2, Lvug;

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/b;->j(Lcli;)V

    iput-object v1, p0, Lynf;->h:Ljava/lang/Object;

    iput-object v1, p0, Lynf;->g:Ljava/lang/Object;

    iput-object v1, p0, Lynf;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lynf;->b:Z

    return-void
.end method

.method public d()V
    .locals 6

    iget-object v0, p0, Lynf;->c:Ljava/lang/Object;

    check-cast v0, Ltug;

    invoke-virtual {v0}, Ltug;->j()V

    iget-object v1, p0, Lynf;->f:Ljava/lang/Object;

    check-cast v1, Lyvd;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lyvd;->k()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {v0}, Ltug;->i()Lqug;

    move-result-object v4

    iget-object v5, p0, Lynf;->e:Ljava/lang/Object;

    check-cast v5, Luug;

    invoke-interface {v5, v4, v3}, Luug;->c(Lqug;I)V

    iget-object v5, v0, Ltug;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v0, v4, v5, v2}, Ltug;->b(Lqug;IZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-lez v1, :cond_1

    invoke-virtual {v0}, Ltug;->getTabCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iget-object p0, p0, Lynf;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/viewpager2/widget/b;

    invoke-virtual {p0}, Landroidx/viewpager2/widget/b;->getCurrentItem()I

    move-result p0

    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-virtual {v0}, Ltug;->getSelectedTabPosition()I

    move-result v1

    if-eq p0, v1, :cond_1

    invoke-virtual {v0, p0}, Ltug;->h(I)Lqug;

    move-result-object p0

    invoke-virtual {v0, p0, v2}, Ltug;->n(Lqug;Z)V

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lynf;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Llla;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
