.class public final Lovi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic n:I


# instance fields
.field public final a:Lxk8;

.field public final b:Lxk8;

.field public final c:Lxk8;

.field public final d:Lyk4;

.field public final e:Lxk8;

.field public f:I

.field public volatile g:I

.field public final h:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final i:Ln8f;

.field public volatile j:Z

.field public volatile k:Z

.field public l:J

.field public final m:Ly92;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ln8f;Lxk8;Lxk8;Lxk8;Lyk4;Lxk8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lovi;->f:I

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Lovi;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput-boolean v0, p0, Lovi;->j:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lovi;->k:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lovi;->l:J

    new-instance v0, Ly92;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ly92;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lovi;->m:Ly92;

    iput-object p2, p0, Lovi;->i:Ln8f;

    iput-object p3, p0, Lovi;->a:Lxk8;

    iput-object p6, p0, Lovi;->d:Lyk4;

    iput-object p4, p0, Lovi;->b:Lxk8;

    iput-object p5, p0, Lovi;->c:Lxk8;

    iput-object p7, p0, Lovi;->e:Lxk8;

    new-instance p2, Lnvi;

    invoke-direct {p2, p0}, Lnvi;-><init>(Lovi;)V

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    iget-wide v0, p0, Lovi;->l:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-wide v2

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lovi;->l:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final b()V
    .locals 7

    invoke-virtual {p0}, Lovi;->a()J

    move-result-wide v0

    sget-object v2, Lg0i;->b:Lawb;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, La09;->d:La09;

    invoke-virtual {v2, v3}, Lawb;->b(La09;)Z

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

    invoke-static {v5}, Lluj;->I(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", interactiveTime="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, "ovi"

    invoke-virtual {v2, v3, v6, v4, v5}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lovi;->l:J

    iget-object v2, p0, Lovi;->b:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltz8;

    const-string v3, "duration"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "INTERACTIVE_SESSION"

    invoke-virtual {v2, v1, v0}, Ltz8;->j(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lovi;->d:Lyk4;

    sget-object v1, Lrr5;->a:Lrr5;

    new-instance v2, Lkvh;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, Lkvh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lyk4;->dispatch(Lwk4;Ljava/lang/Runnable;)V

    iget-object v0, p0, Lovi;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lot;

    invoke-interface {v1}, Lot;->c()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 5

    sget-object v0, Lg0i;->b:Lawb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, La09;->d:La09;

    invoke-virtual {v0, v1}, Lawb;->b(La09;)Z

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

    invoke-static {v3}, Lluj;->I(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", backgroundTime="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lovi;->a()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "ovi"

    invoke-virtual {v0, v1, v4, v2, v3}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lovi;->l:J

    iget-object v0, p0, Lovi;->d:Lyk4;

    sget-object v1, Lrr5;->a:Lrr5;

    new-instance v2, Lmvi;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lmvi;-><init>(Lovi;I)V

    invoke-virtual {v0, v1, v2}, Lyk4;->dispatch(Lwk4;Ljava/lang/Runnable;)V

    iget-object v0, p0, Lovi;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lot;

    invoke-interface {v1}, Lot;->l()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final d(Lot;)V
    .locals 1

    iget-object v0, p0, Lovi;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lovi;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lovi;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
