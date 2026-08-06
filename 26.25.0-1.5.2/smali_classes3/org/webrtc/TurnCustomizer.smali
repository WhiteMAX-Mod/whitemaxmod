.class public Lorg/webrtc/TurnCustomizer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private nativeTurnCustomizer:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/webrtc/TurnCustomizer;->nativeTurnCustomizer:J

    return-void
.end method

.method private checkTurnCustomizerExists()V
    .locals 4

    iget-wide v0, p0, Lorg/webrtc/TurnCustomizer;->nativeTurnCustomizer:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "TurnCustomizer has been disposed."

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-void
.end method

.method private static native nativeFreeTurnCustomizer(J)V
.end method


# virtual methods
.method public dispose()V
    .locals 2

    invoke-direct {p0}, Lorg/webrtc/TurnCustomizer;->checkTurnCustomizerExists()V

    iget-wide v0, p0, Lorg/webrtc/TurnCustomizer;->nativeTurnCustomizer:J

    invoke-static {v0, v1}, Lorg/webrtc/TurnCustomizer;->nativeFreeTurnCustomizer(J)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/webrtc/TurnCustomizer;->nativeTurnCustomizer:J

    return-void
.end method

.method public getNativeTurnCustomizer()J
    .locals 2

    invoke-direct {p0}, Lorg/webrtc/TurnCustomizer;->checkTurnCustomizerExists()V

    iget-wide v0, p0, Lorg/webrtc/TurnCustomizer;->nativeTurnCustomizer:J

    return-wide v0
.end method
