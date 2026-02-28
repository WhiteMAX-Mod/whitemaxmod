.class public final Lru/ok/android/externcalls/sdk/net/internal/monitor/StatMonitorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/net/internal/monitor/StatMonitor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/externcalls/sdk/net/internal/monitor/StatMonitorImpl$Companion;,
        Lru/ok/android/externcalls/sdk/net/internal/monitor/StatMonitorImpl$LossCalculator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u001a2\u00020\u0001:\u0002\u001a\u001bB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0008\u001a\u0004\u0018\u00010\u0007*\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0011R\"\u0010\u0014\u001a\u0010\u0012\u000c\u0012\n \u0013*\u0004\u0018\u00010\u00070\u00070\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0017\u001a\u00060\u0016R\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u0019\u001a\u00060\u0016R\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/net/internal/monitor/StatMonitorImpl;",
        "Lru/ok/android/externcalls/sdk/net/internal/monitor/StatMonitor;",
        "Ltmd;",
        "logger",
        "<init>",
        "(Ltmd;)V",
        "Lvmd;",
        "Lru/ok/android/externcalls/sdk/net/internal/monitor/NetworkStat;",
        "mapToMonitoringStat",
        "(Lvmd;)Lru/ok/android/externcalls/sdk/net/internal/monitor/NetworkStat;",
        "Luza;",
        "observeStat",
        "()Luza;",
        "rtcStat",
        "Lmah;",
        "onRtcStats",
        "(Lvmd;)V",
        "Ltmd;",
        "Lso0;",
        "kotlin.jvm.PlatformType",
        "statSubject",
        "Lso0;",
        "Lru/ok/android/externcalls/sdk/net/internal/monitor/StatMonitorImpl$LossCalculator;",
        "audioLossCalculator",
        "Lru/ok/android/externcalls/sdk/net/internal/monitor/StatMonitorImpl$LossCalculator;",
        "videoLossCalculator",
        "Companion",
        "LossCalculator",
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
.field public static final Companion:Lru/ok/android/externcalls/sdk/net/internal/monitor/StatMonitorImpl$Companion;

.field private static final LOG_TAG:Ljava/lang/String; = "StatMonitorImpl"


# instance fields
.field private final audioLossCalculator:Lru/ok/android/externcalls/sdk/net/internal/monitor/StatMonitorImpl$LossCalculator;

.field private final logger:Ltmd;

.field private final statSubject:Lso0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lso0;"
        }
    .end annotation
.end field

.field private final videoLossCalculator:Lru/ok/android/externcalls/sdk/net/internal/monitor/StatMonitorImpl$LossCalculator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/android/externcalls/sdk/net/internal/monitor/StatMonitorImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/android/externcalls/sdk/net/internal/monitor/StatMonitorImpl$Companion;-><init>(Lfq4;)V

    sput-object v0, Lru/ok/android/externcalls/sdk/net/internal/monitor/StatMonitorImpl;->Companion:Lru/ok/android/externcalls/sdk/net/internal/monitor/StatMonitorImpl$Companion;

    return-void
.end method

