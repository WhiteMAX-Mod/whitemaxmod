.class public Lorg/webrtc/TimestampAligner;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private volatile nativeTimestampAligner:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lorg/webrtc/TimestampAligner;->nativeCreateTimestampAligner()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/webrtc/TimestampAligner;->nativeTimestampAligner:J

    return-void
.end method

.method private checkNativeAlignerExists()V
    .locals 4

    iget-wide v0, p0, Lorg/webrtc/TimestampAligner;->nativeTimestampAligner:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "TimestampAligner has been disposed."

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-void
.end method

.method public static getRtcTimeNanos()J
    .locals 2

    invoke-static {}, Lorg/webrtc/TimestampAligner;->nativeRtcTimeNanos()J

    move-result-wide v0

    return-wide v0
.end method

.method private static native nativeCreateTimestampAligner()J
.end method

.method private static native nativeReleaseTimestampAligner(J)V
.end method

.method private static native nativeRtcTimeNanos()J
.end method

.method private static native nativeTranslateTimestamp(JJ)J
.end method


# virtual methods
.method public dispose()V
    .locals 2

    invoke-direct {p0}, Lorg/webrtc/TimestampAligner;->checkNativeAlignerExists()V

    iget-wide v0, p0, Lorg/webrtc/TimestampAligner;->nativeTimestampAligner:J

    invoke-static {v0, v1}, Lorg/webrtc/TimestampAligner;->nativeReleaseTimestampAligner(J)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/webrtc/TimestampAligner;->nativeTimestampAligner:J

    return-void
.end method

.method public translateTimestamp(J)J
    .locals 2

    invoke-direct {p0}, Lorg/webrtc/TimestampAligner;->checkNativeAlignerExists()V

    iget-wide v0, p0, Lorg/webrtc/TimestampAligner;->nativeTimestampAligner:J

    invoke-static {v0, v1, p1, p2}, Lorg/webrtc/TimestampAligner;->nativeTranslateTimestamp(JJ)J

    move-result-wide p0

    return-wide p0
.end method
