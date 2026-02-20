.class public final Lt04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq3c;


# static fields
.field public static final o:Ljava/util/EnumSet;

.field public static final p:Ljava/util/Set;

.field public static final q:Lmu;

.field public static final r:Ljava/util/Set;

.field public static final s:Ljava/util/Set;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Ljava/lang/Object;

.field public volatile d:Z

.field public final e:Lt45;

.field public final f:Lqy0;

.field public final g:Lplc;

.field public final h:Lt45;

.field public final i:Lt45;

.field public final j:Lt45;

.field public final k:Lt45;

.field public final l:Leie;

.field public final m:Lfxg;

.field public n:Lc84;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lb14;->b:Lb14;

    sget-object v1, Lb14;->a:Lb14;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lt04;->o:Ljava/util/EnumSet;

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lt04;->p:Ljava/util/Set;

    const/4 v0, 0x0

    sget-object v1, La14;->b:La14;

    sget-object v2, La14;->a:La14;

    filled-new-array {v0, v1, v2}, [La14;

    move-result-object v0

    invoke-static {v0}, Lnej;->a([Ljava/lang/Object;)Lmu;

    move-result-object v0

    sput-object v0, Lt04;->q:Lmu;

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lt04;->r:Ljava/util/Set;

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lt04;->s:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lt45;Lqy0;Lplc;Lt45;Lt45;Lt45;Lt45;Leie;Lfxg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lt04;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lt04;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lt04;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt04;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lt04;->n:Lc84;

    iput-object p1, p0, Lt04;->e:Lt45;

    iput-object p2, p0, Lt04;->f:Lqy0;

    iput-object p3, p0, Lt04;->g:Lplc;

    iput-object p4, p0, Lt04;->h:Lt45;

    iput-object p5, p0, Lt04;->i:Lt45;

    iput-object p6, p0, Lt04;->j:Lt45;

    iput-object p7, p0, Lt04;->k:Lt45;

    iput-object p8, p0, Lt04;->l:Leie;

    iput-object p9, p0, Lt04;->m:Lfxg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2

    const-string v0, "ContactController"

    const-string v1, "onPhonebookUpdated"

    invoke-static {v0, v1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lt04;->v(Ljava/util/List;)Ljava/util/Set;

    return-void
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lt04;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lt04;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lt04;->d:Z

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lt04;->m()V

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

.method public final c(JLsy3;)Lwy3;
    .locals 10

    invoke-virtual {p0}, Lt04;->b()V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lt04;->i(JZ)Lwy3;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object p1, p0, Lt04;->h:Lt45;

    invoke-virtual {p1}, Lt45;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpo5;

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "contact is null"

    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Lhcb;

    invoke-virtual {p1, p2}, Lhcb;->a(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, v1, Lwy3;->a:Ld14;

    iget-object v2, v1, Ld14;->b:Lc14;

    invoke-virtual {v2}, Lc14;->b()Lu04;

    move-result-object v2

    :try_start_0
    invoke-interface {p3, v2}, Lsy3;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lu04;->a()Lc14;

    move-result-object p3

    iget-wide v2, p3, Lc14;->a:J

    iget-object v4, p0, Lt04;->g:Lplc;

    iget-object v4, v4, Lplc;->a:Lhl8;

    invoke-virtual {v4}, Lqme;->s()J

    move-result-wide v4

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    if-nez v2, :cond_1

    move v0, v3

    :cond_1
    new-instance v7, Lwy3;

    new-instance v2, Ld14;

    iget-wide v4, v1, Lsl0;->a:J

    invoke-direct {v2, v4, v5, p3}, Ld14;-><init>(JLc14;)V

    iget-object p3, p0, Lt04;->i:Lt45;

    invoke-virtual {p3}, Lt45;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lvfb;

    invoke-direct {v7, v2, v0, p3}, Lwy3;-><init>(Ld14;ZLvfb;)V

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v4, p0

    move-wide v5, p1

    invoke-virtual/range {v4 .. v9}, Lt04;->o(JLwy3;ZZ)V

    new-instance p1, Lwq8;

    invoke-direct {p1, v3}, Lwq8;-><init>(I)V

    invoke-virtual {p1, v5, v6, v7}, Lwq8;->e(JLjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lt04;->f(Lwq8;)V

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

    iget-object v0, p0, Lt04;->g:Lplc;

    iget-object v1, v0, Lplc;->a:Lhl8;

    iget-object v2, v1, Lqme;->u:Lvye;

    sget-object v3, Lqme;->i0:[Lv58;

    const/16 v4, 0xb

    aget-object v3, v3, v4

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lvye;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    iget-object v0, v0, Lplc;->a:Lhl8;

    invoke-virtual {v0}, Lqme;->s()J

    move-result-wide v0

    new-instance v2, Ls04;

    const/4 v7, 0x0

    move-wide v5, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v2 .. v7}, Ls04;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-virtual {p0, v0, v1, v2}, Lt04;->c(JLsy3;)Lwy3;

    new-instance p1, Lk84;

    invoke-direct {p1, v0, v1}, Lk84;-><init>(J)V

    iget-object p2, p0, Lt04;->f:Lqy0;

    invoke-virtual {p2, p1}, Lqy0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .locals 3

    iget-boolean v0, p0, Lt04;->d:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lt04;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lt04;->a:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v1, Lwy3;

    const/4 v2, 0x0

    iput-object v2, v1, Lwy3;->b:Ljava/lang/CharSequence;

    iput-object v2, v1, Lwy3;->c:Ljava/lang/CharSequence;

    iput-object v2, v1, Lwy3;->d:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lt04;->f:Lqy0;

    new-instance v1, Lk84;

    iget-object v2, p0, Lt04;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Lk84;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lqy0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Lwq8;)V
    .locals 10

    iget-object v0, p0, Lt04;->n:Lc84;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lwq8;->g()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lwq8;->g()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {p1, v2}, Lwq8;->d(I)J

    move-result-wide v3

    invoke-virtual {p1, v2}, Lwq8;->h(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwy3;

    const-wide/16 v6, 0x0

    cmp-long v6, v3, v6

    if-lez v6, :cond_1

    iget-object v6, v0, Lc84;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-instance v8, Lu74;

    const/4 v9, 0x0

    invoke-direct {v8, v0, v3, v4, v9}, Lu74;-><init>(Ljava/lang/Object;JI)V

    new-instance v3, Ldk;

    const/16 v4, 0xb

    invoke-direct {v3, v4, v8}, Ldk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v7, v3}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgia;

    invoke-interface {v3, v5}, Lgia;->setValue(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final g(J)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lt04;->i(JZ)Lwy3;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lwy3;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final h(JZ)Lwy3;
    .locals 8

    iget-object v0, p0, Lt04;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwy3;

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    iget-object p3, p0, Lt04;->g:Lplc;

    iget-object p3, p3, Lplc;->a:Lhl8;

    invoke-virtual {p3}, Lqme;->j()J

    move-result-wide v0

    iget-object p3, p0, Lt04;->i:Lt45;

    invoke-virtual {p3}, Lt45;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lvfb;

    invoke-static {p1, p2, v0, v1, p3}, Lwy3;->b(JJLvfb;)Lwy3;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v2, p0

    move-wide v3, p1

    invoke-virtual/range {v2 .. v7}, Lt04;->o(JLwy3;ZZ)V

    return-object v5

    :cond_0
    return-object v0
.end method

.method public final i(JZ)Lwy3;
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    iget-object v2, p0, Lt04;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwy3;

    if-eqz v2, :cond_0

    iget-object v3, v2, Lwy3;->a:Ld14;

    iget-wide v3, v3, Lsl0;->a:J

    cmp-long v0, v3, v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lwy3;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lt04;->b()V

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lt04;->h(JZ)Lwy3;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;
    .locals 5

    iget-object v0, p0, Lt04;->g:Lplc;

    iget-object v0, v0, Lplc;->a:Lhl8;

    invoke-virtual {v0}, Lqme;->s()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lt04;->i(JZ)Lwy3;

    move-result-object v0

    iget-object v1, p0, Lt04;->a:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v3, Lwy3;

    if-eqz v0, :cond_0

    if-eq v3, v0, :cond_0

    iget-object v4, v3, Lwy3;->a:Ld14;

    iget-object v4, v4, Ld14;->b:Lc14;

    iget-object v4, v4, Lc14;->k:Lb14;

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    if-eqz p2, :cond_1

    iget-object v4, v3, Lwy3;->a:Ld14;

    iget-object v4, v4, Ld14;->b:Lc14;

    iget-object v4, v4, Lc14;->i:La14;

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

    sget-object v0, Lt04;->p:Ljava/util/Set;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lt04;->j(Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final l(J)Z
    .locals 7

    invoke-virtual {p0}, Lt04;->b()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-lez v0, :cond_3

    const-wide/16 v2, -0x1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_3

    iget-object v0, p0, Lt04;->g:Lplc;

    iget-object v2, v0, Lplc;->a:Lhl8;

    invoke-virtual {v2}, Lqme;->s()J

    move-result-wide v2

    cmp-long v2, p1, v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1, p2, v1}, Lt04;->h(JZ)Lwy3;

    move-result-object p1

    invoke-static {p1}, Lusj;->b(Lwy3;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lwy3;->d()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, v0, Lplc;->b:Lzgc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->non-contact-sync-time:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x18

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lzgc;->m(Ljava/lang/Enum;J)J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    iget-object p2, v0, Lplc;->a:Lhl8;

    invoke-virtual {p2}, Lqme;->j()J

    move-result-wide v4

    sub-long/2addr v4, v2

    iget-object p1, p1, Lwy3;->a:Ld14;

    iget-object p1, p1, Ld14;->b:Lc14;

    iget-wide p1, p1, Lc14;->s:J

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

    iget-boolean v1, v0, Lt04;->d:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lt04;->m:Lfxg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ContactController.load()"

    invoke-static {v1}, Lfxg;->a(Ljava/lang/String;)V

    const-string v1, "contacts loading started"

    const-string v6, "ContactController"

    invoke-static {v6, v1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v1, v0, Lt04;->m:Lfxg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ContactController.selectContacts()"

    invoke-static {v1}, Lfxg;->a(Ljava/lang/String;)V

    new-instance v9, Lwq8;

    const/16 v1, 0x20

    invoke-direct {v9, v1}, Lwq8;-><init>(I)V

    iget-object v1, v0, Lt04;->e:Lt45;

    invoke-virtual {v1}, Lt45;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwj4;

    iget-object v1, v1, Lwj4;->d:Li8e;

    invoke-virtual {v1}, Li8e;->a()Lv64;

    move-result-object v2

    check-cast v2, Lz64;

    iget-object v2, v2, Lz64;->a:Lm8e;

    new-instance v3, Lu43;

    const/16 v4, 0x16

    invoke-direct {v3, v4}, Lu43;-><init>(I)V

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-static {v2, v10, v11, v3}, Lfuj;->f(Lm8e;ZZLks6;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lgk3;->n(Ljava/lang/Iterable;I)I

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

    check-cast v4, Lx14;

    iget-object v5, v1, Li8e;->c:Lbgg;

    invoke-virtual {v5}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Las6;

    iget-object v5, v5, Las6;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v12, v4, Lx14;->a:J

    iget-object v14, v4, Lx14;->e:Lc14;

    iget-object v15, v14, Lc14;->f:Ljava/util/List;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v5, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ld14;

    iget-wide v12, v4, Lx14;->a:J

    new-instance v15, Lqlc;

    iget v11, v4, Lx14;->c:I

    iget-object v4, v4, Lx14;->d:Lzlc;

    invoke-direct {v15, v11, v4}, Lqlc;-><init>(ILzlc;)V

    invoke-direct {v5, v12, v13, v14, v15}, Ld14;-><init>(JLc14;Lqlc;)V

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

    check-cast v1, Ld14;

    iget-object v2, v1, Ld14;->b:Lc14;

    iget-wide v2, v2, Lc14;->a:J

    iget-object v4, v0, Lt04;->g:Lplc;

    iget-object v4, v4, Lplc;->a:Lhl8;

    invoke-virtual {v4}, Lqme;->s()J

    move-result-wide v4

    cmp-long v4, v2, v4

    if-nez v4, :cond_2

    move v4, v10

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    new-instance v5, Lwy3;

    iget-object v12, v0, Lt04;->i:Lt45;

    invoke-virtual {v12}, Lt45;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lvfb;

    invoke-direct {v5, v1, v4, v12}, Lwy3;-><init>(Ld14;ZLvfb;)V

    invoke-virtual {v9, v2, v3, v5}, Lwq8;->e(JLjava/lang/Object;)V

    invoke-virtual {v5}, Lwy3;->r()J

    move-result-wide v1

    const/4 v4, 0x0

    move-object v3, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lt04;->o(JLwy3;ZZ)V

    iget-object v1, v0, Lt04;->j:Lt45;

    invoke-virtual {v1}, Lt45;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lylc;

    invoke-virtual {v3}, Lwy3;->r()J

    move-result-wide v4

    iget-object v2, v3, Lwy3;->a:Ld14;

    iget-object v2, v2, Ld14;->c:Lqlc;

    invoke-virtual {v1, v4, v5, v2}, Lylc;->g(JLqlc;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iput-boolean v10, v0, Lt04;->d:Z

    sget-object v1, Ltej;->a:Lafb;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    sget-object v2, Lzm8;->d:Lzm8;

    invoke-virtual {v1, v2}, Lafb;->b(Lzm8;)Z

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

    invoke-virtual {v1, v2, v6, v3, v4}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iget-object v1, v0, Lt04;->m:Lfxg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {v0, v9}, Lt04;->f(Lwq8;)V

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

    invoke-static {v1, v0}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lnb3;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lnb3;-><init>(I)V

    invoke-virtual {p0, p1, p2, v0}, Lt04;->c(JLsy3;)Lwy3;

    new-instance v0, Lh54;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lh54;-><init>(Ljava/util/List;)V

    iget-object v1, p0, Lt04;->f:Lqy0;

    invoke-virtual {v1, v0}, Lqy0;->c(Ljava/lang/Object;)V

    new-instance v0, Lk84;

    invoke-direct {v0, p1, p2}, Lk84;-><init>(J)V

    invoke-virtual {v1, v0}, Lqy0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final o(JLwy3;ZZ)V
    .locals 3

    iget-object v0, p0, Lt04;->e:Lt45;

    if-eqz p4, :cond_0

    const-wide/16 v1, 0x0

    cmp-long p4, p1, v1

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lt04;->b()V

    :cond_0
    iget-object p4, p0, Lt04;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p4, v1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p4, p3, Lwy3;->a:Ld14;

    iget-object p4, p4, Ld14;->b:Lc14;

    iget-object p4, p4, Lc14;->p:Ljava/lang/String;

    invoke-static {p4}, Ll1j;->c(Ljava/lang/CharSequence;)Z

    move-result p4

    iget-object v1, p0, Lt04;->b:Ljava/util/concurrent/ConcurrentHashMap;

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

    invoke-virtual {p3}, Lwy3;->E()Z

    move-result p1

    if-nez p1, :cond_2

    :try_start_0
    invoke-virtual {v0}, Lt45;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwj4;

    invoke-virtual {p1}, Lwj4;->a()V

    iget-object p1, p3, Lwy3;->a:Ld14;

    iget-wide p1, p1, Lsl0;->a:J

    invoke-virtual {p0, p1, p2, p3}, Lt04;->u(JLwy3;)V

    invoke-virtual {v0}, Lt45;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwj4;

    invoke-virtual {p1}, Lwj4;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lt45;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwj4;

    invoke-virtual {p1}, Lwj4;->b()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lt45;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwj4;

    invoke-virtual {p2}, Lwj4;->b()V

    throw p1

    :cond_2
    return-void
.end method

.method public final p(Lwy3;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "putContact: id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lwy3;->r()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ";status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lwy3;->a:Ld14;

    iget-object v1, v1, Ld14;->b:Lc14;

    iget-object v1, v1, Lc14;->i:La14;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ";portal_status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lwy3;->p()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    const-string v1, "REMOVED"

    goto :goto_0

    :cond_1
    const-string v1, "BLOCKED"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";names="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lwy3;->n()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw04;

    iget-object v2, v2, Lw04;->c:Lv04;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lt04;->h:Lt45;

    invoke-virtual {p1}, Lt45;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpo5;

    new-instance v1, Lru/ok/tamtam/contacts/BrokenContactException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lru/ok/tamtam/contacts/BrokenContactException;-><init>(Ljava/lang/String;)V

    check-cast p1, Lhcb;

    invoke-virtual {p1, v1}, Lhcb;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final q(JZ)V
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

    invoke-static {v1, v0}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    xor-int/lit8 p3, p3, 0x1

    new-instance v0, Lo04;

    const/4 v1, 0x0

    invoke-direct {v0, p3, v1}, Lo04;-><init>(ZI)V

    invoke-virtual {p0, p1, p2, v0}, Lt04;->c(JLsy3;)Lwy3;

    return-void
.end method

.method public final r(Ljava/util/List;[J)V
    .locals 15

    move-object/from16 v0, p2

    iget-object v7, p0, Lt04;->i:Lt45;

    iget-object v8, p0, Lt04;->e:Lt45;

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    array-length v2, v0

    if-nez v2, :cond_0

    goto :goto_3

    :cond_0
    new-instance v2, Lmu;

    array-length v3, v0

    invoke-direct {v2, v3}, Lmu;-><init>(I)V

    array-length v3, v0

    move v4, v9

    :goto_0
    if-ge v4, v3, :cond_1

    aget-wide v5, v0, v4

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Lmu;->add(Ljava/lang/Object;)Z

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

    check-cast v4, Lk24;

    iget-wide v4, v4, Lk24;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Lmu;->remove(Ljava/lang/Object;)Z

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

    iget-object v2, p0, Lt04;->g:Lplc;

    iget-object v2, v2, Lplc;->a:Lhl8;

    invoke-virtual {v2}, Lqme;->j()J

    move-result-wide v11

    :try_start_0
    invoke-virtual {v8}, Lt45;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwj4;

    invoke-virtual {v2}, Lwj4;->a()V

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

    invoke-virtual {p0, v2, v3, v9}, Lt04;->i(JZ)Lwy3;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, v2, Lwy3;->a:Ld14;

    iget-wide v2, v2, Lsl0;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    new-instance v4, Lx20;

    const/4 v5, 0x3

    invoke-direct {v4, v11, v12, v5}, Lx20;-><init>(JI)V

    invoke-virtual {p0, v2, v3, v4}, Lt04;->c(JLsy3;)Lwy3;

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_6
    :goto_6
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v7}, Lt45;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvfb;

    invoke-static {v2, v3, v11, v12, v4}, Lwy3;->a(JJLvfb;)Lwy3;

    move-result-object v2

    iget-object v2, v2, Lwy3;->a:Ld14;

    iget-object v2, v2, Ld14;->b:Lc14;

    invoke-virtual {v8}, Lt45;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwj4;

    iget-object v3, v3, Lwj4;->d:Li8e;

    invoke-virtual {v3, v2}, Li8e;->b(Lc14;)J

    move-result-wide v3

    new-instance v5, Lwy3;

    new-instance v6, Ld14;

    invoke-direct {v6, v3, v4, v2}, Ld14;-><init>(JLc14;)V

    invoke-virtual {v7}, Lt45;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvfb;

    invoke-direct {v5, v6, v9, v2}, Lwy3;-><init>(Ld14;ZLvfb;)V

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lt04;->o(JLwy3;ZZ)V

    :goto_7
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3, v9}, Lt04;->i(JZ)Lwy3;

    move-result-object v2

    if-eqz v2, :cond_4

    const/4 v3, 0x0

    iput-object v3, v2, Lwy3;->b:Ljava/lang/CharSequence;

    iput-object v3, v2, Lwy3;->c:Ljava/lang/CharSequence;

    iput-object v3, v2, Lwy3;->d:Ljava/lang/String;

    goto :goto_5

    :cond_7
    invoke-virtual {v8}, Lt45;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwj4;

    invoke-virtual {v2}, Lwj4;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v8}, Lt45;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwj4;

    invoke-virtual {v2}, Lwj4;->b()V

    new-instance v2, Lh54;

    invoke-direct {v2, v10}, Lh54;-><init>(Ljava/util/List;)V

    iget-object v3, p0, Lt04;->f:Lqy0;

    invoke-virtual {v3, v2}, Lqy0;->c(Ljava/lang/Object;)V

    new-instance v2, Lk84;

    invoke-direct {v2, v10}, Lk84;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v2}, Lqy0;->c(Ljava/lang/Object;)V

    goto :goto_9

    :goto_8
    invoke-virtual {v8}, Lt45;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwj4;

    invoke-virtual {v2}, Lwj4;->b()V

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

    check-cast v4, Lk24;

    iget-wide v5, v4, Lk24;->a:J

    invoke-virtual {p0, v5, v6}, Lt04;->g(J)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_a
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_b
    sget-object v3, Lb14;->a:Lb14;

    invoke-virtual {p0, v0, v3}, Lt04;->s(Ljava/util/List;Lb14;)Ljava/util/List;

    sget-object v0, Lb14;->b:Lb14;

    invoke-virtual {p0, v2, v0}, Lt04;->s(Ljava/util/List;Lb14;)Ljava/util/List;

    :cond_c
    :goto_b
    return-void
.end method

.method public final s(Ljava/util/List;Lb14;)Ljava/util/List;
    .locals 14

    move-object/from16 v5, p2

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p0}, Lt04;->b()V

    sget-object v0, Ltej;->a:Lafb;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lzm8;->d:Lzm8;

    invoke-virtual {v0, v2}, Lafb;->b(Lzm8;)Z

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

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v6, "ContactController"

    invoke-virtual {v0, v2, v6, v3, v4}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lt04;->g:Lplc;

    iget-object v0, v0, Lplc;->a:Lhl8;

    invoke-virtual {v0}, Lqme;->j()J

    move-result-wide v8

    iget-object v0, p0, Lt04;->e:Lt45;

    invoke-virtual {v0}, Lt45;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwj4;

    invoke-virtual {v0}, Lwj4;->a()V

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lt04;->g:Lplc;

    iget-object v2, v2, Lplc;->b:Lzgc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->non-contact-sync-time:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x18

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    invoke-virtual {v2, v3, v6, v7}, Lzgc;->m(Ljava/lang/Enum;J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    new-instance v3, Lm04;

    invoke-direct {v3, p0}, Lm04;-><init>(Lt04;)V

    new-instance v4, Lm04;

    invoke-direct {v4, p0}, Lm04;-><init>(Lt04;)V

    move-object v2, p1

    invoke-static/range {v2 .. v9}, Lxsj;->d(Ljava/util/List;Lm04;Lm04;Lb14;JJ)Ljava/util/List;

    move-result-object v0

    move-object v7, v5

    new-instance v8, Lwq8;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v8, v2}, Lwq8;-><init>(I)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lc14;

    iget-wide v2, v10, Lc14;->a:J

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v3, v4}, Lt04;->i(JZ)Lwy3;

    move-result-object v2

    iget-wide v5, v10, Lc14;->a:J

    iget-object v3, p0, Lt04;->g:Lplc;

    iget-object v3, v3, Lplc;->a:Lhl8;

    invoke-virtual {v3}, Lqme;->s()J

    move-result-wide v11

    cmp-long v3, v5, v11

    if-nez v3, :cond_3

    const/4 v4, 0x1

    :cond_3
    if-eqz v2, :cond_6

    iget-object v3, v2, Lwy3;->a:Ld14;

    iget-wide v5, v3, Lsl0;->a:J

    const-wide/16 v11, 0x0

    cmp-long v3, v5, v11

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    new-instance v3, Lwy3;

    new-instance v13, Ld14;

    invoke-direct {v13, v5, v6, v10}, Ld14;-><init>(JLc14;)V

    iget-object v5, p0, Lt04;->i:Lt45;

    invoke-virtual {v5}, Lt45;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvfb;

    invoke-direct {v3, v13, v4, v5}, Lwy3;-><init>(Ld14;ZLvfb;)V

    iget-object v4, p0, Lt04;->g:Lplc;

    iget-object v4, v4, Lplc;->e:Lk06;

    iget-object v5, v4, Lk06;->c1:Lqz5;

    sget-object v6, Lk06;->p1:[Lv58;

    const/16 v13, 0x5c

    aget-object v6, v6, v13

    invoke-virtual {v5, v4, v6}, Lqz5;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v2}, Lwy3;->s()J

    move-result-wide v4

    cmp-long v2, v4, v11

    if-eqz v2, :cond_5

    invoke-virtual {v3}, Lwy3;->s()J

    move-result-wide v4

    cmp-long v2, v4, v11

    if-nez v2, :cond_5

    invoke-virtual {p0, v3}, Lt04;->p(Lwy3;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_5
    :goto_2
    move-object v4, v3

    goto :goto_4

    :cond_6
    :goto_3
    iget-object v2, p0, Lt04;->e:Lt45;

    invoke-virtual {v2}, Lt45;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwj4;

    iget-object v2, v2, Lwj4;->d:Li8e;

    invoke-virtual {v2, v10}, Li8e;->b(Lc14;)J

    move-result-wide v2

    new-instance v5, Lwy3;

    new-instance v6, Ld14;

    invoke-direct {v6, v2, v3, v10}, Ld14;-><init>(JLc14;)V

    iget-object v2, p0, Lt04;->i:Lt45;

    invoke-virtual {v2}, Lt45;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvfb;

    invoke-direct {v5, v6, v4, v2}, Lwy3;-><init>(Ld14;ZLvfb;)V

    move-object v4, v5

    :goto_4
    invoke-virtual {v4}, Lwy3;->r()J

    move-result-wide v2

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lt04;->o(JLwy3;ZZ)V

    invoke-virtual {v4}, Lwy3;->r()J

    move-result-wide v2

    invoke-virtual {v8, v2, v3, v4}, Lwq8;->e(JLjava/lang/Object;)V

    iget-wide v2, v10, Lc14;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_7
    sget-object v0, Lb14;->a:Lb14;

    if-ne v7, v0, :cond_8

    invoke-virtual/range {p0 .. p1}, Lt04;->t(Ljava/util/List;)V

    :cond_8
    iget-object v0, p0, Lt04;->e:Lt45;

    invoke-virtual {v0}, Lt45;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwj4;

    invoke-virtual {v0}, Lwj4;->c()V

    invoke-virtual {p0, v8}, Lt04;->f(Lwq8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lt04;->e:Lt45;

    invoke-virtual {v0}, Lt45;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwj4;

    invoke-virtual {v0}, Lwj4;->b()V

    iget-object v0, p0, Lt04;->f:Lqy0;

    new-instance v2, Lk84;

    invoke-direct {v2, v9}, Lk84;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v2}, Lqy0;->c(Ljava/lang/Object;)V

    return-object v9

    :goto_5
    iget-object v2, p0, Lt04;->e:Lt45;

    invoke-virtual {v2}, Lt45;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwj4;

    invoke-virtual {v2}, Lwj4;->b()V

    throw v0

    :cond_9
    :goto_6
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method

.method public final t(Ljava/util/List;)V
    .locals 7

    iget-object v0, p0, Lt04;->g:Lplc;

    iget-object v1, v0, Lplc;->a:Lhl8;

    iget-object v2, v1, Lqme;->l:Lvye;

    sget-object v3, Lqme;->i0:[Lv58;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v2, v1, v3}, Lvye;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk24;

    iget-wide v5, v3, Lk24;->b:J

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lplc;->a:Lhl8;

    iget-object v0, p1, Lqme;->l:Lvye;

    sget-object v3, Lqme;->i0:[Lv58;

    aget-object v3, v3, v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v3, v1}, Lvye;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    return-void
.end method

.method public final u(JLwy3;)V
    .locals 9

    iget-object v0, p0, Lt04;->e:Lt45;

    invoke-virtual {v0}, Lt45;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwj4;

    iget-object v0, v0, Lwj4;->d:Li8e;

    iget-object p3, p3, Lwy3;->a:Ld14;

    iget-object v7, p3, Ld14;->b:Lc14;

    invoke-virtual {v0}, Li8e;->a()Lv64;

    move-result-object p3

    iget-wide v5, v7, Lc14;->a:J

    iget-object v0, v0, Li8e;->c:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Las6;

    iget-object v8, v0, Las6;->a:Ljava/util/concurrent/ConcurrentHashMap;

    move-object v2, p3

    check-cast v2, Lz64;

    iget-object p3, v2, Lz64;->a:Lm8e;

    new-instance v1, Lw64;

    move-wide v3, p1

    invoke-direct/range {v1 .. v8}, Lw64;-><init>(Lz64;JJLc14;Ljava/util/concurrent/ConcurrentHashMap;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p3, p1, p2, v1}, Lfuj;->f(Lm8e;ZZLks6;)Ljava/lang/Object;

    return-void
.end method

.method public final v(Ljava/util/List;)Ljava/util/Set;
    .locals 9

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object p1

    :cond_0
    sget-object v0, Ltej;->a:Lafb;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lzm8;->d:Lzm8;

    invoke-virtual {v0, v1}, Lafb;->b(Lzm8;)Z

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

    invoke-virtual {v0, v1, v4, v2, v3}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    sget-object v0, Lt04;->o:Ljava/util/EnumSet;

    sget-object v1, Lt04;->q:Lmu;

    invoke-virtual {p0, v0, v1}, Lt04;->j(Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

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

    check-cast v2, Ll3c;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwy3;

    invoke-virtual {v4}, Lwy3;->s()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-lez v5, :cond_5

    iget-wide v5, v2, Ll3c;->o:J

    cmp-long v5, v5, v7

    if-lez v5, :cond_5

    invoke-virtual {v4}, Lwy3;->s()J

    move-result-wide v5

    iget-wide v7, v2, Ll3c;->o:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_5

    invoke-virtual {v4}, Lwy3;->r()J

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

    check-cast v0, Ll3c;

    new-instance v4, Lgb2;

    const/16 v5, 0xb

    invoke-direct {v4, v5, v0}, Lgb2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v2, v3, v4}, Lt04;->c(JLsy3;)Lwy3;

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lt04;->f:Lqy0;

    new-instance v0, Lk84;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v0, v2}, Lk84;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0}, Lqy0;->c(Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
