.class public final synthetic Li5a;
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
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    iput p7, p0, Li5a;->a:I

    iput-object p1, p0, Li5a;->c:Ljava/lang/Object;

    iput-object p2, p0, Li5a;->d:Ljava/lang/Object;

    iput-object p3, p0, Li5a;->e:Ljava/lang/Object;

    iput-object p4, p0, Li5a;->f:Ljava/lang/Object;

    iput-object p5, p0, Li5a;->g:Ljava/lang/Object;

    iput-boolean p6, p0, Li5a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Li5a;->a:I

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Li5a;->c:Ljava/lang/Object;

    check-cast v1, Lbui;

    iget-object v3, v0, Li5a;->d:Ljava/lang/Object;

    check-cast v3, Lzbh;

    iget-object v4, v0, Li5a;->e:Ljava/lang/Object;

    check-cast v4, Lpf2;

    iget-object v5, v0, Li5a;->f:Ljava/lang/Object;

    check-cast v5, Lcui;

    iget-object v6, v0, Li5a;->g:Ljava/lang/Object;

    check-cast v6, Lmsh;

    iget-boolean v0, v0, Li5a;->b:Z

    invoke-virtual {v1}, Lcli;->e()Lpf2;

    move-result-object v7

    if-ne v4, v7, :cond_0

    invoke-virtual {v3, v4, v2}, Lzbh;->d(Lpf2;Z)Lich;

    move-result-object v2

    iput-object v2, v1, Lbui;->z:Lich;

    sget-object v2, Lcui;->b:Lbh0;

    invoke-interface {v5, v2}, Ln8e;->i(Lbh0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu2j;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lbui;->z:Lich;

    invoke-interface {v2, v3, v6, v0}, Lu2j;->f(Lich;Lmsh;Z)V

    invoke-virtual {v1}, Lbui;->U()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, v0, Li5a;->c:Ljava/lang/Object;

    check-cast v1, Lzzf;

    iget-object v3, v0, Li5a;->d:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v4, v0, Li5a;->e:Ljava/lang/Object;

    check-cast v4, Lorg/webrtc/EglBase;

    iget-object v5, v0, Li5a;->f:Ljava/lang/Object;

    check-cast v5, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    iget-object v6, v0, Li5a;->g:Ljava/lang/Object;

    check-cast v6, Lxt1;

    iget-boolean v0, v0, Li5a;->b:Z

    iget-object v7, v6, Lxt1;->r:Lv88;

    iget-object v8, v7, Lv88;->l:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v10, v7, Lv88;->s:Z

    if-eqz v10, :cond_1

    const-string v10, "WebRTC-Audio-OpusGeneratePlc/Enabled/WebRTC-OVC-OpusMaxPlcDurationMs/200/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v10, v7, Lv88;->v:Lef;

    instance-of v11, v10, Lcf;

    const-string v12, "/"

    if-eqz v11, :cond_2

    check-cast v10, Lcf;

    iget-object v10, v10, Lcf;->a:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v13, "WebRTC-OVC-OpusParameterPredictor/Enabled|"

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    sget-object v11, Ldf;->a:Ldf;

    invoke-static {v10, v11}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const-string v10, "WebRTC-OVC-OpusParameterPredictor/Enabled/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    sget-object v11, Lbf;->a:Lbf;

    invoke-static {v10, v11}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_26

    :goto_0
    iget-boolean v10, v7, Lv88;->y:Z

    if-eqz v10, :cond_4

    const-string v10, "WebRTC-OVC-LinearMinBitrate/Enabled/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-boolean v10, v7, Lv88;->B:Z

    if-eqz v10, :cond_5

    const-string v10, "WebRTC-OVC-DisableAudioProcessing/Enabled/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-boolean v10, v7, Lv88;->C:Z

    if-eqz v10, :cond_6

    const-string v10, "WebRTC-OVC-LogAudioCapture/Enabled/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-boolean v10, v7, Lv88;->z:Z

    if-eqz v10, :cond_7

    const-string v10, "WebRTC-OVC-AdaptComplexity/Enabled/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v7, v7, Lv88;->M:Lch6;

    instance-of v10, v7, Lbh6;

    const/4 v11, 0x0

    if-eqz v10, :cond_8

    check-cast v7, Lbh6;

    iget-object v7, v7, Lbh6;->a:Ljava/lang/String;

    const/16 v10, 0x2f

    const/16 v13, 0x7c

    invoke-static {v7, v10, v13, v11}, Lz5h;->I0(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v7

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v13, "WebRTC-OVC-PathToBitrateDump/"

    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_9

    goto :goto_1

    :cond_9
    const/4 v7, 0x0

    :goto_1
    if-nez v8, :cond_a

    if-nez v7, :cond_a

    const/4 v8, 0x0

    goto :goto_2

    :cond_a
    if-nez v8, :cond_b

    if-eqz v7, :cond_b

    move-object v8, v7

    goto :goto_2

    :cond_b
    if-eqz v8, :cond_c

    if-nez v7, :cond_c

    goto :goto_2

    :cond_c
    invoke-static {v7, v8}, Lzo5;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_2
    iget-object v6, v6, Lxt1;->r:Lv88;

    iget-boolean v7, v6, Lv88;->C:Z

    if-eqz v0, :cond_d

    iget-boolean v0, v6, Lv88;->S:Z

    if-eqz v0, :cond_d

    move v0, v2

    goto :goto_3

    :cond_d
    move v0, v11

    :goto_3
    iget-boolean v9, v6, Lv88;->N:Z

    if-nez v9, :cond_f

    iget-boolean v9, v6, Lv88;->P:Z

    if-eqz v9, :cond_e

    goto :goto_4

    :cond_e
    move v9, v11

    goto :goto_5

    :cond_f
    :goto_4
    move v9, v2

    :goto_5
    iget-object v6, v6, Lv88;->W:Lx80;

    iput-object v4, v1, Lzzf;->l:Lorg/webrtc/EglBase;

    const-string v4, "create"

    const-string v13, "SharedPeerConnectionFac"

    invoke-interface {v5, v13, v4}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "H264"

    iput-object v4, v1, Lzzf;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v14, "Preferred video codec: "

    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v14, v1, Lzzf;->c:Ljava/lang/String;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v13, v4}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Create internal peer connection factory ..."

    invoke-interface {v5, v13, v4}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lkzi;

    new-instance v14, Lvzf;

    invoke-direct {v14, v1, v11}, Lvzf;-><init>(Lzzf;I)V

    invoke-direct {v4, v5, v14, v11}, Lkzi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    new-instance v14, Leuc;

    invoke-direct {v14, v1, v4, v5}, Leuc;-><init>(Lzzf;Lkzi;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;)V

    invoke-static {v3}, Lorg/webrtc/audio/JavaAudioDeviceModule;->builder(Landroid/content/Context;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v15

    new-instance v10, Lb1k;

    const/16 v11, 0x15

    invoke-direct {v10, v11}, Lb1k;-><init>(I)V

    iput-object v10, v1, Lzzf;->i:Lb1k;

    invoke-virtual {v15, v10}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setAudioRecordSampleHook(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordSampleHook;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v10

    invoke-virtual {v10, v4}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setAudioRecordStateCallback(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStateCallback;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v10

    invoke-virtual {v10, v14}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setAudioRecordErrorCallback(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v10

    invoke-virtual {v10, v4}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setAudioTrackStateCallback(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackStateCallback;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v10

    invoke-virtual {v10, v4}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setAudioTrackErrorCallback(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackErrorCallback;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v4

    invoke-static {}, Lqpc;->E()Z

    move-result v10

    invoke-virtual {v4, v10}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setUseSilenceProviderIfMutedOnInit(Z)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v4

    invoke-virtual {v4, v9}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setReadyToPlayModeEnabled(Z)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v4

    invoke-virtual {v4, v0}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setUseLowLatency(Z)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v4

    if-eqz v6, :cond_11

    iget-boolean v0, v6, Lx80;->a:Z

    if-eqz v0, :cond_11

    new-instance v9, Lxp9;

    invoke-direct {v9, v6, v2, v5}, Lxp9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :try_start_0
    invoke-virtual {v9}, Lxp9;->J()Ljava/lang/Integer;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    new-instance v6, Lokcalls/g;

    invoke-direct {v6, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iget-object v9, v9, Lxp9;->c:Ljava/lang/Object;

    check-cast v9, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    const-string v0, ""

    :cond_10
    const-string v10, "AudioUtils"

    invoke-interface {v9, v10, v0, v6}, Ly3e;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v10, 0x0

    :goto_6
    if-eqz v10, :cond_11

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setSampleRate(I)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    :cond_11
    invoke-virtual {v4}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->createAudioDeviceModule()Lorg/webrtc/audio/JavaAudioDeviceModule;

    move-result-object v0

    iput-object v0, v1, Lzzf;->j:Lorg/webrtc/audio/JavaAudioDeviceModule;

    new-instance v0, Ltw5;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-boolean v3, v1, Lzzf;->s:Z

    new-instance v6, Lvzf;

    invoke-direct {v6, v1, v2}, Lvzf;-><init>(Lzzf;I)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, Ltw5;->a:Ljava/lang/Object;

    iput-object v5, v0, Ltw5;->b:Ljava/lang/Object;

    iput-object v6, v0, Ltw5;->c:Ljava/lang/Object;

    const-wide/16 v17, 0xbb8

    invoke-static {}, Li3f;->a()Lz2f;

    move-result-object v22

    sget-object v21, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v19, v17

    invoke-static/range {v17 .. v22}, Lfqb;->a(JJLjava/util/concurrent/TimeUnit;Lz2f;)Lbrb;

    move-result-object v4

    iput-object v4, v0, Ltw5;->d:Ljava/lang/Object;

    sget-object v4, Ll66;->a:Ll66;

    iput-object v4, v0, Ltw5;->e:Ljava/lang/Object;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x0

    invoke-direct {v4, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v4, v0, Ltw5;->f:Ljava/lang/Object;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v4, v0, Ltw5;->g:Ljava/lang/Object;

    iput-object v0, v1, Lzzf;->k:Ltw5;

    if-eqz v3, :cond_12

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_12

    iget-object v3, v0, Ltw5;->d:Ljava/lang/Object;

    check-cast v3, Lbrb;

    new-instance v4, Lg9i;

    invoke-direct {v4, v0}, Lg9i;-><init>(Ljava/lang/Object;)V

    new-instance v9, Lxr8;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lvx8;

    invoke-direct {v10, v4, v9}, Lvx8;-><init>(Lrg4;Lrg4;)V

    invoke-virtual {v3, v10}, Lfqb;->f(Lrrb;)V

    iput-object v10, v0, Ltw5;->e:Ljava/lang/Object;

    :cond_12
    if-eqz v7, :cond_13

    iget-object v0, v1, Lzzf;->i:Lb1k;

    new-instance v3, Lewj;

    invoke-direct {v3}, Lewj;-><init>()V

    iput-object v3, v1, Lzzf;->q:Lewj;

    iget-object v0, v0, Lb1k;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v4, Ln3k;

    const-wide/16 v9, 0x0

    invoke-direct {v4, v9, v10, v3}, Ln3k;-><init>(JLvxa;)V

    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_13
    invoke-static {}, Lqpc;->E()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v1, Lzzf;->j:Lorg/webrtc/audio/JavaAudioDeviceModule;

    invoke-interface {v0, v2}, Lorg/webrtc/audio/AudioDeviceModule;->setMicrophoneMute(Z)V

    :cond_14
    sget-object v0, Lqpc;->i0:Lkzi;

    if-nez v0, :cond_15

    new-instance v14, Lrpc;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v14 .. v22}, Lrpc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZZZLjava/lang/String;)V

    goto :goto_7

    :cond_15
    sget-object v0, Lqpc;->i0:Lkzi;

    iget-object v0, v0, Lkzi;->a:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Lrpc;

    :goto_7
    iget-object v0, v14, Lrpc;->h:Ljava/lang/String;

    iget-object v3, v14, Lrpc;->b:Ljava/lang/String;

    const-string v4, "WebRTC-IntelVP8/Enabled/WebRTC-Audio-SendSideBwe/Enabled/WebRTC-SendSideBwe-WithOverhead/Enabled/WebRTC-FeedbackTimeout/Enabled/WebRTC-Bwe-SafeResetOnRouteChange/Enabled/"

    const-string v7, "WebRTC-Audio-Red-For-Opus/Enabled-2/"

    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "WebRTC-SpsPpsIdrIsH264Keyframe/Enabled/"

    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v7, v14, Lrpc;->a:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_16

    const-string v9, "WebRTC-OK-StunCustomAttr/Enabled-"

    invoke-static {v4, v9, v7, v12}, Lnbh;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_16
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_17

    const-string v7, "WebRTC-OK-TurnChannelDataMark/"

    invoke-static {v4, v7, v3, v12}, Lnbh;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_17
    iget-object v3, v14, Lrpc;->c:Ljava/lang/Integer;

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gez v3, :cond_18

    const/16 v3, 0x3e8

    :cond_18
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "WebRTC-RttMult/Enabled-1.0,"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_19
    const-string v3, "WebRTC-Bwe-LossBasedBweV2/Enabled:true,CandidateFactors:1.02|1.0|0.95,DelayBasedCandidate:true,HigherBwBiasFactor:0.0002,HigherLogBwBiasFactor:0.02,ObservationDurationLowerBound:250ms,InstantUpperBoundBwBalance:75kbps,BwRampupUpperBoundFactor:1000000.0,InstantUpperBoundTemporalWeightFactor:0.9,TemporalWeightFactor:0.9,MaxIncreaseFactor:1.3,NewtonStepSize:0.75,InherentLossUpperBoundBwBalance:75kbps,LossThresholdOfHighBandwidthPreference:0.15,NotIncreaseIfInherentLossLessThanAverageLoss:true,_20230522/"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, v14, Lrpc;->d:Z

    if-eqz v4, :cond_1a

    const-string v4, "WebRTC-OVC-Audio-EarlyStartPlayout/Enabled/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1a
    iget-boolean v4, v14, Lrpc;->e:Z

    if-eqz v4, :cond_1b

    const-string v4, "WebRTC-OVC-Audio-EarlyStartRecording/Enabled/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1b
    iget-boolean v4, v14, Lrpc;->f:Z

    if-eqz v4, :cond_1c

    const-string v4, "WebRTC-OVC-Audio-AudioProcessingOffOnMute/Enabled/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1c
    iget-boolean v4, v14, Lrpc;->g:Z

    if-eqz v4, :cond_1d

    const-string v4, "WebRTC-OVC-HardwareSimulcast/Enabled/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1d
    const-string v4, "WebRTC-OVC-Audio-OpusNoLACE/Enabled/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "WebRTC-AdjustOpusBandwidth/Enabled/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "WebRTC-OVC-DREDLowBitrate/Enabled/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "WebRTC-Audio-StableTargetAdaptation/Enabled/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "WebRTC-OVC-Audio-OpusAdapterMinBitrate/Enabled:16000/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "WebRTC-Audio-AdaptivePtime/enabled:true,min_payload_bitrate:16kbps,min_encoder_bitrate:16kbps,use_slow_adaptation:true/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "WebRTC-OVC-DisableSharedSocket/Enabled/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1e

    goto :goto_8

    :cond_1e
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1f
    :goto_8
    if-eqz v8, :cond_21

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_20

    goto :goto_9

    :cond_20
    invoke-virtual {v3, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_21
    :goto_9
    const-string v0, "Field trials: "

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v13, v0}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lorg/webrtc/PeerConnectionFactory;->initializeFieldTrials(Ljava/lang/String;)V

    invoke-static {}, Lorg/webrtc/PeerConnectionFactory;->builder()Lorg/webrtc/PeerConnectionFactory$Builder;

    move-result-object v0

    iget-object v3, v1, Lzzf;->h:Ltpb;

    invoke-virtual {v0, v3}, Lorg/webrtc/PeerConnectionFactory$Builder;->setVideoDecoderFactory(Lorg/webrtc/VideoDecoderFactory;)Lorg/webrtc/PeerConnectionFactory$Builder;

    move-result-object v0

    iget-object v3, v1, Lzzf;->n:Lioc;

    invoke-virtual {v0, v3}, Lorg/webrtc/PeerConnectionFactory$Builder;->setVideoEncoderFactory(Lorg/webrtc/VideoEncoderFactory;)Lorg/webrtc/PeerConnectionFactory$Builder;

    move-result-object v0

    iget-object v3, v1, Lzzf;->j:Lorg/webrtc/audio/JavaAudioDeviceModule;

    invoke-virtual {v0, v3}, Lorg/webrtc/PeerConnectionFactory$Builder;->setAudioDeviceModule(Lorg/webrtc/audio/AudioDeviceModule;)Lorg/webrtc/PeerConnectionFactory$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/webrtc/PeerConnectionFactory$Builder;->createPeerConnectionFactory()Lorg/webrtc/PeerConnectionFactory;

    move-result-object v0

    iput-object v0, v1, Lzzf;->d:Lorg/webrtc/PeerConnectionFactory;

    iget-object v0, v1, Lzzf;->d:Lorg/webrtc/PeerConnectionFactory;

    const-string v3, "Error in withFactory onError callback"

    if-nez v0, :cond_23

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v0, "Factory creation failed"

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lzzf;->g:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v11, v6

    :goto_a
    if-ge v11, v5, :cond_22

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v11, v11, 0x1

    check-cast v0, Lj3k;

    iget-object v0, v0, Lj3k;->b:Ljava/util/function/Consumer;

    :try_start_1
    invoke-interface {v0, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_a

    :catchall_1
    move-exception v0

    iget-object v6, v1, Lzzf;->b:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    invoke-interface {v6, v13, v3, v0}, Ly3e;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_22
    iget-object v0, v1, Lzzf;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    throw v2

    :cond_23
    iget-object v0, v1, Lzzf;->d:Lorg/webrtc/PeerConnectionFactory;

    invoke-static {v0}, Luza;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, " was created"

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v13, v0}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, v1, Lzzf;->e:Z

    iget-object v2, v1, Lzzf;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v11, v6

    :goto_b
    if-ge v11, v4, :cond_24

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v11, v11, 0x1

    check-cast v0, Lj3k;

    iget-object v6, v0, Lj3k;->a:Ljava/util/function/Consumer;

    iget-object v7, v1, Lzzf;->d:Lorg/webrtc/PeerConnectionFactory;

    iget-object v8, v0, Lj3k;->b:Ljava/util/function/Consumer;

    :try_start_2
    invoke-interface {v6, v7}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_b

    :catchall_2
    move-exception v0

    iget-object v6, v1, Lzzf;->b:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v7, "Error in withFactory action"

    invoke-interface {v6, v13, v7, v0}, Ly3e;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_3
    invoke-interface {v8, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_b

    :catchall_3
    move-exception v0

    iget-object v6, v1, Lzzf;->b:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    invoke-interface {v6, v13, v3, v0}, Ly3e;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_24
    iget-object v0, v1, Lzzf;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-boolean v0, Luza;->a:Z

    if-nez v0, :cond_25

    const-string v2, "yes"

    goto :goto_c

    :cond_25
    const-string v2, "no"

    :goto_c
    const-string v3, "Is VIDEO HW acceleration enabled? "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v13, v2}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_27

    iget-object v0, v1, Lzzf;->d:Lorg/webrtc/PeerConnectionFactory;

    invoke-static {v0}, Luza;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Enable video hardware acceleration options for "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v13, v0}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_26
    invoke-static {}, Lore;->o()V

    :cond_27
    :goto_d
    return-void

    :pswitch_1
    iget-object v1, v0, Li5a;->c:Ljava/lang/Object;

    check-cast v1, Lk5a;

    iget-object v2, v0, Li5a;->d:Ljava/lang/Object;

    check-cast v2, Landroid/util/Pair;

    iget-object v3, v0, Li5a;->e:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, Lt99;

    iget-object v3, v0, Li5a;->f:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Luz9;

    iget-object v3, v0, Li5a;->g:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, Ljava/io/IOException;

    iget-boolean v10, v0, Li5a;->b:Z

    iget-object v0, v1, Lk5a;->b:Ln5a;

    iget-object v0, v0, Ln5a;->i:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lr75;

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lx4a;

    invoke-virtual/range {v4 .. v10}, Lr75;->e(ILx4a;Lt99;Luz9;Ljava/io/IOException;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
