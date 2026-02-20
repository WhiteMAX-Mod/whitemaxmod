.class public final Lq3i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic n:I


# instance fields
.field public final a:Lj88;

.field public final b:Lj88;

.field public final c:Lj88;

.field public final d:Lgd4;

.field public final e:Lj88;

.field public f:I

.field public volatile g:I

.field public final h:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final i:Lnje;

.field public volatile j:Z

.field public volatile k:Z

.field public l:J

.field public final m:Lp3i;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lnje;Lj88;Lj88;Lj88;Lgd4;Lj88;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lq3i;->f:I

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Lq3i;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput-boolean v0, p0, Lq3i;->j:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq3i;->k:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lq3i;->l:J

    new-instance v0, Lp3i;

    invoke-direct {v0, p0}, Lp3i;-><init>(Lq3i;)V

    iput-object v0, p0, Lq3i;->m:Lp3i;

    iput-object p2, p0, Lq3i;->i:Lnje;

    iput-object p3, p0, Lq3i;->a:Lj88;

    iput-object p6, p0, Lq3i;->d:Lgd4;

    iput-object p4, p0, Lq3i;->b:Lj88;

    iput-object p5, p0, Lq3i;->c:Lj88;

    iput-object p7, p0, Lq3i;->e:Lj88;

    new-instance p2, Lrj0;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p0}, Lrj0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    iget-wide v0, p0, Lq3i;->l:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-wide v2

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lq3i;->l:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final b()V
    .locals 7

    invoke-virtual {p0}, Lq3i;->a()J

    move-result-wide v0

    sget-object v2, Ltej;->a:Lafb;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lzm8;->d:Lzm8;

    invoke-virtual {v2, v3}, Lafb;->b(Lzm8;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "app enter background, time="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Luuj;->b(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", interactiveTime="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, "q3i"

    invoke-virtual {v2, v3, v6, v4, v5}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lq3i;->l:J

    iget-object v2, p0, Lq3i;->b:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltm8;

    const-string v3, "duration"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "INTERACTIVE_SESSION"

    invoke-virtual {v2, v1, v0}, Ltm8;->j(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lq3i;->d:Lgd4;

    sget-object v1, Lmi5;->a:Lmi5;

    new-instance v2, Lo3i;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lo3i;-><init>(Lq3i;I)V

    invoke-virtual {v0, v1, v2}, Lgd4;->dispatch(Led4;Ljava/lang/Runnable;)V

    iget-object v0, p0, Lq3i;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lks;

    invoke-interface {v1}, Lks;->c()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 5

    sget-object v0, Ltej;->a:Lafb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lzm8;->d:Lzm8;

    invoke-virtual {v0, v1}, Lafb;->b(Lzm8;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "app enter foreground, time = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Luuj;->b(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", backgroundTime="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lq3i;->a()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "q3i"

    invoke-virtual {v0, v1, v4, v2, v3}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lq3i;->l:J

    iget-object v0, p0, Lq3i;->d:Lgd4;

    sget-object v1, Lmi5;->a:Lmi5;

    new-instance v2, Lo3i;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lo3i;-><init>(Lq3i;I)V

    invoke-virtual {v0, v1, v2}, Lgd4;->dispatch(Led4;Ljava/lang/Runnable;)V

    iget-object v0, p0, Lq3i;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lks;

    invoke-interface {v1}, Lks;->j()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final d(Lks;)V
    .locals 1

    iget-object v0, p0, Lq3i;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lq3i;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lq3i;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
