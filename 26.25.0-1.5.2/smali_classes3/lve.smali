.class public final Llve;
.super Lgv9;
.source "SourceFile"


# instance fields
.field public final f:Lorg/webrtc/PeerConnectionFactory;

.field public g:Lorg/webrtc/SurfaceTextureHelper;

.field public final h:Lnmc;


# direct methods
.method public constructor <init>(Lorg/webrtc/PeerConnectionFactory;Ljava/lang/String;Lorg/webrtc/MediaStream;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;Le2k;Llle;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2, p3, p4}, Lgv9;-><init>(Ljava/lang/String;Lorg/webrtc/MediaStream;Luud;)V

    iput-object p1, p0, Llve;->f:Lorg/webrtc/PeerConnectionFactory;

    new-instance p1, Lnmc;

    invoke-direct {p1, p6, p5}, Lnmc;-><init>(Llle;Le2k;)V

    iput-object p1, p0, Llve;->h:Lnmc;

    return-void
.end method


# virtual methods
.method public final b(Lorg/webrtc/MediaStream;Lorg/webrtc/MediaStreamTrack;)V
    .locals 0

    check-cast p2, Lorg/webrtc/VideoTrack;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lorg/webrtc/MediaStream;->addTrack(Lorg/webrtc/VideoTrack;)Z

    :cond_0
    return-void
.end method

.method public final c(Lorg/webrtc/MediaStream;Lorg/webrtc/MediaStreamTrack;)V
    .locals 0

    check-cast p2, Lorg/webrtc/VideoTrack;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lorg/webrtc/MediaStream;->removeTrack(Lorg/webrtc/VideoTrack;)Z

    :cond_0
    iget-object p1, p0, Llve;->g:Lorg/webrtc/SurfaceTextureHelper;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/webrtc/SurfaceTextureHelper;->dispose()V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Llve;->g:Lorg/webrtc/SurfaceTextureHelper;

    return-void
.end method

.method public final g()Lorg/webrtc/MediaSource;
    .locals 1

    iget-object p0, p0, Llve;->f:Lorg/webrtc/PeerConnectionFactory;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/webrtc/PeerConnectionFactory;->createVideoSource(Z)Lorg/webrtc/VideoSource;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final h(Ljava/lang/String;Lorg/webrtc/MediaSource;)Lorg/webrtc/MediaStreamTrack;
    .locals 0

    check-cast p2, Lorg/webrtc/VideoSource;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Llve;->f:Lorg/webrtc/PeerConnectionFactory;

    invoke-virtual {p0, p1, p2}, Lorg/webrtc/PeerConnectionFactory;->createVideoTrack(Ljava/lang/String;Lorg/webrtc/VideoSource;)Lorg/webrtc/VideoTrack;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final p(III)V
    .locals 9

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    if-lt p1, p2, :cond_0

    if-gtz p3, :cond_1

    :cond_0
    move v7, p3

    goto :goto_2

    :cond_1
    const/16 v0, 0x140

    if-ge p1, v0, :cond_2

    int-to-float v1, p2

    int-to-float v2, p1

    div-float/2addr v1, v2

    const/high16 v2, 0x43a00000    # 320.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Ll97;->y(F)I

    move-result v1

    div-int/lit8 v1, v1, 0x10

    :goto_0
    mul-int/lit8 v1, v1, 0x10

    move v3, v0

    move v4, v1

    goto :goto_1

    :cond_2
    div-int/lit8 v0, p1, 0x10

    mul-int/lit8 v0, v0, 0x10

    div-int/lit8 v1, p2, 0x10

    goto :goto_0

    :goto_1
    new-instance v2, Loii;

    move v5, v4

    move v6, v3

    move v7, p3

    invoke-direct/range {v2 .. v7}, Loii;-><init>(IIIII)V

    goto :goto_3

    :goto_2
    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_3

    return-void

    :cond_3
    iget-object p3, p0, Lgv9;->d:Ljava/lang/Object;

    check-cast p3, Lorg/webrtc/MediaSource;

    move-object v3, p3

    check-cast v3, Lorg/webrtc/VideoSource;

    if-eqz v3, :cond_4

    iget v4, v2, Loii;->a:I

    iget v5, v2, Loii;->b:I

    iget v6, v2, Loii;->c:I

    move v8, v7

    iget v7, v2, Loii;->d:I

    invoke-virtual/range {v3 .. v8}, Lorg/webrtc/VideoSource;->adaptOutputFormat(IIIII)V

    move v7, v8

    :cond_4
    invoke-virtual {p0}, Lgv9;->i()Ljava/lang/String;

    move-result-object p3

    iget v0, v2, Loii;->a:I

    iget v1, v2, Loii;->b:I

    const-string v2, "Set screenshare dimensions to "

    const-string v3, " by requested "

    const-string v4, " x "

    invoke-static {v2, v0, v4, v1, v3}, Lgu1;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " fps "

    invoke-static {p1, p2, v4, v1, v0}, Lmq4;->x(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lgv9;->a:Luud;

    invoke-interface {p0, p3, p1}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "OkSdkScreenShareRecord"

    return-object p0
.end method
