.class public final Lpuf;
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
.method public constructor <init>(Le3c;)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lpuf;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Le3c;->e:Ljava/lang/Object;

    check-cast v0, Lys8;

    iput-object v0, p0, Lpuf;->e:Ljava/lang/Object;

    .line 3
    iget-object v0, p1, Le3c;->a:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    iput-object v0, p0, Lpuf;->d:Ljava/lang/Object;

    .line 4
    iget-object v1, p1, Le3c;->c:Ljava/lang/Object;

    check-cast v1, Lw3b;

    iput-object v1, p0, Lpuf;->c:Ljava/lang/Object;

    .line 5
    sget-boolean v1, Lufa;->a:Z

    if-nez v1, :cond_0

    .line 6
    const-string v1, "yes"

    goto :goto_0

    :cond_0
    const-string v1, "no"

    .line 7
    :goto_0
    const-string v2, "Is VIDEO HW acceleration enabled ? "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    const-string v2, "OKRTCSvcFactory"

    invoke-interface {v0, v2, v1}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Is Camera2 API enabled ? "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p1, Le3c;->b:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-interface {v0, v2, v1}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-boolean v1, p1, Le3c;->b:Z

    iput-boolean v1, p0, Lpuf;->b:Z

    .line 12
    iget-object v1, p1, Le3c;->f:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iput-object v1, p0, Lpuf;->i:Ljava/lang/Object;

    .line 13
    new-instance v1, Ldt6;

    invoke-direct {v1, v0}, Ldt6;-><init>(Lyud;)V

    iput-object v1, p0, Lpuf;->f:Ljava/lang/Object;

    .line 14
    new-instance v1, Lod2;

    invoke-direct {v1, v0}, Lod2;-><init>(Lyud;)V

    iput-object v1, p0, Lpuf;->g:Ljava/lang/Object;

    .line 15
    new-instance v0, Llj4;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Llj4;-><init>(I)V

    iput-object v0, p0, Lpuf;->h:Ljava/lang/Object;

    .line 16
    sget-object v0, Lorg/webrtc/HardwareVideoEncoderFactory;->odklSupportedH264HwCodecPrefixes:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    sget-object v0, Lorg/webrtc/HardwareVideoEncoderFactory;->odklSupportedH264HwCodecPrefixes:Ljava/util/ArrayList;

    iget-object p1, p1, Le3c;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public constructor <init>(Lyyg;Lrli;Lzyg;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lpuf;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lpuf;->c:Ljava/lang/Object;

    .line 22
    iput-object p2, p0, Lpuf;->d:Ljava/lang/Object;

    .line 23
    iput-object p3, p0, Lpuf;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lu82;)Lc62;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "requested initial facing is "

    iget-object v3, v1, Lpuf;->h:Ljava/lang/Object;

    check-cast v3, Llj4;

    iget-object v4, v1, Lpuf;->g:Ljava/lang/Object;

    check-cast v4, Lod2;

    iget-object v5, v1, Lpuf;->f:Ljava/lang/Object;

    check-cast v5, Ldt6;

    const-string v6, "OKRTCSvcFactory"

    iget-object v7, v1, Lpuf;->d:Ljava/lang/Object;

    check-cast v7, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v8, "creating camera capturer adapter using camera api "

    iget-object v9, v1, Lpuf;->i:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    :try_start_0
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v8, v1, Lpuf;->b:Z

    const/4 v12, 0x1

    if-eqz v8, :cond_0

    const/4 v8, 0x2

    goto :goto_0

    :cond_0
    move v8, v12

    :goto_0
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v6, v8}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    iget v8, v0, Lu82;->a:I

    const/4 v11, 0x3

    if-eq v8, v11, :cond_1

    invoke-static {v8}, Ll71;->v(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v6, v2}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    const/16 v21, 0x0

    goto/16 :goto_a

    :cond_1
    :goto_1
    iget-boolean v2, v1, Lpuf;->b:Z

    if-eqz v2, :cond_2

    if-eqz v9, :cond_2

    new-instance v2, Ll32;

    invoke-direct {v2, v9, v7}, Ll32;-><init>(Landroid/content/Context;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;)V

    goto :goto_2

    :cond_2
    new-instance v2, Ll32;

    sget-boolean v8, Lufa;->a:Z

    xor-int/2addr v8, v12

    invoke-direct {v2, v7, v8}, Ll32;-><init>(Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;Z)V

    :goto_2
    invoke-virtual {v2}, Lkq;->G()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :cond_3
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lz72;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v21, 0x0

    :try_start_1
    instance-of v10, v15, Lx72;

    if-eqz v10, :cond_5

    if-nez v9, :cond_6

    move-object v10, v15

    check-cast v10, Lx72;

    iget-object v10, v10, Lx72;->b:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_4

    new-instance v9, Ljava/util/ArrayList;

    move-object v10, v15

    check-cast v10, Lx72;

    iget-object v10, v10, Lx72;->b:Ljava/util/List;

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v15, Lx72;

    iget-object v14, v15, Lx72;->a:Ljava/lang/String;

    if-eqz v11, :cond_3

    goto :goto_5

    :cond_4
    const-string v10, "camera.enumerator.npe.front"

    new-instance v15, Ljava/lang/RuntimeException;

    const-string v12, "No supported formats for front camera"

    invoke-direct {v15, v12}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v7, v6, v10, v15}, Lyud;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_5
    instance-of v10, v15, Lw72;

    if-eqz v10, :cond_6

    if-nez v11, :cond_6

    move-object v10, v15

    check-cast v10, Lw72;

    iget-object v10, v10, Lw72;->b:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_7

    new-instance v11, Ljava/util/ArrayList;

    move-object v10, v15

    check-cast v10, Lw72;

    iget-object v10, v10, Lw72;->b:Ljava/util/List;

    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v15, Lw72;

    iget-object v13, v15, Lw72;->a:Ljava/lang/String;

    if-eqz v9, :cond_6

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v12, 0x1

    goto :goto_3

    :cond_7
    const-string v10, "camera.enumeratore.npe.back"

    new-instance v12, Ljava/lang/RuntimeException;

    const-string v15, "No supported formats for back camera"

    invoke-direct {v12, v15}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v7, v6, v10, v12}, Lyud;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_8
    const/16 v21, 0x0

    :goto_5
    if-eqz v0, :cond_a

    iget v0, v0, Lu82;->a:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v8, 0x1

    if-ne v0, v8, :cond_9

    goto :goto_6

    :cond_9
    const/4 v12, 0x0

    move/from16 v19, v12

    goto :goto_7

    :cond_a
    const/4 v8, 0x1

    :goto_6
    move/from16 v19, v8

    :goto_7
    if-eqz v19, :cond_b

    goto :goto_8

    :cond_b
    move-object v14, v13

    :goto_8
    if-eqz v14, :cond_c

    :try_start_2
    invoke-virtual {v2, v14, v5, v4, v3}, Lkq;->createCapturer(Ljava/lang/String;Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;Lorg/webrtc/CameraVideoCapturer$CaptureFormatHelper;Lorg/webrtc/CameraVideoCapturer$CameraConfigurationProvider;)Lorg/webrtc/CameraVideoCapturer;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v15, v0

    goto :goto_9

    :catch_1
    move-exception v0

    :try_start_3
    const-string v8, "camera.enumerator.create"

    new-instance v10, Ljava/lang/RuntimeException;

    const-string v12, "Cant create front camera capturer"

    invoke-direct {v10, v12, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v7, v6, v8, v10}, Lyud;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    move-object/from16 v15, v21

    :goto_9
    if-eqz v15, :cond_e

    if-eqz v9, :cond_e

    if-nez v11, :cond_d

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_d
    move-object/from16 v18, v11

    new-instance v13, Lc62;

    iget-object v0, v1, Lpuf;->c:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Lw3b;

    iget-object v0, v1, Lpuf;->d:Ljava/lang/Object;

    move-object/from16 v20, v0

    check-cast v20, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    move-object/from16 v16, v2

    move-object/from16 v17, v9

    invoke-direct/range {v13 .. v20}, Lc62;-><init>(Lw3b;Lorg/webrtc/CameraVideoCapturer;Lkq;Ljava/util/ArrayList;Ljava/util/ArrayList;ZLru/ok/android/externcalls/sdk/factory/internal/CidLogger;)V

    return-object v13

    :cond_e
    move-object/from16 v17, v9

    if-eqz v11, :cond_10

    if-nez v17, :cond_f

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v17, v9

    :cond_f
    new-instance v0, Lc62;

    iget-object v8, v1, Lpuf;->c:Ljava/lang/Object;

    move-object v14, v8

    check-cast v14, Lw3b;

    invoke-virtual {v2, v13, v5, v4, v3}, Lkq;->createCapturer(Ljava/lang/String;Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;Lorg/webrtc/CameraVideoCapturer$CaptureFormatHelper;Lorg/webrtc/CameraVideoCapturer$CameraConfigurationProvider;)Lorg/webrtc/CameraVideoCapturer;

    move-result-object v15

    iget-object v3, v1, Lpuf;->d:Ljava/lang/Object;

    move-object/from16 v20, v3

    check-cast v20, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const/16 v19, 0x0

    move-object v13, v0

    move-object/from16 v16, v2

    move-object/from16 v18, v11

    invoke-direct/range {v13 .. v20}, Lc62;-><init>(Lw3b;Lorg/webrtc/CameraVideoCapturer;Lkq;Ljava/util/ArrayList;Ljava/util/ArrayList;ZLru/ok/android/externcalls/sdk/factory/internal/CidLogger;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    return-object v13

    :catch_2
    :goto_a
    const-string v0, "IAE @ camera enumeration"

    invoke-interface {v7, v6, v0}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Cant find camera capturer"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string v2, "camera.enumerator.null"

    invoke-interface {v7, v6, v2, v0}, Lyud;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v21
.end method

.method public b()V
    .locals 7

    iget-object v0, p0, Lpuf;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lyyg;

    iget-object v0, p0, Lpuf;->d:Ljava/lang/Object;

    check-cast v0, Lrli;

    iget-boolean v2, p0, Lpuf;->b:Z

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lrli;->getAdapter()Lf5e;

    move-result-object v2

    iput-object v2, p0, Lpuf;->f:Ljava/lang/Object;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, p0, Lpuf;->b:Z

    new-instance v2, Lazg;

    invoke-direct {v2, v1}, Lazg;-><init>(Lyyg;)V

    iput-object v2, p0, Lpuf;->g:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lrli;->e(Lmli;)V

    new-instance v2, Lysa;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v0}, Lysa;-><init>(ILjava/lang/Object;)V

    iput-object v2, p0, Lpuf;->h:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lyyg;->a(Lsyg;)V

    new-instance v2, Lj93;

    const/4 v3, 0x3

    invoke-direct {v2, v3, p0}, Lj93;-><init>(ILjava/lang/Object;)V

    iput-object v2, p0, Lpuf;->i:Ljava/lang/Object;

    iget-object v3, p0, Lpuf;->f:Ljava/lang/Object;

    check-cast v3, Lf5e;

    invoke-virtual {v3, v2}, Lf5e;->D(Lh5e;)V

    invoke-virtual {p0}, Lpuf;->d()V

    invoke-virtual {v0}, Lrli;->getCurrentItem()I

    move-result v2

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual/range {v1 .. v6}, Lyyg;->o(IFZZZ)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "TabLayoutMediator attached before ViewPager2 has an adapter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "TabLayoutMediator is already attached"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lpuf;->f:Ljava/lang/Object;

    check-cast v0, Lf5e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lpuf;->i:Ljava/lang/Object;

    check-cast v2, Lj93;

    invoke-virtual {v0, v2}, Lf5e;->F(Lh5e;)V

    iput-object v1, p0, Lpuf;->i:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lpuf;->c:Ljava/lang/Object;

    check-cast v0, Lyyg;

    iget-object v2, p0, Lpuf;->h:Ljava/lang/Object;

    check-cast v2, Lysa;

    invoke-virtual {v0, v2}, Lyyg;->k(Lsyg;)V

    iget-object v0, p0, Lpuf;->d:Ljava/lang/Object;

    check-cast v0, Lrli;

    iget-object v2, p0, Lpuf;->g:Ljava/lang/Object;

    check-cast v2, Lazg;

    invoke-virtual {v0, v2}, Lrli;->j(Lmli;)V

    iput-object v1, p0, Lpuf;->h:Ljava/lang/Object;

    iput-object v1, p0, Lpuf;->g:Ljava/lang/Object;

    iput-object v1, p0, Lpuf;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpuf;->b:Z

    return-void