.method public constructor <init>(Ltmd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/net/internal/monitor/StatMonitorImpl;->logger:Ltmd;

    new-instance p1, Lso0;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lso0;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/net/internal/monitor/StatMonitorImpl;->statSubject:Lso0;

    new-instance p1, Lru/ok/android/externcalls/sdk/net/internal/monitor/StatMonitorImpl$LossCalculator;

    invoke-direct {p1, p0}, Lru/ok/android/externcalls/sdk/net/internal/monitor/StatMonitorImpl$LossCalculator;-><init>(Lru/ok/android/externcalls/sdk/net/internal/monitor/StatMonitorImpl;)V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/net/internal/monitor/StatMonitorImpl;->audioLossCalculator:Lru/ok/android/externcalls/sdk/net/internal/monitor/StatMonitorImpl$LossCalculator;

    new-instance p1, Lru/ok/android/externcalls/sdk/net/internal/monitor/StatMonitorImpl$LossCalculator;

    invoke-direct {p1, p0}, Lru/ok/android/externcalls/sdk/net/internal/monitor/StatMonitorImpl$LossCalculator;-><init>(Lru/ok/android/externcalls/sdk/net/internal/monitor/StatMonitorImpl;)V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/net/internal/monitor/StatMonitorImpl;->videoLossCalculator:Lru/ok/android/externcalls/sdk/net/internal/monitor/StatMonitorImpl$LossCalculator;

    return-void
.end method

.method public static final synthetic access$getLogger$p(Lru/ok/android/externcalls/sdk/net/internal/monitor/StatMonitorImpl;)Ltmd;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/net/internal/monitor/StatMonitorImpl;->logger:Ltmd;

    return-object p0
.end method

.method private final mapToMonitoringStat(Lvmd;)Lru/ok/android/externcalls/sdk/net/internal/monitor/NetworkStat;
    .locals 12

    invoke-virtual {p1}, Lvmd;->c()Lv72;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Lru/ok/android/externcalls/sdk/net/internal/monitor/NetworkStat;

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lru/ok/android/externcalls/sdk/net/internal/monitor/NetworkStat;-><init>(Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;ILfq4;)V

    return-object v1

    :cond_0
    iget-object v1, v0, Lv72;->h:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    :try_start_0
    invoke-static {v1}, Lj7g;->g(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    iget-object p1, p1, Lvmd;->c:Ljava/util/List;

    invoke-static {p1, v0}, Lcu5;->g(Ljava/util/List;Lv72;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/net/internal/monitor/StatMonitorImpl;->audioLossCalculator:Lru/ok/android/externcalls/sdk/net/internal/monitor/StatMonitorImpl$LossCalculator;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lltf;

    if-eqz v7, :cond_3

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v3}, Lru/ok/android/externcalls/sdk/net/internal/monitor/StatMonitorImpl$LossCalculator;->access$getThis$0$p(Lru/ok/android/externcalls/sdk/net/internal/monitor/StatMonitorImpl$LossCalculator;)Lru/ok/android/externcalls/sdk/net/internal/monitor/StatMonitorImpl;

    move-result-object v5

    invoke-static {v5}, Lru/ok/android/externcalls/sdk/net/internal/monitor/StatMonitorImpl;->access$getLogger$p(Lru/ok/android/externcalls/sdk/net/internal/monitor/StatMonitorImpl;)Ltmd;

    move-result-object v5

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lntf;

    iget-object v7, v7, Lntf;->l:Ljava/lang/Boolean;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7, v8}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_3

    :cond_6
    move-object v6, v2

    :goto_3
    check-cast v6, Lntf;

    const-string v4, ", is media share "

    const-string v7, "got ssrc "

    const-string v8, "TEST_TAG"

    if-eqz v5, :cond_8

    const-class v9, Lltf;

    invoke-static {v9}, Lazd;->a(Ljava/lang/Class;)Lhf3;

    move-result-object v9

    invoke-virtual {v9}, Lhf3;->f()Ljava/lang/String;

    move-result-object v9

    if-eqz v6, :cond_7

    iget-object v10, v6, Lntf;->l:Ljava/lang/Boolean;

    goto :goto_4

    :cond_7
    move-object v10, v2

    :goto_4
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5, v8, v9}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-nez v6, :cond_9

    move-object v3, v2

    goto :goto_5

    :cond_9
    iget-object v5, v6, Lntf;->i:Ljava/math/BigInteger;

    iget-object v6, v6, Lntf;->h:Ljava/math/BigInteger;

    invoke-static {v3, v5, v6}, Lru/ok/android/externcalls/sdk/net/internal/monitor/StatMonitorImpl$LossCalculator;->access$calculateLoss(Lru/ok/android/externcalls/sdk/net/internal/monitor/StatMonitorImpl$LossCalculator;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/lang/Float;

    move-result-object v3

    :goto_5
    iget-object v5, p0, Lru/ok/android/externcalls/sdk/net/internal/monitor/StatMonitorImpl;->videoLossCalculator:Lru/ok/android/externcalls/sdk/net/internal/monitor/StatMonitorImpl$LossCalculator;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Lptf;

    if-eqz v10, :cond_a

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    invoke-static {v5}, Lru/ok/android/externcalls/sdk/net/internal/monitor/StatMonitorImpl$LossCalculator;->access$getThis$0$p(Lru/ok/android/externcalls/sdk/net/internal/monitor/StatMonitorImpl$LossCalculator;)Lru/ok/android/externcalls/sdk/net/internal/monitor/StatMonitorImpl;

    move-result-object p1

    invoke-static {p1}, Lru/ok/android/externcalls/sdk/net/internal/monitor/StatMonitorImpl;->access$getLogger$p(Lru/ok/android/externcalls/sdk/net/internal/monitor/StatMonitorImpl;)Ltmd;

    move-result-object p1

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lntf;

    iget-object v10, v10, Lntf;->l:Ljava/lang/Boolean;

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v10, v11}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    goto :goto_7

    :cond_d
    move-object v9, v2

    :goto_7
    check-cast v9, Lntf;

    if-eqz p1, :cond_f

    const-class v6, Lptf;

    invoke-static {v6}, Lazd;->a(Ljava/lang/Class;)Lhf3;

    move-result-object v6

    invoke-virtual {v6}, Lhf3;->f()Ljava/lang/String;

    move-result-object v6

    if-eqz v9, :cond_e

    iget-object v10, v9, Lntf;->l:Ljava/lang/Boolean;

    goto :goto_8

    :cond_e
    move-object v10, v2

    :goto_8
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v8, v4}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    if-nez v9, :cond_10

    goto :goto_9

    :cond_10
    iget-object p1, v9, Lntf;->i:Ljava/math/BigInteger;

    iget-object v2, v9, Lntf;->h:Ljava/math/BigInteger;

    invoke-static {v5, p1, v2}, Lru/ok/android/externcalls/sdk/net/internal/monitor/StatMonitorImpl$LossCalculator;->access$calculateLoss(Lru/ok/android/externcalls/sdk/net/internal/monitor/StatMonitorImpl$LossCalculator;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/lang/Float;

    move-result-object v2

    :goto_9
    iget-object p1, v0, Lv72;->b:Ljava/lang/String;

    new-instance v0, Lru/ok/android/externcalls/sdk/net/internal/monitor/NetworkStat;

    invoke-direct {v0, v1, v3, v2, p1}, Lru/ok/android/externcalls/sdk/net/internal/monitor/NetworkStat;-><init>(Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;)V

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/net/internal/monitor/StatMonitorImpl;->logger:Ltmd;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "measured stat: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StatMonitorImpl"

    invoke-interface {p1, v2, v1}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public observeStat()Luza;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luza;"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/net/internal/monitor/StatMonitorImpl;->statSubject:Lso0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lo0b;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lo0b;-><init>(Li2b;I)V

    return-object v1
.end method

.method public onRtcStats(Lvmd;)V
    .locals 1

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/net/internal/monitor/StatMonitorImpl;->mapToMonitoringStat(Lvmd;)Lru/ok/android/externcalls/sdk/net/internal/monitor/NetworkStat;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/net/internal/monitor/StatMonitorImpl;->statSubject:Lso0;

    invoke-virtual {v0, p1}, Lso0;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
