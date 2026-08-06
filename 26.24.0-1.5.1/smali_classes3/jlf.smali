.class public final Ljlf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljld;

.field public final b:Lkld;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Li19;

.field public final f:Li19;


# direct methods
.method public constructor <init>(Ljld;Lkld;Ll5h;Ljava/lang/String;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljlf;->a:Ljld;

    iput-object p2, p0, Ljlf;->b:Lkld;

    iput-boolean p5, p0, Ljlf;->c:Z

    const-string v0, "OK"

    const-string v1, "Signaling"

    invoke-static {v0, p4, v1}, Lqm9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Ljlf;->d:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p5, :cond_2

    invoke-interface {p2}, Lkld;->shouldThrottleSignalingLogs()Z

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

    invoke-interface {p1, p4, p2}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance p1, Li19;

    new-instance p2, Lilf;

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4}, Lilf;-><init>(Ljlf;I)V

    invoke-direct {p1, v0, p3, p2}, Li19;-><init>(Landroid/os/Handler;Ll5h;Lx57;)V

    iput-object p1, p0, Ljlf;->e:Li19;

    new-instance p1, Li19;

    new-instance p2, Lilf;

    const/4 p4, 0x1

    invoke-direct {p2, p0, p4}, Lilf;-><init>(Ljlf;I)V

    invoke-direct {p1, v0, p3, p2}, Li19;-><init>(Landroid/os/Handler;Ll5h;Lx57;)V

    iput-object p1, p0, Ljlf;->f:Li19;

    return-void

    :cond_2
    iput-object v0, p0, Ljlf;->e:Li19;

    iput-object v0, p0, Ljlf;->f:Li19;

    return-void
.end method

.method public static a(Lh19;)Ljava/lang/String;
    .locals 8

    iget v0, p0, Lh19;->a:I

    iget-wide v1, p0, Lh19;->b:J

    iget-wide v3, p0, Lh19;->c:J

    iget-wide v5, p0, Lh19;->d:J

    const-string p0, "("

    const-string v7, " times over "

    invoke-static {v0, p0, v7, v1, v2}, Lqh5;->y(ILjava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "ms; intervals from "

    const-string v1, "ms to "

    invoke-static {p0, v0, v3, v4, v1}, Lon4;->B(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    const-string v0, "ms)"

    invoke-static {v5, v6, v0, p0}, Lqm9;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lh19;)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-static {p2}, Ljlf;->a(Lh19;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    const-string v0, " -> "

    const-string v1, " "

    invoke-static {v0, p1, v1, p2}, Lis1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Ljlf;->a:Ljld;

    iget-object p0, p0, Ljlf;->d:Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Lh19;)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-static {p2}, Ljlf;->a(Lh19;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    const-string v0, " <- "

    const-string v1, " "

    invoke-static {v0, p1, v1, p2}, Lis1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Ljlf;->a:Ljld;

    iget-object p0, p0, Ljlf;->d:Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ljlf;->a:Ljld;

    iget-object p0, p0, Ljlf;->d:Ljava/lang/String;

    invoke-interface {v0, p0, p1}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ljlf;->b:Lkld;

    iget-boolean v1, p0, Ljlf;->c:Z

    if-nez v1, :cond_1

    invoke-interface {v0}, Lkld;->shouldThrottleSignalingLogs()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lt7l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ljlf;->a:Ljld;

    iget-object p0, p0, Ljlf;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " -> "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Ljlf;->a:Ljld;

    iget-object p0, p0, Ljlf;->d:Ljava/lang/String;

    const-string v1, " -> "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Ljlf;->f:Li19;

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
    iget-object p0, v1, Li19;->c:Lssj;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lssj;->b:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    invoke-virtual {v1}, Li19;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_3
    invoke-virtual {v1}, Li19;->a()V

    return-void

    :cond_4
    invoke-interface {v0}, Lkld;->shouldHideSensitiveInformation()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-static {p1}, Lt7l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Ljlf;->b(Ljava/lang/String;Lh19;)V

    return-void

    :cond_5
    invoke-virtual {p0, p1, v1}, Ljlf;->b(Ljava/lang/String;Lh19;)V

    return-void
.end method
