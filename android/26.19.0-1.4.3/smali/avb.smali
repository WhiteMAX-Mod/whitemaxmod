.class public final Lavb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final f:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final a:Lfa8;

.field public final b:Ldoe;

.field public final c:Ldoe;

.field public final d:Ldoe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lavb;->e:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lavb;->f:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Lfa8;Ldoe;Ldoe;Ldoe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavb;->a:Lfa8;

    iput-object p2, p0, Lavb;->b:Ldoe;

    iput-object p3, p0, Lavb;->c:Ldoe;

    iput-object p4, p0, Lavb;->d:Ldoe;

    return-void
.end method

.method public static a(J)V
    .locals 3

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Lavb;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyub;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lyub;->a(Lyub;)Lq65;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lu98;

    invoke-virtual {v0}, Lu98;->h()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Lu65;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, Lavb;->f:Ljava/util/concurrent/ConcurrentHashMap;

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

    sget-object v1, Lavb;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyub;

    if-eqz v0, :cond_2

    invoke-static {v0, p2, p3}, Lyub;->e(Lyub;J)V

    invoke-static {v0}, Lyub;->d(Lyub;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {v0}, Lyub;->a(Lyub;)Lq65;

    move-result-object p2

    if-eqz p2, :cond_1

    check-cast p2, Lu98;

    invoke-virtual {p2}, Lu98;->h()Z

    move-result p3

    if-nez p3, :cond_1

    invoke-static {p2}, Lu65;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public static c(J)Lyub;
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Lavb;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyub;

    if-nez v0, :cond_0

    new-instance v0, Lyub;

    invoke-direct {v0}, Lyub;-><init>()V

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final d(JLf40;)V
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v3, Lavb;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzub;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lzub;->a(Lzub;)Lf40;

    move-result-object v4

    if-ne p3, v4, :cond_0

    invoke-static {v2}, Lzub;->b(Lzub;)J

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
    new-instance v2, Lzub;

    invoke-direct {v2, v0, v1, p3}, Lzub;-><init>(JLf40;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lavb;->a:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2b;

    new-instance v1, Ltw0;

    invoke-virtual {v0}, Lv2b;->w()Lepc;

    move-result-object v2

    iget-object v2, v2, Lepc;->a:Lrm8;

    invoke-virtual {v2}, Lhoe;->g()J

    move-result-wide v3

    const/4 v2, 0x2

    move-wide v5, p1

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Ltw0;-><init>(IJJLjava/lang/Object;)V

    invoke-static {v0, v1}, Lv2b;->t(Lv2b;Lgo;)J

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
    invoke-static {p1, p2}, Lavb;->c(J)Lyub;

    move-result-object v0

    invoke-static {v0}, Lyub;->a(Lyub;)Lq65;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Lu98;

    invoke-virtual {v1}, Lu98;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ldke;->a()Ltje;

    move-result-object v6

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x6

    invoke-static/range {v1 .. v6}, Loxa;->e(JJLjava/util/concurrent/TimeUnit;Ltje;)Laza;

    move-result-object v1

    invoke-static {}, Ldke;->b()Ltje;

    move-result-object v2

    invoke-virtual {v1, v2}, Loxa;->f(Ltje;)Lfza;

    move-result-object v1

    new-instance v2, Lwub;

    invoke-direct {v2, p0, p1, p2}, Lwub;-><init>(Lavb;J)V

    const v3, 0x7fffffff

    invoke-virtual {v1, v2, v3}, Loxa;->c(Lru6;I)Loxa;

    move-result-object v1

    new-instance v2, Lhf9;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, Lhf9;-><init>(I)V

    new-instance v3, Lwub;

    invoke-direct {v3, p0, p1, p2}, Lwub;-><init>(Lavb;J)V

    new-instance p1, Lu98;

    invoke-direct {p1, v2, v3}, Lu98;-><init>(Ly24;Ly24;)V

    invoke-virtual {v1, p1}, Loxa;->h(Ld0b;)V

    invoke-static {v0, p1}, Lyub;->b(Lyub;Lu98;)V
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

.method public final f(JLf40;J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lavb;->b:Ldoe;

    invoke-virtual {v0}, Ldoe;->getAsBoolean()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lavb;->d:Ldoe;

    invoke-virtual {v0}, Ldoe;->getAsBoolean()Z

    move-result v0

    iget-object v1, p0, Lavb;->c:Ldoe;

    invoke-virtual {v1}, Ldoe;->getAsBoolean()Z

    move-result v1

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lf40;->f:Lf40;

    if-eq p3, v0, :cond_3

    sget-object v0, Lf40;->e:Lf40;

    if-eq p3, v0, :cond_3

    sget-object v0, Lf40;->q:Lf40;

    if-eq p3, v0, :cond_3

    sget-object v0, Lf40;->k:Lf40;

    if-eq p3, v0, :cond_3

    sget-object p4, Lavb;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lyub;

    if-eqz p4, :cond_2

    invoke-static {p4}, Lyub;->d(Lyub;)Z

    move-result p5

    if-nez p5, :cond_2

    invoke-static {p4}, Lyub;->a(Lyub;)Lq65;

    move-result-object p5

    if-eqz p5, :cond_2

    invoke-static {p4}, Lyub;->a(Lyub;)Lq65;

    move-result-object p4

    check-cast p4, Lu98;

    invoke-virtual {p4}, Lu98;->h()Z

    move-result p4

    if-eqz p4, :cond_4

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lavb;->d(JLf40;)V

    return-void

    :cond_3
    invoke-static {p1, p2}, Lavb;->c(J)Lyub;

    move-result-object v0

    invoke-static {v0, p3, p4, p5}, Lyub;->c(Lyub;Lf40;J)V

    invoke-virtual {p0, p1, p2}, Lavb;->e(J)V

    :cond_4
    :goto_0
    return-void
.end method
