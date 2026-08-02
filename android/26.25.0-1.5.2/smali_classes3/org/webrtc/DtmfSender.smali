.class public Lorg/webrtc/DtmfSender;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private nativeDtmfSender:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/webrtc/DtmfSender;->nativeDtmfSender:J

    return-void
.end method

.method private checkDtmfSenderExists()V
    .locals 4

    iget-wide v0, p0, Lorg/webrtc/DtmfSender;->nativeDtmfSender:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "DtmfSender has been disposed."

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-void
.end method

.method private static native nativeCanInsertDtmf(J)Z
.end method

.method private static native nativeDuration(J)I
.end method

.method private static native nativeInsertDtmf(JLjava/lang/String;II)Z
.end method

.method private static native nativeInterToneGap(J)I
.end method

.method private static native nativeTones(J)Ljava/lang/String;
.end method


# virtual methods
.method public canInsertDtmf()Z
    .locals 2

    invoke-direct {p0}, Lorg/webrtc/DtmfSender;->checkDtmfSenderExists()V

    iget-wide v0, p0, Lorg/webrtc/DtmfSender;->nativeDtmfSender:J

    invoke-static {v0, v1}, Lorg/webrtc/DtmfSender;->nativeCanInsertDtmf(J)Z

    move-result p0

    return p0
.end method

.method public dispose()V
    .locals 2

    invoke-direct {p0}, Lorg/webrtc/DtmfSender;->checkDtmfSenderExists()V

    iget-wide v0, p0, Lorg/webrtc/DtmfSender;->nativeDtmfSender:J

    invoke-static {v0, v1}, Lorg/webrtc/JniCommon;->nativeReleaseRef(J)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/webrtc/DtmfSender;->nativeDtmfSender:J

    return-void
.end method

.method public duration()I
    .locals 2

    invoke-direct {p0}, Lorg/webrtc/DtmfSender;->checkDtmfSenderExists()V

    iget-wide v0, p0, Lorg/webrtc/DtmfSender;->nativeDtmfSender:J

    invoke-static {v0, v1}, Lorg/webrtc/DtmfSender;->nativeDuration(J)I

    move-result p0

    return p0
.end method

.method public insertDtmf(Ljava/lang/String;II)Z
    .locals 2

    invoke-direct {p0}, Lorg/webrtc/DtmfSender;->checkDtmfSenderExists()V

    iget-wide v0, p0, Lorg/webrtc/DtmfSender;->nativeDtmfSender:J

    invoke-static {v0, v1, p1, p2, p3}, Lorg/webrtc/DtmfSender;->nativeInsertDtmf(JLjava/lang/String;II)Z

    move-result p0

    return p0
.end method

.method public interToneGap()I
    .locals 2

    invoke-direct {p0}, Lorg/webrtc/DtmfSender;->checkDtmfSenderExists()V

    iget-wide v0, p0, Lorg/webrtc/DtmfSender;->nativeDtmfSender:J

    invoke-static {v0, v1}, Lorg/webrtc/DtmfSender;->nativeInterToneGap(J)I

    move-result p0

    return p0
.end method

.method public tones()Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lorg/webrtc/DtmfSender;->checkDtmfSenderExists()V

    iget-wide v0, p0, Lorg/webrtc/DtmfSender;->nativeDtmfSender:J

    invoke-static {v0, v1}, Lorg/webrtc/DtmfSender;->nativeTones(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
