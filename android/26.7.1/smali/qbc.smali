.class public final Lqbc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final d:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final a:Lxk8;

.field public final b:Lxk8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lqbc;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lqbc;->d:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Lxk8;Lxk8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqbc;->a:Lxk8;

    iput-object p2, p0, Lqbc;->b:Lxk8;

    return-void
.end method

.method public static a(J)V
    .locals 3

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Lqbc;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobc;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lobc;->a(Lobc;)Lxc5;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lkk8;

    invoke-virtual {v0}, Lkk8;->f()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Lbd5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, Lqbc;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Lqbc;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobc;

    if-eqz v0, :cond_2

    invoke-static {v0, p2, p3}, Lobc;->e(Lobc;J)V

    invoke-static {v0}, Lobc;->d(Lobc;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {v0}, Lobc;->a(Lobc;)Lxc5;

    move-result-object p2

    if-eqz p2, :cond_1

    check-cast p2, Lkk8;

    invoke-virtual {p2}, Lkk8;->f()Z

    move-result p3

    if-nez p3, :cond_1

    invoke-static {p2}, Lbd5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public static c(J)Lobc;
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Lqbc;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobc;

    if-nez v0, :cond_0

    new-instance v0, Lobc;

    invoke-direct {v0}, Lobc;-><init>()V

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final d(JLr50;)V
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v3, Lqbc;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpbc;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lpbc;->a(Lpbc;)Lr50;

    move-result-object v4

    if-ne p3, v4, :cond_0

    invoke-static {v2}, Lpbc;->b(Lpbc;)J

    move-result-wide v4

    sub-long v4, v0, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide v6, 0x12a05f200L

    cmp-long v2, v4, v6

    if-gez v2, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance v2, Lpbc;

    invoke-direct {v2, v0, v1, p3}, Lpbc;-><init>(JLr50;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lqbc;->a:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylb;

    new-instance v1, Lgy0;

    invoke-virtual {v0}, Lylb;->s()Ln8d;

    move-result-object v2

    iget-object v2, v2, Ln8d;->a:Lgy8;

    invoke-virtual {v2}, Lqbf;->k()J

    move-result-wide v3

    const/4 v2, 0x2

    move-wide v5, p1

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lgy0;-><init>(IJJLjava/lang/Object;)V

    invoke-static {v0, v1}, Lylb;->q(Lylb;Llp;)J

    :cond_2
    :goto_0
    return-void
.end method

.method public final declared-synchronized e(J)V
    .locals 7

    monitor-enter p0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p1, p2}, Lqbc;->c(J)Lobc;

    move-result-object v0

    invoke-static {v0}, Lobc;->a(Lobc;)Lxc5;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Lkk8;

    invoke-virtual {v1}, Lkk8;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lq7f;->a()Lf7f;

    move-result-object v6

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x6

    invoke-static/range {v1 .. v6}, Ldgb;->h(JJLjava/util/concurrent/TimeUnit;Lf7f;)Lxhb;

    move-result-object v1

    invoke-static {}, Lq7f;->b()Lf7f;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldgb;->j(Lf7f;)Lcib;

    move-result-object v1

    new-instance v2, Llbc;

    invoke-direct {v2, p0, p1, p2}, Llbc;-><init>(Lqbc;J)V

    const v3, 0x7fffffff

    invoke-virtual {v1, v2, v3}, Ldgb;->f(Lt37;I)Ldgb;

    move-result-object v1

    new-instance v2, Lmbc;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lmbc;-><init>(I)V

    new-instance v3, Llbc;

    invoke-direct {v3, p0, p1, p2}, Llbc;-><init>(Lqbc;J)V

    sget-object p1, Ly17;->f:Ly2k;

    new-instance p2, Lkk8;

    invoke-direct {p2, v2, v3, p1}, Lkk8;-><init>(Lm64;Lm64;Lb8;)V

    invoke-virtual {v1, p2}, Ldgb;->a(Lkjb;)V

    invoke-static {v0, p2}, Lobc;->b(Lobc;Lkk8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f(JLr50;J)V
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lqbc;->b:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp96;

    check-cast v0, Lqa6;

    iget-object v1, v0, Lqa6;->F0:Lt96;

    sget-object v2, Lqa6;->D1:[Lki8;

    const/16 v3, 0x44

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lt96;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lr50;->X:Lr50;

    if-eq p3, v0, :cond_2

    sget-object v0, Lr50;->o:Lr50;

    if-eq p3, v0, :cond_2

    sget-object v0, Lr50;->D0:Lr50;

    if-eq p3, v0, :cond_2

    sget-object v0, Lr50;->x0:Lr50;

    if-eq p3, v0, :cond_2

    sget-object p4, Lqbc;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lobc;

    if-eqz p4, :cond_1

    invoke-static {p4}, Lobc;->d(Lobc;)Z

    move-result p5

    if-nez p5, :cond_1

    invoke-static {p4}, Lobc;->a(Lobc;)Lxc5;

    move-result-object p5

    if-eqz p5, :cond_1

    invoke-static {p4}, Lobc;->a(Lobc;)Lxc5;

    move-result-object p4

    check-cast p4, Lkk8;

    invoke-virtual {p4}, Lkk8;->f()Z

    move-result p4

    if-eqz p4, :cond_3

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lqbc;->d(JLr50;)V

    return-void

    :cond_2
    invoke-static {p1, p2}, Lqbc;->c(J)Lobc;

    move-result-object v0

    invoke-static {v0, p3, p4, p5}, Lobc;->c(Lobc;Lr50;J)V

    invoke-virtual {p0, p1, p2}, Lqbc;->e(J)V

    :cond_3
    :goto_0
    return-void
.end method
