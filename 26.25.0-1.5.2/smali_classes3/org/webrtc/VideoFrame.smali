.class public Lorg/webrtc/VideoFrame;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/RefCounted;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/VideoFrame$Buffer;,
        Lorg/webrtc/VideoFrame$TextureBuffer;,
        Lorg/webrtc/VideoFrame$I420Buffer;
    }
.end annotation


# instance fields
.field private final buffer:Lorg/webrtc/VideoFrame$Buffer;

.field private final compactParticipantId:Ljava/lang/Long;

.field private final rotation:I

.field private final timestampNs:J


# direct methods
.method public constructor <init>(Lorg/webrtc/VideoFrame$Buffer;IJ)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    .line 31
    invoke-direct/range {v0 .. v5}, Lorg/webrtc/VideoFrame;-><init>(Lorg/webrtc/VideoFrame$Buffer;IJLjava/lang/Long;)V

    return-void
.end method

.method public constructor <init>(Lorg/webrtc/VideoFrame$Buffer;IJLjava/lang/Long;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    rem-int/lit8 v1, p2, 0x5a

    if-nez v1, :cond_0

    iput-object p1, p0, Lorg/webrtc/VideoFrame;->buffer:Lorg/webrtc/VideoFrame$Buffer;

    iput p2, p0, Lorg/webrtc/VideoFrame;->rotation:I

    iput-wide p3, p0, Lorg/webrtc/VideoFrame;->timestampNs:J

    iput-object p5, p0, Lorg/webrtc/VideoFrame;->compactParticipantId:Ljava/lang/Long;

    return-void

    :cond_0
    const-string p0, "rotation must be a multiple of 90"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "buffer not allowed to be null"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getBuffer()Lorg/webrtc/VideoFrame$Buffer;
    .locals 0

    iget-object p0, p0, Lorg/webrtc/VideoFrame;->buffer:Lorg/webrtc/VideoFrame$Buffer;

    return-object p0
.end method

.method public getCompactParticipantId()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lorg/webrtc/VideoFrame;->compactParticipantId:Ljava/lang/Long;

    return-object p0
.end method

.method public getRotatedHeight()I
    .locals 1

    iget v0, p0, Lorg/webrtc/VideoFrame;->rotation:I

    rem-int/lit16 v0, v0, 0xb4

    iget-object p0, p0, Lorg/webrtc/VideoFrame;->buffer:Lorg/webrtc/VideoFrame$Buffer;

    if-nez v0, :cond_0

    invoke-interface {p0}, Lorg/webrtc/VideoFrame$Buffer;->getHeight()I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p0}, Lorg/webrtc/VideoFrame$Buffer;->getWidth()I

    move-result p0

    return p0
.end method

.method public getRotatedWidth()I
    .locals 1

    iget v0, p0, Lorg/webrtc/VideoFrame;->rotation:I

    rem-int/lit16 v0, v0, 0xb4

    iget-object p0, p0, Lorg/webrtc/VideoFrame;->buffer:Lorg/webrtc/VideoFrame$Buffer;

    if-nez v0, :cond_0

    invoke-interface {p0}, Lorg/webrtc/VideoFrame$Buffer;->getWidth()I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p0}, Lorg/webrtc/VideoFrame$Buffer;->getHeight()I

    move-result p0

    return p0
.end method

.method public getRotation()I
    .locals 0

    iget p0, p0, Lorg/webrtc/VideoFrame;->rotation:I

    return p0
.end method

.method public getTimestampNs()J
    .locals 2

    iget-wide v0, p0, Lorg/webrtc/VideoFrame;->timestampNs:J

    return-wide v0
.end method

.method public release()V
    .locals 0

    iget-object p0, p0, Lorg/webrtc/VideoFrame;->buffer:Lorg/webrtc/VideoFrame$Buffer;

    invoke-interface {p0}, Lorg/webrtc/VideoFrame$Buffer;->release()V

    return-void
.end method

.method public retain()V
    .locals 0

    iget-object p0, p0, Lorg/webrtc/VideoFrame;->buffer:Lorg/webrtc/VideoFrame$Buffer;

    invoke-interface {p0}, Lorg/webrtc/VideoFrame$Buffer;->retain()V

    return-void
.end method
