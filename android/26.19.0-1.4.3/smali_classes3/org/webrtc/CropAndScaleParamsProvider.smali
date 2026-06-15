.class public interface abstract Lorg/webrtc/CropAndScaleParamsProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/CropAndScaleParamsProvider$CropAndScaleParams;
    }
.end annotation


# virtual methods
.method public calculate(IID)Lorg/webrtc/CropAndScaleParamsProvider$CropAndScaleParams;
    .locals 3

    int-to-double v0, p1

    div-double/2addr v0, p3

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    int-to-double v1, p2

    div-double/2addr v1, p3

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide p3

    long-to-int p3, p3

    .line 3
    invoke-interface {p0, p1, p2, v0, p3}, Lorg/webrtc/CropAndScaleParamsProvider;->calculate(IIII)Lorg/webrtc/CropAndScaleParamsProvider$CropAndScaleParams;

    move-result-object p1

    return-object p1
.end method

.method public abstract calculate(IIII)Lorg/webrtc/CropAndScaleParamsProvider$CropAndScaleParams;
.end method

.method public abstract calculateAlignment(Lorg/webrtc/Size;)Lorg/webrtc/Size;
.end method
