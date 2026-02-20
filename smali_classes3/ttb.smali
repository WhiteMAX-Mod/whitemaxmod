.class public final Lttb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final d:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final a:Lj88;

.field public final b:Lj88;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lttb;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lttb;->d:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Lj88;Lj88;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lttb;->a:Lj88;

    iput-object p2, p0, Lttb;->b:Lj88;

    return-void
.end method

.method public static a(J)V
    .locals 3

    sget-object v0, Lttb;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrtb;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lrtb;->b:Lw78;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lw78;->f()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lc45;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, Lttb;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b(JJ)V
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lttb;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrtb;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lrtb;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqtb;

    iget-wide v2, v2, Lqtb;->b:J

    cmp-long v2, v2, p2

    if-nez v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    :cond_2
    iget-object p2, v0, Lrtb;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, v0, Lrtb;->b:Lw78;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lw78;->f()Z

    move-result p3

    if-nez p3, :cond_3

    invoke-static {p2}, Lc45;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_3
    sget-object p2, Lttb;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_0
    return-void
.end method

.method public static c(J)Lrtb;
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Lttb;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrtb;

    if-nez v0, :cond_0

    new-instance v0, Lrtb;

    invoke-direct {v0}, Lrtb;-><init>()V

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final d(JLw20;)V
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v3, Lttb;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lstb;

    if-eqz v2, :cond_1

    iget-object v4, v2, Lstb;->b:Lw20;

    if-ne p3, v4, :cond_0

    iget-wide v4, v2, Lstb;->a:J

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
    new-instance v2, Lstb;

    invoke-direct {v2, v0, v1, p3}, Lstb;-><init>(JLw20;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lttb;->a:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li5b;

    new-instance v1, Lku0;

    invoke-virtual {v0}, Li5b;->s()Lplc;

    move-result-object v2

    iget-object v2, v2, Lplc;->a:Lhl8;

    invoke-virtual {v2}, Lqme;->k()J

    move-result-wide v2

    const/4 v7, 0x2

    move-wide v5, p1

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Lku0;-><init>(JLjava/lang/Object;JI)V

    invoke-static {v0, v1}, Li5b;->q(Li5b;Lko;)J

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
    invoke-static {p1, p2}, Lttb;->c(J)Lrtb;

    move-result-object v0

    iget-object v1, v0, Lrtb;->b:Lw78;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lw78;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lpie;->a()Leie;

    move-result-object v6

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x6

    invoke-static/range {v1 .. v6}, Luza;->h(JJLjava/util/concurrent/TimeUnit;Leie;)Lm1b;

    move-result-object v1

    invoke-static {}, Lpie;->b()Leie;

    move-result-object v2

    invoke-virtual {v1, v2}, Luza;->j(Leie;)Lp1b;

    move-result-object v1

    new-instance v2, Lptb;

    invoke-direct {v2, p0, p1, p2}, Lptb;-><init>(Lttb;J)V

    const v3, 0x7fffffff

    invoke-virtual {v1, v2, v3}, Luza;->f(Lzs6;I)Luza;

    move-result-object v1

    new-instance v2, Ldt9;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, Ldt9;-><init>(I)V

    new-instance v3, Lptb;

    invoke-direct {v3, p0, p1, p2}, Lptb;-><init>(Lttb;J)V

    sget-object p1, Lq4h;->c:Lmqa;

    new-instance p2, Lw78;

    invoke-direct {p2, v2, v3, p1}, Lw78;-><init>(Lsy3;Lsy3;Ls7;)V

    invoke-virtual {v1, p2}, Luza;->a(Lv2b;)V

    iput-object p2, v0, Lrtb;->b:Lw78;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f(JLw20;J)V
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lttb;->b:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz5;

    check-cast v0, Lk06;

    iget-object v1, v0, Lk06;->F0:Lqz5;

    sget-object v2, Lk06;->p1:[Lv58;

    const/16 v3, 0x46

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lqz5;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lw20;->X:Lw20;

    if-eq p3, v0, :cond_2

    sget-object v0, Lw20;->o:Lw20;

    if-eq p3, v0, :cond_2

    sget-object v0, Lw20;->A0:Lw20;

    if-eq p3, v0, :cond_2

    sget-object v0, Lw20;->u0:Lw20;

    if-eq p3, v0, :cond_2

    sget-object p4, Lttb;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lrtb;

    if-eqz p4, :cond_1

    iget-object p5, p4, Lrtb;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    move-result p5

    if-nez p5, :cond_1

    iget-object p5, p4, Lrtb;->b:Lw78;

    if-eqz p5, :cond_1

    iget-object p4, p4, Lrtb;->b:Lw78;

    invoke-virtual {p4}, Lw78;->f()Z

    move-result p4

    if-eqz p4, :cond_5

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lttb;->d(JLw20;)V

    return-void

    :cond_2
    invoke-static {p1, p2}, Lttb;->c(J)Lrtb;

    move-result-object v0

    iget-object v0, v0, Lrtb;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqtb;

    iget-wide v2, v2, Lqtb;->b:J

    cmp-long v2, v2, p4

    if-nez v2, :cond_3

    goto :goto_0

    :cond_4
    new-instance v1, Lqtb;

    invoke-direct {v1, p4, p5, p3}, Lqtb;-><init>(JLw20;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->push(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p1, p2}, Lttb;->e(J)V

    :cond_5
    :goto_1
    return-void
.end method