.end method

.method public d()V
    .locals 6

    iget-object v0, p0, Lpuf;->c:Ljava/lang/Object;

    check-cast v0, Lyyg;

    invoke-virtual {v0}, Lyyg;->j()V

    iget-object v1, p0, Lpuf;->f:Ljava/lang/Object;

    check-cast v1, Lf5e;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lf5e;->m()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {v0}, Lyyg;->i()Lvyg;

    move-result-object v4

    iget-object v5, p0, Lpuf;->e:Ljava/lang/Object;

    check-cast v5, Lzyg;

    invoke-interface {v5, v4, v3}, Lzyg;->f(Lvyg;I)V

    iget-object v5, v0, Lyyg;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v0, v4, v5, v2}, Lyyg;->b(Lvyg;IZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-lez v1, :cond_1

    invoke-virtual {v0}, Lyyg;->getTabCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iget-object v3, p0, Lpuf;->d:Ljava/lang/Object;

    check-cast v3, Lrli;

    invoke-virtual {v3}, Lrli;->getCurrentItem()I

    move-result v3

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v0}, Lyyg;->getSelectedTabPosition()I

    move-result v3

    if-eq v1, v3, :cond_1

    invoke-virtual {v0, v1}, Lyyg;->h(I)Lvyg;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lyyg;->n(Lvyg;Z)V

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lpuf;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lufa;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
