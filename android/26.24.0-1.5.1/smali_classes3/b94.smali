.class public final Lb94;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk81;

.field public final b:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

.field public final c:La94;

.field public final d:Lnw;

.field public e:D

.field public final f:Lo59;

.field public g:D

.field public final h:Ljfa;

.field public volatile i:Z

.field public volatile j:Z


# direct methods
.method public constructor <init>(Lk81;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;La94;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb94;->a:Lk81;

    iput-object p2, p0, Lb94;->b:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    iput-object p3, p0, Lb94;->c:La94;

    new-instance p1, Lnw;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lnw;-><init>(I)V

    iput-object p1, p0, Lb94;->d:Lnw;

    new-instance p1, Lo59;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb94;->f:Lo59;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lb94;->g:D

    new-instance p1, Ljfa;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Ljfa;-><init>(I)V

    iput-object p1, p0, Lb94;->h:Ljfa;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Configuration: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CallAnalyticsLoggerConnectivityTracker"

    invoke-interface {p2, p1, p0}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-boolean v0, p0, Lb94;->i:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lb94;->j:Z

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lb94;->g:D

    iget-object v2, p0, Lb94;->c:La94;

    iget-wide v3, v2, La94;->b:D

    cmpg-double v0, v0, v3

    if-gtz v0, :cond_2

    iget-wide v0, p0, Lb94;->e:D

    iget-wide v2, v2, La94;->c:D

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_2

    iget-object v0, p0, Lb94;->a:Lk81;

    iget-boolean v0, v0, Lk81;->c:Z

    if-nez v0, :cond_0

    const-string v0, "Enable upload analytics"

    invoke-virtual {p0, v0}, Lb94;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "Already enabled"

    invoke-virtual {p0, v0}, Lb94;->b(Ljava/lang/String;)V

    :goto_0
    iget-object p0, p0, Lb94;->a:Lk81;

    iget-boolean v0, p0, Lk81;->c:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_2

    :cond_1
    iput-boolean v1, p0, Lk81;->c:Z

    iget-object v0, p0, Lk81;->d:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;

    iget-boolean p0, p0, Lk81;->b:Z

    xor-int/2addr p0, v1

    invoke-virtual {v0, v1, p0}, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;->setIdle(ZZ)V

    return-void

    :cond_2
    iget-object v0, p0, Lb94;->a:Lk81;

    iget-boolean v0, v0, Lk81;->c:Z

    if-eqz v0, :cond_3

    const-string v0, "Disable upload analytics"

    invoke-virtual {p0, v0}, Lb94;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v0, "Already disabled"

    invoke-virtual {p0, v0}, Lb94;->b(Ljava/lang/String;)V

    :goto_1
    iget-object p0, p0, Lb94;->a:Lk81;

    iget-boolean v0, p0, Lk81;->c:Z

    if-nez v0, :cond_4

    :goto_2
    return-void

    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lk81;->c:Z

    iget-object v0, p0, Lk81;->d:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;

    iget-boolean p0, p0, Lk81;->b:Z

    xor-int/lit8 v1, p0, 0x1

    invoke-virtual {v0, p0, v1}, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;->setIdle(ZZ)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lb94;->b:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    iget-boolean v1, p0, Lb94;->i:Z

    iget-boolean v2, p0, Lb94;->j:Z

    iget-wide v3, p0, Lb94;->e:D

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

    iget-wide v6, p0, Lb94;->g:D

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

    invoke-static {v4, p1, v3, v1, p0}, Lvik;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "CallAnalyticsLoggerConnectivityTracker"

    invoke-interface {v0, p1, p0}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
