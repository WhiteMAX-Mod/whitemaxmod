.class public final Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTracker$StatisticsInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StatisticsInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\"\u0010\u0010\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0017\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001bR\u0011\u0010\u001f\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010!\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u001eR\u0011\u0010#\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u001eR\u0013\u0010&\u001a\u0004\u0018\u00010\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u0013\u0010(\u001a\u0004\u0018\u00010\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010%\u00a8\u0006)"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTracker$StatisticsInfo;",
        "",
        "",
        "name",
        "",
        "firstValue",
        "<init>",
        "(Ljava/lang/String;J)V",
        "value",
        "Lb3h;",
        "update",
        "(J)V",
        "Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;",
        "",
        "count",
        "I",
        "getCount",
        "()I",
        "setCount",
        "(I)V",
        "",
        "sum",
        "D",
        "Lru/ok/android/externcalls/sdk/stat/signaling/OnlineQuantilesApproximator;",
        "approximator50",
        "Lru/ok/android/externcalls/sdk/stat/signaling/OnlineQuantilesApproximator;",
        "approximator95",
        "getMinValue",
        "()J",
        "minValue",
        "getMaxValue",
        "maxValue",
        "getAverage",
        "average",
        "getMedian",
        "()Ljava/lang/Long;",
        "median",
        "getQuantile95",
        "quantile95",
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


# instance fields
.field private final approximator50:Lru/ok/android/externcalls/sdk/stat/signaling/OnlineQuantilesApproximator;

.field private final approximator95:Lru/ok/android/externcalls/sdk/stat/signaling/OnlineQuantilesApproximator;

.field private count:I

.field private final name:Ljava/lang/String;

.field private sum:D


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTracker$StatisticsInfo;->name:Ljava/lang/String;

    const/4 p1, 0x1

    iput p1, p0, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTracker$StatisticsInfo;->count:I

    long-to-double v0, p2

    iput-wide v0, p0, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTracker$StatisticsInfo;->sum:D

    new-instance v2, Lru/ok/android/externcalls/sdk/stat/signaling/OnlineQuantilesApproximator;

    long-to-float v3, p2

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lru/ok/android/externcalls/sdk/stat/signaling/OnlineQuantilesApproximator;-><init>(FFIILso4;)V

    iput-object v2, p0, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTracker$StatisticsInfo;->approximator50:Lru/ok/android/externcalls/sdk/stat/signaling/OnlineQuantilesApproximator;

    move v4, v3

    new-instance v3, Lru/ok/android/externcalls/sdk/stat/signaling/OnlineQuantilesApproximator;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const v5, 0x3f733333    # 0.95f

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lru/ok/android/externcalls/sdk/stat/signaling/OnlineQuantilesApproximator;-><init>(FFIILso4;)V

    iput-object v3, p0, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTracker$StatisticsInfo;->approximator95:Lru/ok/android/externcalls/sdk/stat/signaling/OnlineQuantilesApproximator;

    return-void
.end method


# virtual methods
.method public final getAverage()J
    .locals 4

    iget-wide v0, p0, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTracker$StatisticsInfo;->sum:D

    iget v2, p0, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTracker$StatisticsInfo;->count:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    double-to-long v0, v0

    return-wide v0
.end method

.method public final getCount()I
    .locals 1

    iget v0, p0, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTracker$StatisticsInfo;->count:I

    return v0
.end method

.method public final getMaxValue()J
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTracker$StatisticsInfo;->approximator50:Lru/ok/android/externcalls/sdk/stat/signaling/OnlineQuantilesApproximator;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/stat/signaling/OnlineQuantilesApproximator;->getMax()F

    move-result v0

    float-to-long v0, v0

    return-wide v0
.end method

.method public final getMedian()Ljava/lang/Long;
    .locals 4

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTracker$StatisticsInfo;->approximator50:Lru/ok/android/externcalls/sdk/stat/signaling/OnlineQuantilesApproximator;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/stat/signaling/OnlineQuantilesApproximator;->get()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v3
.end method

.method public final getMinValue()J
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTracker$StatisticsInfo;->approximator50:Lru/ok/android/externcalls/sdk/stat/signaling/OnlineQuantilesApproximator;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/stat/signaling/OnlineQuantilesApproximator;->getMin()F

    move-result v0

    float-to-long v0, v0

    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTracker$StatisticsInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuantile95()Ljava/lang/Long;
    .locals 4

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTracker$StatisticsInfo;->approximator95:Lru/ok/android/externcalls/sdk/stat/signaling/OnlineQuantilesApproximator;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/stat/signaling/OnlineQuantilesApproximator;->get()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v3
.end method

.method public final setCount(I)V
    .locals 0

    iput p1, p0, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTracker$StatisticsInfo;->count:I

    return-void
.end method

.method public final update(J)V
    .locals 4

    iget v0, p0, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTracker$StatisticsInfo;->count:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTracker$StatisticsInfo;->count:I

    iget-wide v0, p0, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTracker$StatisticsInfo;->sum:D

    long-to-double v2, p1

    add-double/2addr v0, v2

    iput-wide v0, p0, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTracker$StatisticsInfo;->sum:D

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTracker$StatisticsInfo;->approximator50:Lru/ok/android/externcalls/sdk/stat/signaling/OnlineQuantilesApproximator;

    long-to-float p1, p1

    invoke-virtual {v0, p1}, Lru/ok/android/externcalls/sdk/stat/signaling/OnlineQuantilesApproximator;->submit(F)V

    iget-object p2, p0, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTracker$StatisticsInfo;->approximator95:Lru/ok/android/externcalls/sdk/stat/signaling/OnlineQuantilesApproximator;

    invoke-virtual {p2, p1}, Lru/ok/android/externcalls/sdk/stat/signaling/OnlineQuantilesApproximator;->submit(F)V

    return-void
.end method
