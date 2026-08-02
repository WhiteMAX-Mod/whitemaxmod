.class public final Lbc4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfa1;

.field public final b:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

.field public final c:Lac4;

.field public final d:Lhw;

.field public e:D

.field public final f:Ldc9;

.field public g:D

.field public final h:Lble;

.field public volatile i:Z

.field public volatile j:Z


# direct methods
.method public constructor <init>(Lfa1;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;Lac4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbc4;->a:Lfa1;

    iput-object p2, p0, Lbc4;->b:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    iput-object p3, p0, Lbc4;->c:Lac4;

    new-instance p1, Lhw;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lhw;-><init>(I)V

    iput-object p1, p0, Lbc4;->d:Lhw;

    new-instance p1, Ldc9;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbc4;->f:Ldc9;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lbc4;->g:D

    new-instance p1, Lble;

    const/16 v0, 0x1c

    invoke-direct {p1, v0}, Lble;-><init>(I)V

    iput-object p1, p0, Lbc4;->h:Lble;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Configuration: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CallAnalyticsLoggerConnectivityTracker"

    invoke-interface {p2, p1, p0}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-boolean v0, p0, Lbc4;->i:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lbc4;->j:Z

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lbc4;->g:D

    iget-object v2, p0, Lbc4;->c:Lac4;

    iget-wide v3, v2, Lac4;->b:D

    cmpg-double v0, v0, v3

    if-gtz v0, :cond_2

    iget-wide v0, p0, Lbc4;->e:D

    iget-wide v2, v2, Lac4;->c:D

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_2

    iget-object v0, p0, Lbc4;->a:Lfa1;

    iget-boolean v0, v0, Lfa1;->c:Z

    if-nez v0, :cond_0

    const-string v0, "Enable upload analytics"

    invoke-virtual {p0, v0}, Lbc4;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "Already enabled"

    invoke-virtual {p0, v0}, Lbc4;->b(Ljava/lang/String;)V

    :goto_0
    iget-object p0, p0, Lbc4;->a:Lfa1;

    iget-boolean v0, p0, Lfa1;->c:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_2

    :cond_1
    iput-boolean v1, p0, Lfa1;->c:Z

    iget-object v0, p0, Lfa1;->d:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;

    iget-boolean p0, p0, Lfa1;->b:Z

    xor-int/2addr p0, v1

    invoke-virtual {v0, v1, p0}, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;->setIdle(ZZ)V

    return-void

    :cond_2
    iget-object v0, p0, Lbc4;->a:Lfa1;

    iget-boolean v0, v0, Lfa1;->c:Z

    if-eqz v0, :cond_3

    const-string v0, "Disable upload analytics"

    invoke-virtual {p0, v0}, Lbc4;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v0, "Already disabled"

    invoke-virtual {p0, v0}, Lbc4;->b(Ljava/lang/String;)V

    :goto_1
    iget-object p0, p0, Lbc4;->a:Lfa1;

    iget-boolean v0, p0, Lfa1;->c:Z

    if-nez v0, :cond_4

    :goto_2
    return-void

    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfa1;->c:Z

    iget-object v0, p0, Lfa1;->d:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;

    iget-boolean p0, p0, Lfa1;->b:Z

    xor-int/lit8 v1, p0, 0x1

    invoke-virtual {v0, p0, v1}, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;->setIdle(ZZ)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lbc4;->b:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    iget-boolean v1, p0, Lbc4;->i:Z

    iget-boolean v2, p0, Lbc4;->j:Z

    iget-wide v3, p0, Lbc4;->e:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v5, "%.2f"

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-wide v6, p0, Lbc4;->g:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v5, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": signaling_connected="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", pc_connected="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", bitrate="

    const-string v1, ", loss="

    invoke-static {v4, p1, v3, v1, p0}, Lnzg;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "CallAnalyticsLoggerConnectivityTracker"

    invoke-interface {v0, p1, p0}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
