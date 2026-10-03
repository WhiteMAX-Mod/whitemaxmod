.class public final Lhkd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/VideoEncoderFactory$VideoEncoderSelector;
.implements Lpfa;


# instance fields
.field public final a:Lfkd;

.field public final b:Ljn1;

.field public final c:Ldaf;

.field public d:Lorg/webrtc/VideoCodecInfo;

.field public e:Lorg/webrtc/VideoCodecInfo;

.field public f:Z

.field public g:Lmam;

.field public h:Z

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfkd;Ljn1;Li02;Ldaf;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhkd;->a:Lfkd;

    iput-object p2, p0, Lhkd;->b:Ljn1;

    iput-object p4, p0, Lhkd;->c:Ldaf;

    new-instance p1, Lmam;

    new-instance p2, Lrfa;

    const-wide/16 p3, 0x0

    invoke-direct {p2, p3, p4, p3, p4}, Lrfa;-><init>(DD)V

    const/4 p3, 0x0

    const/4 p4, 0x1

    invoke-direct {p1, p4, p2, p3}, Lmam;-><init>(ILrfa;Z)V

    iput-object p1, p0, Lhkd;->g:Lmam;

    iput-boolean p4, p0, Lhkd;->h:Z

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhkd;->i:Ljava/lang/Object;

    return-void
.end method

