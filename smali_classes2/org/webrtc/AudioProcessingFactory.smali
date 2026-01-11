.class public interface abstract Lorg/webrtc/AudioProcessingFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public createNative()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public createNative(J)J
    .locals 0

    .line 2
    invoke-interface {p0}, Lorg/webrtc/AudioProcessingFactory;->createNative()J

    move-result-wide p1

    return-wide p1
.end method
