.class public final Ldkd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/BitrateAdjuster;


# instance fields
.field public final a:Lorg/webrtc/BitrateAdjuster;

.field public final b:F

.field public final c:Ldaf;

.field public d:I


# direct methods
.method public constructor <init>(Lorg/webrtc/BitrateAdjuster;FLdaf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldkd;->a:Lorg/webrtc/BitrateAdjuster;

    iput p2, p0, Ldkd;->b:F

    iput-object p3, p0, Ldkd;->c:Ldaf;

    return-void
.end method


# virtual methods
.method public final getAdjustedBitrateBps()I
    .locals 4

    iget-object v0, p0, Ldkd;->a:Lorg/webrtc/BitrateAdjuster;

    invoke-interface {v0}, Lorg/webrtc/BitrateAdjuster;->getAdjustedBitrateBps()I

    move-result v0

    int-to-float v1, v0

    iget v2, p0, Ldkd;->b:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lwq3;->D(F)I

    move-result v1

    iget v2, p0, Ldkd;->d:I

    if-eq v2, v1, :cond_0

    iput v1, p0, Ldkd;->d:I

    const-string v2, "Adjust bitrate for H265 encoder "

    const-string v3, "->"

    invoke-static {v0, v1, v2, v3}, Lj65;->l(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "PatchedVideoEncoderFactory"

    iget-object p0, p0, Ldkd;->c:Ldaf;

    invoke-interface {p0, v2, v0}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v1
.end method

.method public final getAdjustedFramerateFps()D
    .locals 2

    iget-object p0, p0, Ldkd;->a:Lorg/webrtc/BitrateAdjuster;

    invoke-interface {p0}, Lorg/webrtc/BitrateAdjuster;->getAdjustedFramerateFps()D

    move-result-wide v0

    return-wide v0
.end method

.method public final reportEncodedFrame(I)V
    .locals 0

    iget-object p0, p0, Ldkd;->a:Lorg/webrtc/BitrateAdjuster;

    invoke-interface {p0, p1}, Lorg/webrtc/BitrateAdjuster;->reportEncodedFrame(I)V

    return-void
.end method

.method public final setTargets(ID)V
    .locals 0

    iget-object p0, p0, Ldkd;->a:Lorg/webrtc/BitrateAdjuster;

    invoke-interface {p0, p1, p2, p3}, Lorg/webrtc/BitrateAdjuster;->setTargets(ID)V

    return-void
.end method
