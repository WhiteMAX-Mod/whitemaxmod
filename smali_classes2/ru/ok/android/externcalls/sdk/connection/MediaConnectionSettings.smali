.class public final Lru/ok/android/externcalls/sdk/connection/MediaConnectionSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/connection/MediaConnectionSettings;",
        "",
        "noMediaReportTimeoutMs",
        "",
        "noIceConnectionReportTimeoutMs",
        "(JJ)V",
        "getNoIceConnectionReportTimeoutMs",
        "()J",
        "getNoMediaReportTimeoutMs",
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
.field private final noIceConnectionReportTimeoutMs:J

.field private final noMediaReportTimeoutMs:J


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const/4 v5, 0x3

    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lru/ok/android/externcalls/sdk/connection/MediaConnectionSettings;-><init>(JJILso4;)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lru/ok/android/externcalls/sdk/connection/MediaConnectionSettings;->noMediaReportTimeoutMs:J

    .line 4
    iput-wide p3, p0, Lru/ok/android/externcalls/sdk/connection/MediaConnectionSettings;->noIceConnectionReportTimeoutMs:J

    return-void
.end method

.method public synthetic constructor <init>(JJILso4;)V
    .locals 2

    and-int/lit8 p6, p5, 0x1

    const-wide/16 v0, 0xbb8

    if-eqz p6, :cond_0

    move-wide p1, v0

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    move-wide p3, v0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lru/ok/android/externcalls/sdk/connection/MediaConnectionSettings;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final getNoIceConnectionReportTimeoutMs()J
    .locals 2

    iget-wide v0, p0, Lru/ok/android/externcalls/sdk/connection/MediaConnectionSettings;->noIceConnectionReportTimeoutMs:J

    return-wide v0
.end method

.method public final getNoMediaReportTimeoutMs()J
    .locals 2

    iget-wide v0, p0, Lru/ok/android/externcalls/sdk/connection/MediaConnectionSettings;->noMediaReportTimeoutMs:J

    return-wide v0
.end method
