.class public final Lccf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lahd;

.field public final b:Lbhd;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Lrk8;

.field public final f:Lrk8;


# direct methods
.method public constructor <init>(Lahd;Lbhd;Lxkg;Ljava/lang/String;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lccf;->a:Lahd;

    iput-object p2, p0, Lccf;->b:Lbhd;

    iput-boolean p5, p0, Lccf;->c:Z

    const-string v0, "OK"

    const-string v1, "Signaling"

    invoke-static {v0, p4, v1}, Lj27;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lccf;->d:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p5, :cond_2

    invoke-interface {p2}, Lbhd;->shouldThrottleSignalingLogs()Z

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

    invoke-interface {p1, p4, p2}, Lahd;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance p1, Lrk8;

    new-instance p2, Lhmi;

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4}, Lhmi;-><init>(Lccf;I)V

    invoke-direct {p1, v0, p3, p2}, Lrk8;-><init>(Landroid/os/Handler;Lxkg;Lnq6;)V

    iput-object p1, p0, Lccf;->e:Lrk8;

    new-instance p1, Lrk8;

    new-instance p2, Lhmi;

    const/4 p4, 0x1

    invoke-direct {p2, p0, p4}, Lhmi;-><init>(Lccf;I)V

    invoke-direct {p1, v0, p3, p2}, Lrk8;-><init>(Landroid/os/Handler;Lxkg;Lnq6;)V

    iput-object p1, p0, Lccf;->f:Lrk8;

    return-void

    :cond_2
    iput-object v0, p0, Lccf;->e:Lrk8;

    iput-object v0, p0, Lccf;->f:Lrk8;

    return-void
.end method

.method public static a(Lqk8;)Ljava/lang/String;
    .locals 8

    iget v0, p0, Lqk8;->a:I

    iget-wide v1, p0, Lqk8;->b:J

    iget-wide v3, p0, Lqk8;->c:J

    iget-wide v5, p0, Lqk8;->d:J

    const-string p0, "("

    const-string v7, " times over "

    invoke-static {v0, v1, v2, p0, v7}, Lxi4;->l(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "ms; intervals from "

    const-string v1, "ms to "

    invoke-static {v3, v4, v0, v1, p0}, Lt02;->p(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "ms)"

    invoke-static {p0, v5, v6, v0}, Lva9;->f(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lccf;Ljava/lang/String;Lqk8;)V
    .locals 3

    iget-object v0, p0, Lccf;->a:Lahd;

    iget-object p0, p0, Lccf;->d:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-static {p2}, Lccf;->a(Lqk8;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    :cond_0
    const-string p2, ""

    :cond_1
    const-string v1, " -> "

    const-string v2, " "

    invoke-static {v1, p1, v2, p2}, Lkz1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lahd;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final c(Lccf;Ljava/lang/String;Lqk8;)V
    .locals 3

    iget-object v0, p0, Lccf;->a:Lahd;

    iget-object p0, p0, Lccf;->d:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-static {p2}, Lccf;->a(Lqk8;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    :cond_0
    const-string p2, ""

    :cond_1
    const-string v1, " <- "

    const-string v2, " "

    invoke-static {v1, p1, v2, p2}, Lkz1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lahd;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lccf;->a:Lahd;

    iget-object v1, p0, Lccf;->d:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lahd;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lccf;->b:Lbhd;

    iget-boolean v1, p0, Lccf;->c:Z

    if-nez v1, :cond_1

    invoke-interface {v0}, Lbhd;->shouldThrottleSignalingLogs()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ltpj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lccf;->a:Lahd;

    iget-object v1, p0, Lccf;->d:Ljava/lang/String;

    const-string v2, " -> "

    invoke-static {v2, p1, v0, v1}, Lcbh;->u(Ljava/lang/String;Ljava/lang/String;Lahd;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lccf;->a:Lahd;

    iget-object v1, p0, Lccf;->d:Ljava/lang/String;

    const-string v2, " -> "

    invoke-static {v2, p1, v0, v1}, Lcbh;->u(Ljava/lang/String;Ljava/lang/String;Lahd;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lccf;->f:Lrk8;

    new-instance v2, Lhmi;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lhmi;-><init>(Lccf;I)V

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
    iget-object p1, v1, Lrk8;->c:Loni;

    if-eqz p1, :cond_3

    iget-object p1, p1, Loni;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-virtual {v1}, Lrk8;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_3
    invoke-virtual {v1}, Lrk8;->a()V

    return-void

    :cond_4
    invoke-interface {v0}, Lbhd;->shouldHideSensitiveInformation()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Ltpj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lhmi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    invoke-virtual {v2, p1}, Lhmi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
