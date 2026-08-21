.class public Lorg/webrtc/VideoEncoder$EncoderInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/VideoEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EncoderInfo"
.end annotation


# instance fields
.field public final applyAlignmentToAllSimulcastLayers:Z

.field public final requestedResolutionAlignment:I


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/webrtc/VideoEncoder$EncoderInfo;->requestedResolutionAlignment:I

    iput-boolean p2, p0, Lorg/webrtc/VideoEncoder$EncoderInfo;->applyAlignmentToAllSimulcastLayers:Z

    return-void
.end method


# virtual methods
.method public getApplyAlignmentToAllSimulcastLayers()Z
    .locals 0

    iget-boolean p0, p0, Lorg/webrtc/VideoEncoder$EncoderInfo;->applyAlignmentToAllSimulcastLayers:Z

    return p0
.end method

.method public getRequestedResolutionAlignment()I
    .locals 0

    iget p0, p0, Lorg/webrtc/VideoEncoder$EncoderInfo;->requestedResolutionAlignment:I

    return p0
.end method
