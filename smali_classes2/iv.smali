.class public final Liv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStateCallback;
.implements Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;
.implements Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackStateCallback;
.implements Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackErrorCallback;


# instance fields
.field public final a:Ltmd;


# direct methods
.method public constructor <init>(Ltmd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liv;->a:Ltmd;

    return-void
.end method

.method public constructor <init>(Ltmd;Lrnj;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Liv;->a:Ltmd;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lf41;
    .locals 4

    const-string v0, "initiatorId"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0}, Ljl1;->a(Ljava/lang/String;)Ljl1;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v2, "movieId"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_1
    new-instance p0, Lf41;

    invoke-direct {p0, v0, v1}, Lf41;-><init>(Ljl1;Ljava/lang/Long;)V

    return-object p0
.end method


# virtual methods
.method public onWebRtcAudioRecordError(Ljava/lang/String;)V
    .locals 3

    const-string v0, "Audio record error: "

    const-string v1, "AudioRecordCallback"

    iget-object v2, p0, Liv;->a:Ltmd;

    invoke-static {v0, p1, v2, v1}, Leni;->l(Ljava/lang/String;Ljava/lang/String;Ltmd;Ljava/lang/String;)V

    return-void
.end method

.method public onWebRtcAudioRecordInitError(Ljava/lang/String;)V
    .locals 3

    const-string v0, "Audio record init error: "

    const-string v1, "AudioRecordCallback"

    iget-object v2, p0, Liv;->a:Ltmd;

    invoke-static {v0, p1, v2, v1}, Leni;->l(Ljava/lang/String;Ljava/lang/String;Ltmd;Ljava/lang/String;)V

    return-void
.end method

.method public onWebRtcAudioRecordStart()V
    .locals 3

    const-string v0, "AudioRecordCallback"

    const-string v1, "Audio record did start"

    iget-object v2, p0, Liv;->a:Ltmd;

    invoke-interface {v2, v0, v1}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onWebRtcAudioRecordStartError(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Audio record start error: ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "] "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AudioRecordCallback"

    iget-object v0, p0, Liv;->a:Ltmd;

    invoke-interface {v0, p2, p1}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onWebRtcAudioRecordStop()V
    .locals 3

    const-string v0, "AudioRecordCallback"

    const-string v1, "Audio record did stop"

    iget-object v2, p0, Liv;->a:Ltmd;

    invoke-interface {v2, v0, v1}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onWebRtcAudioTrackError(Ljava/lang/String;)V
    .locals 3

    const-string v0, "Audio track error: "

    const-string v1, "AudioRecordCallback"

    iget-object v2, p0, Liv;->a:Ltmd;

    invoke-static {v0, p1, v2, v1}, Leni;->l(Ljava/lang/String;Ljava/lang/String;Ltmd;Ljava/lang/String;)V

    return-void
.end method

.method public onWebRtcAudioTrackInitError(Ljava/lang/String;)V
    .locals 3

    const-string v0, "Audio track init error: "

    const-string v1, "AudioRecordCallback"

    iget-object v2, p0, Liv;->a:Ltmd;

    invoke-static {v0, p1, v2, v1}, Leni;->l(Ljava/lang/String;Ljava/lang/String;Ltmd;Ljava/lang/String;)V

    return-void
.end method

.method public onWebRtcAudioTrackStart()V
    .locals 3

    const-string v0, "AudioRecordCallback"

    const-string v1, "Audio track did start"

    iget-object v2, p0, Liv;->a:Ltmd;

    invoke-interface {v2, v0, v1}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onWebRtcAudioTrackStartError(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackStartErrorCode;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Audio track start error: ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "] "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AudioRecordCallback"

    iget-object v0, p0, Liv;->a:Ltmd;

    invoke-interface {v0, p2, p1}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onWebRtcAudioTrackStop()V
    .locals 3

    const-string v0, "AudioRecordCallback"

    const-string v1, "Audio track did stop"

    iget-object v2, p0, Liv;->a:Ltmd;

    invoke-interface {v2, v0, v1}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
