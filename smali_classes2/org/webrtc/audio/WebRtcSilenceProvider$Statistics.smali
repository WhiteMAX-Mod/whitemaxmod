.class Lorg/webrtc/audio/WebRtcSilenceProvider$Statistics;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/audio/WebRtcSilenceProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Statistics"
.end annotation


# static fields
.field private static final LOG_INTERVAL:J


# instance fields
.field private lastLogTimeNs:J

.field private readCount:I

.field private totalReadTimeNs:J

.field private totalSleepTimeMs:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xf

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lorg/webrtc/audio/WebRtcSilenceProvider$Statistics;->LOG_INTERVAL:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/webrtc/audio/WebRtcSilenceProvider$Statistics;-><init>()V

    return-void
.end method

.method private reset()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/webrtc/audio/WebRtcSilenceProvider$Statistics;->totalSleepTimeMs:J

    iput-wide v0, p0, Lorg/webrtc/audio/WebRtcSilenceProvider$Statistics;->totalReadTimeNs:J

    const/4 v0, 0x0

    iput v0, p0, Lorg/webrtc/audio/WebRtcSilenceProvider$Statistics;->readCount:I

    return-void
.end method


# virtual methods
.method public trackRead(JJJ)V
    .locals 8

    iget v0, p0, Lorg/webrtc/audio/WebRtcSilenceProvider$Statistics;->readCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/webrtc/audio/WebRtcSilenceProvider$Statistics;->readCount:I

    const-wide/16 v1, 0x0

    cmp-long v1, p5, v1

    if-lez v1, :cond_0

    iget-wide v1, p0, Lorg/webrtc/audio/WebRtcSilenceProvider$Statistics;->totalSleepTimeMs:J

    add-long/2addr v1, p5

    iput-wide v1, p0, Lorg/webrtc/audio/WebRtcSilenceProvider$Statistics;->totalSleepTimeMs:J

    :cond_0
    iget-wide p5, p0, Lorg/webrtc/audio/WebRtcSilenceProvider$Statistics;->totalReadTimeNs:J

    sub-long p1, p3, p1

    add-long/2addr p1, p5

    iput-wide p1, p0, Lorg/webrtc/audio/WebRtcSilenceProvider$Statistics;->totalReadTimeNs:J

    iget-wide p5, p0, Lorg/webrtc/audio/WebRtcSilenceProvider$Statistics;->lastLogTimeNs:J

    sub-long p5, p3, p5

    sget-wide v1, Lorg/webrtc/audio/WebRtcSilenceProvider$Statistics;->LOG_INTERVAL:J

    cmp-long v3, p5, v1

    if-lez v3, :cond_1

    iget-wide v3, p0, Lorg/webrtc/audio/WebRtcSilenceProvider$Statistics;->totalSleepTimeMs:J

    int-to-long v5, v0

    div-long/2addr v3, v5

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v6, v0

    div-long/2addr p1, v6

    invoke-virtual {v5, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p3, p0, Lorg/webrtc/audio/WebRtcSilenceProvider$Statistics;->lastLogTimeNs:J

    iget p3, p0, Lorg/webrtc/audio/WebRtcSilenceProvider$Statistics;->readCount:I

    const-string p4, "Log interval: "

    const-string v0, "ns, log delta: "

    invoke-static {v1, v2, p4, v0}, Lc12;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    const-string v0, "ns, reads: "

    invoke-static {p4, p5, p6, v0, p3}, Ln0c;->m(Ljava/lang/StringBuilder;JLjava/lang/String;I)V

    const-string p3, ", read time: "

    const-string p5, "ms, suspend time: "

    invoke-static {p1, p2, p3, p5, p4}, Lc12;->s(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p4, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "ms"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "WebRtcSilenceProvider"

    invoke-static {p2, p1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/webrtc/audio/WebRtcSilenceProvider$Statistics;->reset()V

    :cond_1
    return-void
.end method
