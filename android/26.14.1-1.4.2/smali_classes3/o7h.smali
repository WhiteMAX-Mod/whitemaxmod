.class public final Lo7h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le3f;

.field public final b:Lf3f;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Lsi9;

.field public final f:Lsi9;


# direct methods
.method public constructor <init>(Le3f;Lf3f;Lnii;Ljava/lang/String;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo7h;->a:Le3f;

    iput-object p2, p0, Lo7h;->b:Lf3f;

    iput-boolean p5, p0, Lo7h;->c:Z

    const-string v0, "OK"

    const-string v1, "Signaling"

    invoke-static {v0, p4, v1}, Lka8;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lo7h;->d:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p5, :cond_2

    invoke-interface {p2}, Lf3f;->shouldThrottleSignalingLogs()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :cond_0
    if-nez v0, :cond_1

    const-string p2, "Thread has no Looper, Handler won\'t be created for log throttlers"

    invoke-interface {p1, p4, p2}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance p1, Lsi9;

    new-instance p2, Lhrk;

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4}, Lhrk;-><init>(Lo7h;I)V

    invoke-direct {p1, v0, p3, p2}, Lsi9;-><init>(Landroid/os/Handler;Lnii;Lgi7;)V

    iput-object p1, p0, Lo7h;->e:Lsi9;

    new-instance p1, Lsi9;

    new-instance p2, Lhrk;

    const/4 p4, 0x1

    invoke-direct {p2, p0, p4}, Lhrk;-><init>(Lo7h;I)V

    invoke-direct {p1, v0, p3, p2}, Lsi9;-><init>(Landroid/os/Handler;Lnii;Lgi7;)V

    iput-object p1, p0, Lo7h;->f:Lsi9;

    return-void

    :cond_2
    iput-object v0, p0, Lo7h;->e:Lsi9;

    iput-object v0, p0, Lo7h;->f:Lsi9;

    return-void
.end method

.method public static a(Lri9;)Ljava/lang/String;
    .locals 8

    iget v0, p0, Lri9;->a:I

    iget-wide v1, p0, Lri9;->b:J

    iget-wide v3, p0, Lri9;->c:J

    iget-wide v5, p0, Lri9;->d:J

    const-string p0, "("

    const-string v7, " times over "

    invoke-static {v0, v1, v2, p0, v7}, Lgh2;->r(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "ms; intervals from "

    const-string v1, "ms to "

    invoke-static {v3, v4, v0, v1, p0}, Lpc2;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "ms)"

    invoke-static {v5, v6, v0, p0}, Lka8;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lo7h;Ljava/lang/String;Lri9;)V
    .locals 3

    iget-object v0, p0, Lo7h;->a:Le3f;

    iget-object p0, p0, Lo7h;->d:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-static {p2}, Lo7h;->a(Lri9;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    :cond_0
    const-string p2, ""

    :cond_1
    const-string v1, " -> "

    const-string v2, " "

    invoke-static {v1, p1, v2, p2}, Lpc2;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final c(Lo7h;Ljava/lang/String;Lri9;)V
    .locals 3

    iget-object v0, p0, Lo7h;->a:Le3f;

    iget-object p0, p0, Lo7h;->d:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-static {p2}, Lo7h;->a(Lri9;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    :cond_0
    const-string p2, ""

    :cond_1
    const-string v1, " <- "

    const-string v2, " "

    invoke-static {v1, p1, v2, p2}, Lpc2;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lo7h;->a:Le3f;

    iget-object v1, p0, Lo7h;->d:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lo7h;->b:Lf3f;

    iget-boolean v1, p0, Lo7h;->c:Z

    if-nez v1, :cond_1

    invoke-interface {v0}, Lf3f;->shouldThrottleSignalingLogs()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lpll;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lo7h;->a:Le3f;

    iget-object v1, p0, Lo7h;->d:Ljava/lang/String;

    const-string v2, " -> "

    invoke-static {v0, v2, p1, v1}, Le2j;->k(Le3f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lo7h;->a:Le3f;

    iget-object v1, p0, Lo7h;->d:Ljava/lang/String;

    const-string v2, " -> "

    invoke-static {v0, v2, p1, v1}, Le2j;->k(Le3f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lo7h;->f:Lsi9;

    new-instance v2, Lhrk;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lhrk;-><init>(Lo7h;I)V

    if-eqz v1, :cond_4

    const-string v3, "ping"

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "pong"

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_2
    iget-object p1, v1, Lsi9;->c:Lntk;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lntk;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-virtual {v1}, Lsi9;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_3
    invoke-virtual {v1}, Lsi9;->a()V

    return-void

    :cond_4
    invoke-interface {v0}, Lf3f;->shouldHideSensitiveInformation()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Lpll;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lhrk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    invoke-virtual {v2, p1}, Lhrk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
