.class public final Lmde;
.super Lpx3;
.source "SourceFile"


# instance fields
.field public final f:Lorg/webrtc/PeerConnectionFactory;

.field public g:Lorg/webrtc/SurfaceTextureHelper;

.field public final h:La2c;


# direct methods
.method public constructor <init>(Lorg/webrtc/PeerConnectionFactory;Ljava/lang/String;Lorg/webrtc/MediaStream;Lahd;Lkbf;Lz3e;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, Lpx3;-><init>(Ljava/lang/String;Lorg/webrtc/MediaStream;Lahd;)V

    iput-object p1, p0, Lmde;->f:Lorg/webrtc/PeerConnectionFactory;

    new-instance p1, La2c;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p6, p1, La2c;->a:Ljava/lang/Object;

    iput-object p5, p1, La2c;->b:Ljava/lang/Object;

    iput-object p1, p0, Lmde;->h:La2c;

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

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lorg/webrtc/MediaStream;->removeTrack(Lorg/webrtc/VideoTrack;)Z

    :cond_0
    iget-object p1, p0, Lmde;->g:Lorg/webrtc/SurfaceTextureHelper;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/webrtc/SurfaceTextureHelper;->dispose()V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lmde;->g:Lorg/webrtc/SurfaceTextureHelper;

    return-void
.end method

.method public final g()Lorg/webrtc/MediaSource;
    .locals 2

    iget-object v0, p0, Lmde;->f:Lorg/webrtc/PeerConnectionFactory;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/webrtc/PeerConnectionFactory;->createVideoSource(Z)Lorg/webrtc/VideoSource;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/lang/String;Lorg/webrtc/MediaSource;)Lorg/webrtc/MediaStreamTrack;
    .locals 1

    check-cast p2, Lorg/webrtc/VideoSource;

    iget-object v0, p0, Lmde;->f:Lorg/webrtc/PeerConnectionFactory;

    invoke-virtual {v0, p1, p2}, Lorg/webrtc/PeerConnectionFactory;->createVideoTrack(Ljava/lang/String;Lorg/webrtc/VideoSource;)Lorg/webrtc/VideoTrack;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "OkSdkScreenShareRecord"

    return-object v0
.end method

.method public final u(III)V
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

    int-to-float v2, v0

    mul-float/2addr v2, v1

    invoke-static {v2}, Lq7j;->c(F)I

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
    new-instance v2, Lmgh;

    move v5, v4

    move v6, v3

    move v7, p3

    invoke-direct/range {v2 .. v7}, Lmgh;-><init>(IIIII)V

    goto :goto_3

    :goto_2
    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_3

    return-void

    :cond_3
    iget-object p3, p0, Lpx3;->d:Ljava/lang/Object;

    check-cast p3, Lorg/webrtc/MediaSource;

    move-object v3, p3

    check-cast v3, Lorg/webrtc/VideoSource;

    if-eqz v3, :cond_4

    iget v4, v2, Lmgh;->a:I

    iget v5, v2, Lmgh;->b:I

    iget v6, v2, Lmgh;->c:I

    move v8, v7

    iget v7, v2, Lmgh;->d:I

    invoke-virtual/range {v3 .. v8}, Lorg/webrtc/VideoSource;->adaptOutputFormat(IIIII)V

    move v7, v8

    :cond_4
    iget-object p3, p0, Lpx3;->c:Ljava/lang/Object;

    check-cast p3, Lahd;

    invoke-virtual {p0}, Lpx3;->j()Ljava/lang/String;

    move-result-object v0

    iget v1, v2, Lmgh;->a:I

    iget v2, v2, Lmgh;->b:I

    const-string v3, "Set screenshare dimensions to "

    const-string v4, " by requested "

    const-string v5, " x "

    invoke-static {v3, v1, v5, v2, v4}, Lkz1;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " fps "

    invoke-static {v1, p1, v5, p2, v2}, Lxi4;->q(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v0, p1}, Lahd;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
