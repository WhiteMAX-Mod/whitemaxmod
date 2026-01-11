.class public final Lhz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0c;


# static fields
.field public static final o:Ljava/util/EnumSet;

.field public static final p:Ljava/util/Set;

.field public static final q:Lat;

.field public static final r:Ljava/util/Set;

.field public static final s:Ljava/util/Set;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Ljava/lang/Object;

.field public volatile d:Z

.field public final e:Lg35;

.field public final f:Ljy0;

.field public final g:Lpfc;

.field public final h:Lg35;

.field public final i:Lg35;

.field public final j:Lg35;

.field public final k:Lg35;

.field public final l:Lqae;

.field public final m:Lspg;

.field public n:Lh64;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lpz3;->b:Lpz3;

    sget-object v1, Lpz3;->a:Lpz3;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lhz3;->o:Ljava/util/EnumSet;

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lhz3;->p:Ljava/util/Set;

    const/4 v0, 0x0

    sget-object v1, Loz3;->b:Loz3;

    sget-object v2, Loz3;->a:Loz3;

    filled-new-array {v0, v1, v2}, [Loz3;

    move-result-object v0

    invoke-static {v0}, La5j;->a([Ljava/lang/Object;)Lat;

    move-result-object v0

    sput-object v0, Lhz3;->q:Lat;

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lhz3;->r:Ljava/util/Set;

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lhz3;->s:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lg35;Ljy0;Lpfc;Lg35;Lg35;Lg35;Lg35;Lqae;Lspg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lhz3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lhz3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhz3;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhz3;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lhz3;->n:Lh64;

    iput-object p1, p0, Lhz3;->e:Lg35;

    iput-object p2, p0, Lhz3;->f:Ljy0;

    iput-object p3, p0, Lhz3;->g:Lpfc;

    iput-object p4, p0, Lhz3;->h:Lg35;

    iput-object p5, p0, Lhz3;->i:Lg35;

    iput-object p6, p0, Lhz3;->j:Lg35;

    iput-object p7, p0, Lhz3;->k:Lg35;

    iput-object p8, p0, Lhz3;->l:Lqae;

    iput-object p9, p0, Lhz3;->m:Lspg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2

    const-string v0, "ContactController"

    const-string v1, "onPhonebookUpdated"

    invoke-static {v0, v1}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lhz3;->u(Ljava/util/List;)Ljava/util/Set;

    return-void
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lhz3;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhz3;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lhz3;->d:Z

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lhz3;->m()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c(JLux3;)Lyx3;
    .locals 10

    invoke-virtual {p0}, Lhz3;->b()V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lhz3;->i(JZ)Lyx3;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object p1, p0, Lhz3;->h:Lg35;

    invoke-virtual {p1}, Lg35;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lum5;

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "contact is null"

    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Liab;

    invoke-virtual {p1, p2}, Liab;->a(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, v1, Lyx3;->a:Lrz3;

    iget-object v2, v1, Lrz3;->b:Lqz3;

    invoke-virtual {v2}, Lqz3;->b()Liz3;

    move-result-object v2

    :try_start_0
    invoke-interface {p3, v2}, Lux3;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Liz3;->a()Lqz3;

    move-result-object p3

    iget-wide v2, p3, Lqz3;->a:J

    iget-object v4, p0, Lhz3;->g:Lpfc;

    iget-object v4, v4, Lpfc;->a:Ldj8;

    invoke-virtual {v4}, Lcfe;->s()J

    move-result-wide v4

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    if-nez v2, :cond_1

    move v0, v3

    :cond_1
    new-instance v7, Lyx3;

    new-instance v2, Lrz3;

    iget-wide v4, v1, Lhk0;->a:J

    invoke-direct {v2, v4, v5, p3}, Lrz3;-><init>(JLqz3;)V

    iget-object p3, p0, Lhz3;->i:Lg35;

    invoke-virtual {p3}, Lg35;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lodb;

    invoke-direct {v7, v2, v0, p3}, Lyx3;-><init>(Lrz3;ZLodb;)V

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v4, p0

    move-wide v5, p1

    invoke-virtual/range {v4 .. v9}, Lhz3;->o(JLyx3;ZZ)V

    new-instance p1, Lso8;

    invoke-direct {p1, v3}, Lso8;-><init>(I)V

    invoke-virtual {p1, v5, v6, v7}, Lso8;->e(JLjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lhz3;->f(Lso8;)V

    return-object v7

    :catchall_0
    move-exception v0

    move-object v4, p0

    move-object p1, v0

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final d(JLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lhz3;->g:Lpfc;

    iget-object v1, v0, Lpfc;->a:Ldj8;

    iget-object v2, v1, Lcfe;->v:Lkqe;

    sget-object v3, Lcfe;->l0:[Lp38;

    const/16 v4, 0xb

    aget-object v3, v3, v4

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lkqe;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    iget-object v0, v0, Lpfc;->a:Ldj8;

    invoke-virtual {v0}, Lcfe;->s()J

    move-result-wide v0

    new-instance v2, Lgz3;

    const/4 v7, 0x0

    move-wide v5, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v2 .. v7}, Lgz3;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-virtual {p0, v0, v1, v2}, Lhz3;->c(JLux3;)Lyx3;

    new-instance p1, Lp64;

    invoke-direct {p1, v0, v1}, Lp64;-><init>(J)V

    iget-object p2, p0, Lhz3;->f:Ljy0;

    invoke-virtual {p2, p1}, Ljy0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .locals 3

    iget-boolean v0, p0, Lhz3;->d:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhz3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lhz3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyx3;

    const/4 v2, 0x0

    iput-object v2, v1, Lyx3;->b:Ljava/lang/CharSequence;

    iput-object v2, v1, Lyx3;->c:Ljava/lang/CharSequence;

    iput-object v2, v1, Lyx3;->d:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lhz3;->f:Ljy0;

    new-instance v1, Lp64;

    iget-object v2, p0, Lhz3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Lp64;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Ljy0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Lso8;)V
    .locals 10

    iget-object v0, p0, Lhz3;->n:Lh64;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lso8;->g()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lso8;->g()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {p1, v2}, Lso8;->d(I)J

    move-result-wide v3

    invoke-virtual {p1, v2}, Lso8;->h(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyx3;

    const-wide/16 v6, 0x0

    cmp-long v6, v3, v6

    if-lez v6, :cond_1

    iget-object v6, v0, Lh64;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-instance v8, La64;

    const/4 v9, 0x0

    invoke-direct {v8, v0, v3, v4, v9}, La64;-><init>(Ljava/lang/Object;JI)V

    new-instance v3, Lmi;

    const/16 v4, 0xb

    invoke-direct {v3, v4, v8}, Lmi;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v7, v3}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lofa;

    invoke-interface {v3, v5}, Lofa;->setValue(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final g(J)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lhz3;->i(JZ)Lyx3;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lyx3;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final h(JZ)Lyx3;
    .locals 8

    iget-object v0, p0, Lhz3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyx3;

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    iget-object p3, p0, Lhz3;->g:Lpfc;

    iget-object p3, p3, Lpfc;->a:Ldj8;

    invoke-virtual {p3}, Lcfe;->j()J

    move-result-wide v0

    iget-object p3, p0, Lhz3;->i:Lg35;

    invoke-virtual {p3}, Lg35;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lodb;

    invoke-static {p1, p2, v0, v1, p3}, Lyx3;->c(JJLodb;)Lyx3;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v2, p0

    move-wide v3, p1

    invoke-virtual/range {v2 .. v7}, Lhz3;->o(JLyx3;ZZ)V

    return-object v5

    :cond_0
    return-object v0
.end method

.method public final i(JZ)Lyx3;
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    iget-object v2, p0, Lhz3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyx3;

    if-eqz v2, :cond_0

    iget-object v3, v2, Lyx3;->a:Lrz3;

    iget-wide v3, v3, Lhk0;->a:J

    cmp-long v0, v3, v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lyx3;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lhz3;->b()V

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lhz3;->h(JZ)Lyx3;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;
    .locals 5

    iget-object v0, p0, Lhz3;->g:Lpfc;

    iget-object v0, v0, Lpfc;->a:Ldj8;

    invoke-virtual {v0}, Lcfe;->s()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lhz3;->i(JZ)Lyx3;

    move-result-object v0

    iget-object v1, p0, Lhz3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyx3;

    if-eqz v0, :cond_0

    if-eq v3, v0, :cond_0

    iget-object v4, v3, Lyx3;->a:Lrz3;

    iget-object v4, v4, Lrz3;->b:Lqz3;

    iget-object v4, v4, Lqz3;->k:Lpz3;

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    if-eqz p2, :cond_1

    iget-object v4, v3, Lyx3;->a:Lrz3;

    iget-object v4, v4, Lrz3;->b:Lqz3;

    iget-object v4, v4, Lqz3;->i:Loz3;

    invoke-interface {p2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    :cond_1
    if-nez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-nez v2, :cond_4

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1

    :cond_4
    return-object v2
.end method

.method public final k()Ljava/util/List;
    .locals 2

    sget-object v0, Lhz3;->p:Ljava/util/Set;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lhz3;->j(Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final l(J)Z
    .locals 7

    invoke-virtual {p0}, Lhz3;->b()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-lez v0, :cond_3

    const-wide/16 v2, -0x1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhz3;->g:Lpfc;

    iget-object v2, v0, Lpfc;->a:Ldj8;

    invoke-virtual {v2}, Lcfe;->s()J

    move-result-wide v2

    cmp-long v2, p1, v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1, p2, v1}, Lhz3;->h(JZ)Lyx3;

    move-result-object p1

    invoke-static {p1}, Lxij;->b(Lyx3;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lyx3;->d()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, v0, Lpfc;->b:Lncc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->non-contact-sync-time:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x18

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lncc;->m(Ljava/lang/Enum;J)J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    iget-object p2, v0, Lpfc;->a:Ldj8;

    invoke-virtual {p2}, Lcfe;->j()J

    move-result-wide v4

    sub-long/2addr v4, v2

    iget-object p1, p1, Lyx3;->a:Lrz3;

    iget-object p1, p1, Lrz3;->b:Lqz3;

    iget-wide p1, p1, Lqz3;->s:J

    cmp-long p1, v4, p1

    if-ltz p1, :cond_3

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    return v1
.end method

.method public final m()V
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lhz3;->d:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lhz3;->m:Lspg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ContactController.load()"

    invoke-static {v1}, Lspg;->a(Ljava/lang/String;)V

    const-string v1, "contacts loading started"

    const-string v6, "ContactController"

    invoke-static {v6, v1}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v1, v0, Lhz3;->m:Lspg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ContactController.selectContacts()"

    invoke-static {v1}, Lspg;->a(Ljava/lang/String;)V

    new-instance v9, Lso8;

    const/16 v1, 0x20

    invoke-direct {v9, v1}, Lso8;-><init>(I)V

    iget-object v1, v0, Lhz3;->e:Lg35;

    invoke-virtual {v1}, Lg35;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lii4;

    iget-object v1, v1, Lii4;->d:Lwzi;

    invoke-virtual {v1}, Lwzi;->m()Lg54;

    move-result-object v2

    iget-object v2, v2, Lg54;->a:Le1e;

    new-instance v3, Li43;

    const/16 v4, 0x12

    invoke-direct {v3, v4}, Li43;-><init>(I)V

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-static {v2, v10, v11, v3}, Lykj;->d(Le1e;ZZLoq6;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lgi3;->n(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll04;

    iget-object v5, v1, Lwzi;->d:Ljava/lang/Object;

    check-cast v5, Lz7g;

    invoke-virtual {v5}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leq6;

    iget-object v5, v5, Leq6;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v12, v4, Ll04;->a:J

    iget-object v14, v4, Ll04;->e:Lqz3;

    iget-object v15, v14, Lqz3;->f:Ljava/util/List;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v5, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lrz3;

    iget-wide v12, v4, Ll04;->a:J

    iget v15, v4, Ll04;->c:I

    iget v4, v4, Ll04;->d:I

    new-instance v11, Lrfc;

    invoke-direct {v11, v4, v15}, Lrfc;-><init>(II)V

    invoke-direct {v5, v12, v13, v14, v11}, Lrz3;-><init>(JLqz3;Lrfc;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrz3;

    iget-object v2, v1, Lrz3;->b:Lqz3;

    iget-wide v2, v2, Lqz3;->a:J

    iget-object v4, v0, Lhz3;->g:Lpfc;

    iget-object v4, v4, Lpfc;->a:Ldj8;

    invoke-virtual {v4}, Lcfe;->s()J

    move-result-wide v4

    cmp-long v4, v2, v4

    if-nez v4, :cond_2

    move v4, v10

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    new-instance v5, Lyx3;

    iget-object v12, v0, Lhz3;->i:Lg35;

    invoke-virtual {v12}, Lg35;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lodb;

    invoke-direct {v5, v1, v4, v12}, Lyx3;-><init>(Lrz3;ZLodb;)V

    invoke-virtual {v9, v2, v3, v5}, Lso8;->e(JLjava/lang/Object;)V

    invoke-virtual {v5}, Lyx3;->p()J

    move-result-wide v1

    const/4 v4, 0x0

    move-object v3, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lhz3;->o(JLyx3;ZZ)V

    iget-object v1, v0, Lhz3;->j:Lg35;

    invoke-virtual {v1}, Lg35;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwfc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lyx3;->p()J

    move-result-wide v4

    iget-object v2, v3, Lyx3;->a:Lrz3;

    iget-object v2, v2, Lrz3;->c:Lrfc;

    invoke-virtual {v1}, Lwfc;->c()Lufc;

    move-result-object v1

    invoke-virtual {v1, v4, v5, v2}, Lufc;->f(JLrfc;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iput-boolean v10, v0, Lhz3;->d:Z

    sget-object v1, Lm4j;->a:Lvcb;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    sget-object v2, Lxk8;->d:Lxk8;

    invoke-virtual {v1, v2}, Lvcb;->b(Lxk8;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "contacts loaded in "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v7

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "ms"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v6, v3, v4}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iget-object v1, v0, Lhz3;->m:Lspg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {v0, v9}, Lhz3;->f(Lso8;)V

    return-void
.end method

.method public final n(J)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "markAsNotFoundContact, id = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ContactController"

    invoke-static {v1, v0}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lye3;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lye3;-><init>(I)V

    invoke-virtual {p0, p1, p2, v0}, Lhz3;->c(JLux3;)Lyx3;

    new-instance v0, Lt34;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lt34;-><init>(Ljava/util/List;)V

    iget-object v1, p0, Lhz3;->f:Ljy0;

    invoke-virtual {v1, v0}, Ljy0;->c(Ljava/lang/Object;)V

    new-instance v0, Lp64;

    invoke-direct {v0, p1, p2}, Lp64;-><init>(J)V

    invoke-virtual {v1, v0}, Ljy0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final o(JLyx3;ZZ)V
    .locals 3

    iget-object v0, p0, Lhz3;->e:Lg35;

    if-eqz p4, :cond_0

    const-wide/16 v1, 0x0

    cmp-long p4, p1, v1

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lhz3;->b()V

    :cond_0
    iget-object p4, p0, Lhz3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p4, v1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p4, p3, Lyx3;->a:Lrz3;

    iget-object p4, p4, Lrz3;->b:Lqz3;

    iget-object p4, p4, Lqz3;->p:Ljava/lang/String;

    invoke-static {p4}, Ltri;->e(Ljava/lang/CharSequence;)Z

    move-result p4

    iget-object v1, p0, Lhz3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez p4, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    if-eqz p5, :cond_2

    invoke-virtual {p3}, Lyx3;->C()Z

    move-result p1

    if-nez p1, :cond_2

    :try_start_0
    invoke-virtual {v0}, Lg35;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lii4;

    invoke-virtual {p1}, Lii4;->a()V

    iget-object p1, p3, Lyx3;->a:Lrz3;

    iget-wide p1, p1, Lhk0;->a:J

    invoke-virtual {p0, p1, p2, p3}, Lhz3;->t(JLyx3;)V

    invoke-virtual {v0}, Lg35;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lii4;

    invoke-virtual {p1}, Lii4;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lg35;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lii4;

    invoke-virtual {p1}, Lii4;->b()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lg35;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lii4;

    invoke-virtual {p2}, Lii4;->b()V

    throw p1

    :cond_2
    return-void
.end method

.method public final p(JZ)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setShowBlockPanel, id = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", show = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ContactController"

    invoke-static {v1, v0}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    xor-int/lit8 p3, p3, 0x1

    new-instance v0, Lx31;

    const/4 v1, 0x1

    invoke-direct {v0, p3, v1}, Lx31;-><init>(ZI)V

    invoke-virtual {p0, p1, p2, v0}, Lhz3;->c(JLux3;)Lyx3;

    return-void
.end method

.method public final q(Ljava/util/List;[J)V
    .locals 15

    move-object/from16 v0, p2

    iget-object v7, p0, Lhz3;->i:Lg35;

    iget-object v8, p0, Lhz3;->e:Lg35;

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    array-length v2, v0

    if-nez v2, :cond_0

    goto :goto_3

    :cond_0
    new-instance v2, Lat;

    array-length v3, v0

    invoke-direct {v2, v3}, Lat;-><init>(I)V

    array-length v3, v0

    move v4, v9

    :goto_0
    if-ge v4, v3, :cond_1

    aget-wide v5, v0, v4

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Lat;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx04;

    iget-wide v4, v4, Lx04;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Lat;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_2
    move-object v10, v3

    goto :goto_4

    :cond_3
    :goto_3
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_2

    :goto_4
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lhz3;->g:Lpfc;

    iget-object v2, v2, Lpfc;->a:Ldj8;

    invoke-virtual {v2}, Lcfe;->j()J

    move-result-wide v11

    :try_start_0
    invoke-virtual {v8}, Lg35;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lii4;

    invoke-virtual {v2}, Lii4;->a()V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_4
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3, v9}, Lhz3;->i(JZ)Lyx3;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, v2, Lyx3;->a:Lrz3;

    iget-wide v2, v2, Lhk0;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    new-instance v4, Lj10;

    const/4 v5, 0x3

    invoke-direct {v4, v11, v12, v5}, Lj10;-><init>(JI)V

    invoke-virtual {p0, v2, v3, v4}, Lhz3;->c(JLux3;)Lyx3;

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_6
    :goto_6
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v7}, Lg35;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lodb;

    invoke-static {v2, v3, v11, v12, v4}, Lyx3;->a(JJLodb;)Lyx3;

    move-result-object v2

    iget-object v2, v2, Lyx3;->a:Lrz3;

    iget-object v2, v2, Lrz3;->b:Lqz3;

    invoke-virtual {v8}, Lg35;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lii4;

    iget-object v3, v3, Lii4;->d:Lwzi;

    invoke-virtual {v3, v2}, Lwzi;->q(Lqz3;)J

    move-result-wide v3

    new-instance v5, Lyx3;

    new-instance v6, Lrz3;

    invoke-direct {v6, v3, v4, v2}, Lrz3;-><init>(JLqz3;)V

    invoke-virtual {v7}, Lg35;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lodb;

    invoke-direct {v5, v6, v9, v2}, Lyx3;-><init>(Lrz3;ZLodb;)V

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lhz3;->o(JLyx3;ZZ)V

    :goto_7
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3, v9}, Lhz3;->i(JZ)Lyx3;

    move-result-object v2

    if-eqz v2, :cond_4

    const/4 v3, 0x0

    iput-object v3, v2, Lyx3;->b:Ljava/lang/CharSequence;

    iput-object v3, v2, Lyx3;->c:Ljava/lang/CharSequence;

    iput-object v3, v2, Lyx3;->d:Ljava/lang/String;

    goto :goto_5

    :cond_7
    invoke-virtual {v8}, Lg35;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lii4;

    invoke-virtual {v2}, Lii4;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v8}, Lg35;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lii4;

    invoke-virtual {v2}, Lii4;->b()V

    new-instance v2, Lt34;

    invoke-direct {v2, v10}, Lt34;-><init>(Ljava/util/List;)V

    iget-object v3, p0, Lhz3;->f:Ljy0;

    invoke-virtual {v3, v2}, Ljy0;->c(Ljava/lang/Object;)V

    new-instance v2, Lp64;

    invoke-direct {v2, v10}, Lp64;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v2}, Ljy0;->c(Ljava/lang/Object;)V

    goto :goto_9

    :goto_8
    invoke-virtual {v8}, Lg35;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lii4;

    invoke-virtual {v2}, Lii4;->b()V

    throw v0

    :cond_8
    :goto_9
    if-eqz v0, :cond_c

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_b

    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx04;

    iget-wide v5, v4, Lx04;->a:J

    invoke-virtual {p0, v5, v6}, Lhz3;->g(J)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_a
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_b
    sget-object v3, Lpz3;->a:Lpz3;

    invoke-virtual {p0, v0, v3}, Lhz3;->r(Ljava/util/List;Lpz3;)Ljava/util/List;

    sget-object v0, Lpz3;->b:Lpz3;

    invoke-virtual {p0, v2, v0}, Lhz3;->r(Ljava/util/List;Lpz3;)Ljava/util/List;

    :cond_c
    :goto_b
    return-void
.end method

.method public final r(Ljava/util/List;Lpz3;)Ljava/util/List;
    .locals 13

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p0}, Lhz3;->b()V

    sget-object v0, Lm4j;->a:Lvcb;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lxk8;->d:Lxk8;

    invoke-virtual {v0, v2}, Lvcb;->b(Lxk8;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "storeContactsFromServer, size = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", type = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v6, "ContactController"

    invoke-virtual {v0, v2, v6, v3, v4}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lhz3;->g:Lpfc;

    iget-object v0, v0, Lpfc;->a:Ldj8;

    invoke-virtual {v0}, Lcfe;->j()J

    move-result-wide v8

    iget-object v0, p0, Lhz3;->e:Lg35;

    invoke-virtual {v0}, Lg35;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lii4;

    invoke-virtual {v0}, Lii4;->a()V

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lhz3;->g:Lpfc;

    iget-object v2, v2, Lpfc;->b:Lncc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->non-contact-sync-time:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x18

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    invoke-virtual {v2, v3, v6, v7}, Lncc;->m(Ljava/lang/Enum;J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    new-instance v3, Lbz3;

    invoke-direct {v3, p0}, Lbz3;-><init>(Lhz3;)V

    new-instance v4, Lbz3;

    invoke-direct {v4, p0}, Lbz3;-><init>(Lhz3;)V

    move-object v2, p1

    move-object v5, p2

    invoke-static/range {v2 .. v9}, Lgjj;->d(Ljava/util/List;Lbz3;Lbz3;Lpz3;JJ)Ljava/util/List;

    move-result-object v0

    new-instance v8, Lso8;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v8, v2}, Lso8;-><init>(I)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lqz3;

    iget-wide v2, v10, Lqz3;->a:J

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v3, v4}, Lhz3;->i(JZ)Lyx3;

    move-result-object v2

    iget-wide v5, v10, Lqz3;->a:J

    iget-object v3, p0, Lhz3;->g:Lpfc;

    iget-object v3, v3, Lpfc;->a:Ldj8;

    invoke-virtual {v3}, Lcfe;->s()J

    move-result-wide v11

    cmp-long v3, v5, v11

    if-nez v3, :cond_3

    const/4 v4, 0x1

    :cond_3
    if-eqz v2, :cond_5

    iget-object v2, v2, Lyx3;->a:Lrz3;

    iget-wide v2, v2, Lhk0;->a:J

    const-wide/16 v5, 0x0

    cmp-long v5, v2, v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    new-instance v5, Lyx3;

    new-instance v6, Lrz3;

    invoke-direct {v6, v2, v3, v10}, Lrz3;-><init>(JLqz3;)V

    iget-object v2, p0, Lhz3;->i:Lg35;

    invoke-virtual {v2}, Lg35;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lodb;

    invoke-direct {v5, v6, v4, v2}, Lyx3;-><init>(Lrz3;ZLodb;)V

    :goto_2
    move-object v4, v5

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_5
    :goto_3
    iget-object v2, p0, Lhz3;->e:Lg35;

    invoke-virtual {v2}, Lg35;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lii4;

    iget-object v2, v2, Lii4;->d:Lwzi;

    invoke-virtual {v2, v10}, Lwzi;->q(Lqz3;)J

    move-result-wide v2

    new-instance v5, Lyx3;

    new-instance v6, Lrz3;

    invoke-direct {v6, v2, v3, v10}, Lrz3;-><init>(JLqz3;)V

    iget-object v2, p0, Lhz3;->i:Lg35;

    invoke-virtual {v2}, Lg35;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lodb;

    invoke-direct {v5, v6, v4, v2}, Lyx3;-><init>(Lrz3;ZLodb;)V

    goto :goto_2

    :goto_4
    invoke-virtual {v4}, Lyx3;->p()J

    move-result-wide v2

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lhz3;->o(JLyx3;ZZ)V

    invoke-virtual {v4}, Lyx3;->p()J

    move-result-wide v2

    invoke-virtual {v8, v2, v3, v4}, Lso8;->e(JLjava/lang/Object;)V

    iget-wide v2, v10, Lqz3;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_6
    sget-object v0, Lpz3;->a:Lpz3;

    if-ne p2, v0, :cond_7

    invoke-virtual/range {p0 .. p1}, Lhz3;->s(Ljava/util/List;)V

    :cond_7
    iget-object v0, p0, Lhz3;->e:Lg35;

    invoke-virtual {v0}, Lg35;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lii4;

    invoke-virtual {v0}, Lii4;->c()V

    invoke-virtual {p0, v8}, Lhz3;->f(Lso8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lhz3;->e:Lg35;

    invoke-virtual {v0}, Lg35;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lii4;

    invoke-virtual {v0}, Lii4;->b()V

    iget-object v0, p0, Lhz3;->f:Ljy0;

    new-instance v2, Lp64;

    invoke-direct {v2, v9}, Lp64;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v2}, Ljy0;->c(Ljava/lang/Object;)V

    return-object v9

    :goto_5
    iget-object v2, p0, Lhz3;->e:Lg35;

    invoke-virtual {v2}, Lg35;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lii4;

    invoke-virtual {v2}, Lii4;->b()V

    throw v0

    :cond_8
    :goto_6
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method

.method public final s(Ljava/util/List;)V
    .locals 5

    iget-object v0, p0, Lhz3;->g:Lpfc;

    iget-object v1, v0, Lpfc;->a:Ldj8;

    invoke-virtual {v1}, Lcfe;->m()J

    move-result-wide v1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx04;

    iget-wide v3, v3, Lx04;->b:J

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lpfc;->a:Ldj8;

    iget-object v0, p1, Lcfe;->m:Lkqe;

    sget-object v3, Lcfe;->l0:[Lp38;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v3, v1}, Lkqe;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    return-void
.end method

.method public final t(JLyx3;)V
    .locals 8

    iget-object v0, p0, Lhz3;->e:Lg35;

    invoke-virtual {v0}, Lg35;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lii4;

    iget-object v0, v0, Lii4;->d:Lwzi;

    iget-object p3, p3, Lyx3;->a:Lrz3;

    iget-object v4, p3, Lrz3;->b:Lqz3;

    invoke-virtual {v0}, Lwzi;->m()Lg54;

    move-result-object p3

    iget-wide v2, v4, Lqz3;->a:J

    iget-object v0, v0, Lwzi;->d:Ljava/lang/Object;

    check-cast v0, Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leq6;

    iget-object v0, v0, Leq6;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lqz3;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v4, Lqz3;->j:I

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v7, p3, Lg54;->a:Le1e;

    new-instance v1, Lf54;

    move-wide v5, p1

    invoke-direct/range {v1 .. v6}, Lf54;-><init>(JLqz3;J)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v7, p1, p2, v1}, Lykj;->d(Le1e;ZZLoq6;)Ljava/lang/Object;

    invoke-virtual {p3, v4, v0}, Lg54;->a(Lqz3;Ljava/util/concurrent/ConcurrentHashMap;)V

    return-void
.end method

.method public final u(Ljava/util/List;)Ljava/util/Set;
    .locals 9

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object p1

    :cond_0
    sget-object v0, Lm4j;->a:Lvcb;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lxk8;->d:Lxk8;

    invoke-virtual {v0, v1}, Lvcb;->b(Lxk8;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updateWithPhoneBookData = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "ContactController"

    invoke-virtual {v0, v1, v4, v2, v3}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    sget-object v0, Lhz3;->o:Ljava/util/EnumSet;

    sget-object v1, Lhz3;->q:Lat;

    invoke-virtual {p0, v0, v1}, Lhz3;->j(Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk0c;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyx3;

    invoke-virtual {v4}, Lyx3;->q()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-lez v5, :cond_5

    iget-wide v5, v2, Lk0c;->o:J

    cmp-long v5, v5, v7

    if-lez v5, :cond_5

    invoke-virtual {v4}, Lyx3;->q()J

    move-result-wide v5

    iget-wide v7, v2, Lk0c;->o:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_5

    invoke-virtual {v4}, Lyx3;->p()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    :goto_2
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk0c;

    new-instance v4, Lm82;

    const/16 v5, 0xf

    invoke-direct {v4, v5, v0}, Lm82;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v2, v3, v4}, Lhz3;->c(JLux3;)Lyx3;

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lhz3;->f:Ljy0;

    new-instance v0, Lp64;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v0, v2}, Lp64;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0}, Ljy0;->c(Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
