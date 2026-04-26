.class public final synthetic Luh5;
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
.method public synthetic constructor <init>(Landroid/view/View;ZLvh5;Landroid/view/ViewGroup;Landroid/view/View;Lns4;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Luh5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luh5;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Luh5;->b:Z

    iput-object p3, p0, Luh5;->e:Ljava/lang/Object;

    iput-object p4, p0, Luh5;->f:Ljava/lang/Object;

    iput-object p5, p0, Luh5;->d:Ljava/lang/Object;

    iput-object p6, p0, Luh5;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase;Lhok;Lhok;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V
    .locals 0

    .line 2
    const/4 p4, 0x5

    iput p4, p0, Luh5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luh5;->c:Ljava/lang/Object;

    iput-object p2, p0, Luh5;->d:Ljava/lang/Object;

    iput-object p3, p0, Luh5;->e:Ljava/lang/Object;

    iput-object p5, p0, Luh5;->f:Ljava/lang/Object;

    iput-object p6, p0, Luh5;->g:Ljava/lang/Object;

    iput-boolean p7, p0, Luh5;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 3
    iput p7, p0, Luh5;->a:I

    iput-object p1, p0, Luh5;->c:Ljava/lang/Object;

    iput-object p2, p0, Luh5;->d:Ljava/lang/Object;

    iput-object p3, p0, Luh5;->e:Ljava/lang/Object;

    iput-object p4, p0, Luh5;->f:Ljava/lang/Object;

    iput-object p5, p0, Luh5;->g:Ljava/lang/Object;

    iput-boolean p6, p0, Luh5;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 28

    move-object/from16 v1, p0

    iget v0, v1, Luh5;->a:I

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Luh5;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase;

    iget-object v3, v1, Luh5;->d:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lhok;

    iget-object v3, v1, Luh5;->e:Ljava/lang/Object;

    check-cast v3, Lhok;

    iget-object v5, v1, Luh5;->f:Ljava/lang/Object;

    move-object v14, v5

    check-cast v14, Ljava/lang/String;

    iget-object v5, v1, Luh5;->g:Ljava/lang/Object;

    move-object v15, v5

    check-cast v15, Ljava/util/Set;

    iget-boolean v5, v1, Luh5;->b:Z

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->B()Ljok;

    move-result-object v6

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->C()Llok;

    move-result-object v7

    move-object v8, v6

    iget-object v6, v3, Lhok;->b:Ljnk;

    iget v9, v3, Lhok;->k:I

    iget-wide v10, v3, Lhok;->n:J

    iget v3, v3, Lhok;->t:I

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

    invoke-static/range {v4 .. v13}, Lhok;->b(Lhok;Ljava/lang/String;Ljnk;Ljava/lang/String;Ly25;IJII)Lhok;

    move-result-object v4

    iget-object v5, v2, Ljok;->b:Ljava/lang/Object;

    check-cast v5, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v5}, Lkqf;->b()V

    invoke-virtual {v5}, Lkqf;->c()V

    :try_start_0
    iget-object v6, v2, Ljok;->d:Ljava/lang/Object;

    check-cast v6, Le6i;

    invoke-virtual {v6}, Lm2h;->a()Lvg7;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v6, v7, v4}, Le6i;->d(Lvg7;Ljava/lang/Object;)V

    invoke-virtual {v7}, Lvg7;->l()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v6, v7}, Lm2h;->c(Lvg7;)V

    invoke-virtual {v5}, Lkqf;->u()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v5}, Lkqf;->h()V

    iget-object v4, v0, Llok;->a:Ljava/lang/Object;

    check-cast v4, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v4}, Lkqf;->b()V

    iget-object v5, v0, Llok;->c:Ljava/lang/Object;

    check-cast v5, Le6i;

    invoke-virtual {v5}, Lm2h;->a()Lvg7;

    move-result-object v6

    const/4 v7, 0x1

    invoke-interface {v6, v7, v14}, Ld1i;->h(ILjava/lang/String;)V

    invoke-virtual {v4}, Lkqf;->c()V

    :try_start_3
    invoke-virtual {v6}, Lvg7;->l()I

    invoke-virtual {v4}, Lkqf;->u()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v4}, Lkqf;->h()V

    invoke-virtual {v5, v6}, Lm2h;->c(Lvg7;)V

    invoke-virtual {v0, v14, v15}, Llok;->m(Ljava/lang/String;Ljava/util/Set;)V

    if-nez v3, :cond_0

    const-wide/16 v3, -0x1

    invoke-virtual {v2, v3, v4, v14}, Ljok;->q(JLjava/lang/String;)V

    invoke-virtual/range {v17 .. v17}, Landroidx/work/impl/WorkDatabase;->A()Lznk;

    move-result-object v0

    invoke-virtual {v0, v14}, Lznk;->a(Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Lkqf;->h()V

    invoke-virtual {v5, v6}, Lm2h;->c(Lvg7;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_0

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-virtual {v6, v7}, Lm2h;->c(Lvg7;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_0
    invoke-virtual {v5}, Lkqf;->h()V

    throw v0

    :pswitch_0
    iget-object v0, v1, Luh5;->c:Ljava/lang/Object;

    check-cast v0, Lbfj;

    iget-object v2, v1, Luh5;->d:Ljava/lang/Object;

    check-cast v2, Lx1i;

    iget-object v3, v1, Luh5;->e:Ljava/lang/Object;

    check-cast v3, Lgg2;

    iget-object v4, v1, Luh5;->f:Ljava/lang/Object;

    check-cast v4, Lcfj;

    iget-object v5, v1, Luh5;->g:Ljava/lang/Object;

    check-cast v5, Lxii;

    iget-boolean v6, v1, Luh5;->b:Z

    invoke-virtual {v0}, Ldaj;->d()Lgg2;

    move-result-object v7

    if-ne v3, v7, :cond_1

    const/4 v7, 0x1

    invoke-virtual {v2, v3, v7}, Lx1i;->d(Lgg2;Z)Lg2i;

    move-result-object v2

    iput-object v2, v0, Lbfj;->w:Lg2i;

    sget-object v2, Lcfj;->b:Lth0;

    invoke-interface {v4, v2}, Ly7f;->d(Lth0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyoj;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lbfj;->w:Lg2i;

    invoke-interface {v2, v3, v5, v6}, Lyoj;->f(Lg2i;Lxii;Z)V

    invoke-virtual {v0}, Lbfj;->P()V

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, v1, Luh5;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lg2h;

    iget-object v0, v1, Luh5;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    iget-object v0, v1, Luh5;->e:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/EglBase;

    iget-object v4, v1, Luh5;->f:Ljava/lang/Object;

    check-cast v4, Le3f;

    iget-object v5, v1, Luh5;->g:Ljava/lang/Object;

    check-cast v5, Luu1;

    iget-boolean v6, v1, Luh5;->b:Z

    iget-object v7, v5, Luu1;->v:Llu1;

    iget-object v8, v5, Luu1;->w:Lku1;

    iget-object v9, v5, Luu1;->u:Lsu1;

    iget-object v10, v9, Lsu1;->p:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v12, v9, Lsu1;->C:Z

    if-eqz v12, :cond_2

    const-string v12, "WebRTC-Audio-OpusGeneratePlc/Enabled/WebRTC-VK-OpusMaxPlcDurationMs/200/"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v12, v9, Lsu1;->F:Ljava/lang/String;

    const-string v13, "/"

    if-eqz v12, :cond_4

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v14

    if-lez v14, :cond_3

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "CallsSDK-AIOpusBWE/Enabled|"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const-string v12, "CallsSDK-AIOpusBWE/Enabled/"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    :goto_1
    iget-boolean v12, v9, Lsu1;->I:Z

    if-eqz v12, :cond_5

    const-string v12, "CallsSDK-LinearMinBitrate/Enabled/"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-boolean v12, v9, Lsu1;->L:Z

    if-eqz v12, :cond_6

    const-string v12, "CallsSdk-DisableAudioProcessing/Enabled/"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-boolean v12, v9, Lsu1;->M:Z

    if-eqz v12, :cond_7

    const-string v12, "CallsSdk-LogAudioCapture/Enabled/"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-boolean v12, v9, Lsu1;->J:Z

    if-eqz v12, :cond_8

    const-string v12, "WebRTC-OVC-AdaptComplexity/Enabled/"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v9, v9, Lsu1;->T:Lpu1;

    instance-of v12, v9, Lou1;

    const/4 v14, 0x0

    if-eqz v12, :cond_9

    check-cast v9, Lou1;

    iget-object v9, v9, Lou1;->a:Ljava/lang/String;

    const/16 v12, 0x2f

    const/16 v15, 0x7c

    invoke-static {v9, v12, v15, v14}, Lbwh;->r0(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v9

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v15, "WebRTC-OVC-PathToBitrateDump/"

    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_a

    goto :goto_2

    :cond_a
    const/4 v9, 0x0

    :goto_2
    if-nez v10, :cond_b

    if-nez v9, :cond_b

    const/4 v10, 0x0

    goto :goto_3

    :cond_b
    if-nez v10, :cond_c

    if-eqz v9, :cond_c

    move-object v10, v9

    goto :goto_3

    :cond_c
    if-eqz v10, :cond_d

    if-nez v9, :cond_d

    goto :goto_3

    :cond_d
    invoke-static {v9, v10}, Lpc2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_3
    iget-object v5, v5, Luu1;->u:Lsu1;

    iget-boolean v9, v5, Lsu1;->M:Z

    if-eqz v6, :cond_e

    iget-boolean v6, v5, Lsu1;->Z:Z

    if-eqz v6, :cond_e

    const/4 v6, 0x1

    goto :goto_4

    :cond_e
    move v6, v14

    :goto_4
    iget-boolean v11, v5, Lsu1;->U:Z

    if-nez v11, :cond_10

    iget-boolean v11, v5, Lsu1;->W:Z

    if-eqz v11, :cond_f

    goto :goto_5

    :cond_f
    move v11, v14

    goto :goto_6

    :cond_10
    :goto_5
    const/4 v11, 0x1

    :goto_6
    iget-object v5, v5, Lsu1;->e0:Lna0;

    iput-object v0, v2, Lg2h;->i:Lorg/webrtc/EglBase;

    const-string v0, "create"

    const-string v15, "SharedPeerConnectionFac"

    invoke-interface {v4, v15, v0}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "H264"

    iput-object v0, v2, Lg2h;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v12, "Preferred video codec: "

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v2, Lg2h;->c:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v15, v0}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Create internal peer connection factory ..."

    invoke-interface {v4, v15, v0}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ly4a;

    new-instance v12, Lb2h;

    invoke-direct {v12, v2, v14}, Lb2h;-><init>(Lg2h;I)V

    const/16 v14, 0x11

    invoke-direct {v0, v4, v14, v12}, Ly4a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v12, Lvg9;

    const/4 v14, 0x0

    invoke-direct {v12, v14, v2, v0, v4}, Lvg9;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lorg/webrtc/audio/JavaAudioDeviceModule;->builder(Landroid/content/Context;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v14

    move/from16 v18, v9

    new-instance v9, Lfk5;

    const/16 v1, 0x1d

    invoke-direct {v9, v1}, Lfk5;-><init>(I)V

    iput-object v9, v2, Lg2h;->f:Lfk5;

    invoke-virtual {v14, v9}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setAudioRecordSampleHook(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordSampleHook;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v9

    invoke-virtual {v9, v0}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setAudioRecordStateCallback(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStateCallback;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v9

    invoke-virtual {v9, v12}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setAudioRecordErrorCallback(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v9

    invoke-virtual {v9, v0}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setAudioTrackStateCallback(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackStateCallback;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v9

    invoke-virtual {v9, v0}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setAudioTrackErrorCallback(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackErrorCallback;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v0

    invoke-static {}, Lm6d;->D()Z

    move-result v9

    invoke-virtual {v0, v9}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setUseSilenceProviderIfMutedOnInit(Z)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v0

    invoke-virtual {v0, v11}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setReadyToPlayModeEnabled(Z)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setUseLowLatency(Z)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v6

    if-eqz v5, :cond_12

    iget-boolean v0, v5, Lna0;->a:Z

    if-eqz v0, :cond_12

    new-instance v9, Ly4a;

    const/4 v0, 0x3

    invoke-direct {v9, v5, v0, v4}, Ly4a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :try_start_5
    invoke-virtual {v9}, Ly4a;->i()Ljava/lang/Integer;

    move-result-object v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    new-instance v5, Lokcalls/n;

    invoke-direct {v5, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iget-object v9, v9, Ly4a;->c:Ljava/lang/Object;

    check-cast v9, Le3f;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    const-string v0, ""

    :cond_11
    const-string v11, "AudioUtils"

    invoke-interface {v9, v11, v0, v5}, Le3f;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v12, 0x0

    :goto_7
    if-eqz v12, :cond_12

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setSampleRate(I)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    :cond_12
    invoke-virtual {v6}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->createAudioDeviceModule()Lorg/webrtc/audio/JavaAudioDeviceModule;

    move-result-object v0

    iput-object v0, v2, Lg2h;->g:Lorg/webrtc/audio/JavaAudioDeviceModule;

    new-instance v0, Lp95;

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lb2h;

    const/4 v6, 0x1

    invoke-direct {v3, v2, v6}, Lb2h;-><init>(Lg2h;I)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, Lp95;->a:Ljava/lang/Object;

    iput-object v4, v0, Lp95;->b:Ljava/lang/Object;

    iput-object v3, v0, Lp95;->c:Ljava/lang/Object;

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, v0, Lp95;->d:Ljava/lang/Object;

    new-instance v3, Lp3;

    const/16 v5, 0xc

    invoke-direct {v3, v5, v0}, Lp3;-><init>(ILjava/lang/Object;)V

    iput-object v3, v0, Lp95;->e:Ljava/lang/Object;

    iput-object v0, v2, Lg2h;->h:Lp95;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v1, :cond_13

    :try_start_6
    iget-object v1, v0, Lp95;->d:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    iget-object v3, v0, Lp95;->e:Ljava/lang/Object;

    check-cast v3, Lp3;

    const-wide/16 v5, 0xbb8

    invoke-virtual {v1, v3, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_8

    :catchall_4
    iget-object v0, v0, Lp95;->b:Ljava/lang/Object;

    check-cast v0, Le3f;

    const-string v1, "AudioMonitor"

    const-string v3, "Can\'t schedule next audio state check"

    invoke-interface {v0, v1, v3}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    :goto_8
    if-eqz v18, :cond_14

    iget-object v0, v2, Lg2h;->f:Lfk5;

    new-instance v1, Lilk;

    invoke-direct {v1}, Lilk;-><init>()V

    iput-object v1, v2, Lg2h;->n:Lilk;

    iget-object v0, v0, Lfk5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v3, Lark;

    const-wide/16 v5, 0x0

    invoke-direct {v3, v5, v6, v1}, Lark;-><init>(JLvab;)V

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_14
    invoke-static {}, Lm6d;->D()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v2, Lg2h;->g:Lorg/webrtc/audio/JavaAudioDeviceModule;

    const/4 v6, 0x1

    invoke-interface {v0, v6}, Lorg/webrtc/audio/AudioDeviceModule;->setMicrophoneMute(Z)V

    goto :goto_9

    :cond_15
    const/4 v6, 0x1

    :goto_9
    sget-object v0, Lm6d;->p0:Lpwc;

    if-nez v0, :cond_16

    new-instance v16, Ln6d;

    const/16 v17, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move/from16 v18, v17

    move/from16 v24, v17

    invoke-direct/range {v16 .. v27}, Ln6d;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZZZZLjava/lang/String;)V

    :goto_a
    move-object/from16 v0, v16

    goto :goto_b

    :cond_16
    sget-object v0, Lm6d;->p0:Lpwc;

    iget-object v0, v0, Lpwc;->b:Ljava/lang/Object;

    move-object/from16 v16, v0

    check-cast v16, Ln6d;

    goto :goto_a

    :goto_b
    iget-object v1, v0, Ln6d;->k:Ljava/lang/String;

    iget-object v3, v0, Ln6d;->d:Ljava/lang/String;

    iget-object v5, v0, Ln6d;->c:Ljava/lang/String;

    iget-boolean v9, v0, Ln6d;->a:Z

    if-nez v9, :cond_18

    iget-boolean v9, v0, Ln6d;->b:Z

    if-eqz v9, :cond_17

    goto :goto_c

    :cond_17
    const-string v9, "WebRTC-Audio-Red-For-Opus/Disabled/"

    goto :goto_d

    :cond_18
    :goto_c
    const-string v9, "WebRTC-Audio-Red-For-Opus/Enabled-2/"

    :goto_d
    const-string v11, "WebRTC-IntelVP8/Enabled/WebRTC-Audio-SendSideBwe/Enabled/WebRTC-SendSideBwe-WithOverhead/Enabled/WebRTC-FeedbackTimeout/Enabled/WebRTC-Bwe-SafeResetOnRouteChange/Enabled/"

    invoke-virtual {v11, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, "WebRTC-SpsPpsIdrIsH264Keyframe/Enabled/"

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_19

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, "WebRTC-OK-StunCustomAttr/Enabled-"

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_19
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, "WebRTC-OK-TurnChannelDataMark/"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_1a
    iget-object v3, v0, Ln6d;->e:Ljava/lang/Integer;

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gez v3, :cond_1b

    const/16 v3, 0x3e8

    :cond_1b
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, "WebRTC-RttMult/Enabled-1.0,"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_1c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "WebRTC-Bwe-LossBasedBweV2/Enabled:true,CandidateFactors:1.02|1.0|0.95,DelayBasedCandidate:true,HigherBwBiasFactor:0.0002,HigherLogBwBiasFactor:0.02,ObservationDurationLowerBound:250ms,InstantUpperBoundBwBalance:75kbps,BwRampupUpperBoundFactor:1000000.0,InstantUpperBoundTemporalWeightFactor:0.9,TemporalWeightFactor:0.9,MaxIncreaseFactor:1.3,NewtonStepSize:0.75,InherentLossUpperBoundBwBalance:75kbps,LossThresholdOfHighBandwidthPreference:0.15,NotIncreaseIfInherentLossLessThanAverageLoss:true,_20230522/"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-boolean v5, v0, Ln6d;->f:Z

    if-eqz v5, :cond_1d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "CallsSDK-Audio-EarlyStartPlayout/Enabled/"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1d
    iget-boolean v5, v0, Ln6d;->g:Z

    if-eqz v5, :cond_1e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "CallsSDK-Audio-EarlyStartRecording/Enabled/"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1e
    iget-boolean v0, v0, Ln6d;->j:Z

    if-eqz v0, :cond_1f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "CallsSDK-Audio-AudioProcessingOffOnMute/Enabled/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1f
    iget-object v0, v7, Llu1;->b:Ljava/lang/Boolean;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v5}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "CallsSDK-Audio-OpusFECWithDRED/Enabled/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_20
    iget-object v0, v7, Llu1;->a:Ljava/lang/Boolean;

    invoke-static {v0, v5}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "CallsSDK-Audio-OpusNOLACE/Enabled/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_21
    iget-object v0, v7, Llu1;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_22

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "CallsSDK-Audio-OpusDREDByBitrate/Enabled:"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_22
    iget-object v0, v7, Llu1;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_23

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "CallsSDK-Audio-OpusAdapterMinBitrate/Enabled:"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_23
    iget-object v0, v7, Llu1;->c:Ljava/lang/Boolean;

    invoke-static {v0, v5}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "WebRTC-AdjustOpusBandwidth/Enabled/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "CallsSDK-DREDLowBitrate/Enabled/"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "WebRTC-Audio-StableTargetAdaptation/Enabled/"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_24
    iget-object v0, v8, Lku1;->b:Ljava/lang/Integer;

    const/4 v5, 0x6

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_e

    :cond_25
    move v0, v5

    :goto_e
    iget-object v7, v8, Lku1;->a:Ljava/lang/Integer;

    if-eqz v7, :cond_26

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_26
    iget-object v7, v8, Lku1;->c:Ljava/lang/Boolean;

    if-eqz v7, :cond_27

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :cond_27
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "WebRTC-Audio-AdaptivePtime/enabled:true,min_payload_bitrate:"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "kbps,min_encoder_bitrate:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "kbps,use_slow_adaptation:"

    invoke-static {v7, v0, v6, v13}, Lka8;->o(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "CallsSDK-DisableSharedSocket/Enabled/"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_29

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_28

    goto :goto_f

    :cond_28
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_29
    :goto_f
    if-eqz v10, :cond_2b

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2a

    goto :goto_10

    :cond_2a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2b
    :goto_10
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Field trials: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v15, v1}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lorg/webrtc/PeerConnectionFactory;->initializeFieldTrials(Ljava/lang/String;)V

    invoke-static {}, Lorg/webrtc/PeerConnectionFactory;->builder()Lorg/webrtc/PeerConnectionFactory$Builder;

    move-result-object v0

    iget-object v1, v2, Lg2h;->e:Ly2c;

    invoke-virtual {v0, v1}, Lorg/webrtc/PeerConnectionFactory$Builder;->setVideoDecoderFactory(Lorg/webrtc/VideoDecoderFactory;)Lorg/webrtc/PeerConnectionFactory$Builder;

    move-result-object v0

    iget-object v1, v2, Lg2h;->k:Le5d;

    invoke-virtual {v0, v1}, Lorg/webrtc/PeerConnectionFactory$Builder;->setVideoEncoderFactory(Lorg/webrtc/VideoEncoderFactory;)Lorg/webrtc/PeerConnectionFactory$Builder;

    move-result-object v0

    iget-object v1, v2, Lg2h;->g:Lorg/webrtc/audio/JavaAudioDeviceModule;

    invoke-virtual {v0, v1}, Lorg/webrtc/PeerConnectionFactory$Builder;->setAudioDeviceModule(Lorg/webrtc/audio/AudioDeviceModule;)Lorg/webrtc/PeerConnectionFactory$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/webrtc/PeerConnectionFactory$Builder;->createPeerConnectionFactory()Lorg/webrtc/PeerConnectionFactory;

    move-result-object v0

    iput-object v0, v2, Lg2h;->d:Lorg/webrtc/PeerConnectionFactory;

    iget-object v0, v2, Lg2h;->d:Lorg/webrtc/PeerConnectionFactory;

    if-eqz v0, :cond_2e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v2, Lg2h;->d:Lorg/webrtc/PeerConnectionFactory;

    invoke-static {v1}, Llcb;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was created"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v15, v0}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Llcb;->a:Z

    if-nez v0, :cond_2c

    const-string v1, "yes"

    goto :goto_11

    :cond_2c
    const-string v1, "no"

    :goto_11
    const-string v3, "Is VIDEO HW acceleration enabled? "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v15, v1}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_2d

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Enable video hardware acceleration options for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v2, Lg2h;->d:Lorg/webrtc/PeerConnectionFactory;

    invoke-static {v1}, Llcb;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v15, v0}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2d
    return-void

    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_2
    iget-object v0, v1, Luh5;->c:Ljava/lang/Object;

    check-cast v0, Lyfa;

    iget-object v2, v1, Luh5;->d:Ljava/lang/Object;

    check-cast v2, Landroid/util/Pair;

    iget-object v3, v1, Luh5;->e:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, Lpd9;

    iget-object v3, v1, Luh5;->f:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, La7a;

    iget-object v3, v1, Luh5;->g:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, Ljava/io/IOException;

    iget-boolean v10, v1, Luh5;->b:Z

    iget-object v0, v0, Lyfa;->b:Ldga;

    iget-object v4, v0, Ldga;->h:Lv85;

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lgfa;

    invoke-virtual/range {v4 .. v10}, Lv85;->a(ILgfa;Lpd9;La7a;Ljava/io/IOException;Z)V

    return-void

    :pswitch_3
    iget-object v0, v1, Luh5;->c:Ljava/lang/Object;

    check-cast v0, Lsg5;

    iget-object v2, v1, Luh5;->d:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lofa;

    iget-object v2, v1, Luh5;->e:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lod9;

    iget-object v2, v1, Luh5;->f:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, La7a;

    iget-object v2, v1, Luh5;->g:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Ljava/io/IOException;

    iget-boolean v9, v1, Luh5;->b:Z

    iget v4, v0, Lsg5;->a:I

    iget-object v0, v0, Lsg5;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lffa;

    invoke-interface/range {v3 .. v9}, Lofa;->x(ILffa;Lod9;La7a;Ljava/io/IOException;Z)V

    return-void

    :pswitch_4
    iget-object v0, v1, Luh5;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-boolean v2, v1, Luh5;->b:Z

    iget-object v3, v1, Luh5;->e:Ljava/lang/Object;

    check-cast v3, Lvh5;

    iget-object v4, v1, Luh5;->f:Ljava/lang/Object;

    check-cast v4, Landroid/view/ViewGroup;

    iget-object v5, v1, Luh5;->d:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    iget-object v6, v1, Luh5;->g:Ljava/lang/Object;

    check-cast v6, Lns4;

    sget v7, Lvh5;->g:I

    if-eqz v0, :cond_30

    if-eqz v2, :cond_2f

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2f
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_30
    if-eqz v5, :cond_31

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_31

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_31
    invoke-virtual {v4}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-virtual {v6}, Lns4;->a()V

    :cond_32
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
