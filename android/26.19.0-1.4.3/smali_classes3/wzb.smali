.class public final Lwzb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/VideoEncoderFactory$VideoEncoderSelector;
.implements Llz8;


# instance fields
.field public final a:Luzb;

.field public final b:Lgd1;

.field public final c:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

.field public d:Lorg/webrtc/VideoCodecInfo;

.field public e:Lorg/webrtc/VideoCodecInfo;

.field public f:Z

.field public g:Ldyi;

.field public h:Z

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Luzb;Lgd1;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwzb;->a:Luzb;

    iput-object p2, p0, Lwzb;->b:Lgd1;

    iput-object p3, p0, Lwzb;->c:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance p1, Ldyi;

    new-instance p2, Lnz8;

    const-wide/16 v0, 0x0

    invoke-direct {p2, v0, v1, v0, v1}, Lnz8;-><init>(DD)V

    const/4 p3, 0x0

    const/4 v0, 0x1

    invoke-direct {p1, v0, p2, p3}, Ldyi;-><init>(ILnz8;Z)V

    iput-object p1, p0, Lwzb;->g:Ldyi;

    iput-boolean v0, p0, Lwzb;->h:Z

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwzb;->i:Ljava/lang/Object;

    return-void
.end method

.method public static b([Lorg/webrtc/VideoCodecInfo;Ljava/lang/String;)Lorg/webrtc/VideoCodecInfo;
    .locals 4

    if-eqz p0, :cond_1

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    iget-object v3, v2, Lorg/webrtc/VideoCodecInfo;->name:Ljava/lang/String;

    invoke-static {v3, p1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()Lorg/webrtc/VideoCodecInfo;
    .locals 10

    iget-object v0, p0, Lwzb;->e:Lorg/webrtc/VideoCodecInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object v0, p0, Lwzb;->d:Lorg/webrtc/VideoCodecInfo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lorg/webrtc/VideoCodecInfo;->name:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    const-string v2, "H265"

    invoke-static {v0, v2}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_13

    iget-object v0, p0, Lwzb;->e:Lorg/webrtc/VideoCodecInfo;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lorg/webrtc/VideoCodecInfo;->name:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    const-string v3, "H265"

    invoke-static {v0, v3}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_8

    :cond_3
    iget-object v0, p0, Lwzb;->g:Ldyi;

    iget v3, v0, Ldyi;->a:I

    sget-object v4, Lvzb;->$EnumSwitchMapping$0:[I

    invoke-static {v3}, Lvdg;->F(I)I

    move-result v3

    aget v3, v4, v3

    if-ne v3, v2, :cond_4

    iget-object v0, p0, Lwzb;->e:Lorg/webrtc/VideoCodecInfo;

    goto :goto_3

    :cond_4
    iget-boolean v0, v0, Ldyi;->c:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lwzb;->a:Luzb;

    iget-object v3, v0, Luzb;->a:Lxn1;

    iget-object v3, v3, Lxn1;->r:Lmm7;

    iget-object v3, v3, Lmm7;->H:Llx5;

    sget-object v4, Llx5;->b:Llx5;

    if-ne v3, v4, :cond_5

    iget-object v3, v0, Luzb;->c:Lh98;

    invoke-virtual {v3}, Lh98;->w()Lhyg;

    move-result-object v3

    sget-object v4, Lhyg;->c:Lhyg;

    if-ne v3, v4, :cond_5

    const/4 v0, 0x0

    new-array v0, v0, [Lorg/webrtc/VideoCodecInfo;

    goto :goto_2

    :cond_5
    iget-object v0, v0, Luzb;->h:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/VideoEncoderFactory;

    invoke-interface {v0}, Lorg/webrtc/VideoEncoderFactory;->getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;

    move-result-object v0

    :goto_2
    const-string v3, "VP9"

    invoke-static {v0, v3}, Lwzb;->b([Lorg/webrtc/VideoCodecInfo;Ljava/lang/String;)Lorg/webrtc/VideoCodecInfo;

    move-result-object v3

    if-nez v3, :cond_6

    const-string v3, "VP8"

    invoke-static {v0, v3}, Lwzb;->b([Lorg/webrtc/VideoCodecInfo;Ljava/lang/String;)Lorg/webrtc/VideoCodecInfo;

    move-result-object v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lwzb;->a:Luzb;

    invoke-virtual {v0}, Luzb;->a()[Lorg/webrtc/VideoCodecInfo;

    move-result-object v0

    const-string v3, "VP8"

    invoke-static {v0, v3}, Lwzb;->b([Lorg/webrtc/VideoCodecInfo;Ljava/lang/String;)Lorg/webrtc/VideoCodecInfo;

    move-result-object v0

    goto :goto_3

    :cond_6
    move-object v0, v3

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lwzb;->a:Luzb;

    invoke-virtual {v0}, Luzb;->a()[Lorg/webrtc/VideoCodecInfo;

    move-result-object v0

    const-string v3, "VP8"

    invoke-static {v0, v3}, Lwzb;->b([Lorg/webrtc/VideoCodecInfo;Ljava/lang/String;)Lorg/webrtc/VideoCodecInfo;

    move-result-object v0

    if-nez v0, :cond_8

    iget-object v3, p0, Lwzb;->c:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v4, "PatchedVideoEncoderFactoryCodecSelector"

    const-string v5, "Software VP8 encoder not found"

    invoke-interface {v3, v4, v5}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_3
    iget-object v3, p0, Lwzb;->d:Lorg/webrtc/VideoCodecInfo;

    invoke-static {v0, v3}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto/16 :goto_9

    :cond_9
    iget-object v3, p0, Lwzb;->d:Lorg/webrtc/VideoCodecInfo;

    if-eqz v3, :cond_a

    iget-object v3, v3, Lorg/webrtc/VideoCodecInfo;->name:Ljava/lang/String;

    goto :goto_4

    :cond_a
    move-object v3, v1

    :goto_4
    if-nez v3, :cond_b

    const-string v3, ""

    :cond_b
    if-eqz v0, :cond_c

    iget-object v4, v0, Lorg/webrtc/VideoCodecInfo;->name:Ljava/lang/String;

    goto :goto_5

    :cond_c
    move-object v4, v1

    :goto_5
    if-nez v4, :cond_d

    const-string v4, ""

    :cond_d
    iget-object v5, p0, Lwzb;->c:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v6, "Selected encoder \""

    const-string v7, "\" differs from current one \""

    const-string v8, "\". Let us suggest an update"

    invoke-static {v6, v4, v7, v3, v8}, Lp1c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "PatchedVideoEncoderFactoryCodecSelector"

    invoke-interface {v5, v7, v6}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lwzb;->i:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-boolean v6, p0, Lwzb;->h:Z

    if-eqz v6, :cond_e

    move-object v2, v1

    goto :goto_6

    :cond_e
    iput-boolean v2, p0, Lwzb;->h:Z

    iget-object v2, p0, Lwzb;->g:Ldyi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_6
    monitor-exit v5

    if-eqz v2, :cond_12

    iget-object v2, p0, Lwzb;->b:Lgd1;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    iget-object v6, p0, Lwzb;->g:Ldyi;

    iget-object v6, v6, Ldyi;->b:Lnz8;

    iget-wide v6, v6, Lnz8;->a:D

    const-string v8, "rtt"

    invoke-virtual {v5, v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v5

    iget-object v6, p0, Lwzb;->g:Ldyi;

    iget-object v6, v6, Ldyi;->b:Lnz8;

    iget-wide v6, v6, Lnz8;->b:D

    const/16 v8, 0x64

    int-to-double v8, v8

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Lq98;->m0(D)I

    move-result v6

    const-string v7, "loss"

    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v5

    iget-object v6, p0, Lwzb;->g:Ldyi;

    iget v6, v6, Ldyi;->a:I

    const/4 v7, 0x1

    if-eq v6, v7, :cond_11

    const/4 v7, 0x2

    if-eq v6, v7, :cond_10

    const/4 v7, 0x3

    if-ne v6, v7, :cond_f

    const-string v6, "bad_2"

    goto :goto_7

    :cond_f
    const/4 v0, 0x0

    throw v0

    :cond_10
    const-string v6, "bad_1"

    goto :goto_7

    :cond_11
    const-string v6, "good"

    :goto_7
    const-string v7, "network_quality"

    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "codec_old"

    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v5, "codec_new"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lru/ok/android/externcalls/analytics/events/EventItemValue$StringValue;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lru/ok/android/externcalls/analytics/events/EventItemValue$StringValue;->box-impl(Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemValue$StringValue;

    move-result-object v3

    const-string v4, "video_encoder_changed_by_network_adapter"

    const/4 v5, 0x4

    invoke-static {v2, v4, v3, v1, v5}, Lgd1;->a(Lgd1;Ljava/lang/String;Lru/ok/android/externcalls/analytics/events/EventItemValue;Lru/ok/android/externcalls/analytics/events/EventItemsMap;I)V

    :cond_12
    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_13
    :goto_8
    iget-boolean v0, p0, Lwzb;->f:Z

    if-nez v0, :cond_14

    iput-boolean v2, p0, Lwzb;->f:Z

    iget-object v0, p0, Lwzb;->c:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v2, "PatchedVideoEncoderFactoryCodecSelector"

    const-string v3, "Using H265 encoder, ignore network condition change"

    invoke-interface {v0, v2, v3}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    :goto_9
    return-object v1
.end method

.method public final n(Lmz8;)V
    .locals 4

    iget-object v0, p0, Lwzb;->c:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Network condition did change. New condition is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PatchedVideoEncoderFactoryCodecSelector"

    invoke-interface {v0, v2, v1}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lwzb;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ldyi;

    iget v2, p1, Lmz8;->a:I

    iget-object v3, p1, Lmz8;->b:Lnz8;

    iget-boolean p1, p1, Lmz8;->d:Z

    invoke-direct {v1, v2, v3, p1}, Ldyi;-><init>(ILnz8;Z)V

    iput-object v1, p0, Lwzb;->g:Ldyi;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lwzb;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final onAvailableBitrate(I)Lorg/webrtc/VideoCodecInfo;
    .locals 0

    invoke-virtual {p0}, Lwzb;->a()Lorg/webrtc/VideoCodecInfo;

    move-result-object p1

    return-object p1
.end method

.method public final onCurrentEncoder(Lorg/webrtc/VideoCodecInfo;)V
    .locals 5

    iget-object v0, p0, Lwzb;->e:Lorg/webrtc/VideoCodecInfo;

    const-string v1, "PatchedVideoEncoderFactoryCodecSelector"

    iget-object v2, p0, Lwzb;->c:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Encoder  "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " was selected as default"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lwzb;->e:Lorg/webrtc/VideoCodecInfo;

    :cond_0
    iput-object p1, p0, Lwzb;->d:Lorg/webrtc/VideoCodecInfo;

    iget-object v0, p0, Lwzb;->g:Ldyi;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Codec selected: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " for condition "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v1, p1}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onEncoderBroken()Lorg/webrtc/VideoCodecInfo;
    .locals 7

    iget-object v0, p0, Lwzb;->d:Lorg/webrtc/VideoCodecInfo;

    iget-object v1, p0, Lwzb;->e:Lorg/webrtc/VideoCodecInfo;

    invoke-static {v0, v1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "PatchedVideoEncoderFactoryCodecSelector"

    const-string v3, " was broken. reset"

    iget-object v4, p0, Lwzb;->c:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwzb;->e:Lorg/webrtc/VideoCodecInfo;

    if-eqz v0, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Default encoder "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v2, v0}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-object v1, p0, Lwzb;->e:Lorg/webrtc/VideoCodecInfo;

    :cond_1
    iget-object v0, p0, Lwzb;->d:Lorg/webrtc/VideoCodecInfo;

    if-eqz v0, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Current encoder "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v2, v0}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iput-object v1, p0, Lwzb;->d:Lorg/webrtc/VideoCodecInfo;

    invoke-virtual {p0}, Lwzb;->a()Lorg/webrtc/VideoCodecInfo;

    move-result-object v0

    return-object v0
.end method

.method public final onResolutionChange(II)Lorg/webrtc/VideoCodecInfo;
    .locals 0

    invoke-virtual {p0}, Lwzb;->a()Lorg/webrtc/VideoCodecInfo;

    move-result-object p1

    return-object p1
.end method
