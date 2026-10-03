.class public final Lrgh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldaf;

.field public final b:Leaf;

.field public final c:Ljava/lang/String;

.field public final d:Lp2a;

.field public final e:Lp2a;


# direct methods
.method public constructor <init>(Ldaf;Leaf;Lt9j;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrgh;->a:Ldaf;

    iput-object p2, p0, Lrgh;->b:Leaf;

    const-string p2, "OK"

    const-string v0, "Signaling"

    invoke-static {p2, p4, v0}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lrgh;->c:Ljava/lang/String;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p4

    if-eqz p4, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string p4, "Thread has no Looper, Handler won\'t be created for log throttlers"

    invoke-interface {p1, p2, p4}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance p1, Lp2a;

    new-instance p2, Lqgh;

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4}, Lqgh;-><init>(Lrgh;B)V

    invoke-direct {p1, v0, p3, p2}, Lp2a;-><init>(Landroid/os/Handler;Lt9j;Lcx7;)V

    iput-object p1, p0, Lrgh;->d:Lp2a;

    new-instance p1, Lp2a;

    new-instance p2, Lqgh;

    const/4 p4, 0x1

    invoke-direct {p2, p0, p4}, Lqgh;-><init>(Lrgh;B)V

    invoke-direct {p1, v0, p3, p2}, Lp2a;-><init>(Landroid/os/Handler;Lt9j;Lcx7;)V

    iput-object p1, p0, Lrgh;->e:Lp2a;

    return-void
.end method

.method public static a(Lo2a;)Ljava/lang/String;
    .locals 8

    iget v0, p0, Lo2a;->a:I

    iget-wide v1, p0, Lo2a;->b:J

    iget-wide v3, p0, Lo2a;->c:J

    iget-wide v5, p0, Lo2a;->d:J

    const-string p0, "("

    const-string v7, " times over "

    invoke-static {v0, v1, v2, p0, v7}, Lxx4;->s(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "ms; intervals from "

    const-string v1, "ms to "

    invoke-static {v3, v4, v0, v1, p0}, Lj65;->B(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "ms)"

    invoke-static {v5, v6, v0, p0}, Luc9;->x(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lo2a;)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-static {p2}, Lrgh;->a(Lo2a;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    const-string v0, " -> "

    const-string v1, " "

    invoke-static {v0, p1, v1, p2}, Lxr0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lrgh;->a:Ldaf;

    iget-object p0, p0, Lrgh;->c:Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Lo2a;)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-static {p2}, Lrgh;->a(Lo2a;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    const-string v0, " <- "

    const-string v1, " "

    invoke-static {v0, p1, v1, p2}, Lxr0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lrgh;->a:Ldaf;

    iget-object p0, p0, Lrgh;->c:Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lrgh;->a:Ldaf;

    iget-object p0, p0, Lrgh;->c:Ljava/lang/String;

    invoke-interface {v0, p0, p1}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lrgh;->e:Lp2a;

    if-eqz v0, :cond_2

    const-string v1, "ping"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "pong"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    iget-object p0, v0, Lp2a;->c:Lf8m;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lf8m;->b:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    invoke-virtual {v0}, Lp2a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_1
    invoke-virtual {v0}, Lp2a;->a()V

    return-void

    :cond_2
    iget-object v0, p0, Lrgh;->b:Leaf;

    invoke-interface {v0}, Leaf;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lu9n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, v1}, Lrgh;->b(Ljava/lang/String;Lo2a;)V

    return-void

    :cond_3
    invoke-virtual {p0, p1, v1}, Lrgh;->b(Ljava/lang/String;Lo2a;)V

    return-void
.end method
