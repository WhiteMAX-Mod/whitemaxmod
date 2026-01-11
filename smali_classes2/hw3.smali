.class public final Lhw3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw31;

.field public final b:Lcgd;

.field public final c:Lgw3;

.field public final d:Ldr0;

.field public e:D

.field public final f:Lvo8;

.field public g:D

.field public final h:Lrod;

.field public volatile i:Z

.field public volatile j:Z


# direct methods
.method public constructor <init>(Lw31;Lcgd;Lgw3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhw3;->a:Lw31;

    iput-object p2, p0, Lhw3;->b:Lcgd;

    iput-object p3, p0, Lhw3;->c:Lgw3;

    new-instance p1, Ldr0;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ldr0;-><init>(I)V

    iput-object p1, p0, Lhw3;->d:Ldr0;

    new-instance p1, Lvo8;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhw3;->f:Lvo8;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lhw3;->g:D

    new-instance p1, Lrod;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lrod;-><init>(I)V

    iput-object p1, p0, Lhw3;->h:Lrod;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Configuration: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "CallAnalyticsLoggerConnectivityTracker"

    invoke-interface {p2, p3, p1}, Lcgd;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-boolean v0, p0, Lhw3;->i:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lhw3;->j:Z

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lhw3;->g:D

    iget-object v2, p0, Lhw3;->c:Lgw3;

    iget-wide v3, v2, Lgw3;->b:D

    cmpg-double v0, v0, v3

    if-gtz v0, :cond_2

    iget-wide v0, p0, Lhw3;->e:D

    iget-wide v2, v2, Lgw3;->c:D

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_2

    iget-object v0, p0, Lhw3;->a:Lw31;

    iget-boolean v0, v0, Lw31;->c:Z

    if-nez v0, :cond_0

    const-string v0, "Enable upload analytics"

    invoke-virtual {p0, v0}, Lhw3;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "Already enabled"

    invoke-virtual {p0, v0}, Lhw3;->b(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lhw3;->a:Lw31;

    iget-boolean v1, v0, Lw31;->c:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_2

    :cond_1
    iput-boolean v2, v0, Lw31;->c:Z

    iget-object v0, v0, Lw31;->e:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;

    invoke-virtual {v0, v2}, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;->setIdle(Z)V

    return-void

    :cond_2
    iget-object v0, p0, Lhw3;->a:Lw31;

    iget-boolean v0, v0, Lw31;->c:Z

    if-eqz v0, :cond_3

    const-string v0, "Disable upload analytics"

    invoke-virtual {p0, v0}, Lhw3;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v0, "Already disabled"

    invoke-virtual {p0, v0}, Lhw3;->b(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lhw3;->a:Lw31;

    iget-boolean v1, v0, Lw31;->c:Z

    if-nez v1, :cond_4

    :goto_2
    return-void

    :cond_4
    const/4 v1, 0x0

    iput-boolean v1, v0, Lw31;->c:Z

    iget-object v1, v0, Lw31;->e:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;

    iget-boolean v0, v0, Lw31;->b:Z

    invoke-virtual {v1, v0}, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;->setIdle(Z)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lhw3;->b:Lcgd;

    iget-boolean v1, p0, Lhw3;->i:Z

    iget-boolean v2, p0, Lhw3;->j:Z

    iget-wide v3, p0, Lhw3;->e:D

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

    iget-wide v6, p0, Lhw3;->g:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": signaling_connected="

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", pc_connected="

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", bitrate="

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", loss="

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CallAnalyticsLoggerConnectivityTracker"

    invoke-interface {v0, v1, p1}, Lcgd;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
