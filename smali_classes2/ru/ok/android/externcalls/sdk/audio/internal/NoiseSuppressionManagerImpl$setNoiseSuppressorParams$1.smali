.class final Lru/ok/android/externcalls/sdk/audio/internal/NoiseSuppressionManagerImpl$setNoiseSuppressorParams$1;
.super Ln58;
.source "SourceFile"

# interfaces
.implements Loq6;


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
        "Ln58;",
        "Loq6;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ldoa;",
        "builder",
        "Leoa;",
        "invoke",
        "(Ldoa;)Leoa;",
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

    invoke-direct {p0, p1}, Ln58;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ldoa;)Leoa;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    iget-boolean v2, v0, Lru/ok/android/externcalls/sdk/audio/internal/NoiseSuppressionManagerImpl$setNoiseSuppressorParams$1;->$serversideBasic:Z

    .line 3
    iput-boolean v2, v1, Ldoa;->a:Z

    .line 4
    iget-boolean v2, v0, Lru/ok/android/externcalls/sdk/audio/internal/NoiseSuppressionManagerImpl$setNoiseSuppressorParams$1;->$serversideAnn:Z

    .line 5
    iput-boolean v2, v1, Ldoa;->b:Z

    .line 6
    iget-boolean v2, v0, Lru/ok/android/externcalls/sdk/audio/internal/NoiseSuppressionManagerImpl$setNoiseSuppressorParams$1;->$clientsidePlatform:Z

    .line 7
    iput-boolean v2, v1, Ldoa;->c:Z

    .line 8
    iget-boolean v2, v0, Lru/ok/android/externcalls/sdk/audio/internal/NoiseSuppressionManagerImpl$setNoiseSuppressorParams$1;->$clientsideAnn:Z

    .line 9
    iput-boolean v2, v1, Ldoa;->d:Z

    .line 10
    iget-object v2, v0, Lru/ok/android/externcalls/sdk/audio/internal/NoiseSuppressionManagerImpl$setNoiseSuppressorParams$1;->$enhancerKind:Lorg/webrtc/PeerConnectionFactory$EnhancerKind;

    .line 11
    iput-object v2, v1, Ldoa;->f:Lorg/webrtc/PeerConnectionFactory$EnhancerKind;

    if-nez v2, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    .line 12
    :cond_0
    sget-object v3, Lcoa;->$EnumSwitchMapping$1:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    :goto_0
    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move v3, v4

    .line 13
    :cond_2
    :goto_1
    iput v3, v1, Ldoa;->e:I

    .line 14
    iget-object v2, v0, Lru/ok/android/externcalls/sdk/audio/internal/NoiseSuppressionManagerImpl$setNoiseSuppressorParams$1;->$filePath:Ljava/lang/String;

    .line 15
    iput-object v2, v1, Ldoa;->g:Ljava/lang/String;

    .line 16
    iget v2, v0, Lru/ok/android/externcalls/sdk/audio/internal/NoiseSuppressionManagerImpl$setNoiseSuppressorParams$1;->$inputSampleRate:I

    .line 17
    iput v2, v1, Ldoa;->h:I

    .line 18
    iget v2, v0, Lru/ok/android/externcalls/sdk/audio/internal/NoiseSuppressionManagerImpl$setNoiseSuppressorParams$1;->$outputSampleRate:I

    .line 19
    iput v2, v1, Ldoa;->i:I

    .line 20
    iget v2, v0, Lru/ok/android/externcalls/sdk/audio/internal/NoiseSuppressionManagerImpl$setNoiseSuppressorParams$1;->$fallbackTimeLimitMillis:I

    .line 21
    iput v2, v1, Ldoa;->j:I

    .line 22
    iget v2, v0, Lru/ok/android/externcalls/sdk/audio/internal/NoiseSuppressionManagerImpl$setNoiseSuppressorParams$1;->$fallbackStutterCountMillis:I

    .line 23
    iput v2, v1, Ldoa;->k:I

    .line 24
    iget v2, v0, Lru/ok/android/externcalls/sdk/audio/internal/NoiseSuppressionManagerImpl$setNoiseSuppressorParams$1;->$fallbackTimeframeMillis:I

    .line 25
    iput v2, v1, Ldoa;->l:I

    .line 26
    iget-boolean v2, v0, Lru/ok/android/externcalls/sdk/audio/internal/NoiseSuppressionManagerImpl$setNoiseSuppressorParams$1;->$logTimings:Z

    .line 27
    iput-boolean v2, v1, Ldoa;->m:Z

    .line 28
    iget-object v5, v0, Lru/ok/android/externcalls/sdk/audio/internal/NoiseSuppressionManagerImpl$setNoiseSuppressorParams$1;->$onNoiseSuppressorDisabledDueToStutter:Ljava/lang/Runnable;

    if-eqz v5, :cond_3

    .line 29
    new-instance v3, Ly3b;

    const/4 v9, 0x0

    const/16 v10, 0xe

    const/4 v4, 0x0

    .line 30
    const-class v6, Ljava/lang/Runnable;

    const-string v7, "run"

    const-string v8, "run()V"

    invoke-direct/range {v3 .. v10}, Ly3b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 31
    iput-object v3, v1, Ldoa;->n:Ly3b;

    .line 32
    :cond_3
    new-instance v4, Leoa;

    .line 33
    iget-boolean v5, v1, Ldoa;->a:Z

    .line 34
    iget-boolean v6, v1, Ldoa;->b:Z

    .line 35
    iget-boolean v7, v1, Ldoa;->c:Z

    .line 36
    iget-boolean v8, v1, Ldoa;->d:Z

    .line 37
    iget-object v9, v1, Ldoa;->f:Lorg/webrtc/PeerConnectionFactory$EnhancerKind;

    .line 38
    iget-object v10, v1, Ldoa;->g:Ljava/lang/String;

    .line 39
    iget v11, v1, Ldoa;->h:I

    .line 40
    iget v12, v1, Ldoa;->i:I

    .line 41
    iget v13, v1, Ldoa;->j:I

    .line 42
    iget v14, v1, Ldoa;->k:I

    .line 43
    iget v15, v1, Ldoa;->l:I

    .line 44
    iget-boolean v2, v1, Ldoa;->m:Z

    .line 45
    iget-object v3, v1, Ldoa;->n:Ly3b;

    if-eqz v3, :cond_4

    new-instance v0, Lsj0;

    move/from16 v16, v2

    const/4 v2, 0x4

    invoke-direct {v0, v2, v3}, Lsj0;-><init>(ILmq6;)V

    :goto_2
    move-object/from16 v17, v0

    goto :goto_3

    :cond_4
    move/from16 v16, v2

    const/4 v0, 0x0

    goto :goto_2

    .line 46
    :goto_3
    iget v0, v1, Ldoa;->e:I

    move/from16 v18, v0

    .line 47
    invoke-direct/range {v4 .. v18}, Leoa;-><init>(ZZZZLorg/webrtc/PeerConnectionFactory$EnhancerKind;Ljava/lang/String;IIIIIZLsj0;I)V

    return-object v4
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ldoa;

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/audio/internal/NoiseSuppressionManagerImpl$setNoiseSuppressorParams$1;->invoke(Ldoa;)Leoa;

    move-result-object p1

    return-object p1
.end method
