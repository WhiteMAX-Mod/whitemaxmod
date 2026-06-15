.class final Lru/ok/android/externcalls/sdk/audio/internal/NoiseSuppressionManagerImpl$setNoiseSuppressorParams$1;
.super Lt98;
.source "SourceFile"

# interfaces
.implements Lbu6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/android/externcalls/sdk/audio/internal/NoiseSuppressionManagerImpl;->setNoiseSuppressorParams(ZZZZLorg/webrtc/PeerConnectionFactory$EnhancerKind;Ljava/lang/String;IIIIIZLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt98;",
        "Lbu6;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lmpa;",
        "builder",
        "Lnpa;",
        "invoke",
        "(Lmpa;)Lnpa;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $clientsideAnn:Z

.field final synthetic $clientsidePlatform:Z

.field final synthetic $enhancerKind:Lorg/webrtc/PeerConnectionFactory$EnhancerKind;

.field final synthetic $fallbackStutterCountMillis:I

.field final synthetic $fallbackTimeLimitMillis:I

.field final synthetic $fallbackTimeframeMillis:I

.field final synthetic $filePath:Ljava/lang/String;

.field final synthetic $inputSampleRate:I

.field final synthetic $logTimings:Z

.field final synthetic $onNoiseSuppressorDisabledDueToStutter:Ljava/lang/Runnable;

.field final synthetic $outputSampleRate:I

.field final synthetic $serversideAnn:Z

.field final synthetic $serversideBasic:Z


# direct methods
.method public constructor <init>(ZZZZLorg/webrtc/PeerConnectionFactory$EnhancerKind;Ljava/lang/String;IIIIIZLjava/lang/Runnable;)V
    .locals 0

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/audio/internal/NoiseSuppressionManagerImpl$setNoiseSuppressorParams$1;->$serversideBasic:Z

    iput-boolean p2, p0, Lru/ok/android/externcalls/sdk/audio/internal/NoiseSuppressionManagerImpl$setNoiseSuppressorParams$1;->$serversideAnn:Z

    iput-boolean p3, p0, Lru/ok/android/externcalls/sdk/audio/internal/NoiseSuppressionManagerImpl$setNoiseSuppressorParams$1;->$clientsidePlatform:Z

    iput-boolean p4, p0, Lru/ok/android/externcalls/sdk/audio/internal/NoiseSuppressionManagerImpl$setNoiseSuppressorParams$1;->$clientsideAnn:Z

    iput-object p5, p0, Lru/ok/android/externcalls/sdk/audio/internal/NoiseSuppressionManagerImpl$setNoiseSuppressorParams$1;->$enhancerKind:Lorg/webrtc/PeerConnectionFactory$EnhancerKind;

    iput-object p6, p0, Lru/ok/android/externcalls/sdk/audio/internal/NoiseSuppressionManagerImpl$setNoiseSuppressorParams$1;->$filePath:Ljava/lang/String;

    iput p7, p0, Lru/ok/android/externcalls/sdk/audio/internal/NoiseSuppressionManagerImpl$setNoiseSuppressorParams$1;->$inputSampleRate:I

    iput p8, p0, Lru/ok/android/externcalls/sdk/audio/internal/NoiseSuppressionManagerImpl$setNoiseSuppressorParams$1;->$outputSampleRate:I

    iput p9, p0, Lru/ok/android/externcalls/sdk/audio/internal/NoiseSuppressionManagerImpl$setNoiseSuppressorParams$1;->$fallbackTimeLimitMillis:I

    iput p10, p0, Lru/ok/android/externcalls/sdk/audio/internal/NoiseSuppressionManagerImpl$setNoiseSuppressorParams$1;->$fallbackStutterCountMillis:I

    iput p11, p0, Lru/ok/android/externcalls/sdk/audio/internal/NoiseSuppressionManagerImpl$setNoiseSuppressorParams$1;->$fallbackTimeframeMillis:I

    iput-boolean p12, p0, Lru/ok/android/externcalls/sdk/audio/internal/NoiseSuppressionManagerImpl$setNoiseSuppressorParams$1;->$logTimings:Z

    iput-object p13, p0, Lru/ok/android/externcalls/sdk/audio/internal/NoiseSuppressionManagerImpl$setNoiseSuppressorParams$1;->$onNoiseSuppressorDisabledDueToStutter:Ljava/lang/Runnable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lt98;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lmpa;

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/audio/internal/NoiseSuppressionManagerImpl$setNoiseSuppressorParams$1;->invoke(Lmpa;)Lnpa;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lmpa;)Lnpa;
    .locals 9

    .line 2
    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/NoiseSuppressionManagerImpl$setNoiseSuppressorParams$1;->$serversideBasic:Z

    .line 3
    iput-boolean v0, p1, Lmpa;->a:Z

    .line 4
    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/NoiseSuppressionManagerImpl$setNoiseSuppressorParams$1;->$serversideAnn:Z

    .line 5
    iput-boolean v0, p1, Lmpa;->b:Z

    .line 6
    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/NoiseSuppressionManagerImpl$setNoiseSuppressorParams$1;->$clientsidePlatform:Z

    .line 7
    iput-boolean v0, p1, Lmpa;->c:Z

    .line 8
    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/NoiseSuppressionManagerImpl$setNoiseSuppressorParams$1;->$clientsideAnn:Z

    .line 9
    iput-boolean v0, p1, Lmpa;->d:Z

    .line 10
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/NoiseSuppressionManagerImpl$setNoiseSuppressorParams$1;->$enhancerKind:Lorg/webrtc/PeerConnectionFactory$EnhancerKind;

    .line 11
    iput-object v0, p1, Lmpa;->f:Lorg/webrtc/PeerConnectionFactory$EnhancerKind;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Llpa;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    move v1, v2

    .line 13
    :cond_2
    :goto_1
    iput v1, p1, Lmpa;->e:I

    .line 14
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/NoiseSuppressionManagerImpl$setNoiseSuppressorParams$1;->$filePath:Ljava/lang/String;

    .line 15
    iput-object v0, p1, Lmpa;->g:Ljava/lang/String;

    .line 16
    iget v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/NoiseSuppressionManagerImpl$setNoiseSuppressorParams$1;->$inputSampleRate:I

    .line 17
    iput v0, p1, Lmpa;->h:I

    .line 18
    iget v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/NoiseSuppressionManagerImpl$setNoiseSuppressorParams$1;->$outputSampleRate:I

    .line 19
    iput v0, p1, Lmpa;->i:I

    .line 20
    iget v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/NoiseSuppressionManagerImpl$setNoiseSuppressorParams$1;->$fallbackTimeLimitMillis:I

    .line 21
    iput v0, p1, Lmpa;->j:I

    .line 22
    iget v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/NoiseSuppressionManagerImpl$setNoiseSuppressorParams$1;->$fallbackStutterCountMillis:I

    .line 23
    iput v0, p1, Lmpa;->k:I

    .line 24
    iget v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/NoiseSuppressionManagerImpl$setNoiseSuppressorParams$1;->$fallbackTimeframeMillis:I

    .line 25
    iput v0, p1, Lmpa;->l:I

    .line 26
    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/NoiseSuppressionManagerImpl$setNoiseSuppressorParams$1;->$logTimings:Z

    .line 27
    iput-boolean v0, p1, Lmpa;->m:Z

    .line 28
    iget-object v3, p0, Lru/ok/android/externcalls/sdk/audio/internal/NoiseSuppressionManagerImpl$setNoiseSuppressorParams$1;->$onNoiseSuppressorDisabledDueToStutter:Ljava/lang/Runnable;

    if-eqz v3, :cond_3

    .line 29
    new-instance v1, Lgpb;

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v2, 0x0

    .line 30
    const-class v4, Ljava/lang/Runnable;

    const-string v5, "run"

    const-string v6, "run()V"

    invoke-direct/range {v1 .. v8}, Lgpb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 31
    iput-object v1, p1, Lmpa;->n:Lgpb;

    .line 32
    :cond_3
    invoke-virtual {p1}, Lmpa;->a()Lnpa;

    move-result-object p1

    return-object p1
.end method
