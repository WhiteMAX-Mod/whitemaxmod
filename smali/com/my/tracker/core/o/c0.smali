.class public Lcom/my/tracker/core/o/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/my/tracker/core/EnginePrefs;


# instance fields
.field private final a:Lcom/my/tracker/core/o/e0;


# direct methods
.method private constructor <init>(Lcom/my/tracker/core/o/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/tracker/core/o/c0;->a:Lcom/my/tracker/core/o/e0;

    return-void
.end method

.method public static a(Lcom/my/tracker/core/o/e0;)Lcom/my/tracker/core/o/c0;
    .locals 1

    new-instance v0, Lcom/my/tracker/core/o/c0;

    invoke-direct {v0, p0}, Lcom/my/tracker/core/o/c0;-><init>(Lcom/my/tracker/core/o/e0;)V

    return-object v0
.end method


# virtual methods
.method public getBoolean(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/core/o/c0;->a:Lcom/my/tracker/core/o/e0;

    invoke-virtual {v0, p1}, Lcom/my/tracker/core/o/e0;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getLastStopTimestampAndClearSec()J
    .locals 4

    iget-object v0, p0, Lcom/my/tracker/core/o/c0;->a:Lcom/my/tracker/core/o/e0;

    const-string v1, "lastStopTimeStampSec"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/my/tracker/core/o/e0;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLastUpdateTimestampSec()J
    .locals 2

    const-string v0, "lastUpdateTimestamp"

    invoke-virtual {p0, v0}, Lcom/my/tracker/core/o/c0;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLong(Ljava/lang/String;)J
    .locals 2

    iget-object v0, p0, Lcom/my/tracker/core/o/c0;->a:Lcom/my/tracker/core/o/e0;

    invoke-virtual {v0, p1}, Lcom/my/tracker/core/o/e0;->b(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/core/o/c0;->a:Lcom/my/tracker/core/o/e0;

    invoke-virtual {v0, p1}, Lcom/my/tracker/core/o/e0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setBlock(Lcom/my/tracker/core/utils/Consumer;)V
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/core/o/c0;->a:Lcom/my/tracker/core/o/e0;

    invoke-virtual {v0, p1}, Lcom/my/tracker/core/o/e0;->a(Lcom/my/tracker/core/utils/Consumer;)V

    return-void
.end method

.method public setBoolean(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/core/o/c0;->a:Lcom/my/tracker/core/o/e0;

    invoke-virtual {v0, p1, p2}, Lcom/my/tracker/core/o/e0;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public setLastStopTimestampSec(J)V
    .locals 1

    const-string v0, "lastStopTimeStampSec"

    invoke-virtual {p0, v0, p1, p2}, Lcom/my/tracker/core/o/c0;->setLong(Ljava/lang/String;J)V

    return-void
.end method

.method public setLong(Ljava/lang/String;J)V
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/core/o/c0;->a:Lcom/my/tracker/core/o/e0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/my/tracker/core/o/e0;->b(Ljava/lang/String;J)V

    return-void
.end method

.method public setString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/core/o/c0;->a:Lcom/my/tracker/core/o/e0;

    invoke-virtual {v0, p1, p2}, Lcom/my/tracker/core/o/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
