.class public final Lxsf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic j:I


# instance fields
.field public final a:Ll3g;

.field public b:I

.field public volatile c:I

.field public final d:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public volatile e:Z

.field public volatile f:Z

.field public g:J

.field public volatile h:Z

.field public final i:Ljg2;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ll3g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lxsf;->a:Ll3g;

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p2, p0, Lxsf;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lxsf;->f:Z

    new-instance p2, Ljg2;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p0}, Ljg2;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lxsf;->i:Ljg2;

    new-instance p2, Lwsf;

    invoke-direct {p2, p0}, Lwsf;-><init>(Lxsf;)V

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    iget-wide v0, p0, Lxsf;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-wide v2

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lxsf;->g:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final b()V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxsf;->h:Z

    invoke-virtual {p0}, Lxsf;->a()J

    move-result-wide v0

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lli9;->d:Lli9;

    invoke-virtual {v2, v3}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Lqqk;->Q(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "app enter background, time="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", interactiveTime="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v4, "xsf"

    invoke-virtual {v2, v3, v4, v0, v1}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lxsf;->g:J

    iget-object v0, p0, Lxsf;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liu;

    iget-wide v2, p0, Lxsf;->g:J

    invoke-interface {v1, v2, v3}, Liu;->f(J)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxsf;->h:Z

    sget-object v0, Le65;->i:Lajc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lli9;->d:Lli9;

    invoke-virtual {v0, v1}, Lajc;->b(Lli9;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lqqk;->Q(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lxsf;->a()J

    move-result-wide v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "app enter foreground, time = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", backgroundTime="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "xsf"

    invoke-virtual {v0, v1, v4, v2, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lxsf;->g:J

    iget-object v0, p0, Lxsf;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liu;

    iget-wide v2, p0, Lxsf;->g:J

    invoke-interface {v1, v2, v3}, Liu;->j(J)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final d(Liu;)V
    .locals 1

    iget-object v0, p0, Lxsf;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Liu;)V
    .locals 1

    iget-object v0, p0, Lxsf;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lxsf;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lxsf;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
