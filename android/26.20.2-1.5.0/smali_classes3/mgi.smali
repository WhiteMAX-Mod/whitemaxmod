.class public final Lmgi;
.super Lvi9;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/SurfaceTextureHelper$FrameGeometryAdjuster;


# instance fields
.field public final f:Lorg/webrtc/PeerConnectionFactory;

.field public final g:Z

.field public final h:Lu8h;

.field public i:Lorg/webrtc/SurfaceTextureHelper;

.field public j:Lutg;

.field public final k:Lr9i;

.field public volatile l:Lorg/webrtc/Size;

.field public volatile m:F


# direct methods
.method public constructor <init>(Lorg/webrtc/PeerConnectionFactory;Ljava/lang/String;Lorg/webrtc/MediaStream;Ljava/lang/Integer;ZZLu8h;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;)V
    .locals 8

    move-object/from16 v0, p8

    invoke-direct {p0, p2, p3, v0}, Lvi9;-><init>(Ljava/lang/String;Lorg/webrtc/MediaStream;Lyud;)V

    iput-object p1, p0, Lmgi;->f:Lorg/webrtc/PeerConnectionFactory;

    iput-boolean p6, p0, Lmgi;->g:Z

    iput-object p7, p0, Lmgi;->h:Lu8h;

    new-instance p1, Lr9i;

    const/16 p2, 0x3c0

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_0

    :cond_0
    move p3, p2

    :goto_0
    new-instance v0, Llr9;

    const/4 v6, 0x0

    const/16 v7, 0x1a

    const/4 v1, 0x1

    const-class v3, Lmgi;

    const-string v4, "logBufferTransform"

    const-string v5, "logBufferTransform(Ljava/lang/String;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Llr9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {p1, p5, p3, v0}, Lr9i;-><init>(ZILlr9;)V

    iput-object p1, p0, Lmgi;->k:Lr9i;

    new-instance p1, Lorg/webrtc/Size;

    const/16 p3, 0x21c

    invoke-direct {p1, p2, p3}, Lorg/webrtc/Size;-><init>(II)V

    iput-object p1, p0, Lmgi;->l:Lorg/webrtc/Size;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lmgi;->m:F

    return-void
.end method


# virtual methods
.method public final adjustFrameGeometry(Landroid/graphics/Matrix;II)Lorg/webrtc/SurfaceTextureHelper$FrameGeometry;
    .locals 7

    iget-object v0, p0, Lmgi;->k:Lr9i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "x"

    if-eqz p2, :cond_6

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v0, Lr9i;->e:Lwbc;

    iget-object v3, v0, Lr9i;->d:Ljava/lang/Integer;

    iget v4, v0, Lr9i;->c:I

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_1
    if-eqz v2, :cond_5

    iget-object v3, v0, Lr9i;->f:Ljava/lang/Integer;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, p2, :cond_5

    iget-object v3, v0, Lr9i;->g:Ljava/lang/Integer;

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, p3, :cond_5

    iget-object v3, v0, Lr9i;->h:Ljava/lang/Integer;

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v4, :cond_5

    goto :goto_2

    :cond_5
    :goto_0
    invoke-virtual {v0, p2, p3}, Lr9i;->a(II)Lwbc;

    move-result-object v2

    iput-object v2, v0, Lr9i;->e:Lwbc;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Lr9i;->f:Ljava/lang/Integer;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Lr9i;->g:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Lr9i;->h:Ljava/lang/Integer;

    iget-object v0, v0, Lr9i;->b:Llr9;

    iget v3, v2, Lwbc;->e:I

    iget v4, v2, Lwbc;->f:I

    const-string v5, "get new transform "

    const-string v6, " -> "

    invoke-static {v5, p2, v1, p3, v6}, Lf52;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Llr9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    :goto_1
    iget-object v0, v0, Lr9i;->b:Llr9;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Wrong frame size: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Llr9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lp9i;->a:Lp9i;

    :goto_2
    invoke-interface {v2, p1, p2, p3}, Lq9i;->a(Landroid/graphics/Matrix;II)Lorg/webrtc/SurfaceTextureHelper$FrameGeometry;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lorg/webrtc/MediaStream;Lorg/webrtc/MediaStreamTrack;)V
    .locals 1

    check-cast p2, Lorg/webrtc/VideoTrack;

    iget-boolean v0, p0, Lmgi;->g:Z

    if-eqz v0, :cond_0

    sget-object v0, Lorg/webrtc/VideoTrack$ContentHint;->TEXT:Lorg/webrtc/VideoTrack$ContentHint;

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/webrtc/VideoTrack$ContentHint;->NONE:Lorg/webrtc/VideoTrack$ContentHint;

    :goto_0
    invoke-virtual {p2, v0}, Lorg/webrtc/VideoTrack;->setContentHint(Lorg/webrtc/VideoTrack$ContentHint;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lorg/webrtc/MediaStream;->addTrack(Lorg/webrtc/VideoTrack;)Z

    :cond_1
    return-void
.end method

.method public final c(Lorg/webrtc/MediaStream;Lorg/webrtc/MediaStreamTrack;)V
    .locals 0

    check-cast p2, Lorg/webrtc/VideoTrack;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lorg/webrtc/MediaStream;->removeTrack(Lorg/webrtc/VideoTrack;)Z

    :cond_0
    iget-object p1, p0, Lmgi;->i:Lorg/webrtc/SurfaceTextureHelper;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/webrtc/SurfaceTextureHelper;->dispose()V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lmgi;->i:Lorg/webrtc/SurfaceTextureHelper;

    return-void
.end method

.method public final g()Lorg/webrtc/MediaSource;
    .locals 2

    iget-object v0, p0, Lmgi;->f:Lorg/webrtc/PeerConnectionFactory;

    iget-boolean v1, p0, Lmgi;->g:Z

    invoke-virtual {v0, v1}, Lorg/webrtc/PeerConnectionFactory;->createVideoSource(Z)Lorg/webrtc/VideoSource;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/lang/String;Lorg/webrtc/MediaSource;)Lorg/webrtc/MediaStreamTrack;
    .locals 1

    check-cast p2, Lorg/webrtc/VideoSource;

    iget-object v0, p0, Lmgi;->f:Lorg/webrtc/PeerConnectionFactory;

    invoke-virtual {v0, p1, p2}, Lorg/webrtc/PeerConnectionFactory;->createVideoTrack(Ljava/lang/String;Lorg/webrtc/VideoSource;)Lorg/webrtc/VideoTrack;

    move-result-object p1

    return-object p1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    const-string v0, "VideoRecord"

    return-object v0
