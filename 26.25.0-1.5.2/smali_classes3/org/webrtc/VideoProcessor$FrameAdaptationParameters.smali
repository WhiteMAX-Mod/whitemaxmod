.class public Lorg/webrtc/VideoProcessor$FrameAdaptationParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/VideoProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FrameAdaptationParameters"
.end annotation


# instance fields
.field public final cropHeight:I

.field public final cropWidth:I

.field public final cropX:I

.field public final cropY:I

.field public final drop:Z

.field public final scaleHeight:I

.field public final scaleWidth:I

.field public final timestampNs:J


# direct methods
.method public constructor <init>(IIIIIIJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/webrtc/VideoProcessor$FrameAdaptationParameters;->cropX:I

    iput p2, p0, Lorg/webrtc/VideoProcessor$FrameAdaptationParameters;->cropY:I

    iput p3, p0, Lorg/webrtc/VideoProcessor$FrameAdaptationParameters;->cropWidth:I

    iput p4, p0, Lorg/webrtc/VideoProcessor$FrameAdaptationParameters;->cropHeight:I

    iput p5, p0, Lorg/webrtc/VideoProcessor$FrameAdaptationParameters;->scaleWidth:I

    iput p6, p0, Lorg/webrtc/VideoProcessor$FrameAdaptationParameters;->scaleHeight:I

    iput-wide p7, p0, Lorg/webrtc/VideoProcessor$FrameAdaptationParameters;->timestampNs:J

    iput-boolean p9, p0, Lorg/webrtc/VideoProcessor$FrameAdaptationParameters;->drop:Z

    return-void
.end method
