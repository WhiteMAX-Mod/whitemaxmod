.class public final Liwh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic n:I


# instance fields
.field public final a:Lo58;

.field public final b:Lo58;

.field public final c:Lo58;

.field public final d:Lsb4;

.field public final e:Lo58;

.field public f:I

.field public g:J

.field public volatile h:I

.field public final i:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final j:Lxce;

.field public volatile k:Z

.field public volatile l:Z

.field public final m:Lhwh;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lxce;Lo58;Lo58;Lo58;Lsb4;Lo58;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Liwh;->f:I

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Liwh;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput-boolean v0, p0, Liwh;->k:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Liwh;->l:Z

    new-instance v0, Lhwh;

    invoke-direct {v0, p0}, Lhwh;-><init>(Liwh;)V

    iput-object v0, p0, Liwh;->m:Lhwh;

    iput-object p2, p0, Liwh;->j:Lxce;

    iput-object p3, p0, Liwh;->a:Lo58;

    iput-object p4, p0, Liwh;->b:Lo58;

    iput-object p6, p0, Liwh;->d:Lsb4;

    iput-object p5, p0, Liwh;->c:Lo58;

    iput-object p7, p0, Liwh;->e:Lo58;

    new-instance p2, Ldi0;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p0}, Ldi0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Liwh;->g:J

    sub-long/2addr v0, v2

    sget-object v2, Lc5j;->a:Ledb;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lkk8;->d:Lkk8;

    invoke-virtual {v2, v3}, Ledb;->b(Lkk8;)Z

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

    invoke-static {v5}, Lgmj;->f(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", interactiveTime="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, "iwh"

    invoke-virtual {v2, v3, v6, v4, v5}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v2, p0, Liwh;->b:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldd;

    invoke-virtual {v2}, Ldd;->a()Lek8;

    move-result-object v3

    invoke-virtual {v3}, Lek8;->e()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v14, Lys;

    invoke-direct {v14, v4}, Ladf;-><init>(I)V

    const-string v1, "duration"

    invoke-virtual {v14, v1, v0}, Ladf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    new-instance v5, Lgk8;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-string v12, "ACTION"

    const-string v13, "INTERACTIVE_SESSION"

    invoke-direct/range {v5 .. v14}, Lgk8;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v2, v5}, Ldd;->h(Lgk8;)V

    :goto_1
    iget-object v0, p0, Liwh;->d:Lsb4;

    sget-object v1, Lxg5;->a:Lxg5;

    new-instance v2, Lgwh;

    invoke-direct {v2, p0, v4}, Lgwh;-><init>(Liwh;I)V

    invoke-virtual {v0, v1, v2}, Lsb4;->dispatch(Lqb4;Ljava/lang/Runnable;)V

    iget-object v0, p0, Liwh;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lar;

    invoke-interface {v1}, Lar;->c()V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 5

    sget-object v0, Lc5j;->a:Ledb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lkk8;->d:Lkk8;

    invoke-virtual {v0, v1}, Ledb;->b(Lkk8;)Z

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

    invoke-static {v3}, Lgmj;->f(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "iwh"

    invoke-virtual {v0, v1, v4, v2, v3}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Liwh;->g:J

    iget-object v0, p0, Liwh;->d:Lsb4;

    sget-object v1, Lxg5;->a:Lxg5;

    new-instance v2, Lgwh;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lgwh;-><init>(Liwh;I)V

    invoke-virtual {v0, v1, v2}, Lsb4;->dispatch(Lqb4;Ljava/lang/Runnable;)V

    iget-object v0, p0, Liwh;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lar;

    invoke-interface {v1}, Lar;->m()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final c(Lar;)V
    .locals 1

    iget-object v0, p0, Liwh;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Liwh;->k:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Liwh;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
