.class public final Lk0d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final d:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final a:Lt29;

.field public final b:Lt29;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lk0d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lk0d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Lt29;Lt29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0d;->a:Lt29;

    iput-object p2, p0, Lk0d;->b:Lt29;

    return-void
.end method

.method public static a(J)V
    .locals 3

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Lk0d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0d;

    if-eqz v0, :cond_1

    invoke-static {v0}, Li0d;->a(Li0d;)Ljo5;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lf29;

    invoke-virtual {v0}, Lf29;->f()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Lno5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, Lk0d;->d:Ljava/util/concurrent/ConcurrentHashMap;

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

    sget-object v1, Lk0d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0d;

    if-eqz v0, :cond_2

    invoke-static {v0, p2, p3}, Li0d;->e(Li0d;J)V

    invoke-static {v0}, Li0d;->d(Li0d;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {v0}, Li0d;->a(Li0d;)Ljo5;

    move-result-object p2

    if-eqz p2, :cond_1

    check-cast p2, Lf29;

    invoke-virtual {p2}, Lf29;->f()Z

    move-result p3

    if-nez p3, :cond_1

    invoke-static {p2}, Lno5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public static c(J)Li0d;
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Lk0d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0d;

    if-nez v0, :cond_0

    new-instance v0, Li0d;

    invoke-direct {v0}, Li0d;-><init>()V

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final d(JLt60;)V
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v3, Lk0d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj0d;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lj0d;->a(Lj0d;)Lt60;

    move-result-object v4

    if-ne p3, v4, :cond_0

    invoke-static {v2}, Lj0d;->b(Lj0d;)J

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
    new-instance v2, Lj0d;

    invoke-direct {v2, v0, v1, p3}, Lj0d;-><init>(JLt60;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lk0d;->a:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv8c;

    new-instance v1, Lx11;

    invoke-virtual {v0}, Lv8c;->s()Lxyd;

    move-result-object v2

    iget-object v2, v2, Lxyd;->a:Lpg9;

    invoke-virtual {v2}, Lx6g;->k()J

    move-result-wide v3

    const/4 v2, 0x2

    move-wide v5, p1

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lx11;-><init>(IJJLjava/lang/Object;)V

    invoke-static {v0, v1}, Lv8c;->q(Lv8c;Ltp;)J

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
    invoke-static {p1, p2}, Lk0d;->c(J)Li0d;

    move-result-object v0

    invoke-static {v0}, Li0d;->a(Li0d;)Ljo5;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Lf29;

    invoke-virtual {v1}, Lf29;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ln2g;->a()Lc2g;

    move-result-object v6

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x6

    invoke-static/range {v1 .. v6}, Lj3c;->g(JJLjava/util/concurrent/TimeUnit;Lc2g;)Lc5c;

    move-result-object v1

    invoke-static {}, Ln2g;->b()Lc2g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj3c;->h(Lc2g;)Lh5c;

    move-result-object v1

    new-instance v2, Lg0d;

    invoke-direct {v2, p0, p1, p2}, Lg0d;-><init>(Lk0d;J)V

    const v3, 0x7fffffff

    invoke-virtual {v1, v2, v3}, Lj3c;->e(Lvi7;I)Lj3c;

    move-result-object v1

    new-instance v2, Ltpa;

    const/16 v3, 0x1d

    invoke-direct {v2, v3}, Ltpa;-><init>(I)V

    new-instance v3, Lg0d;

    invoke-direct {v3, p0, p1, p2}, Lg0d;-><init>(Lk0d;J)V

    sget-object p1, Le65;->e:Lox3;

    new-instance p2, Lf29;

    invoke-direct {p2, v2, v3, p1}, Lf29;-><init>(Leg4;Leg4;Lg8;)V

    invoke-virtual {v1, p2}, Lj3c;->j(Lc6c;)V

    invoke-static {v0, p2}, Li0d;->b(Li0d;Lf29;)V
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

.method public final f(JLt60;J)V
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lk0d;->b:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm6;

    check-cast v0, Lyn6;

    iget-object v1, v0, Lyn6;->T0:Lym6;

    sget-object v2, Lyn6;->L2:[Lf09;

    const/16 v3, 0x53

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lym6;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lt60;->f:Lt60;

    if-eq p3, v0, :cond_2

    sget-object v0, Lt60;->e:Lt60;

    if-eq p3, v0, :cond_2

    sget-object v0, Lt60;->q:Lt60;

    if-eq p3, v0, :cond_2

    sget-object v0, Lt60;->k:Lt60;

    if-eq p3, v0, :cond_2

    sget-object p4, Lk0d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Li0d;

    if-eqz p4, :cond_1

    invoke-static {p4}, Li0d;->d(Li0d;)Z

    move-result p5

    if-nez p5, :cond_1

    invoke-static {p4}, Li0d;->a(Li0d;)Ljo5;

    move-result-object p5

    if-eqz p5, :cond_1

    invoke-static {p4}, Li0d;->a(Li0d;)Ljo5;

    move-result-object p4

    check-cast p4, Lf29;

    invoke-virtual {p4}, Lf29;->f()Z

    move-result p4

    if-eqz p4, :cond_3

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lk0d;->d(JLt60;)V

    return-void

    :cond_2
    invoke-static {p1, p2}, Lk0d;->c(J)Li0d;

    move-result-object v0

    invoke-static {v0, p3, p4, p5}, Li0d;->c(Li0d;Lt60;J)V

    invoke-virtual {p0, p1, p2}, Lk0d;->e(J)V

    :cond_3
    :goto_0
    return-void
.end method
