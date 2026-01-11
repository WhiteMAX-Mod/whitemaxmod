.class public final Lru/ok/android/externcalls/sdk/rate/internal/LossHintTrigger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/rate/internal/HintTrigger;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/externcalls/sdk/rate/internal/LossHintTrigger$Companion;,
        Lru/ok/android/externcalls/sdk/rate/internal/LossHintTrigger$LossReporter;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u00162\u00020\u0001:\u0002\u0016\u0017B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0010R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0011R\u001a\u0010\u0013\u001a\u0008\u0018\u00010\u0012R\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u0008\u0018\u00010\u0012R\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/rate/internal/LossHintTrigger;",
        "Lru/ok/android/externcalls/sdk/rate/internal/HintTrigger;",
        "Lcgd;",
        "log",
        "Lru/ok/android/externcalls/sdk/rate/loss/LossHintConfig;",
        "config",
        "Lru/ok/android/externcalls/sdk/rate/internal/RateHintCollection;",
        "collection",
        "<init>",
        "(Lcgd;Lru/ok/android/externcalls/sdk/rate/loss/LossHintConfig;Lru/ok/android/externcalls/sdk/rate/internal/RateHintCollection;)V",
        "Lru/ok/android/externcalls/sdk/net/internal/monitor/NetworkStat;",
        "stat",
        "Lv2h;",
        "onNetworkStat",
        "(Lru/ok/android/externcalls/sdk/net/internal/monitor/NetworkStat;)V",
        "Lcgd;",
        "Lru/ok/android/externcalls/sdk/rate/loss/LossHintConfig;",
        "Lru/ok/android/externcalls/sdk/rate/internal/RateHintCollection;",
        "Lru/ok/android/externcalls/sdk/rate/internal/LossHintTrigger$LossReporter;",
        "audioReporter",
        "Lru/ok/android/externcalls/sdk/rate/internal/LossHintTrigger$LossReporter;",
        "videoReporter",
        "Companion",
        "LossReporter",
        "calls-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final AUDIO_LOSS_HINT_REASON:Ljava/lang/String; = "audioloss"

.field private static final Companion:Lru/ok/android/externcalls/sdk/rate/internal/LossHintTrigger$Companion;

.field private static final LOG_TAG:Ljava/lang/String; = "RateManager"

.field private static final VIDEO_LOSS_HINT_REASON:Ljava/lang/String; = "videoloss"


# instance fields
.field private final audioReporter:Lru/ok/android/externcalls/sdk/rate/internal/LossHintTrigger$LossReporter;

.field private final collection:Lru/ok/android/externcalls/sdk/rate/internal/RateHintCollection;

.field private final config:Lru/ok/android/externcalls/sdk/rate/loss/LossHintConfig;

.field private final log:Lcgd;

.field private final videoReporter:Lru/ok/android/externcalls/sdk/rate/internal/LossHintTrigger$LossReporter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/android/externcalls/sdk/rate/internal/LossHintTrigger$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/android/externcalls/sdk/rate/internal/LossHintTrigger$Companion;-><init>(Lro4;)V

    sput-object v0, Lru/ok/android/externcalls/sdk/rate/internal/LossHintTrigger;->Companion:Lru/ok/android/externcalls/sdk/rate/internal/LossHintTrigger$Companion;

    return-void
.end method

