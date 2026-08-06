.class public final Leqi;
.super Lgv9;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/SurfaceTextureHelper$FrameGeometryAdjuster;


# instance fields
.field public final f:Lorg/webrtc/PeerConnectionFactory;

.field public final g:Z

.field public final h:Lbjh;

.field public i:Lorg/webrtc/SurfaceTextureHelper;

.field public j:Lw9b;

.field public final k:Lvji;

.field public volatile l:Lorg/webrtc/Size;

.field public volatile m:F


# direct methods
.method public constructor <init>(Lorg/webrtc/PeerConnectionFactory;Ljava/lang/String;Lorg/webrtc/MediaStream;Ljava/lang/Integer;ZZLbjh;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p8

    invoke-direct {p0, p2, p3, v0}, Lgv9;-><init>(Ljava/lang/String;Lorg/webrtc/MediaStream;Luud;)V

    iput-object p1, p0, Leqi;->f:Lorg/webrtc/PeerConnectionFactory;

    iput-boolean p6, p0, Leqi;->g:Z

    iput-object p7, p0, Leqi;->h:Lbjh;

    new-instance p1, Lvji;

    const/16 p2, 0x3c0

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_0

    :cond_0
    move p3, p2

    :goto_0
    new-instance v0, Lx3a;

    const/4 v6, 0x0

    const/16 v7, 0x1d

    const/4 v1, 0x1

    const-class v3, Leqi;

    const-string v4, "logBufferTransform"

    const-string v5, "logBufferTransform(Ljava/lang/String;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lx3a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {p1, p5, p3, v0}, Lvji;-><init>(ZILx3a;)V

    iput-object p1, p0, Leqi;->k:Lvji;

    new-instance p1, Lorg/webrtc/Size;

    const/16 p3, 0x21c

    invoke-direct {p1, p2, p3}, Lorg/webrtc/Size;-><init>(II)V

    iput-object p1, p0, Leqi;->l:Lorg/webrtc/Size;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Leqi;->m:F

    return-void
.end method


# virtual methods
.method public final adjustFrameGeometry(Landroid/graphics/Matrix;II)Lorg/webrtc/SurfaceTextureHelper$FrameGeometry;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Leqi;->k:Lvji;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "x"

    if-eqz p2, :cond_6

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lvji;->e:Lslc;

    iget-object v2, p0, Lvji;->d:Ljava/lang/Integer;

    iget v3, p0, Lvji;->c:I

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_1
    if-eqz v1, :cond_5

    iget-object v2, p0, Lvji;->f:Ljava/lang/Integer;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p2, :cond_5

    iget-object v2, p0, Lvji;->g:Ljava/lang/Integer;

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p3, :cond_5

    iget-object v2, p0, Lvji;->h:Ljava/lang/Integer;

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_5

    goto :goto_2

    :cond_5
    :goto_0
    invoke-virtual {p0, p2, p3}, Lvji;->a(II)Lslc;

    move-result-object v1

    iput-object v1, p0, Lvji;->e:Lslc;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lvji;->f:Ljava/lang/Integer;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lvji;->g:Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lvji;->h:Ljava/lang/Integer;

    iget-object p0, p0, Lvji;->b:Lx3a;

    iget v2, v1, Lslc;->e:I

    iget v3, v1, Lslc;->f:I

    const-string v4, "get new transform "

    const-string v5, " -> "

    invoke-static {v4, p2, v0, p3, v5}, Lgu1;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lx3a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    :goto_1
    iget-object p0, p0, Lvji;->b:Lx3a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Wrong frame size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lx3a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ltji;->a:Ltji;

    :goto_2
    invoke-interface {v1, p1, p2, p3}, Luji;->a(Landroid/graphics/Matrix;II)Lorg/webrtc/SurfaceTextureHelper$FrameGeometry;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lorg/webrtc/MediaStream;Lorg/webrtc/MediaStreamTrack;)V
    .locals 0

    check-cast p2, Lorg/webrtc/VideoTrack;

    iget-boolean p0, p0, Leqi;->g:Z

    if-eqz p0, :cond_0

    sget-object p0, Lorg/webrtc/VideoTrack$ContentHint;->TEXT:Lorg/webrtc/VideoTrack$ContentHint;

    goto :goto_0

    :cond_0
    sget-object p0, Lorg/webrtc/VideoTrack$ContentHint;->NONE:Lorg/webrtc/VideoTrack$ContentHint;

    :goto_0
    invoke-virtual {p2, p0}, Lorg/webrtc/VideoTrack;->setContentHint(Lorg/webrtc/VideoTrack$ContentHint;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lorg/webrtc/MediaStream;->addTrack(Lorg/webrtc/VideoTrack;)Z

    :cond_1
    return-void
.end method

.method public final c(Lorg/webrtc/MediaStream;Lorg/webrtc/MediaStreamTrack;)V
    .locals 0

    check-cast p2, Lorg/webrtc/VideoTrack;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lorg/webrtc/MediaStream;->removeTrack(Lorg/webrtc/VideoTrack;)Z

    :cond_0
    iget-object p1, p0, Leqi;->i:Lorg/webrtc/SurfaceTextureHelper;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/webrtc/SurfaceTextureHelper;->dispose()V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Leqi;->i:Lorg/webrtc/SurfaceTextureHelper;

    return-void
.end method

.method public final g()Lorg/webrtc/MediaSource;
    .locals 1

    iget-object v0, p0, Leqi;->f:Lorg/webrtc/PeerConnectionFactory;

    iget-boolean p0, p0, Leqi;->g:Z

    invoke-virtual {v0, p0}, Lorg/webrtc/PeerConnectionFactory;->createVideoSource(Z)Lorg/webrtc/VideoSource;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final h(Ljava/lang/String;Lorg/webrtc/MediaSource;)Lorg/webrtc/MediaStreamTrack;
    .locals 0

    check-cast p2, Lorg/webrtc/VideoSource;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Leqi;->f:Lorg/webrtc/PeerConnectionFactory;

    invoke-virtual {p0, p1, p2}, Lorg/webrtc/PeerConnectionFactory;->createVideoTrack(Ljava/lang/String;Lorg/webrtc/VideoSource;)Lorg/webrtc/VideoTrack;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    const-string p0, "VideoRecord"

    return-object p0
.end method

.method public final l()V
    .locals 1

    invoke-super {p0}, Lgv9;->l()V

    const/4 v0, 0x0

    iput-object v0, p0, Leqi;->j:Lw9b;

    return-void
.end method

.method public final p()V
    .locals 8

    iget-object v0, p0, Lgv9;->d:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/MediaSource;

    check-cast v0, Lorg/webrtc/VideoSource;

    const-string v1, "VideoRecord"

    if-nez v0, :cond_0

    iget-object p0, p0, Lgv9;->a:Luud;

    const-string v0, "No source while trying to update video format"

    invoke-interface {p0, v1, v0}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, Leqi;->k:Lvji;

    iget-object v3, p0, Leqi;->l:Lorg/webrtc/Size;

    iget v3, v3, Lorg/webrtc/Size;->width:I

    iget-object v4, p0, Leqi;->l:Lorg/webrtc/Size;

    iget v4, v4, Lorg/webrtc/Size;->height:I

    invoke-virtual {v2, v3, v4}, Lvji;->b(II)Lorg/webrtc/Size;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Lorg/webrtc/Size;

    const/16 v3, 0x3c0

    const/16 v4, 0x21c

    invoke-direct {v2, v3, v4}, Lorg/webrtc/Size;-><init>(II)V

    :cond_1
    iget-object v3, p0, Lgv9;->a:Luud;

    iget v4, v2, Lorg/webrtc/Size;->width:I

    iget v5, v2, Lorg/webrtc/Size;->height:I

    const-string v6, "Apply output format adaptation: size= "

    const-string v7, "x"

    invoke-static {v6, v4, v5, v7}, Lmq4;->l(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v2, Lorg/webrtc/Size;->width:I

    iget v2, v2, Lorg/webrtc/Size;->height:I

    iget p0, p0, Leqi;->m:F

    const/high16 v3, 0x41c00000    # 24.0f

    mul-float/2addr p0, v3

    invoke-static {p0}, Ll97;->y(F)I

    move-result p0

    invoke-virtual {v0, v1, v2, p0}, Lorg/webrtc/VideoSource;->adaptOutputFormat(III)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "OkSdkVideoRecord(isScreenCast="

    const-string v1, ")"

    iget-boolean p0, p0, Leqi;->g:Z

    invoke-static {v0, v1, p0}, Lh45;->p(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
