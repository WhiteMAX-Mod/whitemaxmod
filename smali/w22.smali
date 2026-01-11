.class public final synthetic Lw22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;ZLnw4;Landroid/view/ViewGroup;Landroid/view/View;La94;)V
    .locals 0

    .line 1
    const/4 p2, 0x5

    iput p2, p0, Lw22;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw22;->b:Ljava/lang/Object;

    iput-object p4, p0, Lw22;->c:Ljava/lang/Object;

    iput-object p5, p0, Lw22;->d:Ljava/lang/Object;

    iput-object p6, p0, Lw22;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Lw22;->a:I

    iput-object p1, p0, Lw22;->b:Ljava/lang/Object;

    iput-object p2, p0, Lw22;->c:Ljava/lang/Object;

    iput-object p3, p0, Lw22;->d:Ljava/lang/Object;

    iput-object p4, p0, Lw22;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p6, p0, Lw22;->a:I

    iput-object p1, p0, Lw22;->b:Ljava/lang/Object;

    iput-object p3, p0, Lw22;->c:Ljava/lang/Object;

    iput-object p4, p0, Lw22;->d:Ljava/lang/Object;

    iput-object p5, p0, Lw22;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 10

    iget-object v0, p0, Lw22;->b:Ljava/lang/Object;

    check-cast v0, Lreg;

    iget-object v1, p0, Lw22;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, p0, Lw22;->d:Ljava/lang/Object;

    check-cast v2, Lueg;

    iget-object v3, p0, Lw22;->o:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v0}, Lreg;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, v2, Lueg;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v5, v2, Lueg;->j:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    iget-object v0, v2, Lueg;->h:Ljava/lang/String;

    sget-object v2, Lm4j;->a:Lvcb;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Lxk8;->d:Lxk8;

    invoke-virtual {v2, v5}, Lvcb;->b(Lxk8;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const-string v6, "processThreads, thread "

    const-string v7, "/"

    const-string v8, " finished"

    invoke-static {v6, v1, v7, v3, v8}, Lx02;->g(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v5, v0, v1, v4}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v5, v2, Lueg;->j:Ljava/lang/Object;

    monitor-enter v5

    :try_start_2
    iget-object v6, v2, Lueg;->j:Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v5

    iget-object v2, v2, Lueg;->h:Ljava/lang/String;

    sget-object v5, Lm4j;->a:Lvcb;

    if-eqz v5, :cond_2

    sget-object v6, Lxk8;->d:Lxk8;

    invoke-virtual {v5, v6}, Lvcb;->b(Lxk8;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const-string v7, "processThreads, thread "

    const-string v8, "/"

    const-string v9, " finished"

    invoke-static {v7, v1, v8, v3, v9}, Lx02;->g(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v6, v2, v1, v4}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v5

    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 26

    move-object/from16 v1, p0

    iget v0, v1, Lw22;->a:I

    const/16 v2, 0x17

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lw22;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    iget-object v2, v1, Lw22;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v3, v1, Lw22;->d:Ljava/lang/Object;

    check-cast v3, Lcz8;

    iget-object v4, v1, Lw22;->o:Ljava/lang/Object;

    check-cast v4, Loq6;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-interface {v4, v2}, Loq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, v1, Lw22;->b:Ljava/lang/Object;

    check-cast v0, Lgig;

    iget-object v2, v1, Lw22;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/Surface;

    iget-object v3, v1, Lw22;->d:Ljava/lang/Object;

    check-cast v3, Lbx1;

    iget-object v4, v1, Lw22;->o:Ljava/lang/Object;

    check-cast v4, Lj4g;

    const-string v6, "TextureViewImpl"

    const-string v7, "Safe to release surface."

    invoke-static {v6, v7}, Lw4j;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v0, Lgig;->l:Lol;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lol;->k()V

    iput-object v5, v0, Lgig;->l:Lol;

    :cond_0
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    iget-object v2, v0, Lgig;->g:Lbx1;

    if-ne v2, v3, :cond_1

    iput-object v5, v0, Lgig;->g:Lbx1;

    :cond_1
    iget-object v2, v0, Lgig;->h:Lj4g;

    if-ne v2, v4, :cond_2

    iput-object v5, v0, Lgig;->h:Lj4g;

    :cond_2
    return-void

    :pswitch_1
    invoke-direct {v1}, Lw22;->a()V

    return-void

    :pswitch_2
    iget-object v0, v1, Lw22;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;

    iget-object v2, v1, Lw22;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v3, v1, Lw22;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v1, Lw22;->o:Ljava/lang/Object;

    check-cast v4, Lmq6;

    invoke-static {v0, v2, v3, v4}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->c(Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;Ljava/util/ArrayList;Ljava/util/List;Lmq6;)V

    return-void

    :pswitch_3
    iget-object v0, v1, Lw22;->b:Ljava/lang/Object;

    check-cast v0, Lp6f;

    iget-object v3, v1, Lw22;->c:Ljava/lang/Object;

    check-cast v3, Lorg/webrtc/EglBase;

    iget-object v6, v1, Lw22;->d:Ljava/lang/Object;

    check-cast v6, Lcgd;

    iget-object v7, v1, Lw22;->o:Ljava/lang/Object;

    check-cast v7, Lyk1;

    const-string v8, "/"

    const-string v9, "SharedPeerConnectionFac"

    iget-object v10, v7, Lyk1;->A:Luk1;

    iget-object v11, v7, Lyk1;->B:Ltk1;

    iget-object v7, v7, Lyk1;->z:Lwk1;

    iget-object v12, v7, Lwk1;->r:Ljava/lang/String;

    iget-boolean v13, v7, Lwk1;->N:Z

    if-eqz v13, :cond_3

    const-string v13, "WebRTC-Audio-OpusGeneratePlc/Enabled/WebRTC-VK-OpusMaxPlcDurationMs/200/"

    invoke-static {v5, v13}, Lwk1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_0

    :cond_3
    move-object v13, v5

    :goto_0
    iget-object v7, v7, Lwk1;->Q:Ljava/lang/String;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v14

    if-lez v14, :cond_4

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "CallsSDK-AIOpusBWE/Enabled|"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v13, v7}, Lwk1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_1

    :cond_4
    const-string v7, "CallsSDK-AIOpusBWE/Enabled/"

    invoke-static {v13, v7}, Lwk1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :cond_5
    :goto_1
    if-nez v12, :cond_6

    if-nez v13, :cond_6

    goto :goto_2

    :cond_6
    if-nez v12, :cond_7

    if-eqz v13, :cond_7

    move-object v5, v13

    goto :goto_2

    :cond_7
    if-eqz v12, :cond_8

    if-nez v13, :cond_8

    move-object v5, v12

    goto :goto_2

    :cond_8
    invoke-static {v13, v12}, Lc12;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_2
    iput-object v3, v0, Lp6f;->h:Lorg/webrtc/EglBase;

    const-string v3, "create"

    invoke-interface {v6, v9, v3}, Lcgd;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "H264"

    iput-object v3, v0, Lp6f;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "Preferred video codec: "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v0, Lp6f;->c:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v9, v3}, Lcgd;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Create internal peer connection factory ..."

    invoke-interface {v6, v9, v3}, Lcgd;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lpme;

    const/4 v7, 0x4

    invoke-direct {v3, v7, v6}, Lpme;-><init>(ILjava/lang/Object;)V

    new-instance v7, Ldii;

    invoke-direct {v7, v0, v3, v6}, Ldii;-><init>(Lp6f;Lpme;Lcgd;)V

    invoke-static {}, Lorg/webrtc/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, Lorg/webrtc/audio/JavaAudioDeviceModule;->builder(Landroid/content/Context;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v12

    new-instance v13, Lclf;

    invoke-direct {v13, v2}, Lclf;-><init>(I)V

    iput-object v13, v0, Lp6f;->f:Lclf;

    invoke-virtual {v12, v13}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setAudioRecordSampleHook(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordSampleHook;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v2

    invoke-virtual {v2, v3}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setAudioRecordStateCallback(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStateCallback;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v2

    invoke-virtual {v2, v7}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setAudioRecordErrorCallback(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v2

    invoke-virtual {v2, v3}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setAudioTrackStateCallback(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackStateCallback;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v2

    invoke-virtual {v2, v3}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setAudioTrackErrorCallback(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackErrorCallback;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v2

    invoke-static {}, Llwb;->D()Z

    move-result v3

    invoke-virtual {v2, v3}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setUseSilenceProviderIfMutedOnInit(Z)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->createAudioDeviceModule()Lorg/webrtc/audio/JavaAudioDeviceModule;

    move-result-object v2

    iput-object v2, v0, Lp6f;->g:Lorg/webrtc/audio/JavaAudioDeviceModule;

    invoke-static {}, Llwb;->D()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v0, Lp6f;->g:Lorg/webrtc/audio/JavaAudioDeviceModule;

    invoke-interface {v2, v4}, Lorg/webrtc/audio/AudioDeviceModule;->setMicrophoneMute(Z)V

    :cond_9
    sget-object v2, Llwb;->s0:Lrx4;

    if-nez v2, :cond_a

    new-instance v12, Lmwb;

    const/4 v13, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move v14, v13

    move/from16 v20, v13

    invoke-direct/range {v12 .. v24}, Lmwb;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZZZZZLjava/lang/String;)V

    goto :goto_3

    :cond_a
    sget-object v2, Llwb;->s0:Lrx4;

    iget-object v2, v2, Lrx4;->a:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, Lmwb;

    :goto_3
    iget-object v2, v12, Lmwb;->l:Ljava/lang/String;

    iget-object v3, v12, Lmwb;->d:Ljava/lang/String;

    iget-object v7, v12, Lmwb;->c:Ljava/lang/String;

    iget-boolean v13, v12, Lmwb;->a:Z

    if-nez v13, :cond_c

    iget-boolean v13, v12, Lmwb;->b:Z

    if-eqz v13, :cond_b

    goto :goto_4

    :cond_b
    const-string v13, "WebRTC-Audio-Red-For-Opus/Disabled/"

    goto :goto_5

    :cond_c
    :goto_4
    const-string v13, "WebRTC-Audio-Red-For-Opus/Enabled-2/"

    :goto_5
    const-string v14, "WebRTC-IntelVP8/Enabled/WebRTC-Audio-SendSideBwe/Enabled/WebRTC-SendSideBwe-WithOverhead/Enabled/WebRTC-FeedbackTimeout/Enabled/WebRTC-Bwe-SafeResetOnRouteChange/Enabled/"

    invoke-virtual {v14, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, "WebRTC-SpsPpsIdrIsH264Keyframe/Enabled/"

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_d

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, "WebRTC-OK-StunCustomAttr/Enabled-"

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    :cond_d
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_e

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, "WebRTC-OK-TurnChannelDataMark/"

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    :cond_e
    iget-object v3, v12, Lmwb;->e:Ljava/lang/Integer;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gez v3, :cond_f

    const/16 v3, 0x3e8

    :cond_f
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, "WebRTC-RttMult/Enabled-1.0,"

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    :cond_10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "WebRTC-Bwe-LossBasedBweV2/Enabled:true,CandidateFactors:1.02|1.0|0.95,DelayBasedCandidate:true,HigherBwBiasFactor:0.0002,HigherLogBwBiasFactor:0.02,ObservationDurationLowerBound:250ms,InstantUpperBoundBwBalance:75kbps,BwRampupUpperBoundFactor:1000000.0,InstantUpperBoundTemporalWeightFactor:0.9,TemporalWeightFactor:0.9,MaxIncreaseFactor:1.3,NewtonStepSize:0.75,InherentLossUpperBoundBwBalance:75kbps,LossThresholdOfHighBandwidthPreference:0.15,NotIncreaseIfInherentLossLessThanAverageLoss:true,_20230522/"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-boolean v7, v12, Lmwb;->f:Z

    if-eqz v7, :cond_11

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "CallsSDK-Audio-EarlyStartPlayout/Enabled/"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_11
    iget-boolean v7, v12, Lmwb;->g:Z

    if-eqz v7, :cond_12

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "CallsSDK-Audio-EarlyStartRecording/Enabled/"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_12
    iget-boolean v7, v12, Lmwb;->j:Z

    if-eqz v7, :cond_13

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "CallsSDK-Audio-AudioProcessingOffOnMute/Enabled/"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_13
    if-eqz v10, :cond_18

    iget-object v7, v10, Luk1;->b:Ljava/lang/Boolean;

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v13}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "CallsSDK-Audio-OpusFECWithDRED/Enabled/"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_14
    iget-object v7, v10, Luk1;->a:Ljava/lang/Boolean;

    invoke-static {v7, v13}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "CallsSDK-Audio-OpusNOLACE/Enabled/"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_15
    iget-object v7, v10, Luk1;->e:Ljava/lang/Integer;

    if-eqz v7, :cond_16

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "CallsSDK-Audio-OpusDREDByBitrate/Enabled:"

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_16
    iget-object v7, v10, Luk1;->d:Ljava/lang/Integer;

    if-eqz v7, :cond_17

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "CallsSDK-Audio-OpusAdapterMinBitrate/Enabled:"

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_17
    iget-object v7, v10, Luk1;->c:Ljava/lang/Boolean;

    invoke-static {v7, v13}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_18

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "WebRTC-AdjustOpusBandwidth/Enabled/"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "CallsSDK-DREDLowBitrate/Enabled/"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "WebRTC-Audio-StableTargetAdaptation/Enabled/"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_18
    if-eqz v11, :cond_1c

    iget-object v7, v11, Ltk1;->b:Ljava/lang/Integer;

    const/4 v10, 0x6

    if-eqz v7, :cond_19

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_6

    :cond_19
    move v7, v10

    :goto_6
    iget-object v13, v11, Ltk1;->a:Ljava/lang/Integer;

    if-eqz v13, :cond_1a

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :cond_1a
    iget-object v11, v11, Ltk1;->c:Ljava/lang/Boolean;

    if-eqz v11, :cond_1b

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_1b
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "WebRTC-Audio-AdaptivePtime/enabled:true,min_payload_bitrate:"

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "kbps,min_encoder_bitrate:"

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "kbps,use_slow_adaptation:"

    invoke-static {v11, v3, v4, v8}, Lgg9;->g(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1c
    iget-boolean v4, v12, Lmwb;->k:Z

    if-eqz v4, :cond_1d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "CallsSDK-DisableSharedSocket/Enabled/"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1d
    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1e

    goto :goto_7

    :cond_1e
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1f
    :goto_7
    if-eqz v5, :cond_21

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_20

    goto :goto_8

    :cond_20
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_21
    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Field trials: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v9, v2}, Lcgd;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lorg/webrtc/PeerConnectionFactory;->initializeFieldTrials(Ljava/lang/String;)V

    invoke-static {}, Lorg/webrtc/PeerConnectionFactory;->builder()Lorg/webrtc/PeerConnectionFactory$Builder;

    move-result-object v2

    iget-object v3, v0, Lp6f;->e:Lswa;

    invoke-virtual {v2, v3}, Lorg/webrtc/PeerConnectionFactory$Builder;->setVideoDecoderFactory(Lorg/webrtc/VideoDecoderFactory;)Lorg/webrtc/PeerConnectionFactory$Builder;

    move-result-object v2

    iget-object v3, v0, Lp6f;->j:Lbvb;

    invoke-virtual {v2, v3}, Lorg/webrtc/PeerConnectionFactory$Builder;->setVideoEncoderFactory(Lorg/webrtc/VideoEncoderFactory;)Lorg/webrtc/PeerConnectionFactory$Builder;

    move-result-object v2

    iget-object v3, v0, Lp6f;->g:Lorg/webrtc/audio/JavaAudioDeviceModule;

    invoke-virtual {v2, v3}, Lorg/webrtc/PeerConnectionFactory$Builder;->setAudioDeviceModule(Lorg/webrtc/audio/AudioDeviceModule;)Lorg/webrtc/PeerConnectionFactory$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lorg/webrtc/PeerConnectionFactory$Builder;->createPeerConnectionFactory()Lorg/webrtc/PeerConnectionFactory;

    move-result-object v2

    iput-object v2, v0, Lp6f;->d:Lorg/webrtc/PeerConnectionFactory;

    iget-object v2, v0, Lp6f;->d:Lorg/webrtc/PeerConnectionFactory;

    if-eqz v2, :cond_24

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lp6f;->d:Lorg/webrtc/PeerConnectionFactory;

    invoke-static {v3}, Lx6a;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " was created"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v9, v2}, Lcgd;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v2, Lx6a;->a:Z

    if-nez v2, :cond_22

    const-string v3, "yes"

    goto :goto_9

    :cond_22
    const-string v3, "no"

    :goto_9
    const-string v4, "Is VIDEO HW acceleration enabled? "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v9, v3}, Lcgd;->log(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_23

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Enable video hardware acceleration options for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lp6f;->d:Lorg/webrtc/PeerConnectionFactory;

    invoke-static {v0}, Lx6a;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v9, v0}, Lcgd;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    return-void

    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_4
    iget-object v0, v1, Lw22;->b:Ljava/lang/Object;

    check-cast v0, Loii;

    iget-object v2, v1, Lw22;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v1, Lw22;->d:Ljava/lang/Object;

    check-cast v4, Landroid/os/ConditionVariable;

    iget-object v6, v1, Lw22;->o:Ljava/lang/Object;

    check-cast v6, Lvte;

    const-string v7, "HTTP "

    :try_start_0
    sget-object v8, Lupg;->a:Lupg;

    sget-object v8, Lupg;->h:Lz7g;

    invoke-virtual {v8}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lke7;

    invoke-virtual {v8, v0}, Lke7;->b(Loii;)Lde7;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget v0, v8, Lde7;->b:I

    iget-object v9, v8, Lde7;->d:Ljava/io/Closeable;

    check-cast v9, La16;

    iget-object v9, v9, La16;->c:Ljava/lang/Object;

    check-cast v9, [B

    if-eqz v9, :cond_25

    invoke-static {v9}, Lqyf;->n([B)Ljava/lang/String;

    move-result-object v9

    goto :goto_a

    :catchall_0
    move-exception v0

    move-object v3, v0

    goto :goto_d

    :cond_25
    move-object v9, v5

    :goto_a
    const-string v10, "CRASH_FREE"

    if-nez v9, :cond_26

    goto :goto_b

    :cond_26
    const-string v11, "{"

    invoke-static {v9, v11, v3}, Lqyf;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_27

    :try_start_2
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v3, v10, v5}, Ly0j;->s(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :catch_0
    :cond_27
    :goto_b
    const/16 v3, 0xc8

    if-eq v0, v3, :cond_28

    const-string v3, "Tracer"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_c

    :cond_28
    invoke-virtual {v6}, Lvte;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_c
    invoke-virtual {v4}, Landroid/os/ConditionVariable;->open()V

    goto :goto_e

    :goto_d
    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v8, v3}, Lbij;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_f

    :catch_1
    :try_start_6
    sget-object v0, Lupg;->a:Lupg;

    invoke-static {}, Lupg;->b()Lu95;

    move-result-object v0

    invoke-virtual {v0, v2}, Lu95;->a(Ljava/util/List;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_c

    :goto_e
    return-void

    :goto_f
    invoke-virtual {v4}, Landroid/os/ConditionVariable;->open()V

    throw v0

    :pswitch_5
    iget-object v0, v1, Lw22;->b:Ljava/lang/Object;

    check-cast v0, Lo7a;

    iget-object v2, v1, Lw22;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    iget-object v3, v1, Lw22;->d:Ljava/lang/Object;

    check-cast v3, Lpue;

    iget-object v4, v1, Lw22;->o:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    iget-object v0, v0, Lo7a;->c:Lv52;

    new-instance v5, Ln7a;

    iget-object v3, v3, Lpue;->o:Lui7;

    invoke-interface {v3}, Lui7;->getTimestamp()J

    invoke-direct {v5, v2, v4}, Ln7a;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;)V

    invoke-virtual {v0, v5}, Lv52;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object v0, v1, Lw22;->b:Ljava/lang/Object;

    check-cast v0, Lnv4;

    iget-object v2, v1, Lw22;->c:Ljava/lang/Object;

    check-cast v2, Lwd9;

    iget-object v3, v1, Lw22;->d:Ljava/lang/Object;

    check-cast v3, Lmd9;

    iget-object v4, v1, Lw22;->o:Ljava/lang/Object;

    check-cast v4, Lz59;

    iget v0, v0, Lnv4;->a:I

    invoke-interface {v2, v0, v3, v4}, Lwd9;->D(ILmd9;Lz59;)V

    return-void

    :pswitch_7
    iget-object v0, v1, Lw22;->b:Ljava/lang/Object;

    check-cast v0, Lxb9;

    iget-object v2, v1, Lw22;->c:Ljava/lang/Object;

    check-cast v2, Lhd9;

    iget-object v3, v1, Lw22;->d:Ljava/lang/Object;

    check-cast v3, Leb9;

    iget-object v4, v1, Lw22;->o:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-virtual {v0}, Lxb9;->j()Z

    move-result v5

    if-nez v5, :cond_29

    iget-object v0, v0, Lxb9;->t:Lccc;

    invoke-interface {v2, v0, v3, v4}, Lhd9;->b(Lccc;Leb9;Ljava/util/List;)V

    :cond_29
    return-void

    :pswitch_8
    iget-object v0, v1, Lw22;->b:Ljava/lang/Object;

    check-cast v0, Lxb9;

    iget-object v2, v1, Lw22;->c:Ljava/lang/Object;

    check-cast v2, Lnue;

    iget-object v3, v1, Lw22;->d:Ljava/lang/Object;

    check-cast v3, Ltx3;

    iget-object v4, v1, Lw22;->o:Ljava/lang/Object;

    check-cast v4, Lwe8;

    invoke-virtual {v0}, Lxb9;->j()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {v2, v5}, Lu1;->k(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_2a
    :try_start_7
    invoke-interface {v3, v4}, Ltx3;->accept(Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Lu1;->k(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_10

    :catchall_3
    move-exception v0

    invoke-virtual {v2, v0}, Lu1;->l(Ljava/lang/Throwable;)Z

    :goto_10
    return-void

    :pswitch_9
    iget-object v0, v1, Lw22;->b:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljd9;

    iget-object v0, v1, Lw22;->c:Ljava/lang/Object;

    check-cast v0, Leb9;

    iget-object v2, v1, Lw22;->d:Ljava/lang/Object;

    check-cast v2, Lxb9;

    iget-object v5, v1, Lw22;->o:Ljava/lang/Object;

    check-cast v5, Lbf7;

    const-string v6, "MediaSessionStub"

    iget-object v7, v8, Ljd9;->d:Lkqe;

    const-string v9, "Controller "

    :try_start_8
    iget-object v10, v8, Ljd9;->e:Ljava/util/Set;

    invoke-interface {v10, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lxb9;->j()Z

    move-result v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-eqz v10, :cond_2b

    :goto_11
    invoke-static {v5}, Lunj;->b(Lbf7;)V

    goto/16 :goto_1a

    :cond_2b
    :try_start_9
    iget-object v10, v0, Leb9;->d:Ldb9;

    check-cast v10, Lfd9;

    invoke-static {v10}, Lp5j;->h(Ljava/lang/Object;)V

    iget-object v10, v10, Lfd9;->a:Lbf7;

    invoke-interface {v10}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v10

    invoke-virtual {v2, v0}, Lxb9;->m(Leb9;)Lcb9;

    move-result-object v11

    invoke-virtual {v7, v0}, Lkqe;->y(Leb9;)Z

    move-result v12

    if-eqz v12, :cond_2c

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " has sent connection request multiple times"

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Lnfi;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :catchall_4
    move-exception v0

    move-object v4, v5

    goto/16 :goto_1b

    :cond_2c
    :goto_12
    iget-object v9, v11, Lcb9;->a:Lgse;

    iget-object v12, v11, Lcb9;->b:Lqac;

    invoke-virtual {v7, v10, v0, v9, v12}, Lkqe;->a(Ljava/lang/Object;Leb9;Lgse;Lqac;)V

    invoke-virtual {v7, v0}, Lkqe;->v(Leb9;)Lsy;

    move-result-object v20

    if-nez v20, :cond_2d

    const-string v0, "Ignoring connection request from unknown controller info"

    invoke-static {v6, v0}, Lnfi;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_2d
    iget-object v6, v2, Lxb9;->t:Lccc;

    iget-object v7, v2, Lxb9;->s:Lsbc;

    iget-object v14, v11, Lcb9;->b:Lqac;

    invoke-virtual {v8, v7}, Ljd9;->U(Lsbc;)Lsbc;

    move-result-object v18

    iget-object v7, v2, Lxb9;->h:Ljc9;

    iget-object v7, v7, Ljc9;->k:Lrb9;

    iget-object v7, v7, Lrb9;->b:Ljava/lang/Object;

    check-cast v7, Llb9;

    iget-object v7, v7, Llb9;->c:Lqb9;

    iget-object v7, v7, Lqb9;->b:Landroid/media/session/MediaSession$Token;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    move-object v9, v5

    :try_start_a
    new-instance v5, Lzv3;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    move-object v10, v9

    :try_start_b
    iget-object v9, v2, Lxb9;->u:Landroid/app/PendingIntent;

    iget-object v12, v11, Lcb9;->c:Lal7;

    if-eqz v12, :cond_2e

    goto :goto_13

    :cond_2e
    iget-object v12, v2, Lxb9;->B:Lal7;

    :goto_13
    iget-object v13, v11, Lcb9;->d:Lal7;

    if-eqz v13, :cond_2f

    :goto_14
    move-object v15, v10

    move-object v10, v12

    goto :goto_15

    :cond_2f
    iget-object v13, v2, Lxb9;->C:Lal7;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    goto :goto_14

    :goto_15
    :try_start_c
    iget-object v12, v2, Lxb9;->r:Lal7;

    iget-object v11, v11, Lcb9;->a:Lgse;

    invoke-virtual {v6}, Lccc;->z()Lqac;

    move-result-object v6

    move/from16 v21, v4

    iget-object v4, v2, Lxb9;->j:Lzte;

    iget-object v4, v4, Lzte;->a:Lyte;

    invoke-interface {v4}, Lyte;->getExtras()Landroid/os/Bundle;

    move-result-object v16

    iget-object v4, v2, Lxb9;->D:Landroid/os/Bundle;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    move-object/from16 v17, v15

    move-object v15, v6

    const v6, 0x3c14dd2c

    move-object/from16 v19, v7

    const/4 v7, 0x5

    move-object/from16 v25, v17

    move-object/from16 v17, v4

    move-object/from16 v4, v25

    move-object/from16 v25, v13

    move-object v13, v11

    move-object/from16 v11, v25

    :try_start_d
    invoke-direct/range {v5 .. v19}, Lzv3;-><init>(IILhf7;Landroid/app/PendingIntent;Lal7;Lal7;Lal7;Lgse;Lqac;Lqac;Landroid/os/Bundle;Landroid/os/Bundle;Lsbc;Landroid/media/session/MediaSession$Token;)V

    invoke-virtual {v2}, Lxb9;->j()Z

    move-result v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    if-eqz v6, :cond_30

    :goto_16
    invoke-static {v4}, Lunj;->b(Lbf7;)V

    goto :goto_1a

    :cond_30
    :try_start_e
    invoke-virtual/range {v20 .. v20}, Lsy;->v()I

    move-result v6

    instance-of v7, v4, Lk39;

    if-eqz v7, :cond_31

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    sget-object v8, Lzv3;->B:Ljava/lang/String;

    new-instance v9, Lyv3;

    invoke-direct {v9, v5}, Lyv3;-><init>(Lzv3;)V

    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    goto :goto_17

    :cond_31
    iget v7, v0, Leb9;->c:I

    invoke-virtual {v5, v7}, Lzv3;->b(I)Landroid/os/Bundle;

    move-result-object v7

    :goto_17
    invoke-interface {v4, v6, v7}, Lbf7;->o(ILandroid/os/Bundle;)V
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    move/from16 v3, v21

    goto :goto_18

    :catchall_5
    move-exception v0

    goto :goto_1b

    :catch_2
    :goto_18
    if-eqz v3, :cond_33

    :try_start_f
    iget-boolean v5, v2, Lxb9;->A:Z

    if-eqz v5, :cond_32

    invoke-static {v0}, Lxb9;->k(Leb9;)Z

    move-result v0

    if-eqz v0, :cond_32

    goto :goto_19

    :cond_32
    iget-object v0, v2, Lxb9;->e:Lpme;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :cond_33
    :goto_19
    if-nez v3, :cond_34

    goto :goto_16

    :cond_34
    :goto_1a
    return-void

    :catchall_6
    move-exception v0

    move-object v4, v15

    goto :goto_1b

    :catchall_7
    move-exception v0

    move-object v4, v10

    goto :goto_1b

    :catchall_8
    move-exception v0

    move-object v4, v9

    :goto_1b
    if-nez v3, :cond_35

    invoke-static {v4}, Lunj;->b(Lbf7;)V

    :cond_35
    throw v0

    :pswitch_a
    iget-object v0, v1, Lw22;->b:Ljava/lang/Object;

    check-cast v0, Luc9;

    iget-object v2, v1, Lw22;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, v1, Lw22;->d:Ljava/lang/Object;

    check-cast v3, Leb9;

    iget-object v4, v1, Lw22;->o:Ljava/lang/Object;

    check-cast v4, Lir3;

    iget-object v0, v0, Luc9;->t0:Lxb9;

    invoke-virtual {v0, v3}, Lxb9;->m(Leb9;)Lcb9;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lir3;->f()Z

    return-void

    :pswitch_b
    iget-object v0, v1, Lw22;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lhc9;

    iget-object v0, v1, Lw22;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v4, v1, Lw22;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    iget-object v6, v1, Lw22;->o:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ne v0, v7, :cond_39

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :goto_1c
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_38

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwe8;

    if-eqz v0, :cond_36

    :try_start_10
    invoke-static {v0}, Lxi9;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_10} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_10 .. :try_end_10} :catch_3

    goto :goto_1e

    :catch_3
    move-exception v0

    goto :goto_1d

    :catch_4
    move-exception v0

    :goto_1d
    const-string v8, "MediaSessionLegacyStub"

    const-string v9, "Failed to get bitmap"

    invoke-static {v8, v9, v0}, Lnfi;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_36
    move-object v0, v5

    :goto_1e
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lz49;

    invoke-static {v8, v0}, La78;->g(Lz49;Landroid/graphics/Bitmap;)Ll39;

    move-result-object v0

    const/4 v8, -0x1

    if-ne v3, v8, :cond_37

    const-wide/16 v8, -0x1

    goto :goto_1f

    :cond_37
    int-to-long v8, v3

    :goto_1f
    new-instance v10, Lob9;

    invoke-direct {v10, v5, v0, v8, v9}, Lob9;-><init>(Landroid/media/session/MediaSession$QueueItem;Ll39;J)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    :cond_38
    iget-object v0, v2, Lhc9;->o:Ljava/lang/Object;

    check-cast v0, Ljc9;

    iget-object v0, v0, Ljc9;->k:Lrb9;

    invoke-static {v0, v7}, Ljc9;->C(Lrb9;Ljava/util/ArrayList;)V

    :cond_39
    return-void

    :pswitch_c
    iget-object v0, v1, Lw22;->b:Ljava/lang/Object;

    check-cast v0, Lq69;

    iget-object v2, v1, Lw22;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lw22;->d:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    iget-object v4, v1, Lw22;->o:Ljava/lang/Object;

    check-cast v4, Le29;

    iget-object v5, v0, Lq69;->o:Lkx1;

    new-instance v6, Lxe5;

    invoke-direct {v6, v0, v4, v2, v3}, Lxe5;-><init>(Lq69;Le29;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v5, v6}, Lkx1;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_d
    iget-object v0, v1, Lw22;->b:Ljava/lang/Object;

    check-cast v0, Lq69;

    iget-object v2, v1, Lw22;->c:Ljava/lang/Object;

    check-cast v2, Ln29;

    iget-object v4, v1, Lw22;->d:Ljava/lang/Object;

    check-cast v4, Lp69;

    iget-object v5, v1, Lw22;->o:Ljava/lang/Object;

    check-cast v5, Lgb9;

    :try_start_11
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x0

    invoke-virtual {v2, v7, v8, v6}, Lu1;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le29;

    invoke-virtual {v0, v5}, Lq69;->c(Lgb9;)Z

    move-result v6

    if-eqz v6, :cond_3a

    iget-object v6, v4, Lp69;->a:Lone/me/android/media/service/OneMeMediaSessionService;

    iget-object v7, v4, Lp69;->b:Lgb9;

    invoke-virtual {v6, v7, v3}, Lone/me/android/media/service/OneMeMediaSessionService;->k(Lgb9;Z)Z

    :cond_3a
    invoke-virtual {v2, v4}, Le29;->b(Ltac;)V
    :try_end_11
    .catch Ljava/util/concurrent/CancellationException; {:try_start_11 .. :try_end_11} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_11 .. :try_end_11} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_11} :catch_5
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_11 .. :try_end_11} :catch_5

    goto :goto_20

    :catch_5
    iget-object v0, v0, Lq69;->a:Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-virtual {v0, v5}, Lone/me/android/media/service/OneMeMediaSessionService;->l(Lgb9;)V

    :goto_20
    return-void

    :pswitch_e
    iget-object v0, v1, Lw22;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v2, v1, Lw22;->c:Ljava/lang/Object;

    check-cast v2, Lmq6;

    iget-object v3, v1, Lw22;->d:Ljava/lang/Object;

    check-cast v3, Lnj6;

    iget-object v4, v1, Lw22;->o:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lgi3;->n(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkj6;

    iget-object v5, v5, Lkj6;->b:Llj6;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_3b
    invoke-static {v4}, Ljava/util/concurrent/ForkJoinTask;->invokeAll(Ljava/util/Collection;)Ljava/util/Collection;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-interface {v2}, Lmq6;->invoke()Ljava/lang/Object;

    iget-object v0, v3, Lnj6;->a:Ljava/util/concurrent/ConcurrentSkipListSet;

    move-wide v2, v4

    new-instance v5, Lax8;

    sub-long v7, v2, v12

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    sub-long/2addr v9, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-direct/range {v5 .. v13}, Lax8;-><init>(Ljava/lang/String;JJLjava/lang/String;J)V

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentSkipListSet;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_f
    iget-object v0, v1, Lw22;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v2, v1, Lw22;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v3, v1, Lw22;->d:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v4, v1, Lw22;->o:Ljava/lang/Object;

    check-cast v4, La94;

    sget v5, Lnw4;->Y:I

    if-eqz v0, :cond_3c

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3c
    if-eqz v3, :cond_3d

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_3d

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3d
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_3e

    invoke-virtual {v4}, La94;->d()V

    :cond_3e
    return-void

    :pswitch_10
    move/from16 v21, v4

    iget-object v0, v1, Lw22;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioTrack;

    iget-object v3, v1, Lw22;->c:Ljava/lang/Object;

    check-cast v3, Ll5;

    iget-object v4, v1, Lw22;->d:Ljava/lang/Object;

    check-cast v4, Landroid/os/Handler;

    iget-object v6, v1, Lw22;->o:Ljava/lang/Object;

    check-cast v6, Lo60;

    :try_start_12
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    if-eqz v3, :cond_3f

    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_3f

    new-instance v0, Lp02;

    invoke-direct {v0, v3, v2, v6}, Lp02;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3f
    sget-object v7, Lzn4;->l0:Ljava/lang/Object;

    monitor-enter v7

    :try_start_13
    sget v0, Lzn4;->n0:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lzn4;->n0:I

    if-nez v0, :cond_40

    sget-object v0, Lzn4;->m0:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sput-object v5, Lzn4;->m0:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_22

    :catchall_9
    move-exception v0

    goto :goto_23

    :cond_40
    :goto_22
    monitor-exit v7

    return-void

    :goto_23
    monitor-exit v7
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    throw v0

    :catchall_a
    move-exception v0

    if-eqz v3, :cond_41

    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-virtual {v7}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->isAlive()Z

    move-result v7

    if-eqz v7, :cond_41

    new-instance v7, Lp02;

    invoke-direct {v7, v3, v2, v6}, Lp02;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_41
    sget-object v2, Lzn4;->l0:Ljava/lang/Object;

    monitor-enter v2

    :try_start_14
    sget v3, Lzn4;->n0:I

    add-int/lit8 v3, v3, -0x1

    sput v3, Lzn4;->n0:I

    if-nez v3, :cond_42

    sget-object v3, Lzn4;->m0:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sput-object v5, Lzn4;->m0:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_24

    :catchall_b
    move-exception v0

    goto :goto_25

    :cond_42
    :goto_24
    monitor-exit v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    throw v0

    :goto_25
    :try_start_15
    monitor-exit v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    throw v0

    :pswitch_11
    move/from16 v21, v4

    iget-object v0, v1, Lw22;->b:Ljava/lang/Object;

    check-cast v0, Lkqe;

    iget-object v2, v1, Lw22;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v3, v1, Lw22;->d:Ljava/lang/Object;

    check-cast v3, Lnu3;

    iget-object v4, v1, Lw22;->o:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v5, v0, Lkqe;->b:Ljava/lang/Object;

    monitor-enter v5

    :try_start_16
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_43

    invoke-virtual {v0, v3}, Lkqe;->m(Lnu3;)V

    goto :goto_26

    :catchall_c
    move-exception v0

    goto :goto_27

    :cond_43
    move/from16 v2, v21

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_26
    monitor-exit v5

    return-void

    :goto_27
    monitor-exit v5
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    throw v0

    :pswitch_12
    iget-object v0, v1, Lw22;->b:Ljava/lang/Object;

    check-cast v0, Lq02;

    iget-object v2, v1, Lw22;->c:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v3, v1, Lw22;->d:Ljava/lang/Object;

    check-cast v3, Landroid/hardware/camera2/CaptureRequest;

    iget-object v4, v1, Lw22;->o:Ljava/lang/Object;

    check-cast v4, Landroid/hardware/camera2/CaptureFailure;

    iget-object v0, v0, Lq02;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    invoke-virtual {v0, v2, v3, v4}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    return-void

    :pswitch_13
    iget-object v0, v1, Lw22;->b:Ljava/lang/Object;

    check-cast v0, Lq02;

    iget-object v2, v1, Lw22;->c:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v3, v1, Lw22;->d:Ljava/lang/Object;

    check-cast v3, Landroid/hardware/camera2/CaptureRequest;

    iget-object v4, v1, Lw22;->o:Ljava/lang/Object;

    check-cast v4, Landroid/hardware/camera2/CaptureResult;

    iget-object v0, v0, Lq02;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    invoke-virtual {v0, v2, v3, v4}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    return-void

    :pswitch_14
    iget-object v0, v1, Lw22;->b:Ljava/lang/Object;

    check-cast v0, Lq02;

    iget-object v2, v1, Lw22;->c:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v3, v1, Lw22;->d:Ljava/lang/Object;

    check-cast v3, Landroid/hardware/camera2/CaptureRequest;

    iget-object v4, v1, Lw22;->o:Ljava/lang/Object;

    check-cast v4, Landroid/hardware/camera2/TotalCaptureResult;

    iget-object v0, v0, Lq02;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    invoke-virtual {v0, v2, v3, v4}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