.end method

.method public final l()V
    .locals 1

    invoke-super {p0}, Lvi9;->l()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmgi;->j:Lutg;

    return-void
.end method

.method public final p()V
    .locals 8

    iget-object v0, p0, Lvi9;->d:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/MediaSource;

    check-cast v0, Lorg/webrtc/VideoSource;

    const-string v1, "VideoRecord"

    if-nez v0, :cond_0

    iget-object v0, p0, Lvi9;->a:Lyud;

    const-string v2, "No source while trying to update video format"

    invoke-interface {v0, v1, v2}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, Lmgi;->k:Lr9i;

    iget-object v3, p0, Lmgi;->l:Lorg/webrtc/Size;

    iget v3, v3, Lorg/webrtc/Size;->width:I

    iget-object v4, p0, Lmgi;->l:Lorg/webrtc/Size;

    iget v4, v4, Lorg/webrtc/Size;->height:I

    invoke-virtual {v2, v3, v4}, Lr9i;->b(II)Lorg/webrtc/Size;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Lorg/webrtc/Size;

    const/16 v3, 0x3c0

    const/16 v4, 0x21c

    invoke-direct {v2, v3, v4}, Lorg/webrtc/Size;-><init>(II)V

    :cond_1
    iget-object v3, p0, Lvi9;->a:Lyud;

    iget v4, v2, Lorg/webrtc/Size;->width:I

    iget v5, v2, Lorg/webrtc/Size;->height:I

    const-string v6, "Apply output format adaptation: size= "

    const-string v7, "x"

    invoke-static {v6, v4, v5, v7}, Ldtg;->m(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v2, Lorg/webrtc/Size;->width:I

    iget v2, v2, Lorg/webrtc/Size;->height:I

    iget v3, p0, Lmgi;->m:F

    const/high16 v4, 0x41c00000    # 24.0f

    mul-float/2addr v3, v4

    invoke-static {v3}, Lzi0;->b0(F)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lorg/webrtc/VideoSource;->adaptOutputFormat(III)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "OkSdkVideoRecord(isScreenCast="

    const-string v1, ")"

    iget-boolean v2, p0, Lmgi;->g:Z

    invoke-static {v0, v1, v2}, Lf52;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
