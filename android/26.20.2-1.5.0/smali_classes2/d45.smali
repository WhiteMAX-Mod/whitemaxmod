.class public final synthetic Ld45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;ZLe45;Landroid/view/ViewGroup;Landroid/view/View;Luf4;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Ld45;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld45;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Ld45;->b:Z

    iput-object p3, p0, Ld45;->e:Ljava/lang/Object;

    iput-object p4, p0, Ld45;->f:Ljava/lang/Object;

    iput-object p5, p0, Ld45;->d:Ljava/lang/Object;

    iput-object p6, p0, Ld45;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase;Lwbj;Lwbj;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V
    .locals 0

    .line 2
    const/4 p4, 0x4

    iput p4, p0, Ld45;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld45;->c:Ljava/lang/Object;

    iput-object p2, p0, Ld45;->d:Ljava/lang/Object;

    iput-object p3, p0, Ld45;->e:Ljava/lang/Object;

    iput-object p5, p0, Ld45;->f:Ljava/lang/Object;

    iput-object p6, p0, Ld45;->g:Ljava/lang/Object;

    iput-boolean p7, p0, Ld45;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 3
    iput p7, p0, Ld45;->a:I

    iput-object p1, p0, Ld45;->c:Ljava/lang/Object;

    iput-object p2, p0, Ld45;->d:Ljava/lang/Object;

    iput-object p3, p0, Ld45;->e:Ljava/lang/Object;

    iput-object p4, p0, Ld45;->f:Ljava/lang/Object;

    iput-object p5, p0, Ld45;->g:Ljava/lang/Object;

    iput-boolean p6, p0, Ld45;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v1, p0

    iget v0, v1, Ld45;->a:I

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Ld45;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase;

    iget-object v3, v1, Ld45;->d:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lwbj;

    iget-object v3, v1, Ld45;->e:Ljava/lang/Object;

    check-cast v3, Lwbj;

    iget-object v5, v1, Ld45;->f:Ljava/lang/Object;

    move-object v14, v5

    check-cast v14, Ljava/lang/String;

    iget-object v5, v1, Ld45;->g:Ljava/lang/Object;

    move-object v15, v5

    check-cast v15, Ljava/util/Set;

    iget-boolean v5, v1, Ld45;->b:Z

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A()Lybj;

    move-result-object v6

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->B()Lacj;

    move-result-object v7

    move-object v8, v6

    iget-object v6, v3, Lwbj;->b:Lcbj;

    iget v9, v3, Lwbj;->k:I

    iget-wide v10, v3, Lwbj;->n:J

    iget v3, v3, Lwbj;->t:I

    add-int/lit8 v12, v3, 0x1

    const v13, 0x7dbfd

    move v3, v5

    const/4 v5, 0x0

    move-object/from16 v16, v7

    const/4 v7, 0x0

    move-object/from16 v17, v8

    const/4 v8, 0x0

    move-object/from16 v2, v17

    move-object/from16 v17, v0

    move-object/from16 v0, v16

    invoke-static/range {v4 .. v13}, Lwbj;->b(Lwbj;Ljava/lang/String;Lcbj;Ljava/lang/String;Lcq4;IJII)Lwbj;

    move-result-object v4

    iget-object v5, v2, Lybj;->b:Ljava/lang/Object;

    check-cast v5, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v5}, Lkhe;->b()V

    invoke-virtual {v5}, Lkhe;->c()V

    :try_start_0
    iget-object v6, v2, Lybj;->d:Ljava/lang/Object;

    check-cast v6, Luxg;

    invoke-virtual {v6}, Lanf;->a()Lly6;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v6, v7, v4}, Luxg;->d(Lly6;Ljava/lang/Object;)V

    invoke-virtual {v7}, Lly6;->l()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v6, v7}, Lanf;->c(Lly6;)V

    invoke-virtual {v5}, Lkhe;->t()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v5}, Lkhe;->h()V

    iget-object v4, v0, Lacj;->a:Ljava/lang/Object;

    check-cast v4, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v4}, Lkhe;->b()V

    iget-object v5, v0, Lacj;->c:Ljava/lang/Object;

    check-cast v5, Luxg;

    invoke-virtual {v5}, Lanf;->a()Lly6;

    move-result-object v6

    const/4 v7, 0x1

    invoke-interface {v6, v7, v14}, Lusg;->h(ILjava/lang/String;)V

    invoke-virtual {v4}, Lkhe;->c()V

    :try_start_3
    invoke-virtual {v6}, Lly6;->l()I

    invoke-virtual {v4}, Lkhe;->t()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v4}, Lkhe;->h()V

    invoke-virtual {v5, v6}, Lanf;->c(Lly6;)V

    invoke-virtual {v0, v14, v15}, Lacj;->j(Ljava/lang/String;Ljava/util/Set;)V

    if-nez v3, :cond_0

    const-wide/16 v3, -0x1

    invoke-virtual {v2, v3, v4, v14}, Lybj;->q(JLjava/lang/String;)V

    invoke-virtual/range {v17 .. v17}, Landroidx/work/impl/WorkDatabase;->z()Lpbj;

    move-result-object v0

    invoke-virtual {v0, v14}, Lpbj;->h(Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Lkhe;->h()V

    invoke-virtual {v5, v6}, Lanf;->c(Lly6;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_0

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-virtual {v6, v7}, Lanf;->c(Lly6;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_0
    invoke-virtual {v5}, Lkhe;->h()V

    throw v0

    :pswitch_0
    iget-object v0, v1, Ld45;->c:Ljava/lang/Object;

    check-cast v0, Lu6i;

    iget-object v2, v1, Ld45;->d:Ljava/lang/Object;

    check-cast v2, Lptg;

    iget-object v3, v1, Ld45;->e:Ljava/lang/Object;

    check-cast v3, Lf82;

    iget-object v4, v1, Ld45;->f:Ljava/lang/Object;

    check-cast v4, Lv6i;

    iget-object v5, v1, Ld45;->g:Ljava/lang/Object;

    check-cast v5, Ly9h;

    iget-boolean v6, v1, Ld45;->b:Z

    invoke-virtual {v0}, Lezh;->e()Lf82;

    move-result-object v7

    if-ne v3, v7, :cond_1

    const/4 v7, 0x1

    invoke-virtual {v2, v3, v7}, Lptg;->d(Lf82;Z)Lcug;

    move-result-object v2

    iput-object v2, v0, Lu6i;->z:Lcug;

    sget-object v2, Lv6i;->b:Lpe0;

    invoke-interface {v4, v2}, Ldzd;->g(Lpe0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lufi;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lu6i;->z:Lcug;

    invoke-interface {v2, v3, v5, v6}, Lufi;->i(Lcug;Ly9h;Z)V

    invoke-virtual {v0}, Lu6i;->U()V

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, v1, Ld45;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ltmf;

    iget-object v0, v1, Ld45;->d:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Landroid/content/Context;

    iget-object v0, v1, Ld45;->e:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/EglBase;

    iget-object v2, v1, Ld45;->f:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    iget-object v2, v1, Ld45;->g:Ljava/lang/Object;

    check-cast v2, Ldo1;

    iget-boolean v3, v1, Ld45;->b:Z

    iget-object v5, v2, Ldo1;->r:Lks7;

    iget-object v7, v5, Lks7;->l:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v10, v5, Lks7;->v:Z

    if-eqz v10, :cond_2

    const-string v10, "WebRTC-Audio-OpusGeneratePlc/Enabled/WebRTC-VK-OpusMaxPlcDurationMs/200/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v10, v5, Lks7;->y:Ljava/lang/String;

    const-string v11, "/"

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_3

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "CallsSDK-AIOpusBWE/Enabled|"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const-string v10, "CallsSDK-AIOpusBWE/Enabled/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    :goto_1
    iget-boolean v10, v5, Lks7;->B:Z

    if-eqz v10, :cond_5

    const-string v10, "CallsSDK-LinearMinBitrate/Enabled/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-boolean v10, v5, Lks7;->E:Z

    if-eqz v10, :cond_6

    const-string v10, "CallsSdk-DisableAudioProcessing/Enabled/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-boolean v10, v5, Lks7;->F:Z

    if-eqz v10, :cond_7

    const-string v10, "CallsSdk-LogAudioCapture/Enabled/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-boolean v10, v5, Lks7;->C:Z

    if-eqz v10, :cond_8

    const-string v10, "WebRTC-OVC-AdaptComplexity/Enabled/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v5, v5, Lks7;->P:Lx16;

    instance-of v10, v5, Lw16;

    const/4 v12, 0x0

    if-eqz v10, :cond_9

    check-cast v5, Lw16;

    iget-object v5, v5, Lw16;->a:Ljava/lang/String;

    const/16 v10, 0x2f

    const/16 v13, 0x7c

    invoke-static {v5, v10, v13, v12}, Lcog;->z0(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v5

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v13, "WebRTC-OVC-PathToBitrateDump/"

    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_a

    goto :goto_2

    :cond_a
    const/4 v5, 0x0

    :goto_2
    if-nez v7, :cond_b

    if-nez v5, :cond_b

    const/4 v9, 0x0

    goto :goto_4

    :cond_b
    if-nez v7, :cond_c

    if-eqz v5, :cond_c

    move-object v9, v5

    goto :goto_4

    :cond_c
    if-eqz v7, :cond_d

    if-nez v5, :cond_d

    :goto_3
    move-object v9, v7

    goto :goto_4

    :cond_d
    invoke-static {v5, v7}, Ldtg;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :goto_4
    iget-object v2, v2, Ldo1;->r:Lks7;

    iget-boolean v13, v2, Lks7;->F:Z

    if-eqz v3, :cond_e

    iget-boolean v3, v2, Lks7;->V:Z

    if-eqz v3, :cond_e

    const/4 v14, 0x1

    goto :goto_5

    :cond_e
    move v14, v12

    :goto_5
    iget-boolean v3, v2, Lks7;->Q:Z

    if-nez v3, :cond_10

    iget-boolean v3, v2, Lks7;->S:Z

    if-eqz v3, :cond_f

    goto :goto_6

    :cond_f
    move v15, v12

    goto :goto_7

    :cond_10
    :goto_6
    const/4 v15, 0x1

    :goto_7
    iget-object v2, v2, Lks7;->a0:Lk70;

    iput-object v0, v4, Ltmf;->i:Lorg/webrtc/EglBase;

    const-string v0, "create"

    const-string v3, "SharedPeerConnectionFac"

    invoke-interface {v6, v3, v0}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "H264"

    iput-object v0, v4, Ltmf;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Preferred video codec: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v4, Ltmf;->c:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v3, v0}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Create internal peer connection factory ..."

    invoke-interface {v6, v3, v0}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lzf;

    new-instance v0, Lqmf;

    invoke-direct {v0, v4, v12}, Lqmf;-><init>(Ltmf;I)V

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v0}, Lzf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v0, v2

    new-instance v2, Lcn9;

    move-object v7, v3

    const/16 v3, 0x12

    move-object v12, v7

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lcn9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v8}, Lorg/webrtc/audio/JavaAudioDeviceModule;->builder(Landroid/content/Context;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v3

    new-instance v7, Luz5;

    const/16 v10, 0x15

    invoke-direct {v7, v10}, Luz5;-><init>(I)V

    iput-object v7, v4, Ltmf;->f:Luz5;

    invoke-virtual {v3, v7}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setAudioRecordSampleHook(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordSampleHook;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v3

    invoke-virtual {v3, v5}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setAudioRecordStateCallback(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStateCallback;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setAudioRecordErrorCallback(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v2

    invoke-virtual {v2, v5}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setAudioTrackStateCallback(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackStateCallback;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v2

    invoke-virtual {v2, v5}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setAudioTrackErrorCallback(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackErrorCallback;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v2

    invoke-static {}, Lc8c;->D()Z

    move-result v3

    invoke-virtual {v2, v3}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setUseSilenceProviderIfMutedOnInit(Z)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v2

    invoke-virtual {v2, v15}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setReadyToPlayModeEnabled(Z)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v2

    invoke-virtual {v2, v14}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setUseLowLatency(Z)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v2

    if-eqz v0, :cond_12

    iget-boolean v3, v0, Lk70;->a:Z

    if-eqz v3, :cond_12

    new-instance v3, Lfc6;

    const/4 v7, 0x1

    invoke-direct {v3, v0, v7, v6}, Lfc6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :try_start_5
    invoke-virtual {v3}, Lfc6;->m()Ljava/lang/Integer;

    move-result-object v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception v0

    new-instance v5, Lokcalls/n;

    invoke-direct {v5, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iget-object v3, v3, Lfc6;->c:Ljava/lang/Object;

    check-cast v3, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    const-string v0, ""

    :cond_11
    const-string v7, "AudioUtils"

    invoke-interface {v3, v7, v0, v5}, Lyud;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v10, 0x0

    :goto_8
    if-eqz v10, :cond_12

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setSampleRate(I)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    :cond_12
    invoke-virtual {v2}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->createAudioDeviceModule()Lorg/webrtc/audio/JavaAudioDeviceModule;

    move-result-object v0

    iput-object v0, v4, Ltmf;->g:Lorg/webrtc/audio/JavaAudioDeviceModule;

    new-instance v0, Lsfb;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-boolean v3, v4, Ltmf;->p:Z

    new-instance v5, Lqmf;

    const/4 v7, 0x1

    invoke-direct {v5, v4, v7}, Lqmf;-><init>(Ltmf;I)V

    invoke-direct {v0, v2, v6, v3, v5}, Lsfb;-><init>(Ljava/lang/ref/WeakReference;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;ZLqmf;)V

    iput-object v0, v4, Ltmf;->h:Lsfb;

    if-eqz v3, :cond_13

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_13

    iget-object v2, v0, Lsfb;->e:Ljava/lang/Object;

    check-cast v2, Lh5b;

    new-instance v3, Lrtf;

    const/16 v5, 0xa

    invoke-direct {v3, v5, v0}, Lrtf;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lz2g;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljg8;

    invoke-direct {v7, v3, v5}, Ljg8;-><init>(Ls54;Ls54;)V

    invoke-virtual {v2, v7}, Ll4b;->f(Ly5b;)V

    iput-object v7, v0, Lsfb;->f:Ljava/lang/Object;

    :cond_13
    if-eqz v13, :cond_14

    iget-object v0, v4, Ltmf;->f:Luz5;

    new-instance v2, Lv8j;

    invoke-direct {v2}, Lv8j;-><init>()V

    iput-object v2, v4, Ltmf;->n:Lv8j;

    iget-object v0, v0, Luz5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v3, Lofj;

    const-wide/16 v7, 0x0

    invoke-direct {v3, v7, v8, v2}, Lofj;-><init>(JLbea;)V

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_14
    invoke-static {}, Lc8c;->D()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v4, Ltmf;->g:Lorg/webrtc/audio/JavaAudioDeviceModule;

    const/4 v7, 0x1

    invoke-interface {v0, v7}, Lorg/webrtc/audio/AudioDeviceModule;->setMicrophoneMute(Z)V

    :cond_15
    sget-object v0, Lc8c;->j0:Lt69;

    if-nez v0, :cond_16

    new-instance v13, Ld8c;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v13 .. v21}, Ld8c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZZZLjava/lang/String;)V

    goto :goto_9

    :cond_16
    sget-object v0, Lc8c;->j0:Lt69;

    iget-object v0, v0, Lt69;->b:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Ld8c;

    :goto_9
    iget-object v0, v13, Ld8c;->h:Ljava/lang/String;

    iget-object v2, v13, Ld8c;->b:Ljava/lang/String;

    iget-object v3, v13, Ld8c;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_17

    const-string v5, "WebRTC-IntelVP8/Enabled/WebRTC-Audio-SendSideBwe/Enabled/WebRTC-SendSideBwe-WithOverhead/Enabled/WebRTC-FeedbackTimeout/Enabled/WebRTC-Bwe-SafeResetOnRouteChange/Enabled/WebRTC-Audio-Red-For-Opus/Enabled-2/WebRTC-SpsPpsIdrIsH264Keyframe/Enabled/WebRTC-OK-StunCustomAttr/Enabled-"

    invoke-static {v5, v3, v11}, Lr16;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_17
    const-string v3, "WebRTC-IntelVP8/Enabled/WebRTC-Audio-SendSideBwe/Enabled/WebRTC-SendSideBwe-WithOverhead/Enabled/WebRTC-FeedbackTimeout/Enabled/WebRTC-Bwe-SafeResetOnRouteChange/Enabled/WebRTC-Audio-Red-For-Opus/Enabled-2/WebRTC-SpsPpsIdrIsH264Keyframe/Enabled/"

    :goto_a
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_18

    const-string v5, "WebRTC-OK-TurnChannelDataMark/"

    invoke-static {v3, v5, v2, v11}, Lakh;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_18
    iget-object v2, v13, Ld8c;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gez v2, :cond_19

    const/16 v2, 0x3e8

    :cond_19
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "WebRTC-RttMult/Enabled-1.0,"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1a
    const-string v2, "WebRTC-Bwe-LossBasedBweV2/Enabled:true,CandidateFactors:1.02|1.0|0.95,DelayBasedCandidate:true,HigherBwBiasFactor:0.0002,HigherLogBwBiasFactor:0.02,ObservationDurationLowerBound:250ms,InstantUpperBoundBwBalance:75kbps,BwRampupUpperBoundFactor:1000000.0,InstantUpperBoundTemporalWeightFactor:0.9,TemporalWeightFactor:0.9,MaxIncreaseFactor:1.3,NewtonStepSize:0.75,InherentLossUpperBoundBwBalance:75kbps,LossThresholdOfHighBandwidthPreference:0.15,NotIncreaseIfInherentLossLessThanAverageLoss:true,_20230522/"

    invoke-static {v3, v2}, Ldtg;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, v13, Ld8c;->d:Z

    if-eqz v3, :cond_1b

    const-string v3, "CallsSDK-Audio-EarlyStartPlayout/Enabled/"

    invoke-static {v2, v3}, Ldtg;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1b
    iget-boolean v3, v13, Ld8c;->e:Z

    if-eqz v3, :cond_1c

    const-string v3, "CallsSDK-Audio-EarlyStartRecording/Enabled/"

    invoke-static {v2, v3}, Ldtg;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1c
    iget-boolean v3, v13, Ld8c;->f:Z

    if-eqz v3, :cond_1d

    const-string v3, "CallsSDK-Audio-AudioProcessingOffOnMute/Enabled/"

    invoke-static {v2, v3}, Ldtg;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1d
    iget-boolean v3, v13, Ld8c;->g:Z

    if-eqz v3, :cond_1e

    const-string v3, "CallsSDK-HardwareSimulcast/Enabled/"

    invoke-static {v2, v3}, Ldtg;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1e
    const-string v3, "CallsSDK-Audio-OpusNOLACE/Enabled/"

    invoke-static {v2, v3}, Ldtg;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "WebRTC-AdjustOpusBandwidth/Enabled/"

    invoke-static {v2, v3}, Ldtg;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "CallsSDK-DREDLowBitrate/Enabled/"

    invoke-static {v2, v3}, Ldtg;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "WebRTC-Audio-StableTargetAdaptation/Enabled/"

    invoke-static {v2, v3}, Ldtg;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "CallsSDK-Audio-OpusAdapterMinBitrate/Enabled:16000/"

    invoke-static {v2, v3}, Ldtg;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "WebRTC-Audio-AdaptivePtime/enabled:true,min_payload_bitrate:16kbps,min_encoder_bitrate:16kbps,use_slow_adaptation:true/"

    invoke-static {v2, v3}, Ldtg;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "CallsSDK-DisableSharedSocket/Enabled/"

    invoke-static {v2, v3}, Ldtg;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1f

    goto :goto_b

    :cond_1f
    invoke-static {v2, v0}, Ldtg;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_20
    :goto_b
    if-eqz v9, :cond_22

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_21

    goto :goto_c

    :cond_21
    invoke-static {v2, v9}, Ldtg;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_22
    :goto_c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Field trials: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v12, v0}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lorg/webrtc/PeerConnectionFactory;->initializeFieldTrials(Ljava/lang/String;)V

    invoke-static {}, Lorg/webrtc/PeerConnectionFactory;->builder()Lorg/webrtc/PeerConnectionFactory$Builder;

    move-result-object v0

    iget-object v2, v4, Ltmf;->e:Lz3b;

    invoke-virtual {v0, v2}, Lorg/webrtc/PeerConnectionFactory$Builder;->setVideoDecoderFactory(Lorg/webrtc/VideoDecoderFactory;)Lorg/webrtc/PeerConnectionFactory$Builder;

    move-result-object v0

    iget-object v2, v4, Ltmf;->k:Lx6c;

    invoke-virtual {v0, v2}, Lorg/webrtc/PeerConnectionFactory$Builder;->setVideoEncoderFactory(Lorg/webrtc/VideoEncoderFactory;)Lorg/webrtc/PeerConnectionFactory$Builder;

    move-result-object v0

    iget-object v2, v4, Ltmf;->g:Lorg/webrtc/audio/JavaAudioDeviceModule;

    invoke-virtual {v0, v2}, Lorg/webrtc/PeerConnectionFactory$Builder;->setAudioDeviceModule(Lorg/webrtc/audio/AudioDeviceModule;)Lorg/webrtc/PeerConnectionFactory$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/webrtc/PeerConnectionFactory$Builder;->createPeerConnectionFactory()Lorg/webrtc/PeerConnectionFactory;

    move-result-object v0

    iput-object v0, v4, Ltmf;->d:Lorg/webrtc/PeerConnectionFactory;

    iget-object v0, v4, Ltmf;->d:Lorg/webrtc/PeerConnectionFactory;

    if-eqz v0, :cond_25

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v4, Ltmf;->d:Lorg/webrtc/PeerConnectionFactory;

    invoke-static {v2}, Lufa;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " was created"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v12, v0}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lufa;->a:Z

    if-nez v0, :cond_23

    const-string v2, "yes"

    goto :goto_d

    :cond_23
    const-string v2, "no"

    :goto_d
    const-string v3, "Is VIDEO HW acceleration enabled? "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v12, v2}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_24

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Enable video hardware acceleration options for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v4, Ltmf;->d:Lorg/webrtc/PeerConnectionFactory;

    invoke-static {v2}, Lufa;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v12, v0}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    return-void

    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_2
    iget-object v0, v1, Ld45;->c:Ljava/lang/Object;

    check-cast v0, Lbm9;

    iget-object v2, v1, Ld45;->d:Ljava/lang/Object;

    check-cast v2, Landroid/util/Pair;

    iget-object v3, v1, Ld45;->e:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, Lfr8;

    iget-object v3, v1, Ld45;->f:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Lmg9;

    iget-object v3, v1, Ld45;->g:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, Ljava/io/IOException;

    iget-boolean v10, v1, Ld45;->b:Z

    iget-object v0, v0, Lbm9;->b:Lem9;

    iget-object v4, v0, Lem9;->h:Lov4;

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lpl9;

    invoke-virtual/range {v4 .. v10}, Lov4;->n(ILpl9;Lfr8;Lmg9;Ljava/io/IOException;Z)V

    return-void

    :pswitch_3
    iget-object v0, v1, Ld45;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-boolean v2, v1, Ld45;->b:Z

    iget-object v3, v1, Ld45;->e:Ljava/lang/Object;

    check-cast v3, Le45;

    iget-object v4, v1, Ld45;->f:Ljava/lang/Object;

    check-cast v4, Landroid/view/ViewGroup;

    iget-object v5, v1, Ld45;->d:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    iget-object v6, v1, Ld45;->g:Ljava/lang/Object;

    check-cast v6, Luf4;

    sget v7, Le45;->g:I

    if-eqz v0, :cond_27

    if-eqz v2, :cond_26

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_26
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_27
    if-eqz v5, :cond_28

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_28

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_28
    invoke-virtual {v4}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {v6}, Luf4;->a()V

    :cond_29
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
