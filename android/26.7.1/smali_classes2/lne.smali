.class public final Llne;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvq9;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Llne;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llne;->g:Ljava/lang/Object;

    .line 22
    new-instance v0, Lxq;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lxq;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Llne;->h:Ljava/lang/Object;

    .line 23
    new-instance v0, Lgaa;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lgaa;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Llne;->i:Ljava/lang/Object;

    .line 24
    iput-object p1, p0, Llne;->c:Ljava/lang/Object;

    .line 25
    iput-object p2, p0, Llne;->d:Ljava/lang/Object;

    .line 26
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Llne;->e:Ljava/lang/Object;

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Llne;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lf9h;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Llne;->a:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Llne;->c:Ljava/lang/Object;

    .line 30
    iput-object p2, p0, Llne;->d:Ljava/lang/Object;

    .line 31
    iput-object p3, p0, Llne;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkcc;)V
    .locals 4

    const/4 v0, 0x1

    iput v0, p0, Llne;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lkcc;->o:Ljava/lang/Object;

    check-cast v0, Lpx8;

    iput-object v0, p0, Llne;->f:Ljava/lang/Object;

    .line 3
    iget-object v0, p1, Lkcc;->a:Ljava/lang/Object;

    check-cast v0, Lgae;

    iput-object v0, p0, Llne;->e:Ljava/lang/Object;

    .line 4
    iget-object v1, p1, Lkcc;->c:Ljava/lang/Object;

    check-cast v1, Lofb;

    iput-object v1, p0, Llne;->d:Ljava/lang/Object;

    .line 5
    sget-boolean v1, Lnpa;->a:Z

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

    invoke-interface {v0, v2, v1}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Is Camera2 API enabled ? "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p1, Lkcc;->b:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-interface {v0, v2, v1}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-boolean v1, p1, Lkcc;->b:Z

    iput-boolean v1, p0, Llne;->b:Z

    .line 12
    iget-object v1, p1, Lkcc;->X:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iput-object v1, p0, Llne;->c:Ljava/lang/Object;

    .line 13
    new-instance v1, Lkxc;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Lkxc;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Llne;->g:Ljava/lang/Object;

    .line 14
    new-instance v1, Lyc2;

    invoke-direct {v1, v0}, Lyc2;-><init>(Lgae;)V

    iput-object v1, p0, Llne;->h:Ljava/lang/Object;

    .line 15
    new-instance v0, Lzl4;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lzl4;-><init>(I)V

    iput-object v0, p0, Llne;->i:Ljava/lang/Object;

    .line 16
    sget-object v0, Lorg/webrtc/HardwareVideoEncoderFactory;->odklSupportedH264HwCodecPrefixes:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    sget-object v0, Lorg/webrtc/HardwareVideoEncoderFactory;->odklSupportedH264HwCodecPrefixes:Ljava/util/ArrayList;

    iget-object p1, p1, Lkcc;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public a(Lla2;)Ll82;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "requested initial facing is "

    iget-object v3, v1, Llne;->i:Ljava/lang/Object;

    check-cast v3, Lzl4;

    iget-object v4, v1, Llne;->h:Ljava/lang/Object;

    check-cast v4, Lyc2;

    iget-object v5, v1, Llne;->g:Ljava/lang/Object;

    check-cast v5, Lkxc;

    const-string v6, "OKRTCSvcFactory"

    iget-object v7, v1, Llne;->e:Ljava/lang/Object;

    check-cast v7, Lgae;

    const-string v8, "creating camera capturer adapter using camera api "

    iget-object v9, v1, Llne;->c:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    :try_start_0
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v8, v1, Llne;->b:Z

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

    invoke-interface {v7, v6, v8}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    iget v8, v0, Lla2;->a:I

    const/4 v11, 0x3

    if-eq v8, v11, :cond_1

    invoke-static {v8}, Lyy0;->n(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v6, v2}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    const/16 v21, 0x0

    goto/16 :goto_a

    :cond_1
    :goto_1
    iget-boolean v2, v1, Llne;->b:Z

    if-eqz v2, :cond_2

    if-eqz v9, :cond_2

    new-instance v2, Lo52;

    invoke-direct {v2, v9, v7}, Lo52;-><init>(Landroid/content/Context;Lgae;)V

    goto :goto_2

    :cond_2
    new-instance v2, Lo52;

    sget-boolean v8, Lnpa;->a:Z

    xor-int/2addr v8, v12

    invoke-direct {v2, v7, v8}, Lo52;-><init>(Lgae;Z)V

    :goto_2
    invoke-virtual {v2}, Lyq;->z()Ljava/util/ArrayList;

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

    check-cast v15, Lr92;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v21, 0x0

    :try_start_1
    instance-of v10, v15, Lp92;

    if-eqz v10, :cond_5

    if-nez v9, :cond_6

    move-object v10, v15

    check-cast v10, Lp92;

    iget-object v10, v10, Lp92;->b:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_4

    new-instance v9, Ljava/util/ArrayList;

    move-object v10, v15

    check-cast v10, Lp92;

    iget-object v10, v10, Lp92;->b:Ljava/util/List;

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v15, Lp92;

    iget-object v14, v15, Lp92;->a:Ljava/lang/String;

    if-eqz v11, :cond_3

    goto :goto_5

    :cond_4
    const-string v10, "camera.enumerator.npe.front"

    new-instance v15, Ljava/lang/RuntimeException;

    const-string v12, "No supported formats for front camera"

    invoke-direct {v15, v12}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v7, v6, v10, v15}, Lgae;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_5
    instance-of v10, v15, Lo92;

    if-eqz v10, :cond_6

    if-nez v11, :cond_6

    move-object v10, v15

    check-cast v10, Lo92;

    iget-object v10, v10, Lo92;->b:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_7

    new-instance v11, Ljava/util/ArrayList;

    move-object v10, v15

    check-cast v10, Lo92;

    iget-object v10, v10, Lo92;->b:Ljava/util/List;

    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v15, Lo92;

    iget-object v13, v15, Lo92;->a:Ljava/lang/String;

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

    invoke-interface {v7, v6, v10, v12}, Lgae;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_8
    const/16 v21, 0x0

    :goto_5
    if-eqz v0, :cond_a

    iget v0, v0, Lla2;->a:I
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
    invoke-virtual {v2, v14, v5, v4, v3}, Lyq;->createCapturer(Ljava/lang/String;Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;Lorg/webrtc/CameraVideoCapturer$CaptureFormatHelper;Lorg/webrtc/CameraVideoCapturer$CameraConfigurationProvider;)Lorg/webrtc/CameraVideoCapturer;

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

    invoke-interface {v7, v6, v8, v10}, Lgae;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    new-instance v13, Ll82;

    iget-object v0, v1, Llne;->d:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Lofb;

    iget-object v0, v1, Llne;->e:Ljava/lang/Object;

    move-object/from16 v20, v0

    check-cast v20, Lgae;

    move-object/from16 v16, v2

    move-object/from16 v17, v9

    invoke-direct/range {v13 .. v20}, Ll82;-><init>(Lofb;Lorg/webrtc/CameraVideoCapturer;Lyq;Ljava/util/ArrayList;Ljava/util/ArrayList;ZLgae;)V

    return-object v13

    :cond_e
    move-object/from16 v17, v9

    if-eqz v11, :cond_10

    if-nez v17, :cond_f

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v17, v9

    :cond_f
    new-instance v0, Ll82;

    iget-object v8, v1, Llne;->d:Ljava/lang/Object;

    move-object v14, v8

    check-cast v14, Lofb;

    invoke-virtual {v2, v13, v5, v4, v3}, Lyq;->createCapturer(Ljava/lang/String;Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;Lorg/webrtc/CameraVideoCapturer$CaptureFormatHelper;Lorg/webrtc/CameraVideoCapturer$CameraConfigurationProvider;)Lorg/webrtc/CameraVideoCapturer;

    move-result-object v15

    iget-object v3, v1, Llne;->e:Ljava/lang/Object;

    move-object/from16 v20, v3

    check-cast v20, Lgae;

    const/16 v19, 0x0

    move-object v13, v0

    move-object/from16 v16, v2

    move-object/from16 v18, v11

    invoke-direct/range {v13 .. v20}, Ll82;-><init>(Lofb;Lorg/webrtc/CameraVideoCapturer;Lyq;Ljava/util/ArrayList;Ljava/util/ArrayList;ZLgae;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    return-object v13

    :catch_2
    :goto_a
    const-string v0, "IAE @ camera enumeration"

    invoke-interface {v7, v6, v0}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Cant find camera capturer"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string v2, "camera.enumerator.null"

    invoke-interface {v7, v6, v2, v0}, Lgae;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v21
.end method

.method public b()V
    .locals 7

    iget-object v0, p0, Llne;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, p0, Llne;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    iget-boolean v2, p0, Llne;->b:Z

    if-nez v2, :cond_1

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lple;

    move-result-object v2

    iput-object v2, p0, Llne;->f:Ljava/lang/Object;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, p0, Llne;->b:Z

    new-instance v2, Lyd7;

    invoke-direct {v2, v1}, Lyd7;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    iput-object v2, p0, Llne;->g:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->f(Lrti;)V

    new-instance v2, Ll4b;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Ll4b;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Llne;->h:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->a(Ly8h;)V

    new-instance v2, Lld3;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lld3;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Llne;->i:Ljava/lang/Object;

    iget-object v3, p0, Llne;->f:Ljava/lang/Object;

    check-cast v3, Lple;

    invoke-virtual {v3, v2}, Lple;->D(Lrle;)V

    invoke-virtual {p0}, Llne;->d()V

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v2

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/material/tabs/TabLayout;->o(IFZZZ)V

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

    iget-object v0, p0, Llne;->f:Ljava/lang/Object;

    check-cast v0, Lple;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Llne;->i:Ljava/lang/Object;

    check-cast v2, Lld3;

    invoke-virtual {v0, v2}, Lple;->F(Lrle;)V

    iput-object v1, p0, Llne;->i:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Llne;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    iget-object v2, p0, Llne;->h:Ljava/lang/Object;

    check-cast v2, Ll4b;

    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->k(Ly8h;)V

    iget-object v0, p0, Llne;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    iget-object v2, p0, Llne;->g:Ljava/lang/Object;

    check-cast v2, Lyd7;

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->k(Lrti;)V

    iput-object v1, p0, Llne;->h:Ljava/lang/Object;

    iput-object v1, p0, Llne;->g:Ljava/lang/Object;

    iput-object v1, p0, Llne;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Llne;->b:Z

    return-void
.end method

.method public d()V
    .locals 6

    iget-object v0, p0, Llne;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->j()V

    iget-object v1, p0, Llne;->f:Ljava/lang/Object;

    check-cast v1, Lple;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lple;->m()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->i()Lb9h;

    move-result-object v4

    iget-object v5, p0, Llne;->e:Ljava/lang/Object;

    check-cast v5, Lf9h;

    invoke-interface {v5, v4, v3}, Lf9h;->f(Lb9h;I)V

    iget-object v5, v0, Lcom/google/android/material/tabs/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v0, v4, v5, v2}, Lcom/google/android/material/tabs/TabLayout;->b(Lb9h;IZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-lez v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iget-object v3, p0, Llne;->d:Ljava/lang/Object;

    check-cast v3, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v3

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v3

    if-eq v1, v3, :cond_1

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->h(I)Lb9h;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/tabs/TabLayout;->n(Lb9h;Z)V

    :cond_1
    return-void
.end method

.method public e()V
    .locals 14

    iget-object v0, p0, Llne;->d:Ljava/lang/Object;

    check-cast v0, Lkne;

    iget-object v1, p0, Llne;->f:Ljava/lang/Object;

    check-cast v1, Landroid/content/pm/PackageManager;

    iget-object v2, p0, Llne;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-boolean v3, p0, Llne;->b:Z

    if-nez v3, :cond_0

    goto/16 :goto_9

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1e

    const/4 v6, 0x0

    if-lt v4, v5, :cond_2

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.media.MediaRoute2ProviderService"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v3, v6}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ResolveInfo;

    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v3, v4

    :cond_2
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.media.MediaRouteProviderService"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v6}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v6

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v7, 0x1

    if-eqz v5, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ResolveInfo;

    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    sget-object v8, Lzq9;->d:Lvq9;

    if-nez v8, :cond_5

    move v8, v6

    goto :goto_2

    :cond_5
    invoke-static {}, Lzq9;->c()Lvq9;

    move-result-object v8

    iget-boolean v8, v8, Lvq9;->d:Z

    :goto_2
    if-eqz v8, :cond_8

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/pm/ServiceInfo;

    iget-object v10, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v11, v9, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    iget-object v10, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    iget-object v9, v9, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_1

    :cond_8
    :goto_3
    iget-object v8, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v9, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v11, v6

    :goto_4
    if-ge v11, v10, :cond_a

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljne;

    iget-object v12, v12, Ljne;->v0:Landroid/content/ComponentName;

    invoke-virtual {v12}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-virtual {v12}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    goto :goto_5

    :cond_9
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_a
    const/4 v11, -0x1

    :goto_5
    if-gez v11, :cond_b

    new-instance v7, Ljne;

    iget-object v8, p0, Llne;->c:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    new-instance v9, Landroid/content/ComponentName;

    iget-object v10, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v9, v10, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v7, v8, v9}, Ljne;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    new-instance v5, Lsdd;

    invoke-direct {v5, p0, v7}, Lsdd;-><init>(Llne;Ljne;)V

    iput-object v5, v7, Ljne;->C0:Lsdd;

    invoke-virtual {v7}, Ljne;->m()V

    add-int/lit8 v5, v4, 0x1

    invoke-virtual {v2, v4, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move-object v4, v0

    check-cast v4, Lvq9;

    invoke-virtual {v4, v7}, Lvq9;->a(Lpq9;)V

    :goto_6
    move v4, v5

    goto/16 :goto_1

    :cond_b
    if-lt v11, v4, :cond_3

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljne;

    invoke-virtual {v5}, Ljne;->m()V

    iget-object v8, v5, Ljne;->A0:Lene;

    if-nez v8, :cond_e

    iget-boolean v8, v5, Ljne;->y0:Z

    if-eqz v8, :cond_d

    iget-object v8, v5, Lpq9;->o:Lxp9;

    if-eqz v8, :cond_c

    goto :goto_7

    :cond_c
    iget-object v8, v5, Ljne;->x0:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_d

    goto :goto_7

    :cond_d
    move v7, v6

    :goto_7
    if-eqz v7, :cond_e

    invoke-virtual {v5}, Ljne;->n()V

    invoke-virtual {v5}, Ljne;->i()V

    :cond_e
    add-int/lit8 v5, v4, 0x1

    invoke-static {v2, v11, v4}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    goto :goto_6

    :cond_f
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v4, v1, :cond_14

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v7

    :goto_8
    if-lt v1, v4, :cond_14

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljne;

    move-object v5, v0

    check-cast v5, Lvq9;

    invoke-virtual {v5, v3}, Lvq9;->d(Lpq9;)Lxq9;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_11

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lzq9;->b()V

    iput-object v8, v3, Lpq9;->d:Lfc7;

    invoke-virtual {v3, v8}, Lpq9;->h(Lxp9;)V

    invoke-virtual {v5, v7, v8}, Lvq9;->k(Lxq9;Lqq9;)V

    sget-boolean v9, Lzq9;->c:Z

    if-eqz v9, :cond_10

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Provider removed: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "MediaRouter"

    invoke-static {v10, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    iget-object v9, v5, Lvq9;->m:Ltq9;

    const/16 v10, 0x202

    invoke-virtual {v9, v10, v7}, Ltq9;->b(ILjava/lang/Object;)V

    iget-object v5, v5, Lvq9;->i:Ljava/util/ArrayList;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_11
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iput-object v8, v3, Ljne;->C0:Lsdd;

    iget-boolean v5, v3, Ljne;->y0:Z

    if-eqz v5, :cond_13

    sget-boolean v5, Ljne;->D0:Z

    if-eqz v5, :cond_12

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ": Stopping"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "MediaRouteProviderProxy"

    invoke-static {v7, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12
    iput-boolean v6, v3, Ljne;->y0:Z

    invoke-virtual {v3}, Ljne;->o()V

    :cond_13
    add-int/lit8 v1, v1, -0x1

    goto :goto_8

    :cond_14
    :goto_9
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Llne;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lnpa;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
