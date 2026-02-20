.class public final synthetic Ls32;
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
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Ls32;->a:I

    iput-object p1, p0, Ls32;->b:Ljava/lang/Object;

    iput-object p2, p0, Ls32;->c:Ljava/lang/Object;

    iput-object p3, p0, Ls32;->d:Ljava/lang/Object;

    iput-object p4, p0, Ls32;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p6, p0, Ls32;->a:I

    iput-object p1, p0, Ls32;->b:Ljava/lang/Object;

    iput-object p3, p0, Ls32;->c:Ljava/lang/Object;

    iput-object p4, p0, Ls32;->d:Ljava/lang/Object;

    iput-object p5, p0, Ls32;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 10

    iget-object v0, p0, Ls32;->b:Ljava/lang/Object;

    check-cast v0, Lvmg;

    iget-object v1, p0, Ls32;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, p0, Ls32;->d:Ljava/lang/Object;

    check-cast v2, Lymg;

    iget-object v3, p0, Ls32;->o:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v0}, Lvmg;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, v2, Lymg;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v5, v2, Lymg;->j:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    iget-object v0, v2, Lymg;->h:Ljava/lang/String;

    sget-object v2, Ltej;->a:Lafb;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Lzm8;->d:Lzm8;

    invoke-virtual {v2, v5}, Lafb;->b(Lzm8;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const-string v6, "processThreads, thread "

    const-string v7, "/"

    const-string v8, " finished"

    invoke-static {v6, v1, v7, v3, v8}, Lau1;->h(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v5, v0, v1, v4}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    iget-object v5, v2, Lymg;->j:Ljava/lang/Object;

    monitor-enter v5

    :try_start_2
    iget-object v6, v2, Lymg;->j:Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v5

    iget-object v2, v2, Lymg;->h:Ljava/lang/String;

    sget-object v5, Ltej;->a:Lafb;

    if-eqz v5, :cond_2

    sget-object v6, Lzm8;->d:Lzm8;

    invoke-virtual {v5, v6}, Lafb;->b(Lzm8;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const-string v7, "processThreads, thread "

    const-string v8, "/"

    const-string v9, " finished"

    invoke-static {v7, v1, v8, v3, v9}, Lau1;->h(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v6, v2, v1, v4}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v5

    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 33

    move-object/from16 v1, p0

    iget v0, v1, Ls32;->a:I

    const/4 v4, 0x0

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Ls32;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    iget-object v2, v1, Ls32;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v3, v1, Ls32;->d:Ljava/lang/Object;

    check-cast v3, Lzz8;

    iget-object v4, v1, Ls32;->o:Ljava/lang/Object;

    check-cast v4, Lks6;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-interface {v4, v2}, Lks6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, v1, Ls32;->b:Ljava/lang/Object;

    check-cast v0, Lgqg;

    iget-object v2, v1, Ls32;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/Surface;

    iget-object v3, v1, Ls32;->d:Ljava/lang/Object;

    check-cast v3, Lwx1;

    iget-object v4, v1, Ls32;->o:Ljava/lang/Object;

    check-cast v4, Lcdg;

    const-string v5, "TextureViewImpl"

    const-string v7, "Safe to release surface."

    invoke-static {v5, v7}, Ljfj;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Lgqg;->l:Ldn;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ldn;->i()V

    iput-object v6, v0, Lgqg;->l:Ldn;

    :cond_0
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    iget-object v2, v0, Lgqg;->g:Lwx1;

    if-ne v2, v3, :cond_1

    iput-object v6, v0, Lgqg;->g:Lwx1;

    :cond_1
    iget-object v2, v0, Lgqg;->h:Lcdg;

    if-ne v2, v4, :cond_2

    iput-object v6, v0, Lgqg;->h:Lcdg;

    :cond_2
    return-void

    :pswitch_1
    invoke-direct {v1}, Ls32;->a()V

    return-void

    :pswitch_2
    iget-object v0, v1, Ls32;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;

    iget-object v2, v1, Ls32;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v3, v1, Ls32;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v1, Ls32;->o:Ljava/lang/Object;

    check-cast v4, Lis6;

    invoke-static {v0, v2, v3, v4}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->c(Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;Ljava/util/ArrayList;Ljava/util/List;Lis6;)V

    return-void

    :pswitch_3
    iget-object v0, v1, Ls32;->b:Ljava/lang/Object;

    check-cast v0, Lgff;

    iget-object v4, v1, Ls32;->c:Ljava/lang/Object;

    check-cast v4, Lorg/webrtc/EglBase;

    iget-object v7, v1, Ls32;->d:Ljava/lang/Object;

    check-cast v7, Ltmd;

    iget-object v8, v1, Ls32;->o:Ljava/lang/Object;

    check-cast v8, Lil1;

    const-string v9, "/"

    const-string v10, "SharedPeerConnectionFac"

    iget-object v11, v8, Lil1;->A:Lel1;

    iget-object v12, v8, Lil1;->B:Ldl1;

    iget-object v13, v8, Lil1;->z:Lgl1;

    iget-object v14, v13, Lgl1;->p:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v6, v13, Lgl1;->H:Z

    if-eqz v6, :cond_3

    const-string v6, "WebRTC-Audio-OpusGeneratePlc/Enabled/WebRTC-VK-OpusMaxPlcDurationMs/200/"

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v6, v13, Lgl1;->K:Ljava/lang/String;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v17

    if-lez v17, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v2, "CallsSDK-AIOpusBWE/Enabled|"

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    const-string v2, "CallsSDK-AIOpusBWE/Enabled/"

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    :goto_0
    iget-boolean v2, v13, Lgl1;->O:Z

    if-eqz v2, :cond_6

    const-string v2, "CallsSDK-LinearMinBitrate/Enabled/"

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-boolean v2, v13, Lgl1;->Q:Z

    if-eqz v2, :cond_7

    const-string v2, "CallsSdk-DisableAudioProcessing/Enabled/"

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-boolean v2, v13, Lgl1;->R:Z

    if-eqz v2, :cond_8

    const-string v2, "CallsSdk-LogAudioCapture/Enabled/"

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_9

    goto :goto_1

    :cond_9
    const/4 v2, 0x0

    :goto_1
    if-nez v14, :cond_a

    if-nez v2, :cond_a

    const/4 v6, 0x0

    goto :goto_2

    :cond_a
    if-nez v14, :cond_b

    if-eqz v2, :cond_b

    move-object v6, v2

    goto :goto_2

    :cond_b
    if-eqz v14, :cond_c

    if-nez v2, :cond_c

    move-object v6, v14

    goto :goto_2

    :cond_c
    invoke-static {v2, v14}, Lkb0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_2
    iget-object v2, v8, Lil1;->z:Lgl1;

    iget-boolean v2, v2, Lgl1;->R:Z

    iput-object v4, v0, Lgff;->h:Lorg/webrtc/EglBase;

    const-string v3, "create"

    invoke-interface {v7, v10, v3}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "H264"

    iput-object v3, v0, Lgff;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Preferred video codec: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lgff;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7, v10, v3}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Create internal peer connection factory ..."

    invoke-interface {v7, v10, v3}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Liv;

    invoke-direct {v3, v7}, Liv;-><init>(Ltmd;)V

    new-instance v4, Lbg9;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, Lbg9;->c:Ljava/lang/Object;

    iput-object v3, v4, Lbg9;->a:Ljava/lang/Object;

    iput-object v7, v4, Lbg9;->b:Ljava/lang/Object;

    invoke-static {}, Lorg/webrtc/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lorg/webrtc/audio/JavaAudioDeviceModule;->builder(Landroid/content/Context;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v5

    new-instance v8, Lztf;

    const/16 v13, 0x16

    invoke-direct {v8, v13}, Lztf;-><init>(I)V

    iput-object v8, v0, Lgff;->f:Lztf;

    invoke-virtual {v5, v8}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setAudioRecordSampleHook(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordSampleHook;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v5

    invoke-virtual {v5, v3}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setAudioRecordStateCallback(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStateCallback;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v5

    invoke-virtual {v5, v4}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setAudioRecordErrorCallback(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v4

    invoke-virtual {v4, v3}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setAudioTrackStateCallback(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackStateCallback;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v4

    invoke-virtual {v4, v3}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setAudioTrackErrorCallback(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackErrorCallback;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v3

    invoke-static {}, Ltzb;->C()Z

    move-result v4

    invoke-virtual {v3, v4}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setUseSilenceProviderIfMutedOnInit(Z)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->createAudioDeviceModule()Lorg/webrtc/audio/JavaAudioDeviceModule;

    move-result-object v3

    iput-object v3, v0, Lgff;->g:Lorg/webrtc/audio/JavaAudioDeviceModule;

    if-eqz v2, :cond_d

    iget-object v2, v0, Lgff;->f:Lztf;

    new-instance v3, Lapi;

    invoke-direct {v3}, Lapi;-><init>()V

    iput-object v3, v0, Lgff;->m:Lapi;

    iget-object v2, v2, Lztf;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v4, Lpui;

    const-wide/16 v13, 0x0

    invoke-direct {v4, v13, v14, v3}, Lpui;-><init>(JLx7a;)V

    invoke-virtual {v2, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-static {}, Ltzb;->C()Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v0, Lgff;->g:Lorg/webrtc/audio/JavaAudioDeviceModule;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lorg/webrtc/audio/AudioDeviceModule;->setMicrophoneMute(Z)V

    :cond_e
    sget-object v2, Ltzb;->t0:Lpmi;

    if-nez v2, :cond_f

    new-instance v18, Luzb;

    const/16 v19, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move/from16 v20, v19

    move/from16 v26, v19

    invoke-direct/range {v18 .. v30}, Luzb;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZZZZZLjava/lang/String;)V

    :goto_3
    move-object/from16 v2, v18

    goto :goto_4

    :cond_f
    sget-object v2, Ltzb;->t0:Lpmi;

    iget-object v2, v2, Lpmi;->b:Ljava/lang/Object;

    move-object/from16 v18, v2

    check-cast v18, Luzb;

    goto :goto_3

    :goto_4
    iget-object v3, v2, Luzb;->l:Ljava/lang/String;

    iget-object v4, v2, Luzb;->d:Ljava/lang/String;

    iget-object v5, v2, Luzb;->c:Ljava/lang/String;

    iget-boolean v8, v2, Luzb;->a:Z

    if-nez v8, :cond_11

    iget-boolean v8, v2, Luzb;->b:Z

    if-eqz v8, :cond_10

    goto :goto_5

    :cond_10
    const-string v8, "WebRTC-Audio-Red-For-Opus/Disabled/"

    goto :goto_6

    :cond_11
    :goto_5
    const-string v8, "WebRTC-Audio-Red-For-Opus/Enabled-2/"

    :goto_6
    const-string v13, "WebRTC-IntelVP8/Enabled/WebRTC-Audio-SendSideBwe/Enabled/WebRTC-SendSideBwe-WithOverhead/Enabled/WebRTC-FeedbackTimeout/Enabled/WebRTC-Bwe-SafeResetOnRouteChange/Enabled/"

    invoke-virtual {v13, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "WebRTC-SpsPpsIdrIsH264Keyframe/Enabled/"

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "WebRTC-OK-StunCustomAttr/Enabled-"

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_12
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_13

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "WebRTC-OK-TurnChannelDataMark/"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_13
    iget-object v4, v2, Luzb;->e:Ljava/lang/Integer;

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-gez v4, :cond_14

    const/16 v4, 0x3e8

    :cond_14
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "WebRTC-RttMult/Enabled-1.0,"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_15
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "WebRTC-Bwe-LossBasedBweV2/Enabled:true,CandidateFactors:1.02|1.0|0.95,DelayBasedCandidate:true,HigherBwBiasFactor:0.0002,HigherLogBwBiasFactor:0.02,ObservationDurationLowerBound:250ms,InstantUpperBoundBwBalance:75kbps,BwRampupUpperBoundFactor:1000000.0,InstantUpperBoundTemporalWeightFactor:0.9,TemporalWeightFactor:0.9,MaxIncreaseFactor:1.3,NewtonStepSize:0.75,InherentLossUpperBoundBwBalance:75kbps,LossThresholdOfHighBandwidthPreference:0.15,NotIncreaseIfInherentLossLessThanAverageLoss:true,_20230522/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, v2, Luzb;->f:Z

    if-eqz v5, :cond_16

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "CallsSDK-Audio-EarlyStartPlayout/Enabled/"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_16
    iget-boolean v5, v2, Luzb;->g:Z

    if-eqz v5, :cond_17

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "CallsSDK-Audio-EarlyStartRecording/Enabled/"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_17
    iget-boolean v5, v2, Luzb;->j:Z

    if-eqz v5, :cond_18

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "CallsSDK-Audio-AudioProcessingOffOnMute/Enabled/"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_18
    if-eqz v11, :cond_1d

    iget-object v5, v11, Lel1;->b:Ljava/lang/Boolean;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v8}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "CallsSDK-Audio-OpusFECWithDRED/Enabled/"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_19
    iget-object v5, v11, Lel1;->a:Ljava/lang/Boolean;

    invoke-static {v5, v8}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "CallsSDK-Audio-OpusNOLACE/Enabled/"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_1a
    iget-object v5, v11, Lel1;->e:Ljava/lang/Integer;

    if-eqz v5, :cond_1b

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "CallsSDK-Audio-OpusDREDByBitrate/Enabled:"

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_1b
    iget-object v5, v11, Lel1;->d:Ljava/lang/Integer;

    if-eqz v5, :cond_1c

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "CallsSDK-Audio-OpusAdapterMinBitrate/Enabled:"

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_1c
    iget-object v5, v11, Lel1;->c:Ljava/lang/Boolean;

    invoke-static {v5, v8}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "WebRTC-AdjustOpusBandwidth/Enabled/"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "CallsSDK-DREDLowBitrate/Enabled/"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "WebRTC-Audio-StableTargetAdaptation/Enabled/"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_1d
    if-eqz v12, :cond_21

    iget-object v5, v12, Ldl1;->b:Ljava/lang/Integer;

    const/4 v8, 0x6

    if-eqz v5, :cond_1e

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_7

    :cond_1e
    move v5, v8

    :goto_7
    iget-object v11, v12, Ldl1;->a:Ljava/lang/Integer;

    if-eqz v11, :cond_1f

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :cond_1f
    iget-object v11, v12, Ldl1;->c:Ljava/lang/Boolean;

    if-eqz v11, :cond_20

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    goto :goto_8

    :cond_20
    const/4 v11, 0x1

    :goto_8
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "WebRTC-Audio-AdaptivePtime/enabled:true,min_payload_bitrate:"

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "kbps,min_encoder_bitrate:"

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "kbps,use_slow_adaptation:"

    invoke-static {v12, v4, v11, v9}, Ldna;->g(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_21
    iget-boolean v2, v2, Luzb;->k:Z

    if-eqz v2, :cond_22

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "CallsSDK-DisableSharedSocket/Enabled/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_22
    if-eqz v3, :cond_24

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_23

    goto :goto_9

    :cond_23
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_24
    :goto_9
    if-eqz v6, :cond_26

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_25

    goto :goto_a

    :cond_25
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_26
    :goto_a
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Field trials: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v10, v2}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lorg/webrtc/PeerConnectionFactory;->initializeFieldTrials(Ljava/lang/String;)V

    invoke-static {}, Lorg/webrtc/PeerConnectionFactory;->builder()Lorg/webrtc/PeerConnectionFactory$Builder;

    move-result-object v2

    iget-object v3, v0, Lgff;->e:Lkza;

    invoke-virtual {v2, v3}, Lorg/webrtc/PeerConnectionFactory$Builder;->setVideoDecoderFactory(Lorg/webrtc/VideoDecoderFactory;)Lorg/webrtc/PeerConnectionFactory$Builder;

    move-result-object v2

    iget-object v3, v0, Lgff;->j:Llyb;

    invoke-virtual {v2, v3}, Lorg/webrtc/PeerConnectionFactory$Builder;->setVideoEncoderFactory(Lorg/webrtc/VideoEncoderFactory;)Lorg/webrtc/PeerConnectionFactory$Builder;

    move-result-object v2

    iget-object v3, v0, Lgff;->g:Lorg/webrtc/audio/JavaAudioDeviceModule;

    invoke-virtual {v2, v3}, Lorg/webrtc/PeerConnectionFactory$Builder;->setAudioDeviceModule(Lorg/webrtc/audio/AudioDeviceModule;)Lorg/webrtc/PeerConnectionFactory$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lorg/webrtc/PeerConnectionFactory$Builder;->createPeerConnectionFactory()Lorg/webrtc/PeerConnectionFactory;

    move-result-object v2

    iput-object v2, v0, Lgff;->d:Lorg/webrtc/PeerConnectionFactory;

    iget-object v2, v0, Lgff;->d:Lorg/webrtc/PeerConnectionFactory;

    if-eqz v2, :cond_29

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lgff;->d:Lorg/webrtc/PeerConnectionFactory;

    invoke-static {v3}, Lj9a;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " was created"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v10, v2}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v2, Lj9a;->a:Z

    if-nez v2, :cond_27

    const-string v3, "yes"

    goto :goto_b

    :cond_27
    const-string v3, "no"

    :goto_b
    const-string v4, "Is VIDEO HW acceleration enabled? "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7, v10, v3}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_28

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Enable video hardware acceleration options for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lgff;->d:Lorg/webrtc/PeerConnectionFactory;

    invoke-static {v0}, Lj9a;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v10, v0}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    return-void

    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_4
    iget-object v0, v1, Ls32;->b:Ljava/lang/Object;

    check-cast v0, Lhri;

    iget-object v2, v1, Ls32;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v1, Ls32;->d:Ljava/lang/Object;

    check-cast v3, Landroid/os/ConditionVariable;

    iget-object v5, v1, Ls32;->o:Ljava/lang/Object;

    check-cast v5, Lg2f;

    const-string v6, "HTTP "

    :try_start_0
    sget-object v7, Lhxg;->a:Lhxg;

    sget-object v7, Lhxg;->h:Lbgg;

    invoke-virtual {v7}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lne7;

    invoke-virtual {v7, v0}, Lne7;->b(Lhri;)Lke7;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget v0, v7, Lke7;->b:I

    iget-object v8, v7, Lke7;->d:Ljava/io/Closeable;

    check-cast v8, Lx26;

    iget-object v8, v8, Lx26;->c:Ljava/lang/Object;

    check-cast v8, [B

    if-eqz v8, :cond_2a

    invoke-static {v8}, Ll7g;->n([B)Ljava/lang/String;

    move-result-object v8

    goto :goto_c

    :catchall_0
    move-exception v0

    move-object v4, v0

    goto :goto_f

    :cond_2a
    const/4 v8, 0x0

    :goto_c
    const-string v9, "CRASH_FREE"

    if-nez v8, :cond_2b

    goto :goto_d

    :cond_2b
    const-string v10, "{"

    invoke-static {v8, v10, v4}, Ll7g;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_2c

    :try_start_2
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v10, 0x0

    :try_start_3
    invoke-static {v4, v9, v10}, Lluj;->l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :catch_0
    :cond_2c
    :goto_d
    const/16 v4, 0xc8

    if-eq v0, v4, :cond_2d

    const-string v4, "Tracer"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_e

    :cond_2d
    invoke-virtual {v5}, Lg2f;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_e
    invoke-virtual {v3}, Landroid/os/ConditionVariable;->open()V

    goto :goto_10

    :goto_f
    :try_start_4
    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v7, v4}, Lerj;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_11

    :catch_1
    :try_start_6
    sget-object v0, Lhxg;->a:Lhxg;

    invoke-static {}, Lhxg;->b()Lkb5;

    move-result-object v0

    invoke-virtual {v0, v2}, Lkb5;->a(Ljava/util/List;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_e

    :goto_10
    return-void

    :goto_11
    invoke-virtual {v3}, Landroid/os/ConditionVariable;->open()V

    throw v0

    :pswitch_5
    iget-object v0, v1, Ls32;->b:Ljava/lang/Object;

    check-cast v0, Lbaa;

    iget-object v2, v1, Ls32;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    iget-object v3, v1, Ls32;->d:Ljava/lang/Object;

    check-cast v3, La3f;

    iget-object v4, v1, Ls32;->o:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    iget-object v0, v0, Lbaa;->c:Lr62;

    new-instance v5, Laaa;

    iget-object v3, v3, La3f;->o:Lvi7;

    invoke-interface {v3}, Lvi7;->getTimestamp()J

    invoke-direct {v5, v2, v4}, Laaa;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;)V

    invoke-virtual {v0, v5}, Lr62;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object v0, v1, Ls32;->b:Ljava/lang/Object;

    check-cast v0, Lxw4;

    iget-object v2, v1, Ls32;->c:Ljava/lang/Object;

    check-cast v2, Lve9;

    iget-object v3, v1, Ls32;->d:Ljava/lang/Object;

    check-cast v3, Lme9;

    iget-object v4, v1, Ls32;->o:Ljava/lang/Object;

    check-cast v4, Ly69;

    iget v0, v0, Lxw4;->a:I

    invoke-interface {v2, v0, v3, v4}, Lve9;->E(ILme9;Ly69;)V

    return-void

    :pswitch_7
    iget-object v0, v1, Ls32;->b:Ljava/lang/Object;

    check-cast v0, Lzc9;

    iget-object v2, v1, Ls32;->c:Ljava/lang/Object;

    check-cast v2, Lhe9;

    iget-object v3, v1, Ls32;->d:Ljava/lang/Object;

    check-cast v3, Lfc9;

    iget-object v4, v1, Ls32;->o:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-virtual {v0}, Lzc9;->j()Z

    move-result v5

    if-nez v5, :cond_2e

    iget-object v0, v0, Lzc9;->t:Lmgc;

    invoke-interface {v2, v0, v3, v4}, Lhe9;->a(Lmgc;Lfc9;Ljava/util/List;)V

    :cond_2e
    return-void

    :pswitch_8
    iget-object v0, v1, Ls32;->b:Ljava/lang/Object;

    check-cast v0, Lzc9;

    iget-object v2, v1, Ls32;->c:Ljava/lang/Object;

    check-cast v2, Ly2f;

    iget-object v3, v1, Ls32;->d:Ljava/lang/Object;

    check-cast v3, Lry3;

    iget-object v4, v1, Ls32;->o:Ljava/lang/Object;

    check-cast v4, Lah8;

    invoke-virtual {v0}, Lzc9;->j()Z

    move-result v0

    if-eqz v0, :cond_2f

    const/4 v10, 0x0

    invoke-virtual {v2, v10}, Lv1;->k(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_2f
    const/4 v10, 0x0

    :try_start_7
    invoke-interface {v3, v4}, Lry3;->accept(Ljava/lang/Object;)V

    invoke-virtual {v2, v10}, Lv1;->k(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_12

    :catchall_3
    move-exception v0

    invoke-virtual {v2, v0}, Lv1;->l(Ljava/lang/Throwable;)Z

    :goto_12
    return-void

    :pswitch_9
    iget-object v0, v1, Ls32;->b:Ljava/lang/Object;

    check-cast v0, Lje9;

    iget-object v2, v1, Ls32;->c:Ljava/lang/Object;

    check-cast v2, Lfc9;

    iget-object v3, v1, Ls32;->d:Ljava/lang/Object;

    check-cast v3, Lzc9;

    iget-object v5, v1, Ls32;->o:Ljava/lang/Object;

    check-cast v5, Lef7;

    const-string v6, "MediaSessionStub"

    iget-object v7, v0, Lje9;->d:Lvye;

    const-string v8, "Controller "

    :try_start_8
    iget-object v9, v0, Lje9;->e:Ljava/util/Set;

    invoke-interface {v9, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lzc9;->j()Z

    move-result v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-eqz v9, :cond_30

    :goto_13
    invoke-static {v5}, Lixj;->b(Lef7;)V

    goto/16 :goto_1b

    :cond_30
    :try_start_9
    iget-object v9, v2, Lfc9;->d:Lec9;

    check-cast v9, Lfe9;

    invoke-static {v9}, Lxej;->h(Ljava/lang/Object;)V

    iget-object v9, v9, Lfe9;->a:Lef7;

    invoke-interface {v9}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v9

    invoke-virtual {v3, v2}, Lzc9;->m(Lfc9;)Ldc9;

    move-result-object v10

    invoke-virtual {v7, v2}, Lvye;->z(Lfc9;)Z

    move-result v11

    if-eqz v11, :cond_31

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " has sent connection request multiple times"

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lk0j;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    :catchall_4
    move-exception v0

    goto/16 :goto_1c

    :cond_31
    :goto_14
    iget-object v8, v10, Ldc9;->a:Ls0f;

    iget-object v11, v10, Ldc9;->b:Lafc;

    invoke-virtual {v7, v9, v2, v8, v11}, Lvye;->c(Ljava/lang/Object;Lfc9;Ls0f;Lafc;)V

    invoke-virtual {v7, v2}, Lvye;->w(Lfc9;)Lh00;

    move-result-object v7

    if-nez v7, :cond_32

    const-string v0, "Ignoring connection request from unknown controller info"

    invoke-static {v6, v0}, Lk0j;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :cond_32
    iget-object v6, v3, Lzc9;->t:Lmgc;

    iget-object v8, v3, Lzc9;->s:Lcgc;

    iget-object v9, v10, Ldc9;->b:Lafc;

    invoke-virtual {v0, v8}, Lje9;->T(Lcgc;)Lcgc;

    move-result-object v31

    iget-object v8, v3, Lzc9;->h:Ljd9;

    iget-object v8, v8, Ljd9;->k:Lsc9;

    iget-object v8, v8, Lsc9;->b:Ljava/lang/Object;

    check-cast v8, Lmc9;

    iget-object v8, v8, Lmc9;->c:Lrc9;

    iget-object v8, v8, Lrc9;->b:Landroid/media/session/MediaSession$Token;

    new-instance v18, Lww3;

    iget-object v11, v3, Lzc9;->u:Landroid/app/PendingIntent;

    iget-object v12, v10, Ldc9;->c:Lal7;

    if-eqz v12, :cond_33

    :goto_15
    move-object/from16 v23, v12

    goto :goto_16

    :cond_33
    iget-object v12, v3, Lzc9;->B:Lal7;

    goto :goto_15

    :goto_16
    iget-object v12, v10, Ldc9;->d:Lal7;

    if-eqz v12, :cond_34

    :goto_17
    move-object/from16 v24, v12

    goto :goto_18

    :cond_34
    iget-object v12, v3, Lzc9;->C:Lal7;

    goto :goto_17

    :goto_18
    iget-object v12, v3, Lzc9;->r:Lal7;

    iget-object v10, v10, Ldc9;->a:Ls0f;

    invoke-virtual {v6}, Lmgc;->z()Lafc;

    move-result-object v28

    iget-object v6, v3, Lzc9;->j:Lk2f;

    iget-object v6, v6, Lk2f;->a:Lj2f;

    invoke-interface {v6}, Lj2f;->getExtras()Landroid/os/Bundle;

    move-result-object v29

    iget-object v6, v3, Lzc9;->D:Landroid/os/Bundle;

    const v19, 0x3c14dd2c

    const/16 v20, 0x5

    move-object/from16 v21, v0

    move-object/from16 v30, v6

    move-object/from16 v32, v8

    move-object/from16 v27, v9

    move-object/from16 v26, v10

    move-object/from16 v22, v11

    move-object/from16 v25, v12

    invoke-direct/range {v18 .. v32}, Lww3;-><init>(IILkf7;Landroid/app/PendingIntent;Lal7;Lal7;Lal7;Ls0f;Lafc;Lafc;Landroid/os/Bundle;Landroid/os/Bundle;Lcgc;Landroid/media/session/MediaSession$Token;)V

    move-object/from16 v0, v18

    invoke-virtual {v3}, Lzc9;->j()Z

    move-result v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    if-eqz v6, :cond_35

    goto/16 :goto_13

    :cond_35
    :try_start_a
    invoke-virtual {v7}, Lh00;->v()I

    move-result v6

    instance-of v7, v5, Lj49;

    if-eqz v7, :cond_36

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    sget-object v8, Lww3;->B:Ljava/lang/String;

    new-instance v9, Lvw3;

    invoke-direct {v9, v0}, Lvw3;-><init>(Lww3;)V

    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    goto :goto_19

    :cond_36
    iget v7, v2, Lfc9;->c:I

    invoke-virtual {v0, v7}, Lww3;->b(I)Landroid/os/Bundle;

    move-result-object v7

    :goto_19
    invoke-interface {v5, v6, v7}, Lef7;->o(ILandroid/os/Bundle;)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    const/4 v4, 0x1

    :catch_2
    if-eqz v4, :cond_38

    :try_start_b
    iget-boolean v0, v3, Lzc9;->A:Z

    if-eqz v0, :cond_37

    invoke-static {v2}, Lzc9;->k(Lfc9;)Z

    move-result v0

    if-eqz v0, :cond_37

    goto :goto_1a

    :cond_37
    iget-object v0, v3, Lzc9;->e:Lh78;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :cond_38
    :goto_1a
    if-nez v4, :cond_39

    goto/16 :goto_13

    :cond_39
    :goto_1b
    return-void

    :goto_1c
    if-nez v4, :cond_3a

    invoke-static {v5}, Lixj;->b(Lef7;)V

    :cond_3a
    throw v0

    :pswitch_a
    iget-object v0, v1, Ls32;->b:Ljava/lang/Object;

    check-cast v0, Lud9;

    iget-object v2, v1, Ls32;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, v1, Ls32;->d:Ljava/lang/Object;

    check-cast v3, Lfc9;

    iget-object v4, v1, Ls32;->o:Ljava/lang/Object;

    check-cast v4, Lcs3;

    iget-object v0, v0, Lud9;->t0:Lzc9;

    invoke-virtual {v0, v3}, Lzc9;->m(Lfc9;)Ldc9;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcs3;->f()Z

    return-void

    :pswitch_b
    iget-object v0, v1, Ls32;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Liu7;

    iget-object v0, v1, Ls32;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v3, v1, Ls32;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget-object v5, v1, Ls32;->o:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ne v0, v6, :cond_3e

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_1d
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_3d

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lah8;

    if-eqz v0, :cond_3b

    :try_start_c
    invoke-static {v0}, Lf0j;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_c .. :try_end_c} :catch_3

    goto :goto_1f

    :catch_3
    move-exception v0

    goto :goto_1e

    :catch_4
    move-exception v0

    :goto_1e
    const-string v7, "MediaSessionLegacyStub"

    const-string v8, "Failed to get bitmap"

    invoke-static {v7, v8, v0}, Lk0j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_3b
    const/4 v0, 0x0

    :goto_1f
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly59;

    invoke-static {v7, v0}, Lg98;->g(Ly59;Landroid/graphics/Bitmap;)Lk49;

    move-result-object v0

    const/4 v7, -0x1

    if-ne v4, v7, :cond_3c

    const-wide/16 v7, -0x1

    goto :goto_20

    :cond_3c
    int-to-long v7, v4

    :goto_20
    new-instance v9, Lpc9;

    const/4 v10, 0x0

    invoke-direct {v9, v10, v0, v7, v8}, Lpc9;-><init>(Landroid/media/session/MediaSession$QueueItem;Lk49;J)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1d

    :cond_3d
    iget-object v0, v2, Liu7;->X:Ljava/lang/Object;

    check-cast v0, Ljd9;

    iget-object v0, v0, Ljd9;->k:Lsc9;

    invoke-static {v0, v6}, Ljd9;->C(Lsc9;Ljava/util/ArrayList;)V

    :cond_3e
    return-void

    :pswitch_c
    iget-object v0, v1, Ls32;->b:Ljava/lang/Object;

    check-cast v0, Lq79;

    iget-object v2, v1, Ls32;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Ls32;->d:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    iget-object v4, v1, Ls32;->o:Ljava/lang/Object;

    check-cast v4, Ld39;

    iget-object v5, v0, Lq79;->o:Lfy1;

    new-instance v6, Lof5;

    invoke-direct {v6, v0, v4, v2, v3}, Lof5;-><init>(Lq79;Ld39;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v5, v6}, Lfy1;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_d
    iget-object v0, v1, Ls32;->b:Ljava/lang/Object;

    check-cast v0, Lq79;

    iget-object v2, v1, Ls32;->c:Ljava/lang/Object;

    check-cast v2, Lm39;

    iget-object v3, v1, Ls32;->d:Ljava/lang/Object;

    check-cast v3, Lp79;

    iget-object v5, v1, Ls32;->o:Ljava/lang/Object;

    check-cast v5, Lhc9;

    :try_start_d
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v13, 0x0

    invoke-virtual {v2, v13, v14, v6}, Lv1;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld39;

    invoke-virtual {v0, v5}, Lq79;->c(Lhc9;)Z

    move-result v6

    if-eqz v6, :cond_3f

    iget-object v6, v3, Lp79;->a:Lone/me/android/media/service/OneMeMediaSessionService;

    iget-object v7, v3, Lp79;->b:Lhc9;

    invoke-virtual {v6, v7, v4}, Lone/me/android/media/service/OneMeMediaSessionService;->k(Lhc9;Z)Z

    :cond_3f
    invoke-virtual {v2, v3}, Ld39;->b(Ldfc;)V
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_d .. :try_end_d} :catch_5

    goto :goto_21

    :catch_5
    iget-object v0, v0, Lq79;->a:Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-virtual {v0, v5}, Lone/me/android/media/service/OneMeMediaSessionService;->l(Lhc9;)V

    :goto_21
    return-void

    :pswitch_e
    iget-object v0, v1, Ls32;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v2, v1, Ls32;->c:Ljava/lang/Object;

    check-cast v2, Lis6;

    iget-object v3, v1, Ls32;->d:Ljava/lang/Object;

    check-cast v3, Lbg9;

    iget-object v4, v1, Ls32;->o:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lgk3;->n(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_40

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lil6;

    iget-object v5, v5, Lil6;->b:Ljl6;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_40
    invoke-static {v4}, Ljava/util/concurrent/ForkJoinTask;->invokeAll(Ljava/util/Collection;)Ljava/util/Collection;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-interface {v2}, Lis6;->invoke()Ljava/lang/Object;

    iget-object v0, v3, Lbg9;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    move-wide v2, v4

    new-instance v5, Lqx8;

    sub-long v7, v2, v12

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    sub-long/2addr v9, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-direct/range {v5 .. v13}, Lqx8;-><init>(Ljava/lang/String;JJLjava/lang/String;J)V

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentSkipListSet;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_f
    iget-object v0, v1, Ls32;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioTrack;

    iget-object v2, v1, Ls32;->c:Ljava/lang/Object;

    check-cast v2, Le05;

    iget-object v3, v1, Ls32;->d:Ljava/lang/Object;

    check-cast v3, Landroid/os/Handler;

    iget-object v4, v1, Ls32;->o:Ljava/lang/Object;

    check-cast v4, Lh80;

    const/16 v5, 0x17

    :try_start_e
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    if-eqz v2, :cond_41

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_41

    new-instance v0, Lm12;

    invoke-direct {v0, v2, v5, v4}, Lm12;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_41
    sget-object v6, Lop4;->l0:Ljava/lang/Object;

    monitor-enter v6

    :try_start_f
    sget v0, Lop4;->n0:I

    const/16 v17, 0x1

    add-int/lit8 v0, v0, -0x1

    sput v0, Lop4;->n0:I

    if-nez v0, :cond_42

    sget-object v0, Lop4;->m0:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/16 v16, 0x0

    sput-object v16, Lop4;->m0:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_23

    :catchall_5
    move-exception v0

    goto :goto_24

    :cond_42
    :goto_23
    monitor-exit v6

    return-void

    :goto_24
    monitor-exit v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    throw v0

    :catchall_6
    move-exception v0

    if-eqz v2, :cond_43

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-virtual {v6}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->isAlive()Z

    move-result v6

    if-eqz v6, :cond_43

    new-instance v6, Lm12;

    invoke-direct {v6, v2, v5, v4}, Lm12;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_43
    sget-object v2, Lop4;->l0:Ljava/lang/Object;

    monitor-enter v2

    :try_start_10
    sget v3, Lop4;->n0:I

    const/16 v17, 0x1

    add-int/lit8 v3, v3, -0x1

    sput v3, Lop4;->n0:I

    if-nez v3, :cond_44

    sget-object v3, Lop4;->m0:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/16 v16, 0x0

    sput-object v16, Lop4;->m0:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_25

    :catchall_7
    move-exception v0

    goto :goto_26

    :cond_44
    :goto_25
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    throw v0

    :goto_26
    :try_start_11
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    throw v0

    :pswitch_10
    iget-object v0, v1, Ls32;->b:Ljava/lang/Object;

    check-cast v0, Lvye;

    iget-object v2, v1, Ls32;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v3, v1, Ls32;->d:Ljava/lang/Object;

    check-cast v3, Liv3;

    iget-object v4, v1, Ls32;->o:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v5, v0, Lvye;->a:Ljava/lang/Object;

    monitor-enter v5

    :try_start_12
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_45

    invoke-virtual {v0, v3}, Lvye;->i(Liv3;)V

    goto :goto_27

    :catchall_8
    move-exception v0

    goto :goto_28

    :cond_45
    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_27
    monitor-exit v5

    return-void

    :goto_28
    monitor-exit v5
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    throw v0

    :pswitch_11
    iget-object v0, v1, Ls32;->b:Ljava/lang/Object;

    check-cast v0, Lp12;

    iget-object v2, v1, Ls32;->c:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v3, v1, Ls32;->d:Ljava/lang/Object;

    check-cast v3, Landroid/hardware/camera2/CaptureRequest;

    iget-object v4, v1, Ls32;->o:Ljava/lang/Object;

    check-cast v4, Landroid/hardware/camera2/CaptureFailure;

    iget-object v0, v0, Lp12;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    invoke-virtual {v0, v2, v3, v4}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    return-void

    :pswitch_12
    iget-object v0, v1, Ls32;->b:Ljava/lang/Object;

    check-cast v0, Lp12;

    iget-object v2, v1, Ls32;->c:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v3, v1, Ls32;->d:Ljava/lang/Object;

    check-cast v3, Landroid/hardware/camera2/CaptureRequest;

    iget-object v4, v1, Ls32;->o:Ljava/lang/Object;

    check-cast v4, Landroid/hardware/camera2/CaptureResult;

    iget-object v0, v0, Lp12;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    invoke-virtual {v0, v2, v3, v4}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    return-void

    :pswitch_13
    iget-object v0, v1, Ls32;->b:Ljava/lang/Object;

    check-cast v0, Lp12;

    iget-object v2, v1, Ls32;->c:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v3, v1, Ls32;->d:Ljava/lang/Object;

    check-cast v3, Landroid/hardware/camera2/CaptureRequest;

    iget-object v4, v1, Ls32;->o:Ljava/lang/Object;

    check-cast v4, Landroid/hardware/camera2/TotalCaptureResult;

    iget-object v0, v0, Lp12;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    invoke-virtual {v0, v2, v3, v4}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