.method public static b([Lorg/webrtc/VideoCodecInfo;Ljava/lang/String;)Lorg/webrtc/VideoCodecInfo;
    .locals 4

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    iget-object v3, v2, Lorg/webrtc/VideoCodecInfo;->name:Ljava/lang/String;

    invoke-static {v3, p1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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
.method public final D(Lqfa;)V
    .locals 4

    iget-object v0, p0, Lhkd;->c:Ldaf;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Network condition did change. New condition is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PatchedVideoEncoderFactoryCodecSelector"

    invoke-interface {v0, v2, v1}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lhkd;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lmam;

    iget v2, p1, Lqfa;->a:I

    iget-object v3, p1, Lqfa;->b:Lrfa;

    iget-boolean p1, p1, Lqfa;->d:Z

    invoke-direct {v1, v2, v3, p1}, Lmam;-><init>(ILrfa;Z)V

    iput-object v1, p0, Lhkd;->g:Lmam;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lhkd;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final a()Lorg/webrtc/VideoCodecInfo;
    .locals 11

    iget-object v0, p0, Lhkd;->e:Lorg/webrtc/VideoCodecInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object v0, p0, Lhkd;->d:Lorg/webrtc/VideoCodecInfo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lorg/webrtc/VideoCodecInfo;->name:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    const-string v2, "H265"

    invoke-static {v0, v2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_13

    iget-object v0, p0, Lhkd;->e:Lorg/webrtc/VideoCodecInfo;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lorg/webrtc/VideoCodecInfo;->name:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    const-string v3, "H265"

    invoke-static {v0, v3}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_8

    :cond_3
    iget-object v0, p0, Lhkd;->g:Lmam;

    iget v3, v0, Lmam;->a:I

    sget-object v4, Lgkd;->a:[I

    invoke-static {v3}, Lj65;->F(I)I

    move-result v3

    aget v3, v4, v3

    if-ne v3, v2, :cond_4

    iget-object v0, p0, Lhkd;->e:Lorg/webrtc/VideoCodecInfo;

    goto :goto_3

    :cond_4
    iget-boolean v0, v0, Lmam;->c:Z

    iget-object v3, p0, Lhkd;->a:Lfkd;

    if-eqz v0, :cond_7

    iget-object v0, v3, Lfkd;->a:Li02;

    iget-object v0, v0, Li02;->k:Lmt8;

    iget-object v0, v0, Lmt8;->B:Ltx6;

    sget-object v4, Ltx6;->b:Ltx6;

    if-ne v0, v4, :cond_5

    iget-object v0, v3, Lfkd;->c:Lkfd;

    invoke-virtual {v0}, Lkfd;->h()Ltdj;

    move-result-object v0

    sget-object v4, Ltdj;->c:Ltdj;

    if-ne v0, v4, :cond_5

    const/4 v0, 0x0

    new-array v0, v0, [Lorg/webrtc/VideoCodecInfo;

    goto :goto_2

    :cond_5
    iget-object v0, v3, Lfkd;->h:Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/VideoEncoderFactory;

    invoke-interface {v0}, Lorg/webrtc/VideoEncoderFactory;->getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    const-string v3, "VP9"

    invoke-static {v0, v3}, Lhkd;->b([Lorg/webrtc/VideoCodecInfo;Ljava/lang/String;)Lorg/webrtc/VideoCodecInfo;

    move-result-object v3

    if-nez v3, :cond_6

    const-string v3, "VP8"

    invoke-static {v0, v3}, Lhkd;->b([Lorg/webrtc/VideoCodecInfo;Ljava/lang/String;)Lorg/webrtc/VideoCodecInfo;

    move-result-object v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lhkd;->a:Lfkd;

    invoke-virtual {v0}, Lfkd;->a()[Lorg/webrtc/VideoCodecInfo;

    move-result-object v0

    const-string v3, "VP8"

    invoke-static {v0, v3}, Lhkd;->b([Lorg/webrtc/VideoCodecInfo;Ljava/lang/String;)Lorg/webrtc/VideoCodecInfo;

    move-result-object v0

    goto :goto_3

    :cond_6
    move-object v0, v3

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, Lfkd;->a()[Lorg/webrtc/VideoCodecInfo;

    move-result-object v0

    const-string v3, "VP8"

    invoke-static {v0, v3}, Lhkd;->b([Lorg/webrtc/VideoCodecInfo;Ljava/lang/String;)Lorg/webrtc/VideoCodecInfo;

    move-result-object v0

    if-nez v0, :cond_8

    iget-object v3, p0, Lhkd;->c:Ldaf;

    const-string v4, "PatchedVideoEncoderFactoryCodecSelector"

    const-string v5, "Software VP8 encoder not found"

    invoke-interface {v3, v4, v5}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_3
    iget-object v3, p0, Lhkd;->d:Lorg/webrtc/VideoCodecInfo;

    invoke-static {v0, v3}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto/16 :goto_9

    :cond_9
    iget-object v3, p0, Lhkd;->d:Lorg/webrtc/VideoCodecInfo;

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
    iget-object v5, p0, Lhkd;->c:Ldaf;

    const-string v6, "Selected encoder \""

    const-string v7, "\" differs from current one \""

    const-string v8, "\". Let us suggest an update"

    invoke-static {v6, v4, v7, v3, v8}, Lj7g;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "PatchedVideoEncoderFactoryCodecSelector"

    invoke-interface {v5, v7, v6}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lhkd;->i:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-boolean v6, p0, Lhkd;->h:Z

    if-eqz v6, :cond_e

    move-object v6, v1

    goto :goto_6

    :cond_e
    iput-boolean v2, p0, Lhkd;->h:Z

    iget-object v6, p0, Lhkd;->g:Lmam;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_6
    monitor-exit v5

    if-eqz v6, :cond_12

    iget-object v5, p0, Lhkd;->b:Ljn1;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    iget-object v7, p0, Lhkd;->g:Lmam;

    iget-object v7, v7, Lmam;->b:Lrfa;

    iget-wide v7, v7, Lrfa;->a:D

    const-string v9, "rtt"

    invoke-virtual {v6, v9, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v6

    iget-object v7, p0, Lhkd;->g:Lmam;

    iget-object v7, v7, Lmam;->b:Lrfa;

    iget-wide v7, v7, Lrfa;->b:D

    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    mul-double/2addr v7, v9

    invoke-static {v7, v8}, Lwq3;->C(D)I

    move-result v7

    const-string v8, "loss"

    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v6

    iget-object p0, p0, Lhkd;->g:Lmam;

    iget p0, p0, Lmam;->a:I

    if-eq p0, v2, :cond_11

    const/4 v2, 0x2

    if-eq p0, v2, :cond_10

    const/4 v2, 0x3

    if-ne p0, v2, :cond_f

    const-string p0, "bad_2"

    goto :goto_7

    :cond_f
    throw v1

    :cond_10
    const-string p0, "bad_1"

    goto :goto_7

    :cond_11
    const-string p0, "good"

    :goto_7
    const-string v2, "network_quality"

    invoke-virtual {v6, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v2, "codec_old"

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v2, "codec_new"

    invoke-virtual {p0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lps6;

    invoke-direct {v2, p0}, Lps6;-><init>(Ljava/lang/String;)V

    const-string p0, "video_encoder_changed_by_network_adapter"

    const/4 v3, 0x4

    invoke-static {v5, p0, v2, v1, v3}, Ljn1;->b(Ljn1;Ljava/lang/String;Lqs6;Lx7;I)V

    :cond_12
    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v5

    throw p0

    :cond_13
    :goto_8
    iget-boolean v0, p0, Lhkd;->f:Z

    if-nez v0, :cond_14

    iput-boolean v2, p0, Lhkd;->f:Z

    iget-object p0, p0, Lhkd;->c:Ldaf;

    const-string v0, "PatchedVideoEncoderFactoryCodecSelector"

    const-string v2, "Using H265 encoder, ignore network condition change"

    invoke-interface {p0, v0, v2}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    :goto_9
    return-object v1
.end method

.method public onAvailableBitrate(I)Lorg/webrtc/VideoCodecInfo;
    .locals 0

    invoke-virtual {p0}, Lhkd;->a()Lorg/webrtc/VideoCodecInfo;

    move-result-object p0

    return-object p0
.end method

.method public final onCurrentEncoder(Lorg/webrtc/VideoCodecInfo;)V
    .locals 4

    iget-object v0, p0, Lhkd;->e:Lorg/webrtc/VideoCodecInfo;

    const-string v1, "PatchedVideoEncoderFactoryCodecSelector"

    iget-object v2, p0, Lhkd;->c:Ldaf;

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

    invoke-interface {v2, v1, v0}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lhkd;->e:Lorg/webrtc/VideoCodecInfo;

    :cond_0
    iput-object p1, p0, Lhkd;->d:Lorg/webrtc/VideoCodecInfo;

    iget-object p0, p0, Lhkd;->g:Lmam;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Codec selected: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " for condition "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, v1, p0}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onEncoderBroken()Lorg/webrtc/VideoCodecInfo;
    .locals 7

    iget-object v0, p0, Lhkd;->d:Lorg/webrtc/VideoCodecInfo;

    iget-object v1, p0, Lhkd;->e:Lorg/webrtc/VideoCodecInfo;

    invoke-static {v0, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "PatchedVideoEncoderFactoryCodecSelector"

    const-string v3, " was broken. reset"

    iget-object v4, p0, Lhkd;->c:Ldaf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhkd;->e:Lorg/webrtc/VideoCodecInfo;

    if-eqz v0, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Default encoder "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v2, v0}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-object v1, p0, Lhkd;->e:Lorg/webrtc/VideoCodecInfo;

    :cond_1
    iget-object v0, p0, Lhkd;->d:Lorg/webrtc/VideoCodecInfo;

    if-eqz v0, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Current encoder "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v2, v0}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iput-object v1, p0, Lhkd;->d:Lorg/webrtc/VideoCodecInfo;

    invoke-virtual {p0}, Lhkd;->a()Lorg/webrtc/VideoCodecInfo;

    move-result-object p0

    return-object p0
.end method

.method public onResolutionChange(II)Lorg/webrtc/VideoCodecInfo;
    .locals 0

    invoke-virtual {p0}, Lhkd;->a()Lorg/webrtc/VideoCodecInfo;

    move-result-object p0

    return-object p0
.end method