.method public constructor <init>(Lcgd;Lru/ok/android/externcalls/sdk/rate/loss/LossHintConfig;Lru/ok/android/externcalls/sdk/rate/internal/RateHintCollection;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/rate/internal/LossHintTrigger;->log:Lcgd;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/rate/internal/LossHintTrigger;->config:Lru/ok/android/externcalls/sdk/rate/loss/LossHintConfig;

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/rate/internal/LossHintTrigger;->collection:Lru/ok/android/externcalls/sdk/rate/internal/RateHintCollection;

    invoke-virtual {p2}, Lru/ok/android/externcalls/sdk/rate/loss/LossHintConfig;->getAudioLoss()Ljava/lang/Long;

    move-result-object p1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    new-instance v0, Lru/ok/android/externcalls/sdk/rate/internal/LossHintTrigger$LossReporter;

    invoke-virtual {p2}, Lru/ok/android/externcalls/sdk/rate/loss/LossHintConfig;->getAudioLossCount()I

    move-result v4

    const-string v5, "audioloss"

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lru/ok/android/externcalls/sdk/rate/internal/LossHintTrigger$LossReporter;-><init>(Lru/ok/android/externcalls/sdk/rate/internal/LossHintTrigger;JILjava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, p0

    move-object v0, p3

    :goto_0
    iput-object v0, v1, Lru/ok/android/externcalls/sdk/rate/internal/LossHintTrigger;->audioReporter:Lru/ok/android/externcalls/sdk/rate/internal/LossHintTrigger$LossReporter;

    invoke-virtual {p2}, Lru/ok/android/externcalls/sdk/rate/loss/LossHintConfig;->getVideoLoss()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    new-instance v1, Lru/ok/android/externcalls/sdk/rate/internal/LossHintTrigger$LossReporter;

    invoke-virtual {p2}, Lru/ok/android/externcalls/sdk/rate/loss/LossHintConfig;->getVideoLossCount()I

    move-result v5

    const-string v6, "videoloss"

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lru/ok/android/externcalls/sdk/rate/internal/LossHintTrigger$LossReporter;-><init>(Lru/ok/android/externcalls/sdk/rate/internal/LossHintTrigger;JILjava/lang/String;)V

    move-object p3, v1

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    iput-object p3, v2, Lru/ok/android/externcalls/sdk/rate/internal/LossHintTrigger;->videoReporter:Lru/ok/android/externcalls/sdk/rate/internal/LossHintTrigger$LossReporter;

    return-void
.end method

.method public static final synthetic access$getCollection$p(Lru/ok/android/externcalls/sdk/rate/internal/LossHintTrigger;)Lru/ok/android/externcalls/sdk/rate/internal/RateHintCollection;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/rate/internal/LossHintTrigger;->collection:Lru/ok/android/externcalls/sdk/rate/internal/RateHintCollection;

    return-object p0
.end method

.method public static final synthetic access$getLog$p(Lru/ok/android/externcalls/sdk/rate/internal/LossHintTrigger;)Lcgd;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/rate/internal/LossHintTrigger;->log:Lcgd;

    return-object p0
.end method


# virtual methods
.method public onNetworkStat(Lru/ok/android/externcalls/sdk/net/internal/monitor/NetworkStat;)V
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/rate/internal/LossHintTrigger;->audioReporter:Lru/ok/android/externcalls/sdk/rate/internal/LossHintTrigger$LossReporter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/rate/internal/LossHintTrigger$LossReporter;->getWasReported()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/net/internal/monitor/NetworkStat;->getAudioLoss()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/rate/internal/LossHintTrigger;->audioReporter:Lru/ok/android/externcalls/sdk/rate/internal/LossHintTrigger$LossReporter;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Lru/ok/android/externcalls/sdk/rate/internal/LossHintTrigger$LossReporter;->onNewLoss(F)V

    :cond_0
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/rate/internal/LossHintTrigger;->videoReporter:Lru/ok/android/externcalls/sdk/rate/internal/LossHintTrigger$LossReporter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/rate/internal/LossHintTrigger$LossReporter;->getWasReported()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/net/internal/monitor/NetworkStat;->getVideoLoss()Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/rate/internal/LossHintTrigger;->videoReporter:Lru/ok/android/externcalls/sdk/rate/internal/LossHintTrigger$LossReporter;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lru/ok/android/externcalls/sdk/rate/internal/LossHintTrigger$LossReporter;->onNewLoss(F)V

    :cond_1
    return-void
.end method
