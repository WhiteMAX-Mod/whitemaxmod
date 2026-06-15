.class public final synthetic Le05;
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
.method public synthetic constructor <init>(Landroid/view/View;ZLf05;Landroid/view/ViewGroup;Landroid/view/View;Lbd4;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Le05;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le05;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Le05;->b:Z

    iput-object p3, p0, Le05;->e:Ljava/lang/Object;

    iput-object p4, p0, Le05;->f:Ljava/lang/Object;

    iput-object p5, p0, Le05;->d:Ljava/lang/Object;

    iput-object p6, p0, Le05;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase;Lgui;Lgui;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V
    .locals 0

    .line 2
    const/4 p4, 0x4

    iput p4, p0, Le05;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le05;->c:Ljava/lang/Object;

    iput-object p2, p0, Le05;->d:Ljava/lang/Object;

    iput-object p3, p0, Le05;->e:Ljava/lang/Object;

    iput-object p5, p0, Le05;->f:Ljava/lang/Object;

    iput-object p6, p0, Le05;->g:Ljava/lang/Object;

    iput-boolean p7, p0, Le05;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 3
    iput p7, p0, Le05;->a:I

    iput-object p1, p0, Le05;->c:Ljava/lang/Object;

    iput-object p2, p0, Le05;->d:Ljava/lang/Object;

    iput-object p3, p0, Le05;->e:Ljava/lang/Object;

    iput-object p4, p0, Le05;->f:Ljava/lang/Object;

    iput-object p5, p0, Le05;->g:Ljava/lang/Object;

    iput-boolean p6, p0, Le05;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    move-object/from16 v1, p0

    iget v0, v1, Le05;->a:I

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Le05;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase;

    iget-object v3, v1, Le05;->d:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lgui;

    iget-object v3, v1, Le05;->e:Ljava/lang/Object;

    check-cast v3, Lgui;

    iget-object v5, v1, Le05;->f:Ljava/lang/Object;

    move-object v14, v5

    check-cast v14, Ljava/lang/String;

    iget-object v5, v1, Le05;->g:Ljava/lang/Object;

    move-object v15, v5

    check-cast v15, Ljava/util/Set;

    iget-boolean v5, v1, Le05;->b:Z

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->B()Liui;

    move-result-object v6

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->C()Lkui;

    move-result-object v7

    move-object v8, v6

    iget-object v6, v3, Lgui;->b:Lmti;

    iget v9, v3, Lgui;->k:I

    iget-wide v10, v3, Lgui;->n:J

    iget v3, v3, Lgui;->t:I

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

    invoke-static/range {v4 .. v13}, Lgui;->b(Lgui;Ljava/lang/String;Lmti;Ljava/lang/String;Lfn4;IJII)Lgui;

    move-result-object v4

    iget-object v5, v2, Liui;->b:Ljava/lang/Object;

    check-cast v5, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v5}, Ly9e;->b()V

    invoke-virtual {v5}, Ly9e;->c()V

    :try_start_0
    iget-object v6, v2, Liui;->d:Ljava/lang/Object;

    check-cast v6, Llig;

    invoke-virtual {v6}, Lnef;->a()Lws6;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v6, v7, v4}, Llig;->d(Lws6;Ljava/lang/Object;)V

    invoke-virtual {v7}, Lws6;->l()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v6, v7}, Lnef;->c(Lws6;)V

    invoke-virtual {v5}, Ly9e;->u()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v5}, Ly9e;->h()V

    iget-object v4, v0, Lkui;->a:Ljava/lang/Object;

    check-cast v4, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v4}, Ly9e;->b()V

    iget-object v5, v0, Lkui;->c:Ljava/lang/Object;

    check-cast v5, Llig;

    invoke-virtual {v5}, Lnef;->a()Lws6;

    move-result-object v6

    const/4 v7, 0x1

    invoke-interface {v6, v7, v14}, Lmdg;->h(ILjava/lang/String;)V

    invoke-virtual {v4}, Ly9e;->c()V

    :try_start_3
    invoke-virtual {v6}, Lws6;->l()I

    invoke-virtual {v4}, Ly9e;->u()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v4}, Ly9e;->h()V

    invoke-virtual {v5, v6}, Lnef;->c(Lws6;)V

    invoke-virtual {v0, v14, v15}, Lkui;->l(Ljava/lang/String;Ljava/util/Set;)V

    if-nez v3, :cond_0

    const-wide/16 v3, -0x1

    invoke-virtual {v2, v3, v4, v14}, Liui;->q(JLjava/lang/String;)V

    invoke-virtual/range {v17 .. v17}, Landroidx/work/impl/WorkDatabase;->A()Lzti;

    move-result-object v0

    invoke-virtual {v0, v14}, Lzti;->a(Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Ly9e;->h()V

    invoke-virtual {v5, v6}, Lnef;->c(Lws6;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_0

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-virtual {v6, v7}, Lnef;->c(Lws6;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_0
    invoke-virtual {v5}, Ly9e;->h()V

    throw v0

    :pswitch_0
    iget-object v0, v1, Le05;->c:Ljava/lang/Object;

    check-cast v0, Lzph;

    iget-object v2, v1, Le05;->d:Ljava/lang/Object;

    check-cast v2, Lheg;

    iget-object v3, v1, Le05;->e:Ljava/lang/Object;

    check-cast v3, La82;

    iget-object v4, v1, Le05;->f:Ljava/lang/Object;

    check-cast v4, Laqh;

    iget-object v5, v1, Le05;->g:Ljava/lang/Object;

    check-cast v5, Lyug;

    iget-boolean v6, v1, Le05;->b:Z

    invoke-virtual {v0}, Lajh;->e()La82;

    move-result-object v7

    if-ne v3, v7, :cond_1

    const/4 v7, 0x1

    invoke-virtual {v2, v3, v7}, Lheg;->d(La82;Z)Lreg;

    move-result-object v2

    iput-object v2, v0, Lzph;->z:Lreg;

    sget-object v2, Laqh;->b:Loe0;

    invoke-interface {v4, v2}, Lesd;->f(Loe0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltyh;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lzph;->z:Lreg;

    invoke-interface {v2, v3, v5, v6}, Ltyh;->i(Lreg;Lyug;Z)V

    invoke-virtual {v0}, Lzph;->U()V

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, v1, Le05;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lgef;

    iget-object v0, v1, Le05;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    iget-object v0, v1, Le05;->e:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/EglBase;

    iget-object v4, v1, Le05;->f:Ljava/lang/Object;

    check-cast v4, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    iget-object v5, v1, Le05;->g:Ljava/lang/Object;

    check-cast v5, Lxn1;

    iget-boolean v6, v1, Le05;->b:Z

    iget-object v7, v5, Lxn1;->r:Lmm7;

    iget-object v8, v7, Lmm7;->l:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v10, v7, Lmm7;->v:Z

    if-eqz v10, :cond_2

    const-string v10, "WebRTC-Audio-OpusGeneratePlc/Enabled/WebRTC-VK-OpusMaxPlcDurationMs/200/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v10, v7, Lmm7;->y:Ljava/lang/String;

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
    iget-boolean v10, v7, Lmm7;->B:Z

    if-eqz v10, :cond_5

    const-string v10, "CallsSDK-LinearMinBitrate/Enabled/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-boolean v10, v7, Lmm7;->E:Z

    if-eqz v10, :cond_6

    const-string v10, "CallsSdk-DisableAudioProcessing/Enabled/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-boolean v10, v7, Lmm7;->F:Z

    if-eqz v10, :cond_7

    const-string v10, "CallsSdk-LogAudioCapture/Enabled/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-boolean v10, v7, Lmm7;->C:Z

    if-eqz v10, :cond_8

    const-string v10, "WebRTC-OVC-AdaptComplexity/Enabled/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v7, v7, Lmm7;->O:Lix5;

    instance-of v10, v7, Lhx5;

    const/4 v12, 0x0

    if-eqz v10, :cond_9

    check-cast v7, Lhx5;

    iget-object v7, v7, Lhx5;->a:Ljava/lang/String;

    const/16 v10, 0x2f

    const/16 v13, 0x7c

    invoke-static {v7, v10, v13, v12}, Lr8g;->h0(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v7

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v13, "WebRTC-OVC-PathToBitrateDump/"

    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_a

    goto :goto_2

    :cond_a
    const/4 v7, 0x0

    :goto_2
    if-nez v8, :cond_b

    if-nez v7, :cond_b

    const/4 v8, 0x0

    goto :goto_3

    :cond_b
    if-nez v8, :cond_c

    if-eqz v7, :cond_c

    move-object v8, v7

    goto :goto_3

    :cond_c
    if-eqz v8, :cond_d

    if-nez v7, :cond_d

    goto :goto_3

    :cond_d
    invoke-static {v7, v8}, Lvdg;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_3
    iget-object v5, v5, Lxn1;->r:Lmm7;

    iget-boolean v7, v5, Lmm7;->F:Z

    if-eqz v6, :cond_e

    iget-boolean v6, v5, Lmm7;->U:Z

    if-eqz v6, :cond_e

    const/4 v6, 0x1

    goto :goto_4

    :cond_e
    move v6, v12

    :goto_4
    iget-boolean v9, v5, Lmm7;->P:Z

    if-nez v9, :cond_10

    iget-boolean v9, v5, Lmm7;->R:Z

    if-eqz v9, :cond_f

    goto :goto_5

    :cond_f
    move v9, v12

    goto :goto_6

    :cond_10
    :goto_5
    const/4 v9, 0x1

    :goto_6
    iget-object v5, v5, Lmm7;->Z:Ll70;

    iput-object v0, v2, Lgef;->i:Lorg/webrtc/EglBase;

    const-string v0, "create"

    const-string v13, "SharedPeerConnectionFac"

    invoke-interface {v4, v13, v0}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "H264"

    iput-object v0, v2, Lgef;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v14, "Preferred video codec: "

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v14, v2, Lgef;->c:Ljava/lang/String;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v13, v0}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Create internal peer connection factory ..."

    invoke-interface {v4, v13, v0}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lb7c;

    new-instance v14, Ldef;

    invoke-direct {v14, v2, v12}, Ldef;-><init>(Lgef;I)V

    const/4 v12, 0x4

    invoke-direct {v0, v4, v12, v14}, Lb7c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v12, Lmh9;

    const/16 v14, 0xf

    invoke-direct {v12, v2, v0, v4, v14}, Lmh9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3}, Lorg/webrtc/audio/JavaAudioDeviceModule;->builder(Landroid/content/Context;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v14

    new-instance v15, Lp27;

    const/16 v10, 0x15

    invoke-direct {v15, v10}, Lp27;-><init>(I)V

    iput-object v15, v2, Lgef;->f:Lp27;

    invoke-virtual {v14, v15}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setAudioRecordSampleHook(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordSampleHook;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v10

    invoke-virtual {v10, v0}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setAudioRecordStateCallback(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStateCallback;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v10

    invoke-virtual {v10, v12}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setAudioRecordErrorCallback(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v10

    invoke-virtual {v10, v0}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setAudioTrackStateCallback(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackStateCallback;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v10

    invoke-virtual {v10, v0}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setAudioTrackErrorCallback(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackErrorCallback;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v0

    invoke-static {}, La1c;->D()Z

    move-result v10

    invoke-virtual {v0, v10}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setUseSilenceProviderIfMutedOnInit(Z)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v0

    invoke-virtual {v0, v9}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setReadyToPlayModeEnabled(Z)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setUseLowLatency(Z)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v6

    if-eqz v5, :cond_12

    iget-boolean v0, v5, Ll70;->a:Z

    if-eqz v0, :cond_12

    new-instance v9, Lno;

    const/4 v10, 0x1

    invoke-direct {v9, v5, v10, v4}, Lno;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :try_start_5
    invoke-virtual {v9}, Lno;->x()Ljava/lang/Integer;

    move-result-object v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    new-instance v5, Lokcalls/n;

    invoke-direct {v5, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iget-object v9, v9, Lno;->c:Ljava/lang/Object;

    check-cast v9, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    const-string v0, ""

    :cond_11
    const-string v10, "AudioUtils"

    invoke-interface {v9, v10, v0, v5}, Lynd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v10, 0x0

    :goto_7
    if-eqz v10, :cond_12

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setSampleRate(I)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    :cond_12
    invoke-virtual {v6}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->createAudioDeviceModule()Lorg/webrtc/audio/JavaAudioDeviceModule;

    move-result-object v0

    iput-object v0, v2, Lgef;->g:Lorg/webrtc/audio/JavaAudioDeviceModule;

    new-instance v0, Lv8b;

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-boolean v3, v2, Lgef;->p:Z

    new-instance v6, Ldef;

    const/4 v10, 0x1

    invoke-direct {v6, v2, v10}, Ldef;-><init>(Lgef;I)V

    invoke-direct {v0, v5, v4, v3, v6}, Lv8b;-><init>(Ljava/lang/ref/WeakReference;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;ZLdef;)V

    iput-object v0, v2, Lgef;->h:Lv8b;

    if-eqz v3, :cond_13

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v3, v5, :cond_13

    iget-object v3, v0, Lv8b;->e:Ljava/lang/Object;

    check-cast v3, Laza;

    new-instance v5, Ln;

    invoke-direct {v5, v0}, Ln;-><init>(Ljava/lang/Object;)V

    new-instance v6, Lrme;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lu98;

    invoke-direct {v9, v5, v6}, Lu98;-><init>(Ly24;Ly24;)V

    invoke-virtual {v3, v9}, Loxa;->h(Ld0b;)V

    iput-object v9, v0, Lv8b;->f:Ljava/lang/Object;

    :cond_13
    if-eqz v7, :cond_14

    iget-object v0, v2, Lgef;->f:Lp27;

    new-instance v3, Lmri;

    invoke-direct {v3}, Lmri;-><init>()V

    iput-object v3, v2, Lgef;->n:Lmri;

    iget-object v0, v0, Lp27;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v5, Ldxi;

    const-wide/16 v6, 0x0

    invoke-direct {v5, v6, v7, v3}, Ldxi;-><init>(JLo7a;)V

    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_14
    invoke-static {}, La1c;->D()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v2, Lgef;->g:Lorg/webrtc/audio/JavaAudioDeviceModule;

    const/4 v7, 0x1

    invoke-interface {v0, v7}, Lorg/webrtc/audio/AudioDeviceModule;->setMicrophoneMute(Z)V

    :cond_15
    sget-object v0, La1c;->j0:Ljz8;

    if-nez v0, :cond_16

    new-instance v14, Lb1c;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v14 .. v22}, Lb1c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZZZLjava/lang/String;)V

    goto :goto_8

    :cond_16
    sget-object v0, La1c;->j0:Ljz8;

    iget-object v0, v0, Ljz8;->b:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Lb1c;

    :goto_8
    iget-object v0, v14, Lb1c;->h:Ljava/lang/String;

    iget-object v3, v14, Lb1c;->b:Ljava/lang/String;

    iget-object v5, v14, Lb1c;->a:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_17

    const-string v6, "WebRTC-IntelVP8/Enabled/WebRTC-Audio-SendSideBwe/Enabled/WebRTC-SendSideBwe-WithOverhead/Enabled/WebRTC-FeedbackTimeout/Enabled/WebRTC-Bwe-SafeResetOnRouteChange/Enabled/WebRTC-Audio-Red-For-Opus/Enabled-2/WebRTC-SpsPpsIdrIsH264Keyframe/Enabled/WebRTC-OK-StunCustomAttr/Enabled-"

    invoke-static {v6, v5, v11}, Lgz5;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_9

    :cond_17
    const-string v5, "WebRTC-IntelVP8/Enabled/WebRTC-Audio-SendSideBwe/Enabled/WebRTC-SendSideBwe-WithOverhead/Enabled/WebRTC-FeedbackTimeout/Enabled/WebRTC-Bwe-SafeResetOnRouteChange/Enabled/WebRTC-Audio-Red-For-Opus/Enabled-2/WebRTC-SpsPpsIdrIsH264Keyframe/Enabled/"

    :goto_9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_18

    const-string v6, "WebRTC-OK-TurnChannelDataMark/"

    invoke-static {v5, v6, v3, v11}, Lokh;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_18
    iget-object v3, v14, Lb1c;->c:Ljava/lang/Integer;

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gez v3, :cond_19

    const/16 v3, 0x3e8

    :cond_19
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "WebRTC-RttMult/Enabled-1.0,"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_1a
    const-string v3, "WebRTC-Bwe-LossBasedBweV2/Enabled:true,CandidateFactors:1.02|1.0|0.95,DelayBasedCandidate:true,HigherBwBiasFactor:0.0002,HigherLogBwBiasFactor:0.02,ObservationDurationLowerBound:250ms,InstantUpperBoundBwBalance:75kbps,BwRampupUpperBoundFactor:1000000.0,InstantUpperBoundTemporalWeightFactor:0.9,TemporalWeightFactor:0.9,MaxIncreaseFactor:1.3,NewtonStepSize:0.75,InherentLossUpperBoundBwBalance:75kbps,LossThresholdOfHighBandwidthPreference:0.15,NotIncreaseIfInherentLossLessThanAverageLoss:true,_20230522/"

    invoke-static {v5, v3}, Lvdg;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v5, v14, Lb1c;->d:Z

    if-eqz v5, :cond_1b

    const-string v5, "CallsSDK-Audio-EarlyStartPlayout/Enabled/"

    invoke-static {v3, v5}, Lvdg;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1b
    iget-boolean v5, v14, Lb1c;->e:Z

    if-eqz v5, :cond_1c

    const-string v5, "CallsSDK-Audio-EarlyStartRecording/Enabled/"

    invoke-static {v3, v5}, Lvdg;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1c
    iget-boolean v5, v14, Lb1c;->f:Z

    if-eqz v5, :cond_1d

    const-string v5, "CallsSDK-Audio-AudioProcessingOffOnMute/Enabled/"

    invoke-static {v3, v5}, Lvdg;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1d
    iget-boolean v5, v14, Lb1c;->g:Z

    if-eqz v5, :cond_1e

    const-string v5, "CallsSDK-HardwareSimulcast/Enabled/"

    invoke-static {v3, v5}, Lvdg;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1e
    const-string v5, "CallsSDK-Audio-OpusNOLACE/Enabled/"

    invoke-static {v3, v5}, Lvdg;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "WebRTC-AdjustOpusBandwidth/Enabled/"

    invoke-static {v3, v5}, Lvdg;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "CallsSDK-DREDLowBitrate/Enabled/"

    invoke-static {v3, v5}, Lvdg;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "WebRTC-Audio-StableTargetAdaptation/Enabled/"

    invoke-static {v3, v5}, Lvdg;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "CallsSDK-Audio-OpusAdapterMinBitrate/Enabled:16000/"

    invoke-static {v3, v5}, Lvdg;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "WebRTC-Audio-AdaptivePtime/enabled:true,min_payload_bitrate:16kbps,min_encoder_bitrate:16kbps,use_slow_adaptation:true/"

    invoke-static {v3, v5}, Lvdg;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "CallsSDK-DisableSharedSocket/Enabled/"

    invoke-static {v3, v5}, Lvdg;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1f

    goto :goto_a

    :cond_1f
    invoke-static {v3, v0}, Lvdg;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_20
    :goto_a
    if-eqz v8, :cond_22

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_21

    goto :goto_b

    :cond_21
    invoke-static {v3, v8}, Lvdg;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_22
    :goto_b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Field trials: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v13, v0}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lorg/webrtc/PeerConnectionFactory;->initializeFieldTrials(Ljava/lang/String;)V

    invoke-static {}, Lorg/webrtc/PeerConnectionFactory;->builder()Lorg/webrtc/PeerConnectionFactory$Builder;

    move-result-object v0

    iget-object v3, v2, Lgef;->e:Lcxa;

    invoke-virtual {v0, v3}, Lorg/webrtc/PeerConnectionFactory$Builder;->setVideoDecoderFactory(Lorg/webrtc/VideoDecoderFactory;)Lorg/webrtc/PeerConnectionFactory$Builder;

    move-result-object v0

    iget-object v3, v2, Lgef;->k:Luzb;

    invoke-virtual {v0, v3}, Lorg/webrtc/PeerConnectionFactory$Builder;->setVideoEncoderFactory(Lorg/webrtc/VideoEncoderFactory;)Lorg/webrtc/PeerConnectionFactory$Builder;

    move-result-object v0

    iget-object v3, v2, Lgef;->g:Lorg/webrtc/audio/JavaAudioDeviceModule;

    invoke-virtual {v0, v3}, Lorg/webrtc/PeerConnectionFactory$Builder;->setAudioDeviceModule(Lorg/webrtc/audio/AudioDeviceModule;)Lorg/webrtc/PeerConnectionFactory$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/webrtc/PeerConnectionFactory$Builder;->createPeerConnectionFactory()Lorg/webrtc/PeerConnectionFactory;

    move-result-object v0

    iput-object v0, v2, Lgef;->d:Lorg/webrtc/PeerConnectionFactory;

    iget-object v0, v2, Lgef;->d:Lorg/webrtc/PeerConnectionFactory;

    if-eqz v0, :cond_25

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v2, Lgef;->d:Lorg/webrtc/PeerConnectionFactory;

    invoke-static {v3}, Lg9a;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " was created"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v13, v0}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lg9a;->a:Z

    if-nez v0, :cond_23

    const-string v3, "yes"

    goto :goto_c

    :cond_23
    const-string v3, "no"

    :goto_c
    const-string v5, "Is VIDEO HW acceleration enabled? "

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v13, v3}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_24

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Enable video hardware acceleration options for "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lgef;->d:Lorg/webrtc/PeerConnectionFactory;

    invoke-static {v2}, Lg9a;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v13, v0}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    return-void

    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_2
    iget-object v0, v1, Le05;->c:Ljava/lang/Object;

    check-cast v0, Llg9;

    iget-object v2, v1, Le05;->d:Ljava/lang/Object;

    check-cast v2, Landroid/util/Pair;

    iget-object v3, v1, Le05;->e:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, Ljk8;

    iget-object v3, v1, Le05;->f:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Lp89;

    iget-object v3, v1, Le05;->g:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, Ljava/io/IOException;

    iget-boolean v10, v1, Le05;->b:Z

    iget-object v0, v0, Llg9;->b:Log9;

    iget-object v4, v0, Log9;->h:Lms4;

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lzf9;

    invoke-virtual/range {v4 .. v10}, Lms4;->n(ILzf9;Ljk8;Lp89;Ljava/io/IOException;Z)V

    return-void

    :pswitch_3
    iget-object v0, v1, Le05;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-boolean v2, v1, Le05;->b:Z

    iget-object v3, v1, Le05;->e:Ljava/lang/Object;

    check-cast v3, Lf05;

    iget-object v4, v1, Le05;->f:Ljava/lang/Object;

    check-cast v4, Landroid/view/ViewGroup;

    iget-object v5, v1, Le05;->d:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    iget-object v6, v1, Le05;->g:Ljava/lang/Object;

    check-cast v6, Lbd4;

    sget v7, Lf05;->g:I

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

    invoke-virtual {v6}, Lbd4;->a()V

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
