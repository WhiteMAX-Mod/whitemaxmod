.class public final Lk44;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final n:Ljava/util/EnumSet;

.field public static final o:Ljava/util/Set;

.field public static final p:Lru;

.field public static final q:Ljava/util/Set;

.field public static final r:Ljava/util/Set;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Ljava/lang/Object;

.field public volatile d:Z

.field public final e:Lk75;

.field public final f:Ln11;

.field public final g:Lepc;

.field public final h:Lk75;

.field public final i:Lk75;

.field public final j:Lk75;

.field public final k:Lwyg;

.field public final l:Lk75;

.field public m:Loa4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lt44;->b:Lt44;

    sget-object v1, Lt44;->a:Lt44;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lk44;->n:Ljava/util/EnumSet;

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lk44;->o:Ljava/util/Set;

    const/4 v0, 0x0

    sget-object v1, Ls44;->b:Ls44;

    sget-object v2, Ls44;->a:Ls44;

    filled-new-array {v0, v1, v2}, [Ls44;

    move-result-object v0

    invoke-static {v0}, Lc80;->E([Ljava/lang/Object;)Lru;

    move-result-object v0

    sput-object v0, Lk44;->p:Lru;

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lk44;->q:Ljava/util/Set;

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lk44;->r:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lk75;Ln11;Lepc;Lk75;Lk75;Lk75;Lwyg;Lk75;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lk44;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lk44;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lk44;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk44;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lk44;->m:Loa4;

    iput-object p1, p0, Lk44;->e:Lk75;

    iput-object p2, p0, Lk44;->f:Ln11;

    iput-object p3, p0, Lk44;->g:Lepc;

    iput-object p4, p0, Lk44;->h:Lk75;

    iput-object p5, p0, Lk44;->i:Lk75;

    iput-object p6, p0, Lk44;->j:Lk75;

    iput-object p7, p0, Lk44;->k:Lwyg;

    iput-object p8, p0, Lk44;->l:Lk75;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lk44;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lk44;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lk44;->d:Z

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lk44;->k()V

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

.method public final b(JLjava/util/function/Consumer;)Lc34;
    .locals 10

    invoke-virtual {p0}, Lk44;->a()V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lk44;->g(JZ)Lc34;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object p1, p0, Lk44;->h:Lk75;

    invoke-virtual {p1}, Lk75;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llt5;

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "contact is null"

    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Lpab;

    invoke-virtual {p1, p2}, Lpab;->a(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, v1, Lc34;->a:Lv44;

    iget-object v2, v1, Lv44;->b:Lu44;

    invoke-virtual {v2}, Lu44;->b()Lm44;

    move-result-object v2

    :try_start_0
    invoke-interface {p3, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lm44;->a()Lu44;

    move-result-object p3

    iget-wide v2, p3, Lu44;->a:J

    iget-object v4, p0, Lk44;->g:Lepc;

    iget-object v4, v4, Lepc;->a:Lrm8;

    invoke-virtual {v4}, Lhoe;->p()J

    move-result-wide v4

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    if-nez v2, :cond_1

    move v0, v3

    :cond_1
    new-instance v7, Lc34;

    new-instance v2, Lv44;

    iget-wide v4, v1, Lxm0;->a:J

    invoke-direct {v2, v4, v5, p3}, Lv44;-><init>(JLu44;)V

    iget-object p3, p0, Lk44;->i:Lk75;

    invoke-virtual {p3}, Lk75;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbeb;

    invoke-direct {v7, v2, v0, p3}, Lc34;-><init>(Lv44;ZLbeb;)V

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v4, p0

    move-wide v5, p1

    invoke-virtual/range {v4 .. v9}, Lk44;->m(JLc34;ZZ)V

    new-instance p1, Lus8;

    invoke-direct {p1, v3}, Lus8;-><init>(I)V

    invoke-virtual {p1, v5, v6, v7}, Lus8;->d(JLjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lk44;->c(Lus8;)V

    return-object v7

    :catchall_0
    move-exception v0

    move-object v4, p0

    move-object p1, v0

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final c(Lus8;)V
    .locals 10

    iget-object v0, p0, Lk44;->m:Loa4;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lus8;->f()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lus8;->f()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {p1, v2}, Lus8;->c(I)J

    move-result-wide v3

    invoke-virtual {p1, v2}, Lus8;->g(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc34;

    const-wide/16 v6, 0x0

    cmp-long v6, v3, v6

    if-lez v6, :cond_1

    iget-object v6, v0, Loa4;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-instance v8, Lr63;

    const/4 v9, 0x2

    invoke-direct {v8, v0, v3, v4, v9}, Lr63;-><init>(Ljava/lang/Object;JI)V

    new-instance v3, Lxk;

    const/4 v4, 0x6

    invoke-direct {v3, v4, v8}, Lxk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v7, v3}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgha;

    invoke-interface {v3, v5}, Lgha;->setValue(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final d(J)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lk44;->g(JZ)Lc34;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lc34;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final e(JZ)Lc34;
    .locals 8

    iget-object v0, p0, Lk44;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc34;

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    iget-object p3, p0, Lk44;->g:Lepc;

    iget-object p3, p3, Lepc;->a:Lrm8;

    invoke-virtual {p3}, Lhoe;->f()J

    move-result-wide v0

    iget-object p3, p0, Lk44;->i:Lk75;

    invoke-virtual {p3}, Lk75;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbeb;

    invoke-static {p1, p2, v0, v1, p3}, Lc34;->b(JJLbeb;)Lc34;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v2, p0

    move-wide v3, p1

    invoke-virtual/range {v2 .. v7}, Lk44;->m(JLc34;ZZ)V

    return-object v5

    :cond_0
    return-object v0
.end method

.method public final f(J)Lc34;
    .locals 1

    iget-object v0, p0, Lk44;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc34;

    return-object p1
.end method

.method public final g(JZ)Lc34;
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    iget-object v2, p0, Lk44;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc34;

    if-eqz v2, :cond_0

    iget-object v3, v2, Lc34;->a:Lv44;

    iget-wide v3, v3, Lxm0;->a:J

    cmp-long v0, v3, v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lc34;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lk44;->a()V

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lk44;->e(JZ)Lc34;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;
    .locals 5

    iget-object v0, p0, Lk44;->g:Lepc;

    iget-object v0, v0, Lepc;->a:Lrm8;

    invoke-virtual {v0}, Lhoe;->p()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lk44;->g(JZ)Lc34;

    move-result-object v0

    iget-object v1, p0, Lk44;->a:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v3, Lc34;

    if-eqz v0, :cond_0

    if-eq v3, v0, :cond_0

    iget-object v4, v3, Lc34;->a:Lv44;

    iget-object v4, v4, Lv44;->b:Lu44;

    iget-object v4, v4, Lu44;->k:Lt44;

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    if-eqz p2, :cond_1

    iget-object v4, v3, Lc34;->a:Lv44;

    iget-object v4, v4, Lv44;->b:Lu44;

    iget-object v4, v4, Lu44;->i:Ls44;

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

.method public final i()Ljava/util/List;
    .locals 2

    sget-object v0, Lk44;->o:Ljava/util/Set;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lk44;->h(Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final j(J)Z
    .locals 6

    invoke-virtual {p0}, Lk44;->a()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-lez v0, :cond_3

    const-wide/16 v2, -0x1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_3

    iget-object v0, p0, Lk44;->g:Lepc;

    iget-object v2, v0, Lepc;->a:Lrm8;

    invoke-virtual {v2}, Lhoe;->p()J

    move-result-wide v2

    cmp-long v2, p1, v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1, p2, v1}, Lk44;->e(JZ)Lc34;

    move-result-object p1

    invoke-static {p1}, Lz9e;->K(Lc34;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lc34;->c()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lepc;->c()Ljgc;

    move-result-object v2

    iget-object v2, v2, Ljgc;->b:Lhgc;

    iget-object v2, v2, Lhgc;->J0:Lfgc;

    sget-object v3, Lhgc;->h6:[Lf88;

    const/16 v4, 0x54

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v2

    invoke-virtual {v2}, Llgc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    iget-object p2, v0, Lepc;->a:Lrm8;

    invoke-virtual {p2}, Lhoe;->f()J

    move-result-wide v4

    sub-long/2addr v4, v2

    iget-object p1, p1, Lc34;->a:Lv44;

    iget-object p1, p1, Lv44;->b:Lu44;

    iget-wide p1, p1, Lu44;->s:J

    cmp-long p1, v4, p1

    if-ltz p1, :cond_3

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    return v1
.end method

.method public final k()V
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lk44;->d:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lk44;->k:Lwyg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ContactController.load()"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-string v2, "Trace"

    invoke-static {v2, v1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "contacts loading started"

    const-string v6, "ContactController"

    invoke-static {v6, v1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v1, v0, Lk44;->k:Lwyg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ContactController.selectContacts()"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {v2, v1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lus8;

    const/16 v1, 0x20

    invoke-direct {v9, v1}, Lus8;-><init>(I)V

    iget-object v1, v0, Lk44;->e:Lk75;

    invoke-virtual {v1}, Lk75;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lon4;

    invoke-virtual {v1}, Lon4;->b()Lv9e;

    move-result-object v1

    invoke-virtual {v1}, Lv9e;->b()Lg94;

    move-result-object v2

    check-cast v2, Lm94;

    iget-object v2, v2, Lm94;->a:Ly9e;

    new-instance v3, Lk94;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lk94;-><init>(I)V

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-static {v2, v10, v11, v3}, Lr2b;->x(Ly9e;ZZLbu6;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lgl3;->i0(Ljava/lang/Iterable;I)I

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

    check-cast v4, Lf54;

    iget-object v5, v1, Lv9e;->d:Lvhg;

    invoke-virtual {v5}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrt6;

    iget-object v5, v5, Lrt6;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v12, v4, Lf54;->a:J

    iget-object v14, v4, Lf54;->c:Lu44;

    iget-object v15, v14, Lu44;->f:Ljava/util/List;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v5, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lv44;

    iget-wide v12, v4, Lf54;->a:J

    invoke-direct {v5, v12, v13, v14}, Lv44;-><init>(JLu44;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv44;

    iget-object v2, v1, Lv44;->b:Lu44;

    iget-wide v2, v2, Lu44;->a:J

    iget-object v4, v0, Lk44;->g:Lepc;

    iget-object v4, v4, Lepc;->a:Lrm8;

    invoke-virtual {v4}, Lhoe;->p()J

    move-result-wide v4

    cmp-long v4, v2, v4

    if-nez v4, :cond_2

    move v4, v10

    goto :goto_2

    :cond_2
    move v4, v11

    :goto_2
    new-instance v5, Lc34;

    iget-object v13, v0, Lk44;->i:Lk75;

    invoke-virtual {v13}, Lk75;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbeb;

    invoke-direct {v5, v1, v4, v13}, Lc34;-><init>(Lv44;ZLbeb;)V

    invoke-virtual {v9, v2, v3, v5}, Lus8;->d(JLjava/lang/Object;)V

    invoke-virtual {v5}, Lc34;->t()J

    move-result-wide v1

    const/4 v4, 0x0

    move-object v3, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lk44;->m(JLc34;ZZ)V

    goto :goto_1

    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iput-boolean v10, v0, Lk44;->d:Z

    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    sget-object v2, Lqo8;->d:Lqo8;

    invoke-virtual {v1, v2}, Ledb;->b(Lqo8;)Z

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

    invoke-virtual {v1, v2, v6, v3, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iget-object v1, v0, Lk44;->k:Lwyg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {v0, v9}, Lk44;->c(Lus8;)V

    return-void
.end method

.method public final l(J)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "markAsNotFoundContact, id = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ContactController"

    invoke-static {v1, v0}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lj44;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj44;-><init>(I)V

    invoke-virtual {p0, p1, p2, v0}, Lk44;->b(JLjava/util/function/Consumer;)Lc34;

    iget-object v0, p0, Lk44;->l:Lk75;

    invoke-virtual {v0}, Lk75;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln54;

    invoke-static {v0, p1, p2}, Lrpd;->J(Ln54;J)V

    new-instance v0, Lta4;

    invoke-direct {v0, p1, p2}, Lta4;-><init>(J)V

    iget-object p1, p0, Lk44;->f:Ln11;

    invoke-virtual {p1, v0}, Ln11;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final m(JLc34;ZZ)V
    .locals 8

    if-eqz p4, :cond_0

    const-wide/16 v0, 0x0

    cmp-long p4, p1, v0

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lk44;->a()V

    :cond_0
    iget-object p4, p0, Lk44;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p4, v0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p4, p3, Lc34;->a:Lv44;

    iget-object p4, p4, Lv44;->b:Lu44;

    iget-object p4, p4, Lu44;->p:Ljava/lang/String;

    invoke-static {p4}, Llb4;->z0(Ljava/lang/CharSequence;)Z

    move-result p4

    iget-object v0, p0, Lk44;->b:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez p4, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    if-eqz p5, :cond_2

    invoke-virtual {p3}, Lc34;->H()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lk44;->e:Lk75;

    invoke-virtual {p1}, Lk75;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lon4;

    invoke-virtual {p1}, Lon4;->b()Lv9e;

    move-result-object p1

    iget-object p2, p3, Lc34;->a:Lv44;

    iget-wide v2, p2, Lxm0;->a:J

    iget-object v6, p2, Lv44;->b:Lu44;

    invoke-virtual {p1}, Lv9e;->b()Lg94;

    move-result-object p2

    iget-wide v4, v6, Lu44;->a:J

    iget-object p1, p1, Lv9e;->d:Lvhg;

    invoke-virtual {p1}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrt6;

    iget-object v7, p1, Lrt6;->a:Ljava/util/concurrent/ConcurrentHashMap;

    move-object v1, p2

    check-cast v1, Lm94;

    iget-object p1, v1, Lm94;->a:Ly9e;

    new-instance v0, Lh94;

    invoke-direct/range {v0 .. v7}, Lh94;-><init>(Lm94;JJLu44;Ljava/util/concurrent/ConcurrentHashMap;)V

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-static {p1, p2, p3, v0}, Lr2b;->x(Ly9e;ZZLbu6;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final n(Lc34;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "putContact: id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lc34;->t()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ";status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lc34;->a:Lv44;

    iget-object v2, v1, Lv44;->b:Lu44;

    iget-object v2, v2, Lu44;->i:Ls44;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ";account_status="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lv44;->b:Lu44;

    iget v1, v1, Lu44;->j:I

    invoke-static {v1}, Lc72;->z(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";names="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lc34;->p()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo44;

    iget-object v2, v2, Lo44;->c:Ln44;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lk44;->h:Lk75;

    invoke-virtual {p1}, Lk75;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llt5;

    new-instance v1, Lru/ok/tamtam/contacts/BrokenContactException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lru/ok/tamtam/contacts/BrokenContactException;-><init>(Ljava/lang/String;)V

    check-cast p1, Lpab;

    invoke-virtual {p1, v1}, Lpab;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final o(Ljava/util/List;[J)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v7, p2

    iget-object v8, v1, Lk44;->i:Lk75;

    const/4 v9, 0x0

    if-eqz v7, :cond_3

    array-length v0, v7

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    new-instance v0, Lru;

    array-length v2, v7

    invoke-direct {v0, v2}, Lru;-><init>(I)V

    array-length v2, v7

    move v3, v9

    :goto_0
    if-ge v3, v2, :cond_1

    aget-wide v4, v7, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Lru;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr54;

    iget-wide v3, v3, Lr54;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Lru;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_2
    move-object v10, v2

    goto :goto_4

    :cond_3
    :goto_3
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_2

    :goto_4
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v1, Lk44;->g:Lepc;

    iget-object v0, v0, Lepc;->a:Lrm8;

    invoke-virtual {v0}, Lhoe;->f()J

    move-result-wide v11

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_4
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v14, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ljava/lang/Long;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "storeContact #"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v9, [Ljava/lang/Object;

    const-string v3, "ContactController"

    invoke-static {v3, v0, v2}, Lq98;->W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5, v9}, Lk44;->g(JZ)Lc34;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lc34;->a:Lv44;

    iget-wide v4, v0, Lxm0;->a:J

    const-wide/16 v16, 0x0

    cmp-long v0, v4, v16

    if-nez v0, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    new-instance v0, Li44;

    invoke-direct {v0, v11, v12}, Li44;-><init>(J)V

    invoke-virtual {v1, v4, v5, v0}, Lk44;->b(JLjava/util/function/Consumer;)Lc34;

    move-object/from16 v18, v3

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object/from16 v18, v3

    goto :goto_8

    :cond_6
    :goto_6
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v8}, Lk75;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbeb;

    invoke-static {v4, v5, v11, v12, v0}, Lc34;->a(JJLbeb;)Lc34;

    move-result-object v0

    iget-object v2, v1, Lk44;->e:Lk75;

    invoke-virtual {v2}, Lk75;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lon4;

    invoke-virtual {v2}, Lon4;->b()Lv9e;

    move-result-object v2

    iget-object v4, v0, Lc34;->a:Lv44;

    iget-object v4, v4, Lv44;->b:Lu44;

    invoke-virtual {v2, v4}, Lv9e;->c(Lu44;)J

    move-result-wide v4

    new-instance v2, Lc34;

    new-instance v6, Lv44;

    iget-object v0, v0, Lc34;->a:Lv44;

    iget-object v0, v0, Lv44;->b:Lu44;

    invoke-direct {v6, v4, v5, v0}, Lv44;-><init>(JLu44;)V

    invoke-virtual {v8}, Lk75;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbeb;

    invoke-direct {v2, v6, v9, v0}, Lc34;-><init>(Lv44;ZLbeb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v2

    move-object v5, v3

    :try_start_1
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v6, v5

    const/4 v5, 0x1

    move-object/from16 v16, v6

    const/4 v6, 0x1

    move-object/from16 v18, v16

    :try_start_2
    invoke-virtual/range {v1 .. v6}, Lk44;->m(JLc34;ZZ)V

    :goto_7
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v9}, Lk44;->g(JZ)Lc34;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object v14, v0, Lc34;->b:Ljava/lang/CharSequence;

    iput-object v14, v0, Lc34;->c:Ljava/lang/CharSequence;

    iput-object v14, v0, Lc34;->d:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object/from16 v18, v5

    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fail to store blocked or deleted user on portal #"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lone/me/sdk/contacts/ContactBlockedOrDeletedStoreException;

    invoke-direct {v3, v0}, Lone/me/sdk/contacts/ContactBlockedOrDeletedStoreException;-><init>(Ljava/lang/Throwable;)V

    move-object/from16 v5, v18

    invoke-static {v5, v2, v3}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_7
    iget-object v0, v1, Lk44;->l:Lk75;

    invoke-virtual {v0}, Lk75;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln54;

    iget-object v2, v0, Ln54;->b:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Lk33;

    const/16 v4, 0xd

    invoke-direct {v3, v10, v0, v14, v4}, Lk33;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x3

    invoke-static {v2, v14, v14, v3, v0}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    new-instance v0, Lta4;

    invoke-direct {v0, v10}, Lta4;-><init>(Ljava/util/Collection;)V

    iget-object v2, v1, Lk44;->f:Ln11;

    invoke-virtual {v2, v0}, Ln11;->c(Ljava/lang/Object;)V

    :cond_8
    if-eqz v7, :cond_e

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_a

    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr54;

    iget-object v5, v4, Lr54;->t:Lgo2;

    if-eqz v5, :cond_b

    iget v5, v5, Lgo2;->b:I

    and-int/lit16 v5, v5, 0x200

    if-eqz v5, :cond_a

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_a
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_b
    iget-wide v5, v4, Lr54;->a:J

    invoke-virtual {v1, v5, v6}, Lk44;->d(J)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_c
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_d
    sget-object v3, Lt44;->a:Lt44;

    invoke-virtual {v1, v0, v3}, Lk44;->p(Ljava/util/List;Lt44;)I

    sget-object v0, Lt44;->b:Lt44;

    invoke-virtual {v1, v2, v0}, Lk44;->p(Ljava/util/List;Lt44;)I

    :cond_e
    :goto_a
    return-void
.end method

.method public final p(Ljava/util/List;Lt44;)I
    .locals 32

    move-object/from16 v1, p0

    sget-object v0, Lt44;->b:Lt44;

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move/from16 v19, v7

    goto/16 :goto_20

    :cond_1
    invoke-virtual {v1}, Lk44;->a()V

    sget-object v2, Lq98;->y:Ledb;

    const-string v8, "ContactController"

    const/4 v3, 0x0

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v4, Lqo8;->d:Lqo8;

    invoke-virtual {v2, v4}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-nez v5, :cond_3

    :goto_0
    move-object/from16 v10, p2

    goto :goto_1

    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "storeContactsFromServer, size = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", type = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, p2

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v8, v5, v3}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v2, v1, Lk44;->g:Lepc;

    iget-object v2, v2, Lepc;->a:Lrm8;

    invoke-virtual {v2}, Lhoe;->f()J

    move-result-wide v11

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, v1, Lk44;->g:Lepc;

    invoke-virtual {v4}, Lepc;->c()Ljgc;

    move-result-object v4

    iget-object v4, v4, Ljgc;->b:Lhgc;

    iget-object v4, v4, Lhgc;->J0:Lfgc;

    sget-object v5, Lhgc;->h6:[Lf88;

    const/16 v6, 0x54

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v4

    invoke-virtual {v4}, Llgc;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    iget-object v2, v1, Lk44;->g:Lepc;

    iget-object v2, v2, Lepc;->a:Lrm8;

    invoke-virtual {v2}, Lhoe;->p()J

    move-result-wide v15

    sget v2, Lvff;->g:I

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v6, 0x1

    const-wide/16 v17, 0x0

    if-eqz v2, :cond_4

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object/from16 v20, v8

    :goto_2
    move v12, v6

    goto/16 :goto_19

    :cond_4
    cmp-long v2, v15, v17

    const-string v9, "vff"

    if-nez v2, :cond_5

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v13, "updateContactsFromServer: self is zero!"

    invoke-static {v9, v3, v13, v2}, Lq98;->H0(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v3, v19

    check-cast v3, Lr54;

    move-object/from16 v20, v8

    iget-wide v7, v3, Lr54;->g:J

    cmp-long v3, v7, v17

    if-eqz v3, :cond_6

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    move-object/from16 v8, v20

    const/4 v3, 0x0

    const/4 v7, 0x0

    goto :goto_3

    :cond_7
    move-object/from16 v20, v8

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v7, 0x3

    if-nez v3, :cond_8

    iget-object v3, v1, Lk44;->e:Lk75;

    invoke-virtual {v3}, Lk75;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lon4;

    invoke-virtual {v3}, Lon4;->d()Lwae;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lvu;

    invoke-direct {v8, v6, v13}, Lvu;-><init>(ILjava/lang/Object;)V

    const/16 v13, 0x1f4

    invoke-static {v13, v13}, Lq98;->r(II)V

    new-instance v14, Lkof;

    invoke-direct {v14, v8, v13, v13}, Lkof;-><init>(Lvu;II)V

    new-instance v8, Luae;

    const/4 v13, 0x0

    invoke-direct {v8, v13, v3}, Luae;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lbsd;

    invoke-direct {v3, v7}, Lbsd;-><init>(I)V

    new-instance v7, Lsc6;

    invoke-direct {v7, v14, v8, v3, v13}, Lsc6;-><init>(Ljava/lang/Object;Lbu6;Lbu6;I)V

    invoke-static {v7}, Lpxe;->z0(Lgxe;)Ljava/util/List;

    move-result-object v3

    goto :goto_4

    :cond_8
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_4
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_33

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr54;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "storeContact #"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 p1, v7

    iget-wide v6, v8, Lr54;->a:J

    move-wide/from16 v22, v4

    move-object v5, v3

    iget-wide v3, v8, Lr54;->g:J

    move-object/from16 v24, v2

    move-wide/from16 v25, v3

    iget-wide v2, v8, Lr54;->b:J

    invoke-virtual {v13, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v13, 0x0

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v4, v14}, Lq98;->W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v6, v7, v13}, Lk44;->g(JZ)Lc34;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-object v13, v4, Lc34;->a:Lv44;

    iget-object v13, v13, Lv44;->b:Lu44;

    iget-wide v13, v13, Lu44;->g:J

    cmp-long v13, v13, v2

    if-lez v13, :cond_9

    move-object/from16 v7, p1

    move-object v3, v5

    move-wide/from16 v4, v22

    move-object/from16 v2, v24

    const/4 v6, 0x1

    goto :goto_5

    :cond_9
    if-eqz v4, :cond_a

    iget-object v4, v4, Lc34;->a:Lv44;

    iget-wide v13, v4, Lxm0;->a:J

    cmp-long v13, v13, v17

    if-nez v13, :cond_b

    :cond_a
    move-object v4, v9

    move-object v9, v8

    goto :goto_6

    :cond_b
    iget-object v13, v4, Lv44;->b:Lu44;

    move-wide/from16 v27, v11

    iget-wide v10, v13, Lu44;->s:J

    add-long v10, v10, v22

    cmp-long v10, v10, v27

    if-gtz v10, :cond_c

    const-string v10, "force update non-contact"

    invoke-static {v9, v10}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v4, Lv44;->b:Lu44;

    iget-wide v13, v4, Lu44;->t:J

    move-object/from16 v10, p2

    move-object v4, v9

    move-wide/from16 v11, v27

    move-object v9, v8

    invoke-static/range {v9 .. v16}, Lvff;->J(Lr54;Lt44;JJJ)Lu44;

    move-result-object v13

    goto :goto_7

    :cond_c
    move-object v4, v9

    move-object v9, v8

    move-wide/from16 v11, v27

    goto :goto_7

    :goto_6
    const-wide/16 v13, 0x0

    move-object/from16 v10, p2

    invoke-static/range {v9 .. v16}, Lvff;->J(Lr54;Lt44;JJJ)Lu44;

    move-result-object v13

    :goto_7
    cmp-long v8, v25, v17

    if-nez v8, :cond_e

    :cond_d
    const/4 v10, 0x0

    goto :goto_8

    :cond_e
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lw4c;

    invoke-virtual {v10}, Lw4c;->q()J

    move-result-wide v27

    cmp-long v14, v27, v25

    if-nez v14, :cond_f

    :goto_8
    sget-object v8, Ls44;->b:Ls44;

    sget-object v14, Lt44;->a:Lt44;

    move-object/from16 v27, v4

    iget-object v4, v9, Lr54;->t:Lgo2;

    if-eqz v4, :cond_11

    iget v4, v4, Lgo2;->b:I

    and-int/lit16 v4, v4, 0x200

    if-eqz v4, :cond_10

    move-object/from16 v28, v5

    move-object/from16 v29, v14

    goto :goto_a

    :cond_10
    move-object/from16 v29, v0

    :goto_9
    move-object/from16 v28, v5

    goto :goto_a

    :cond_11
    move-object/from16 v29, p2

    goto :goto_9

    :goto_a
    iget-wide v4, v9, Lr54;->a:J

    cmp-long v4, v4, v15

    if-nez v4, :cond_12

    goto :goto_b

    :cond_12
    move-object/from16 v14, v29

    :goto_b
    iget-object v4, v9, Lr54;->d:Ljava/lang/String;

    iget-object v5, v9, Lr54;->c:Ljava/lang/String;

    invoke-virtual {v13}, Lu44;->b()Lm44;

    move-result-object v13

    move-object/from16 v29, v10

    iget v10, v9, Lr54;->i:I

    move-wide/from16 v30, v11

    const/4 v11, 0x2

    if-eqz v10, :cond_14

    const/4 v12, 0x1

    if-ne v10, v12, :cond_13

    goto :goto_c

    :cond_13
    invoke-static {v10}, Lvdg;->F(I)I

    move-result v10

    if-eq v10, v12, :cond_16

    if-eq v10, v11, :cond_15

    :cond_14
    :goto_c
    const/4 v10, 0x1

    goto :goto_d

    :cond_15
    const/4 v10, 0x3

    goto :goto_d

    :cond_16
    move v10, v11

    :goto_d
    iput-wide v6, v13, Lm44;->a:J

    iput-wide v2, v13, Lm44;->g:J

    move-wide/from16 v2, v25

    iput-wide v2, v13, Lm44;->h:J

    iput v10, v13, Lm44;->j:I

    iget v2, v9, Lr54;->j:I

    invoke-static {v2}, Lvdg;->F(I)I

    move-result v3

    const-string v6, " in proto model"

    const-string v7, "No such value for "

    if-eqz v3, :cond_1b

    const/4 v12, 0x1

    if-eq v3, v12, :cond_1c

    if-ne v3, v11, :cond_17

    const/4 v11, 0x3

    goto :goto_f

    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eq v2, v12, :cond_1a

    if-eq v2, v11, :cond_19

    const/4 v4, 0x3

    if-eq v2, v4, :cond_18

    const-string v2, "null"

    goto :goto_e

    :cond_18
    const-string v2, "FEMALE"

    goto :goto_e

    :cond_19
    const-string v2, "MALE"

    goto :goto_e

    :cond_1a
    const-string v2, "UNKNOWN"

    :goto_e
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    const/4 v11, 0x1

    :cond_1c
    :goto_f
    iput v11, v13, Lm44;->l:I

    iget-object v2, v9, Lr54;->l:Ljava/lang/String;

    iput-object v2, v13, Lm44;->o:Ljava/lang/String;

    iget-object v2, v9, Lr54;->m:Ljava/lang/String;

    iput-object v2, v13, Lm44;->p:Ljava/lang/String;

    iget-wide v2, v9, Lr54;->f:J

    iput-wide v2, v13, Lm44;->e:J

    iget-object v2, v9, Lr54;->n:Ljava/lang/String;

    iput-object v2, v13, Lm44;->q:Ljava/lang/String;

    iget-object v2, v9, Lr54;->o:Lsm9;

    if-nez v2, :cond_1d

    const/4 v3, 0x0

    goto :goto_10

    :cond_1d
    new-instance v3, Lp44;

    invoke-virtual {v2}, Lsm9;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lp44;-><init>(Ljava/lang/String;)V

    :goto_10
    iput-object v3, v13, Lm44;->u:Lp44;

    iget-object v2, v9, Lr54;->p:[I

    iput-object v2, v13, Lm44;->v:[I

    iget-object v2, v9, Lr54;->q:Ljava/lang/String;

    iput-object v2, v13, Lm44;->x:Ljava/lang/String;

    iget-object v2, v9, Lr54;->r:Ljava/util/List;

    iput-object v2, v13, Lm44;->y:Ljava/util/List;

    iget-wide v2, v9, Lr54;->s:J

    iput-wide v2, v13, Lm44;->z:J

    iget-object v2, v9, Lr54;->t:Lgo2;

    iput-object v2, v13, Lm44;->A:Lgo2;

    iget v2, v9, Lr54;->h:I

    if-nez v2, :cond_1e

    const/4 v2, 0x0

    goto :goto_11

    :cond_1e
    invoke-static {v2}, Lvdg;->F(I)I

    move-result v3

    if-eqz v3, :cond_20

    const/4 v12, 0x1

    if-ne v3, v12, :cond_1f

    move-object v2, v8

    goto :goto_11

    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lc72;->A(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    sget-object v2, Ls44;->a:Ls44;

    :goto_11
    iput-object v2, v13, Lm44;->i:Ls44;

    if-ne v2, v8, :cond_21

    iput-object v0, v13, Lm44;->k:Lt44;

    goto :goto_12

    :cond_21
    iput-object v14, v13, Lm44;->k:Lt44;

    :goto_12
    invoke-static {v5}, Llb4;->z0(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v6, ""

    if-nez v3, :cond_22

    iput-object v5, v13, Lm44;->b:Ljava/lang/String;

    goto :goto_13

    :cond_22
    if-eq v2, v8, :cond_23

    iput-object v6, v13, Lm44;->b:Ljava/lang/String;

    :cond_23
    :goto_13
    invoke-static {v4}, Llb4;->z0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_24

    iput-object v4, v13, Lm44;->c:Ljava/lang/String;

    goto :goto_14

    :cond_24
    if-eq v2, v8, :cond_25

    iput-object v6, v13, Lm44;->c:Ljava/lang/String;

    :cond_25
    :goto_14
    iget-object v2, v9, Lr54;->e:Ljava/util/List;

    invoke-static {v2}, Lfw8;->i(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v13, Lm44;->f:Ljava/util/List;

    if-eqz v29, :cond_29

    invoke-virtual/range {v29 .. v29}, Lw4c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Llb4;->z0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_26

    invoke-virtual/range {v29 .. v29}, Lw4c;->c()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v13, Lm44;->d:Ljava/lang/String;

    const/4 v2, 0x1

    goto :goto_15

    :cond_26
    const/4 v2, 0x0

    :goto_15
    invoke-virtual/range {v29 .. v29}, Lw4c;->k()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Llb4;->z0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2a

    invoke-virtual/range {v29 .. v29}, Lw4c;->n()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_27

    invoke-virtual/range {v29 .. v29}, Lw4c;->n()Ljava/lang/String;

    move-result-object v3

    goto :goto_16

    :cond_27
    move-object v3, v6

    :goto_16
    new-instance v4, Lo44;

    invoke-virtual/range {v29 .. v29}, Lw4c;->k()Ljava/lang/String;

    move-result-object v5

    sget-object v7, Ln44;->b:Ln44;

    invoke-direct {v4, v5, v7, v3}, Lo44;-><init>(Ljava/lang/String;Ln44;Ljava/lang/String;)V

    iget-object v3, v13, Lm44;->f:Ljava/util/List;

    if-nez v3, :cond_28

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v13, Lm44;->f:Ljava/util/List;

    :cond_28
    iget-object v3, v13, Lm44;->f:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_29
    const/4 v2, 0x0

    :cond_2a
    :goto_17
    if-nez v2, :cond_2b

    iput-object v6, v13, Lm44;->d:Ljava/lang/String;

    :cond_2b
    iget-object v2, v9, Lr54;->k:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_32

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq54;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v12, 0x1

    if-eq v4, v12, :cond_31

    const/4 v5, 0x3

    if-eq v4, v5, :cond_30

    const/4 v6, 0x4

    if-eq v4, v6, :cond_2f

    const/4 v6, 0x5

    if-eq v4, v6, :cond_2e

    const/4 v6, 0x6

    if-eq v4, v6, :cond_2d

    const/4 v6, 0x7

    if-eq v4, v6, :cond_2c

    goto :goto_18

    :cond_2c
    sget-object v4, Lq44;->f:Lq44;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_2d
    sget-object v4, Lq44;->e:Lq44;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_2e
    sget-object v4, Lq44;->d:Lq44;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_2f
    sget-object v4, Lq44;->c:Lq44;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_30
    sget-object v4, Lq44;->b:Lq44;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_31
    const/4 v5, 0x3

    sget-object v4, Lq44;->a:Lq44;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_32
    const/4 v5, 0x3

    const/4 v12, 0x1

    iput-object v3, v13, Lm44;->n:Ljava/util/List;

    invoke-virtual {v13}, Lm44;->a()Lu44;

    move-result-object v2

    move-object/from16 v3, v24

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, p1

    move-object/from16 v10, p2

    move-object v2, v3

    move v6, v12

    move-wide/from16 v4, v22

    move-object/from16 v9, v27

    move-object/from16 v3, v28

    move-wide/from16 v11, v30

    goto/16 :goto_5

    :cond_33
    move-object v3, v2

    move-object v0, v3

    goto/16 :goto_2

    :goto_19
    new-instance v7, Lus8;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v7, v2}, Lus8;-><init>(I)V

    new-instance v8, Lru;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v8, v2}, Lru;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lu44;

    :try_start_0
    iget-wide v2, v10, Lu44;->a:J

    const/4 v13, 0x0

    invoke-virtual {v1, v2, v3, v13}, Lk44;->g(JZ)Lc34;

    move-result-object v0

    iget-wide v2, v10, Lu44;->a:J

    iget-object v4, v1, Lk44;->g:Lepc;

    iget-object v4, v4, Lepc;->a:Lrm8;

    invoke-virtual {v4}, Lhoe;->p()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_34

    move v13, v12

    goto :goto_1b

    :cond_34
    const/4 v13, 0x0

    :goto_1b
    if-eqz v0, :cond_36

    iget-object v2, v0, Lc34;->a:Lv44;

    iget-wide v2, v2, Lxm0;->a:J

    cmp-long v4, v2, v17

    if-nez v4, :cond_35

    goto :goto_1c

    :cond_35
    new-instance v4, Lc34;

    new-instance v5, Lv44;

    invoke-direct {v5, v2, v3, v10}, Lv44;-><init>(JLu44;)V

    iget-object v2, v1, Lk44;->i:Lk75;

    invoke-virtual {v2}, Lk75;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbeb;

    invoke-direct {v4, v5, v13, v2}, Lc34;-><init>(Lv44;ZLbeb;)V

    iget-object v2, v1, Lk44;->g:Lepc;

    invoke-virtual {v2}, Lepc;->b()Ligc;

    move-result-object v2

    iget-object v2, v2, Ligc;->a:Lhgc;

    iget-object v2, v2, Lhgc;->W3:Lfgc;

    sget-object v3, Lhgc;->h6:[Lf88;

    const/16 v5, 0x100

    aget-object v3, v3, v5

    invoke-virtual {v2, v3}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v2

    invoke-virtual {v2}, Llgc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-virtual {v0}, Lc34;->u()J

    move-result-wide v2

    cmp-long v0, v2, v17

    if-eqz v0, :cond_37

    invoke-virtual {v4}, Lc34;->u()J

    move-result-wide v2

    cmp-long v0, v2, v17

    if-nez v0, :cond_37

    invoke-virtual {v1, v4}, Lk44;->n(Lc34;)V

    goto :goto_1d

    :catchall_0
    move-exception v0

    move/from16 v21, v12

    goto :goto_1e

    :cond_36
    :goto_1c
    iget-object v0, v1, Lk44;->e:Lk75;

    invoke-virtual {v0}, Lk75;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lon4;

    invoke-virtual {v0}, Lon4;->b()Lv9e;

    move-result-object v0

    invoke-virtual {v0, v10}, Lv9e;->c(Lu44;)J

    move-result-wide v2

    new-instance v4, Lc34;

    new-instance v0, Lv44;

    invoke-direct {v0, v2, v3, v10}, Lv44;-><init>(JLu44;)V

    iget-object v2, v1, Lk44;->i:Lk75;

    invoke-virtual {v2}, Lk75;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbeb;

    invoke-direct {v4, v0, v13, v2}, Lc34;-><init>(Lv44;ZLbeb;)V

    :cond_37
    :goto_1d
    invoke-virtual {v4}, Lc34;->t()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x1

    const/4 v6, 0x1

    move/from16 v21, v12

    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lk44;->m(JLc34;ZZ)V

    invoke-virtual {v4}, Lc34;->t()J

    move-result-wide v2

    invoke-virtual {v7, v2, v3, v4}, Lus8;->d(JLjava/lang/Object;)V

    iget-wide v2, v10, Lu44;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0}, Lru;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v4, v20

    goto :goto_1f

    :catchall_1
    move-exception v0

    :goto_1e
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fail to store contact #"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v10, Lu44;->a:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lone/me/sdk/contacts/ContactStoreException;

    invoke-direct {v3, v0}, Lone/me/sdk/contacts/ContactStoreException;-><init>(Ljava/lang/Throwable;)V

    move-object/from16 v4, v20

    invoke-static {v4, v2, v3}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1f
    move-object/from16 v20, v4

    move/from16 v12, v21

    goto/16 :goto_1a

    :cond_38
    invoke-virtual {v1, v7}, Lk44;->c(Lus8;)V

    iget-object v0, v1, Lk44;->f:Ln11;

    new-instance v2, Lta4;

    invoke-direct {v2, v8}, Lta4;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v2}, Ln11;->c(Ljava/lang/Object;)V

    iget v0, v8, Lru;->c:I

    return v0

    :goto_20
    return v19
.end method
