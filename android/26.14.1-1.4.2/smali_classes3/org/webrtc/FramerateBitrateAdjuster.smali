.class public Lorg/webrtc/FramerateBitrateAdjuster;
.super Lorg/webrtc/BaseBitrateAdjuster;
.source "SourceFile"


# static fields
.field private static final DEFAULT_FRAMERATE_FPS:I = 0x1e


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/webrtc/BaseBitrateAdjuster;-><init>()V

    return-void
.end method


# virtual methods
.method public setTargets(ID)V
    .locals 2

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    iput-wide v0, p0, Lorg/webrtc/BaseBitrateAdjuster;->targetFramerateFps:D

    mul-int/lit8 p1, p1, 0x1e

    int-to-double v0, p1

    div-double/2addr v0, p2

    double-to-int p1, v0

    iput p1, p0, Lorg/webrtc/BaseBitrateAdjuster;->targetBitrateBps:I

    return-void
.end method
