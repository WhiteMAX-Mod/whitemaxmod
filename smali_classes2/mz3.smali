.class public final Lmz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk1c;


# static fields
.field public static final o:Ljava/util/EnumSet;

.field public static final p:Ljava/util/Set;

.field public static final q:Lbt;

.field public static final r:Ljava/util/Set;

.field public static final s:Ljava/util/Set;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Ljava/lang/Object;

.field public volatile d:Z

.field public final e:Lj35;

.field public final f:Lcy0;

.field public final g:Llgc;

.field public final h:Lj35;

.field public final i:Lj35;

.field public final j:Lj35;

.field public final k:Lj35;

.field public final l:Lpbe;

.field public final m:Lbqg;

.field public n:Lm64;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Luz3;->b:Luz3;

    sget-object v1, Luz3;->a:Luz3;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lmz3;->o:Ljava/util/EnumSet;

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lmz3;->p:Ljava/util/Set;

    const/4 v0, 0x0

    sget-object v1, Ltz3;->b:Ltz3;

    sget-object v2, Ltz3;->a:Ltz3;

    filled-new-array {v0, v1, v2}, [Ltz3;

    move-result-object v0

    invoke-static {v0}, Ls5j;->c([Ljava/lang/Object;)Lbt;

    move-result-object v0

    sput-object v0, Lmz3;->q:Lbt;

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lmz3;->r:Ljava/util/Set;

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lmz3;->s:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lj35;Lcy0;Llgc;Lj35;Lj35;Lj35;Lj35;Lpbe;Lbqg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lmz3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lmz3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmz3;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmz3;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lmz3;->n:Lm64;

    iput-object p1, p0, Lmz3;->e:Lj35;

    iput-object p2, p0, Lmz3;->f:Lcy0;

    iput-object p3, p0, Lmz3;->g:Llgc;

    iput-object p4, p0, Lmz3;->h:Lj35;

    iput-object p5, p0, Lmz3;->i:Lj35;

    iput-object p6, p0, Lmz3;->j:Lj35;

    iput-object p7, p0, Lmz3;->k:Lj35;

    iput-object p8, p0, Lmz3;->l:Lpbe;

    iput-object p9, p0, Lmz3;->m:Lbqg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2

    const-string v0, "ContactController"

    const-string v1, "onPhonebookUpdated"

    invoke-static {v0, v1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lmz3;->u(Ljava/util/List;)Ljava/util/Set;

    return-void
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lmz3;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmz3;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lmz3;->d:Z

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lmz3;->m()V

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

.method public final c(JLay3;)Ley3;
    .locals 10

    invoke-virtual {p0}, Lmz3;->b()V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lmz3;->i(JZ)Ley3;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object p1, p0, Lmz3;->h:Lj35;

    invoke-virtual {p1}, Lj35;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lym5;

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "contact is null"

    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Lqab;

    invoke-virtual {p1, p2}, Lqab;->a(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, v1, Ley3;->a:Lwz3;

    iget-object v2, v1, Lwz3;->b:Lvz3;

    invoke-virtual {v2}, Lvz3;->b()Lnz3;

    move-result-object v2

    :try_start_0
    invoke-interface {p3, v2}, Lay3;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lnz3;->a()Lvz3;

    move-result-object p3

    iget-wide v2, p3, Lvz3;->a:J

    iget-object v4, p0, Lmz3;->g:Llgc;

    iget-object v4, v4, Llgc;->a:Lqi8;

    invoke-virtual {v4}, Lyfe;->s()J

    move-result-wide v4

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    if-nez v2, :cond_1

    move v0, v3

    :cond_1
    new-instance v7, Ley3;

    new-instance v2, Lwz3;

    iget-wide v4, v1, Lhk0;->a:J

    invoke-direct {v2, v4, v5, p3}, Lwz3;-><init>(JLvz3;)V

    iget-object p3, p0, Lmz3;->i:Lj35;

    invoke-virtual {p3}, Lj35;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lydb;

    invoke-direct {v7, v2, v0, p3}, Ley3;-><init>(Lwz3;ZLydb;)V

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v4, p0

    move-wide v5, p1

    invoke-virtual/range {v4 .. v9}, Lmz3;->o(JLey3;ZZ)V

    new-instance p1, Lfo8;

    invoke-direct {p1, v3}, Lfo8;-><init>(I)V

    invoke-virtual {p1, v5, v6, v7}, Lfo8;->e(JLjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lmz3;->f(Lfo8;)V

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

    iget-object v0, p0, Lmz3;->g:Llgc;

    iget-object v1, v0, Llgc;->a:Lqi8;

    iget-object v2, v1, Lyfe;->v:Lnre;

    sget-object v3, Lyfe;->f0:[Lz28;

    const/16 v4, 0xb

    aget-object v3, v3, v4

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lnre;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    iget-object v0, v0, Llgc;->a:Lqi8;

    invoke-virtual {v0}, Lyfe;->s()J

    move-result-wide v0

    new-instance v2, Llz3;

    const/4 v7, 0x0

    move-wide v5, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v2 .. v7}, Llz3;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-virtual {p0, v0, v1, v2}, Lmz3;->c(JLay3;)Ley3;

    new-instance p1, Lu64;

    invoke-direct {p1, v0, v1}, Lu64;-><init>(J)V

    iget-object p2, p0, Lmz3;->f:Lcy0;

    invoke-virtual {p2, p1}, Lcy0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .locals 3

    iget-boolean v0, p0, Lmz3;->d:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmz3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lmz3;->a:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v1, Ley3;

    const/4 v2, 0x0

    iput-object v2, v1, Ley3;->b:Ljava/lang/CharSequence;

    iput-object v2, v1, Ley3;->c:Ljava/lang/CharSequence;

    iput-object v2, v1, Ley3;->d:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lmz3;->f:Lcy0;

    new-instance v1, Lu64;

    iget-object v2, p0, Lmz3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Lu64;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lcy0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Lfo8;)V
    .locals 10

    iget-object v0, p0, Lmz3;->n:Lm64;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lfo8;->g()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lfo8;->g()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {p1, v2}, Lfo8;->d(I)J

    move-result-wide v3

    invoke-virtual {p1, v2}, Lfo8;->h(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ley3;

    const-wide/16 v6, 0x0

    cmp-long v6, v3, v6

    if-lez v6, :cond_1

    iget-object v6, v0, Lm64;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-instance v8, Lg64;

    const/4 v9, 0x0

    invoke-direct {v8, v0, v3, v4, v9}, Lg64;-><init>(Ljava/lang/Object;JI)V

    new-instance v3, Lpi;

    const/16 v4, 0xb

    invoke-direct {v3, v4, v8}, Lpi;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v7, v3}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmfa;

    invoke-interface {v3, v5}, Lmfa;->setValue(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final g(J)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lmz3;->i(JZ)Ley3;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ley3;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final h(JZ)Ley3;
    .locals 8

    iget-object v0, p0, Lmz3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ley3;

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    iget-object p3, p0, Lmz3;->g:Llgc;

    iget-object p3, p3, Llgc;->a:Lqi8;

    invoke-virtual {p3}, Lyfe;->j()J

    move-result-wide v0

    iget-object p3, p0, Lmz3;->i:Lj35;

    invoke-virtual {p3}, Lj35;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lydb;

    invoke-static {p1, p2, v0, v1, p3}, Ley3;->b(JJLydb;)Ley3;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v2, p0

    move-wide v3, p1

    invoke-virtual/range {v2 .. v7}, Lmz3;->o(JLey3;ZZ)V

    return-object v5

    :cond_0
    return-object v0
.end method

.method public final i(JZ)Ley3;
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    iget-object v2, p0, Lmz3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ley3;

    if-eqz v2, :cond_0

    iget-object v3, v2, Ley3;->a:Lwz3;

    iget-wide v3, v3, Lhk0;->a:J

    cmp-long v0, v3, v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ley3;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lmz3;->b()V

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lmz3;->h(JZ)Ley3;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;
    .locals 5

    iget-object v0, p0, Lmz3;->g:Llgc;

    iget-object v0, v0, Llgc;->a:Lqi8;

    invoke-virtual {v0}, Lyfe;->s()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lmz3;->i(JZ)Ley3;

    move-result-object v0

    iget-object v1, p0, Lmz3;->a:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v3, Ley3;

    if-eqz v0, :cond_0

    if-eq v3, v0, :cond_0

    iget-object v4, v3, Ley3;->a:Lwz3;

    iget-object v4, v4, Lwz3;->b:Lvz3;

    iget-object v4, v4, Lvz3;->k:Luz3;

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    if-eqz p2, :cond_1

    iget-object v4, v3, Ley3;->a:Lwz3;

    iget-object v4, v4, Lwz3;->b:Lvz3;

    iget-object v4, v4, Lvz3;->i:Ltz3;

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

    sget-object v0, Lmz3;->p:Ljava/util/Set;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lmz3;->j(Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final l(J)Z
    .locals 7

    invoke-virtual {p0}, Lmz3;->b()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-lez v0, :cond_3

    const-wide/16 v2, -0x1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmz3;->g:Llgc;

    iget-object v2, v0, Llgc;->a:Lqi8;

    invoke-virtual {v2}, Lyfe;->s()J

    move-result-wide v2

    cmp-long v2, p1, v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1, p2, v1}, Lmz3;->h(JZ)Ley3;

    move-result-object p1

    invoke-static {p1}, Ltjj;->b(Ley3;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ley3;->d()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, v0, Llgc;->b:Lidc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->non-contact-sync-time:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x18

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lidc;->m(Ljava/lang/Enum;J)J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    iget-object p2, v0, Llgc;->a:Lqi8;

    invoke-virtual {p2}, Lyfe;->j()J

    move-result-wide v4

    sub-long/2addr v4, v2

    iget-object p1, p1, Ley3;->a:Lwz3;

    iget-object p1, p1, Lwz3;->b:Lvz3;

    iget-wide p1, p1, Lvz3;->s:J

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

    iget-boolean v1, v0, Lmz3;->d:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lmz3;->m:Lbqg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ContactController.load()"

    invoke-static {v1}, Lbqg;->a(Ljava/lang/String;)V

    const-string v1, "contacts loading started"

    const-string v6, "ContactController"

    invoke-static {v6, v1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v1, v0, Lmz3;->m:Lbqg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ContactController.selectContacts()"

    invoke-static {v1}, Lbqg;->a(Ljava/lang/String;)V

    new-instance v9, Lfo8;

    const/16 v1, 0x20

    invoke-direct {v9, v1}, Lfo8;-><init>(I)V

    iget-object v1, v0, Lmz3;->e:Lj35;

    invoke-virtual {v1}, Lj35;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lii4;

    iget-object v1, v1, Lii4;->d:Lx1e;

    invoke-virtual {v1}, Lx1e;->a()Lj54;

    move-result-object v2

    check-cast v2, Ln54;

    iget-object v2, v2, Ln54;->a:Lb2e;

    new-instance v3, Lj53;

    const/16 v4, 0x13

    invoke-direct {v3, v4}, Lj53;-><init>(I)V

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-static {v2, v10, v11, v3}, Lulj;->d(Lb2e;ZZLnq6;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lri3;->n(Ljava/lang/Iterable;I)I

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

    check-cast v4, Lq04;

    iget-object v5, v1, Lx1e;->c:Ln8g;

    invoke-virtual {v5}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldq6;

    iget-object v5, v5, Ldq6;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v12, v4, Lq04;->a:J

    iget-object v14, v4, Lq04;->e:Lvz3;

    iget-object v15, v14, Lvz3;->f:Ljava/util/List;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v5, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lwz3;

    iget-wide v12, v4, Lq04;->a:J

    new-instance v15, Lmgc;

    iget v11, v4, Lq04;->c:I

    iget-object v4, v4, Lq04;->d:Lvgc;

    invoke-direct {v15, v11, v4}, Lmgc;-><init>(ILvgc;)V

    invoke-direct {v5, v12, v13, v14, v15}, Lwz3;-><init>(JLvz3;Lmgc;)V

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

    check-cast v1, Lwz3;

    iget-object v2, v1, Lwz3;->b:Lvz3;

    iget-wide v2, v2, Lvz3;->a:J

    iget-object v4, v0, Lmz3;->g:Llgc;

    iget-object v4, v4, Llgc;->a:Lqi8;

    invoke-virtual {v4}, Lyfe;->s()J

    move-result-wide v4

    cmp-long v4, v2, v4

    if-nez v4, :cond_2

    move v4, v10

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    new-instance v5, Ley3;

    iget-object v12, v0, Lmz3;->i:Lj35;

    invoke-virtual {v12}, Lj35;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lydb;

    invoke-direct {v5, v1, v4, v12}, Ley3;-><init>(Lwz3;ZLydb;)V

    invoke-virtual {v9, v2, v3, v5}, Lfo8;->e(JLjava/lang/Object;)V

    invoke-virtual {v5}, Ley3;->r()J

    move-result-wide v1

    const/4 v4, 0x0

    move-object v3, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lmz3;->o(JLey3;ZZ)V

    iget-object v1, v0, Lmz3;->j:Lj35;

    invoke-virtual {v1}, Lj35;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lugc;

    invoke-virtual {v3}, Ley3;->r()J

    move-result-wide v4

    iget-object v2, v3, Ley3;->a:Lwz3;

    iget-object v2, v2, Lwz3;->c:Lmgc;

    invoke-virtual {v1, v4, v5, v2}, Lugc;->g(JLmgc;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iput-boolean v10, v0, Lmz3;->d:Z

    sget-object v1, Lc5j;->a:Ledb;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    sget-object v2, Lkk8;->d:Lkk8;

    invoke-virtual {v1, v2}, Ledb;->b(Lkk8;)Z

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

    invoke-virtual {v1, v2, v6, v3, v4}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iget-object v1, v0, Lmz3;->m:Lbqg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {v0, v9}, Lmz3;->f(Lfo8;)V

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

    invoke-static {v1, v0}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljf3;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljf3;-><init>(I)V

    invoke-virtual {p0, p1, p2, v0}, Lmz3;->c(JLay3;)Ley3;

    new-instance v0, Lx34;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lx34;-><init>(Ljava/util/List;)V

    iget-object v1, p0, Lmz3;->f:Lcy0;

    invoke-virtual {v1, v0}, Lcy0;->c(Ljava/lang/Object;)V

    new-instance v0, Lu64;

    invoke-direct {v0, p1, p2}, Lu64;-><init>(J)V

    invoke-virtual {v1, v0}, Lcy0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final o(JLey3;ZZ)V
    .locals 3

    iget-object v0, p0, Lmz3;->e:Lj35;

    if-eqz p4, :cond_0

    const-wide/16 v1, 0x0

    cmp-long p4, p1, v1

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lmz3;->b()V

    :cond_0
    iget-object p4, p0, Lmz3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p4, v1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p4, p3, Ley3;->a:Lwz3;

    iget-object p4, p4, Lwz3;->b:Lvz3;

    iget-object p4, p4, Lvz3;->p:Ljava/lang/String;

    invoke-static {p4}, Lzsi;->e(Ljava/lang/CharSequence;)Z

    move-result p4

    iget-object v1, p0, Lmz3;->b:Ljava/util/concurrent/ConcurrentHashMap;

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

    invoke-virtual {p3}, Ley3;->E()Z

    move-result p1

    if-nez p1, :cond_2

    :try_start_0
    invoke-virtual {v0}, Lj35;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lii4;

    invoke-virtual {p1}, Lii4;->a()V

    iget-object p1, p3, Ley3;->a:Lwz3;

    iget-wide p1, p1, Lhk0;->a:J

    invoke-virtual {p0, p1, p2, p3}, Lmz3;->t(JLey3;)V

    invoke-virtual {v0}, Lj35;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lii4;

    invoke-virtual {p1}, Lii4;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lj35;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lii4;

    invoke-virtual {p1}, Lii4;->b()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lj35;->get()Ljava/lang/Object;

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

    invoke-static {v1, v0}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    xor-int/lit8 p3, p3, 0x1

    new-instance v0, Ls31;

    const/4 v1, 0x1

    invoke-direct {v0, p3, v1}, Ls31;-><init>(ZI)V

    invoke-virtual {p0, p1, p2, v0}, Lmz3;->c(JLay3;)Ley3;

    return-void
.end method

.method public final q(Ljava/util/List;[J)V
    .locals 15

    move-object/from16 v0, p2

    iget-object v7, p0, Lmz3;->i:Lj35;

    iget-object v8, p0, Lmz3;->e:Lj35;

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    array-length v2, v0

    if-nez v2, :cond_0

    goto :goto_3

    :cond_0
    new-instance v2, Lbt;

    array-length v3, v0

    invoke-direct {v2, v3}, Lbt;-><init>(I)V

    array-length v3, v0

    move v4, v9

    :goto_0
    if-ge v4, v3, :cond_1

    aget-wide v5, v0, v4

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Lbt;->add(Ljava/lang/Object;)Z

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

    check-cast v4, Lc14;

    iget-wide v4, v4, Lc14;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Lbt;->remove(Ljava/lang/Object;)Z

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

    iget-object v2, p0, Lmz3;->g:Llgc;

    iget-object v2, v2, Llgc;->a:Lqi8;

    invoke-virtual {v2}, Lyfe;->j()J

    move-result-wide v11

    :try_start_0
    invoke-virtual {v8}, Lj35;->get()Ljava/lang/Object;

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

    invoke-virtual {p0, v2, v3, v9}, Lmz3;->i(JZ)Ley3;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, v2, Ley3;->a:Lwz3;

    iget-wide v2, v2, Lhk0;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    new-instance v4, Lf10;

    const/4 v5, 0x3

    invoke-direct {v4, v11, v12, v5}, Lf10;-><init>(JI)V

    invoke-virtual {p0, v2, v3, v4}, Lmz3;->c(JLay3;)Ley3;

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_6
    :goto_6
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v7}, Lj35;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lydb;

    invoke-static {v2, v3, v11, v12, v4}, Ley3;->a(JJLydb;)Ley3;

    move-result-object v2

    iget-object v2, v2, Ley3;->a:Lwz3;

    iget-object v2, v2, Lwz3;->b:Lvz3;

    invoke-virtual {v8}, Lj35;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lii4;

    iget-object v3, v3, Lii4;->d:Lx1e;

    invoke-virtual {v3, v2}, Lx1e;->b(Lvz3;)J

    move-result-wide v3

    new-instance v5, Ley3;

    new-instance v6, Lwz3;

    invoke-direct {v6, v3, v4, v2}, Lwz3;-><init>(JLvz3;)V

    invoke-virtual {v7}, Lj35;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lydb;

    invoke-direct {v5, v6, v9, v2}, Ley3;-><init>(Lwz3;ZLydb;)V

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lmz3;->o(JLey3;ZZ)V

    :goto_7
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3, v9}, Lmz3;->i(JZ)Ley3;

    move-result-object v2

    if-eqz v2, :cond_4

    const/4 v3, 0x0

    iput-object v3, v2, Ley3;->b:Ljava/lang/CharSequence;

    iput-object v3, v2, Ley3;->c:Ljava/lang/CharSequence;

    iput-object v3, v2, Ley3;->d:Ljava/lang/String;

    goto :goto_5

    :cond_7
    invoke-virtual {v8}, Lj35;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lii4;

    invoke-virtual {v2}, Lii4;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v8}, Lj35;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lii4;

    invoke-virtual {v2}, Lii4;->b()V

    new-instance v2, Lx34;

    invoke-direct {v2, v10}, Lx34;-><init>(Ljava/util/List;)V

    iget-object v3, p0, Lmz3;->f:Lcy0;

    invoke-virtual {v3, v2}, Lcy0;->c(Ljava/lang/Object;)V

    new-instance v2, Lu64;

    invoke-direct {v2, v10}, Lu64;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v2}, Lcy0;->c(Ljava/lang/Object;)V

    goto :goto_9

    :goto_8
    invoke-virtual {v8}, Lj35;->get()Ljava/lang/Object;

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

    check-cast v4, Lc14;

    iget-wide v5, v4, Lc14;->a:J

    invoke-virtual {p0, v5, v6}, Lmz3;->g(J)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_a
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_b
    sget-object v3, Luz3;->a:Luz3;

    invoke-virtual {p0, v0, v3}, Lmz3;->r(Ljava/util/List;Luz3;)Ljava/util/List;

    sget-object v0, Luz3;->b:Luz3;

    invoke-virtual {p0, v2, v0}, Lmz3;->r(Ljava/util/List;Luz3;)Ljava/util/List;

    :cond_c
    :goto_b
    return-void
.end method

.method public final r(Ljava/util/List;Luz3;)Ljava/util/List;
    .locals 13

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p0}, Lmz3;->b()V

    sget-object v0, Lc5j;->a:Ledb;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lkk8;->d:Lkk8;

    invoke-virtual {v0, v2}, Ledb;->b(Lkk8;)Z

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

    invoke-virtual {v0, v2, v6, v3, v4}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lmz3;->g:Llgc;

    iget-object v0, v0, Llgc;->a:Lqi8;

    invoke-virtual {v0}, Lyfe;->j()J

    move-result-wide v8

    iget-object v0, p0, Lmz3;->e:Lj35;

    invoke-virtual {v0}, Lj35;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lii4;

    invoke-virtual {v0}, Lii4;->a()V

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lmz3;->g:Llgc;

    iget-object v2, v2, Llgc;->b:Lidc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->non-contact-sync-time:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x18

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    invoke-virtual {v2, v3, v6, v7}, Lidc;->m(Ljava/lang/Enum;J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    new-instance v3, Lgz3;

    invoke-direct {v3, p0}, Lgz3;-><init>(Lmz3;)V

    new-instance v4, Lgz3;

    invoke-direct {v4, p0}, Lgz3;-><init>(Lmz3;)V

    move-object v2, p1

    move-object v5, p2

    invoke-static/range {v2 .. v9}, Lbkj;->j(Ljava/util/List;Lgz3;Lgz3;Luz3;JJ)Ljava/util/List;

    move-result-object v0

    new-instance v8, Lfo8;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v8, v2}, Lfo8;-><init>(I)V

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

    check-cast v10, Lvz3;

    iget-wide v2, v10, Lvz3;->a:J

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v3, v4}, Lmz3;->i(JZ)Ley3;

    move-result-object v2

    iget-wide v5, v10, Lvz3;->a:J

    iget-object v3, p0, Lmz3;->g:Llgc;

    iget-object v3, v3, Llgc;->a:Lqi8;

    invoke-virtual {v3}, Lyfe;->s()J

    move-result-wide v11

    cmp-long v3, v5, v11

    if-nez v3, :cond_3

    const/4 v4, 0x1

    :cond_3
    if-eqz v2, :cond_5

    iget-object v2, v2, Ley3;->a:Lwz3;

    iget-wide v2, v2, Lhk0;->a:J

    const-wide/16 v5, 0x0

    cmp-long v5, v2, v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    new-instance v5, Ley3;

    new-instance v6, Lwz3;

    invoke-direct {v6, v2, v3, v10}, Lwz3;-><init>(JLvz3;)V

    iget-object v2, p0, Lmz3;->i:Lj35;

    invoke-virtual {v2}, Lj35;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lydb;

    invoke-direct {v5, v6, v4, v2}, Ley3;-><init>(Lwz3;ZLydb;)V

    :goto_2
    move-object v4, v5

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_5
    :goto_3
    iget-object v2, p0, Lmz3;->e:Lj35;

    invoke-virtual {v2}, Lj35;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lii4;

    iget-object v2, v2, Lii4;->d:Lx1e;

    invoke-virtual {v2, v10}, Lx1e;->b(Lvz3;)J

    move-result-wide v2

    new-instance v5, Ley3;

    new-instance v6, Lwz3;

    invoke-direct {v6, v2, v3, v10}, Lwz3;-><init>(JLvz3;)V

    iget-object v2, p0, Lmz3;->i:Lj35;

    invoke-virtual {v2}, Lj35;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lydb;

    invoke-direct {v5, v6, v4, v2}, Ley3;-><init>(Lwz3;ZLydb;)V

    goto :goto_2

    :goto_4
    invoke-virtual {v4}, Ley3;->r()J

    move-result-wide v2

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lmz3;->o(JLey3;ZZ)V

    invoke-virtual {v4}, Ley3;->r()J

    move-result-wide v2

    invoke-virtual {v8, v2, v3, v4}, Lfo8;->e(JLjava/lang/Object;)V

    iget-wide v2, v10, Lvz3;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_6
    sget-object v0, Luz3;->a:Luz3;

    if-ne p2, v0, :cond_7

    invoke-virtual/range {p0 .. p1}, Lmz3;->s(Ljava/util/List;)V

    :cond_7
    iget-object v0, p0, Lmz3;->e:Lj35;

    invoke-virtual {v0}, Lj35;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lii4;

    invoke-virtual {v0}, Lii4;->c()V

    invoke-virtual {p0, v8}, Lmz3;->f(Lfo8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lmz3;->e:Lj35;

    invoke-virtual {v0}, Lj35;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lii4;

    invoke-virtual {v0}, Lii4;->b()V

    iget-object v0, p0, Lmz3;->f:Lcy0;

    new-instance v2, Lu64;

    invoke-direct {v2, v9}, Lu64;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v2}, Lcy0;->c(Ljava/lang/Object;)V

    return-object v9

    :goto_5
    iget-object v2, p0, Lmz3;->e:Lj35;

    invoke-virtual {v2}, Lj35;->get()Ljava/lang/Object;

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

    iget-object v0, p0, Lmz3;->g:Llgc;

    iget-object v1, v0, Llgc;->a:Lqi8;

    invoke-virtual {v1}, Lyfe;->m()J

    move-result-wide v1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc14;

    iget-wide v3, v3, Lc14;->b:J

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    iget-object p1, v0, Llgc;->a:Lqi8;

    iget-object v0, p1, Lyfe;->m:Lnre;

    sget-object v3, Lyfe;->f0:[Lz28;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v3, v1}, Lnre;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    return-void
.end method

.method public final t(JLey3;)V
    .locals 9

    iget-object v0, p0, Lmz3;->e:Lj35;

    invoke-virtual {v0}, Lj35;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lii4;

    iget-object v0, v0, Lii4;->d:Lx1e;

    iget-object p3, p3, Ley3;->a:Lwz3;

    iget-object v7, p3, Lwz3;->b:Lvz3;

    invoke-virtual {v0}, Lx1e;->a()Lj54;

    move-result-object p3

    iget-wide v5, v7, Lvz3;->a:J

    iget-object v0, v0, Lx1e;->c:Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldq6;

    iget-object v8, v0, Ldq6;->a:Ljava/util/concurrent/ConcurrentHashMap;

    move-object v2, p3

    check-cast v2, Ln54;

    iget-object p3, v2, Ln54;->a:Lb2e;

    new-instance v1, Ll54;

    move-wide v3, p1

    invoke-direct/range {v1 .. v8}, Ll54;-><init>(Ln54;JJLvz3;Ljava/util/concurrent/ConcurrentHashMap;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p3, p1, p2, v1}, Lulj;->d(Lb2e;ZZLnq6;)Ljava/lang/Object;

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
    sget-object v0, Lc5j;->a:Ledb;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lkk8;->d:Lkk8;

    invoke-virtual {v0, v1}, Ledb;->b(Lkk8;)Z

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

    invoke-virtual {v0, v1, v4, v2, v3}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    sget-object v0, Lmz3;->o:Ljava/util/EnumSet;

    sget-object v1, Lmz3;->q:Lbt;

    invoke-virtual {p0, v0, v1}, Lmz3;->j(Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

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

    check-cast v2, Lg1c;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ley3;

    invoke-virtual {v4}, Ley3;->s()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-lez v5, :cond_5

    iget-wide v5, v2, Lg1c;->o:J

    cmp-long v5, v5, v7

    if-lez v5, :cond_5

    invoke-virtual {v4}, Ley3;->s()J

    move-result-wide v5

    iget-wide v7, v2, Lg1c;->o:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_5

    invoke-virtual {v4}, Ley3;->r()J

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

    check-cast v0, Lg1c;

    new-instance v4, Ls82;

    const/16 v5, 0xe

    invoke-direct {v4, v5, v0}, Ls82;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v2, v3, v4}, Lmz3;->c(JLay3;)Ley3;

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lmz3;->f:Lcy0;

    new-instance v0, Lu64;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v0, v2}, Lu64;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0}, Lcy0;->c(Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
