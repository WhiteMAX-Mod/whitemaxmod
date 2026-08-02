.class public final Lru/ok/android/externcalls/sdk/audio/internal/NoiseSuppressionManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/audio/NoiseSuppressionManager;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J}\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u00062\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ#\u0010\u001f\u001a\u00020\u00182\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001d0\u001bH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010!R\u0016\u0010$\u001a\u0004\u0018\u00010\u001d8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#\u00a8\u0006%"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/audio/internal/NoiseSuppressionManagerImpl;",
        "Lru/ok/android/externcalls/sdk/audio/NoiseSuppressionManager;",
        "Lk81;",
        "call",
        "<init>",
        "(Lk81;)V",
        "",
        "serversideBasic",
        "serversideAnn",
        "clientsidePlatform",
        "clientsideAnn",
        "Lorg/webrtc/PeerConnectionFactory$EnhancerKind;",
        "enhancerKind",
        "",
        "filePath",
        "",
        "inputSampleRate",
        "outputSampleRate",
        "fallbackTimeLimitMillis",
        "fallbackStutterCountMillis",
        "fallbackTimeframeMillis",
        "logTimings",
        "Ljava/lang/Runnable;",
        "onNoiseSuppressorDisabledDueToStutter",
        "Lkzh;",
        "setNoiseSuppressorParams",
        "(ZZZZLorg/webrtc/PeerConnectionFactory$EnhancerKind;Ljava/lang/String;IIIIIZLjava/lang/Runnable;)V",
        "Lkotlin/Function1;",
        "Lmab;",
        "Lnab;",
        "paramFun",
        "setNoiseSuppressionParams",
        "(Lx97;)V",
        "Lk81;",
        "getNsActiveState",
        "()Lnab;",
        "nsActiveState",
        "calls-sdk"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final call:Lk81;


# direct methods
.method public constructor <init>(Lk81;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/audio/internal/NoiseSuppressionManagerImpl;->call:Lk81;

    return-void
.end method

.method public static synthetic a(ZZZZLorg/webrtc/PeerConnectionFactory$EnhancerKind;Ljava/lang/String;IIIIIZLjava/lang/Runnable;Lmab;)Lnab;
    .locals 0

    invoke-static/range {p0 .. p13}, Lru/ok/android/externcalls/sdk/audio/internal/NoiseSuppressionManagerImpl;->setNoiseSuppressorParams$lambda$0(ZZZZLorg/webrtc/PeerConnectionFactory$EnhancerKind;Ljava/lang/String;IIIIIZLjava/lang/Runnable;Lmab;)Lnab;

    move-result-object p0

    return-object p0
.end method

.method private static final setNoiseSuppressorParams$lambda$0(ZZZZLorg/webrtc/PeerConnectionFactory$EnhancerKind;Ljava/lang/String;IIIIIZLjava/lang/Runnable;Lmab;)Lnab;
    .locals 0

    iput-boolean p0, p13, Lmab;->a:Z

    iput-boolean p1, p13, Lmab;->b:Z

    iput-boolean p2, p13, Lmab;->c:Z

    iput-boolean p3, p13, Lmab;->d:Z

    iput-object p4, p13, Lmab;->f:Lorg/webrtc/PeerConnectionFactory$EnhancerKind;

    if-nez p4, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object p0, Llab;->$EnumSwitchMapping$1:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    :goto_0
    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x3

    const/4 p2, 0x2

    if-eq p0, p2, :cond_2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    move p1, p2

    :cond_2
    :goto_1
    iput p1, p13, Lmab;->e:I

    iput-object p5, p13, Lmab;->g:Ljava/lang/String;

    iput p6, p13, Lmab;->h:I

    iput p7, p13, Lmab;->i:I

    iput p8, p13, Lmab;->j:I

    iput p9, p13, Lmab;->k:I

    iput p10, p13, Lmab;->l:I

    iput-boolean p11, p13, Lmab;->m:Z

    if-eqz p12, :cond_3

    new-instance p2, Ld1d;

    const/4 p8, 0x0

    const/16 p9, 0xe

    const/4 p3, 0x0

    const-class p5, Ljava/lang/Runnable;

    const-string p6, "run"

    const-string p7, "run()V"

    move-object p4, p12

    invoke-direct/range {p2 .. p9}, Ld1d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object p2, p13, Lmab;->n:Ld1d;

    :cond_3
    invoke-virtual {p13}, Lmab;->a()Lnab;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getNsActiveState()Lnab;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/audio/internal/NoiseSuppressionManagerImpl;->call:Lk81;

    iget-object p0, p0, Lk81;->b:Lnab;

    return-object p0
.end method

.method public setNoiseSuppressionParams(Lx97;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx97;",
            ")V"
        }
    .end annotation

    new-instance v0, Lmab;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v0}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/audio/internal/NoiseSuppressionManagerImpl;->call:Lk81;

    check-cast p1, Lnab;

    invoke-virtual {p0, p1}, Lk81;->L(Lnab;)V

    return-void
.end method

.method public setNoiseSuppressorParams(ZZZZLorg/webrtc/PeerConnectionFactory$EnhancerKind;Ljava/lang/String;IIIIIZLjava/lang/Runnable;)V
    .locals 14

    new-instance v0, Lkab;

    move v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lkab;-><init>(ZZZZLorg/webrtc/PeerConnectionFactory$EnhancerKind;Ljava/lang/String;IIIIIZLjava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lru/ok/android/externcalls/sdk/audio/internal/NoiseSuppressionManagerImpl;->setNoiseSuppressionParams(Lx97;)V

    return-void
.end method
