.class public final Lgvf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luud;

.field public final b:Lvud;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Ly79;

.field public final f:Ly79;


# direct methods
.method public constructor <init>(Luud;Lvud;Ljgh;Ljava/lang/String;Z)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvf;->a:Luud;

    iput-object p2, p0, Lgvf;->b:Lvud;

    iput-boolean p5, p0, Lgvf;->c:Z

    const-string v0, "OK"

    const-string v1, "Signaling"

    invoke-static {v0, p4, v1}, Let9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lgvf;->d:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p5, :cond_2

    invoke-interface {p2}, Lvud;->shouldThrottleSignalingLogs()Z

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

    invoke-interface {p1, p4, p2}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance p1, Ly79;

    new-instance p2, Lfvf;

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4}, Lfvf;-><init>(Lgvf;I)V

    invoke-direct {p1, v0, p3, p2}, Ly79;-><init>(Landroid/os/Handler;Ljgh;Lx97;)V

    iput-object p1, p0, Lgvf;->e:Ly79;

    new-instance p1, Ly79;

    new-instance p2, Lfvf;

    const/4 p4, 0x1

    invoke-direct {p2, p0, p4}, Lfvf;-><init>(Lgvf;I)V

    invoke-direct {p1, v0, p3, p2}, Ly79;-><init>(Landroid/os/Handler;Ljgh;Lx97;)V

    iput-object p1, p0, Lgvf;->f:Ly79;

    return-void

    :cond_2
    iput-object v0, p0, Lgvf;->e:Ly79;

    iput-object v0, p0, Lgvf;->f:Ly79;

    return-void
.end method

.method public static a(Lx79;)Ljava/lang/String;
    .locals 8

    iget v0, p0, Lx79;->a:I

    iget-wide v1, p0, Lx79;->b:J

    iget-wide v3, p0, Lx79;->c:J

    iget-wide v5, p0, Lx79;->d:J

    const-string p0, "("

    const-string v7, " times over "

    invoke-static {v0, v1, v2, p0, v7}, Lh45;->x(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "ms; intervals from "

    const-string v1, "ms to "

    invoke-static {v3, v4, v0, v1, p0}, Lmq4;->z(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "ms)"

    invoke-static {v5, v6, v0, p0}, Let9;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lx79;)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-static {p2}, Lgvf;->a(Lx79;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    const-string v0, " -> "

    const-string v1, " "

    invoke-static {v0, p1, v1, p2}, Lgu1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lgvf;->a:Luud;

    iget-object p0, p0, Lgvf;->d:Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Lx79;)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-static {p2}, Lgvf;->a(Lx79;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    const-string v0, " <- "

    const-string v1, " "

    invoke-static {v0, p1, v1, p2}, Lgu1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lgvf;->a:Luud;

    iget-object p0, p0, Lgvf;->d:Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lgvf;->a:Luud;

    iget-object p0, p0, Lgvf;->d:Ljava/lang/String;

    invoke-interface {v0, p0, p1}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lgvf;->b:Lvud;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, p0, Lgvf;->c:Z

    if-nez v1, :cond_1

    invoke-interface {v0}, Lvud;->shouldThrottleSignalingLogs()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lgbl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lgvf;->a:Luud;

    iget-object p0, p0, Lgvf;->d:Ljava/lang/String;

    const-string v1, " -> "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lgvf;->a:Luud;

    iget-object p0, p0, Lgvf;->d:Ljava/lang/String;

    const-string v1, " -> "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lgvf;->f:Ly79;

    if-eqz v1, :cond_4

    const-string v2, "ping"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "pong"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_2
    iget-object p0, v1, Ly79;->c:Lc3k;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lc3k;->b:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    invoke-virtual {v1}, Ly79;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_3
    invoke-virtual {v1}, Ly79;->a()V

    return-void

    :cond_4
    invoke-interface {v0}, Lvud;->shouldHideSensitiveInformation()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-static {p1}, Lgbl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, v1}, Lgvf;->b(Ljava/lang/String;Lx79;)V

    return-void

    :cond_5
    invoke-virtual {p0, p1, v1}, Lgvf;->b(Ljava/lang/String;Lx79;)V

    return-void
.end method
