.class public final Lcom/my/tracker/core/utils/TimePoint;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final currentTimeMillis:J

.field public final currentTimeSec:J

.field public final elapsedRealtime:J

.field public final uptimeMillis:J


# direct methods
.method private constructor <init>(JJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/my/tracker/core/utils/TimePoint;->uptimeMillis:J

    iput-wide p3, p0, Lcom/my/tracker/core/utils/TimePoint;->elapsedRealtime:J

    iput-wide p5, p0, Lcom/my/tracker/core/utils/TimePoint;->currentTimeMillis:J

    iput-wide p7, p0, Lcom/my/tracker/core/utils/TimePoint;->currentTimeSec:J

    return-void
.end method

.method public static now()Lcom/my/tracker/core/utils/TimePoint;
    .locals 9

    invoke-static {}, Lcom/my/tracker/core/utils/TimeUtils;->uptimeMillis()J

    move-result-wide v1

    invoke-static {}, Lcom/my/tracker/core/utils/TimeUtils;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {}, Lcom/my/tracker/core/utils/TimeUtils;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/my/tracker/core/utils/TimeUtils;->convertToSec(J)J

    move-result-wide v7

    new-instance v0, Lcom/my/tracker/core/utils/TimePoint;

    invoke-direct/range {v0 .. v8}, Lcom/my/tracker/core/utils/TimePoint;-><init>(JJJJ)V

    return-object v0
.end method
