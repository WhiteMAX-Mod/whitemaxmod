.class public interface abstract Lorg/webrtc/AudioProcessingFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public createNative()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public createNative(J)J
    .locals 0

    invoke-interface {p0}, Lorg/webrtc/AudioProcessingFactory;->createNative()J

    move-result-wide p0

    return-wide p0
.end method
