.class public final Ldi4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbbd;


# static fields
.field public static final o:Ljava/util/EnumSet;

.field public static final p:Ljava/util/Set;

.field public static final q:Lpw;

.field public static final r:Ljava/util/Set;

.field public static final s:Ljava/util/Set;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Ljava/lang/Object;

.field public volatile d:Z

.field public final e:Lhp5;

.field public final f:Ldq9;

.field public final g:Lxyd;

.field public final h:Lhp5;

.field public final i:Lhp5;

.field public final j:Lhp5;

.field public final k:Lc2g;

.field public final l:Ljni;

.field public final m:Lf45;

.field public n:Lwp4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lmi4;->b:Lmi4;

    sget-object v1, Lmi4;->a:Lmi4;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Ldi4;->o:Ljava/util/EnumSet;

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ldi4;->p:Ljava/util/Set;

    const/4 v0, 0x0

    sget-object v1, Lli4;->b:Lli4;

    sget-object v2, Lli4;->a:Lli4;

    filled-new-array {v0, v1, v2}, [Lli4;

    move-result-object v0

    invoke-static {v0}, Lcob;->e([Ljava/lang/Object;)Lpw;

    move-result-object v0

    sput-object v0, Ldi4;->q:Lpw;

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ldi4;->r:Ljava/util/Set;

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ldi4;->s:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lhp5;Ldq9;Lxyd;Lhp5;Lhp5;Lhp5;Lc2g;Ljni;Lf45;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ldi4;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ldi4;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldi4;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldi4;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Ldi4;->n:Lwp4;

    iput-object p1, p0, Ldi4;->e:Lhp5;

    iput-object p2, p0, Ldi4;->f:Ldq9;

    iput-object p3, p0, Ldi4;->g:Lxyd;

    iput-object p4, p0, Ldi4;->h:Lhp5;

    iput-object p5, p0, Ldi4;->i:Lhp5;

    iput-object p6, p0, Ldi4;->j:Lhp5;

    iput-object p7, p0, Ldi4;->k:Lc2g;

    iput-object p8, p0, Ldi4;->l:Ljni;

    iput-object p9, p0, Ldi4;->m:Lf45;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2

    const-string v0, "ContactController"

    const-string v1, "onPhonebookUpdated"

    invoke-static {v0, v1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ldi4;->s(Ljava/util/List;)Ljava/util/Set;

    return-void
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Ldi4;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldi4;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ldi4;->d:Z

    if-nez v1, :cond_1

    invoke-virtual {p0}, Ldi4;->m()V

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

.method public final c(JLeg4;)Lig4;
    .locals 10

    invoke-virtual {p0}, Ldi4;->b()V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Ldi4;->i(JZ)Lig4;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object p1, p0, Ldi4;->h:Lhp5;

    invoke-virtual {p1}, Lhp5;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lka6;

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "contact is null"

    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ldgc;

    invoke-virtual {p1, p2}, Ldgc;->a(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, v1, Lig4;->a:Loi4;

    iget-object v2, v1, Loi4;->b:Lni4;

    invoke-virtual {v2}, Lni4;->b()Lfi4;

    move-result-object v2

    :try_start_0
    invoke-interface {p3, v2}, Leg4;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lfi4;->a()Lni4;

    move-result-object p3

    iget-wide v2, p3, Lni4;->a:J

    iget-object v4, p0, Ldi4;->g:Lxyd;

    iget-object v4, v4, Lxyd;->a:Lpg9;

    invoke-virtual {v4}, Lx6g;->s()J

    move-result-wide v4

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    if-nez v2, :cond_1

    move v0, v3

    :cond_1
    new-instance v7, Lig4;

    new-instance v2, Loi4;

    iget-wide v4, v1, Lhr0;->a:J

    invoke-direct {v2, v4, v5, p3}, Loi4;-><init>(JLni4;)V

    iget-object p3, p0, Ldi4;->i:Lhp5;

    invoke-virtual {p3}, Lhp5;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lxjc;

    invoke-direct {v7, v2, v0, p3}, Lig4;-><init>(Loi4;ZLxjc;)V

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v4, p0

    move-wide v5, p1

    invoke-virtual/range {v4 .. v9}, Ldi4;->o(JLig4;ZZ)V

    new-instance p1, Lsm9;

    invoke-direct {p1, v3}, Lsm9;-><init>(I)V

    invoke-virtual {p1, v5, v6, v7}, Lsm9;->e(JLjava/lang/Object;)V

    invoke-virtual {p0, p1}, Ldi4;->f(Lsm9;)V

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

    iget-object v0, p0, Ldi4;->g:Lxyd;

    iget-object v1, v0, Lxyd;->a:Lpg9;

    iget-object v2, v1, Lx6g;->r:Lf6i;

    sget-object v3, Lx6g;->m0:[Lf09;

    const/16 v4, 0xb

    aget-object v3, v3, v4

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lf6i;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    iget-object v0, v0, Lxyd;->a:Lpg9;

    invoke-virtual {v0}, Lx6g;->s()J

    move-result-wide v0

    new-instance v2, Ltt2;

    const/4 v7, 0x2

    move-wide v5, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v2 .. v7}, Ltt2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-virtual {p0, v0, v1, v2}, Ldi4;->c(JLeg4;)Lig4;

    new-instance p1, Lfq4;

    invoke-direct {p1, v0, v1}, Lfq4;-><init>(J)V

    iget-object p2, p0, Ldi4;->f:Ldq9;

    invoke-virtual {p2, p1}, Ldq9;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .locals 3

    iget-boolean v0, p0, Ldi4;->d:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldi4;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Ldi4;->a:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v1, Lig4;

    const/4 v2, 0x0

    iput-object v2, v1, Lig4;->b:Ljava/lang/CharSequence;

    iput-object v2, v1, Lig4;->c:Ljava/lang/CharSequence;

    iput-object v2, v1, Lig4;->d:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ldi4;->f:Ldq9;

    new-instance v1, Lfq4;

    iget-object v2, p0, Ldi4;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Lfq4;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Ldq9;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Lsm9;)V
    .locals 10

    iget-object v0, p0, Ldi4;->n:Lwp4;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lsm9;->g()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lsm9;->g()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {p1, v2}, Lsm9;->d(I)J

    move-result-wide v3

    invoke-virtual {p1, v2}, Lsm9;->h(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lig4;

    const-wide/16 v6, 0x0

    cmp-long v6, v3, v6

    if-lez v6, :cond_1

    iget-object v6, v0, Lwp4;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-instance v8, Lei3;

    const/4 v9, 0x2

    invoke-direct {v8, v0, v3, v4, v9}, Lei3;-><init>(Ljava/lang/Object;JI)V

    new-instance v3, Lyl;

    const/4 v4, 0x5

    invoke-direct {v3, v4, v8}, Lyl;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v7, v3}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lelb;

    invoke-interface {v3, v5}, Lelb;->setValue(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final g(J)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Ldi4;->i(JZ)Lig4;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lig4;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final h(JZ)Lig4;
    .locals 8

    iget-object v0, p0, Ldi4;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lig4;

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    iget-object p3, p0, Ldi4;->g:Lxyd;

    iget-object p3, p3, Lxyd;->a:Lpg9;

    invoke-virtual {p3}, Lx6g;->j()J

    move-result-wide v0

    iget-object p3, p0, Ldi4;->i:Lhp5;

    invoke-virtual {p3}, Lhp5;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lxjc;

    invoke-static {p1, p2, v0, v1, p3}, Lig4;->a(JJLxjc;)Lig4;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v2, p0

    move-wide v3, p1

    invoke-virtual/range {v2 .. v7}, Ldi4;->o(JLig4;ZZ)V

    return-object v5

    :cond_0
    return-object v0
.end method

.method public final i(JZ)Lig4;
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    iget-object v2, p0, Ldi4;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lig4;

    if-eqz v2, :cond_0

    iget-object v3, v2, Lig4;->a:Loi4;

    iget-wide v3, v3, Lhr0;->a:J

    cmp-long v0, v3, v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lig4;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Ldi4;->b()V

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Ldi4;->h(JZ)Lig4;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;
    .locals 5

    iget-object v0, p0, Ldi4;->g:Lxyd;

    iget-object v0, v0, Lxyd;->a:Lpg9;

    invoke-virtual {v0}, Lx6g;->s()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Ldi4;->i(JZ)Lig4;

    move-result-object v0

    iget-object v1, p0, Ldi4;->a:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v3, Lig4;

    if-eqz v0, :cond_0

    if-eq v3, v0, :cond_0

    iget-object v4, v3, Lig4;->a:Loi4;

    iget-object v4, v4, Loi4;->b:Lni4;

    iget-object v4, v4, Lni4;->k:Lmi4;

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    if-eqz p2, :cond_1

    iget-object v4, v3, Lig4;->a:Loi4;

    iget-object v4, v4, Loi4;->b:Lni4;

    iget-object v4, v4, Lni4;->i:Lli4;

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

    sget-object v0, Ldi4;->p:Ljava/util/Set;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ldi4;->j(Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final l(J)Z
    .locals 6

    invoke-virtual {p0}, Ldi4;->b()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-lez v0, :cond_3

    const-wide/16 v2, -0x1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldi4;->g:Lxyd;

    iget-object v2, v0, Lxyd;->a:Lpg9;

    invoke-virtual {v2}, Lx6g;->s()J

    move-result-wide v2

    cmp-long v2, p1, v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1, p2, v1}, Ldi4;->h(JZ)Lig4;

    move-result-object p1

    invoke-static {p1}, Ler4;->B(Lig4;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lig4;->b()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, v0, Lxyd;->b:Lkpd;

    iget-object v3, v2, Lkpd;->F:Li7g;

    sget-object v4, Lkpd;->e0:[Lf09;

    const/16 v5, 0x15

    aget-object v4, v4, v5

    invoke-virtual {v3, v2, v4}, Li7g;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    iget-object p2, v0, Lxyd;->a:Lpg9;

    invoke-virtual {p2}, Lx6g;->j()J

    move-result-wide v4

    sub-long/2addr v4, v2

    iget-object p1, p1, Lig4;->a:Loi4;

    iget-object p1, p1, Loi4;->b:Lni4;

    iget-wide p1, p1, Lni4;->s:J

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

    iget-boolean v1, v0, Ldi4;->d:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Ldi4;->l:Ljni;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ContactController.load()"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-string v2, "Trace"

    invoke-static {v2, v1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "contacts loading started"

    const-string v6, "ContactController"

    invoke-static {v6, v1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v1, v0, Ldi4;->l:Ljni;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ContactController.selectContacts()"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {v2, v1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lsm9;

    const/16 v1, 0x20

    invoke-direct {v9, v1}, Lsm9;-><init>(I)V

    iget-object v1, v0, Ldi4;->e:Lhp5;

    invoke-virtual {v1}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh35;

    invoke-virtual {v1}, Lh35;->b()Lgqf;

    move-result-object v1

    invoke-virtual {v1}, Lgqf;->a()Lto4;

    move-result-object v2

    check-cast v2, Lxo4;

    iget-object v2, v2, Lxo4;->a:Lkqf;

    new-instance v3, Lj94;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lj94;-><init>(I)V

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-static {v2, v10, v11, v3}, Lv3h;->M(Lkqf;ZZLgi7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lj04;->r0(Ljava/lang/Iterable;I)I

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

    check-cast v4, Lkj4;

    iget-object v5, v1, Lgqf;->d:Ln5i;

    invoke-virtual {v5}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwh7;

    iget-object v5, v5, Lwh7;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v12, v4, Lkj4;->a:J

    iget-object v14, v4, Lkj4;->c:Lni4;

    iget-object v15, v14, Lni4;->f:Ljava/util/List;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v5, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Loi4;

    iget-wide v12, v4, Lkj4;->a:J

    invoke-direct {v5, v12, v13, v14}, Loi4;-><init>(JLni4;)V

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

    check-cast v1, Loi4;

    iget-object v2, v1, Loi4;->b:Lni4;

    iget-wide v2, v2, Lni4;->a:J

    iget-object v4, v0, Ldi4;->g:Lxyd;

    iget-object v4, v4, Lxyd;->a:Lpg9;

    invoke-virtual {v4}, Lx6g;->s()J

    move-result-wide v4

    cmp-long v4, v2, v4

    if-nez v4, :cond_2

    move v4, v10

    goto :goto_2

    :cond_2
    move v4, v11

    :goto_2
    new-instance v5, Lig4;

    iget-object v13, v0, Ldi4;->i:Lhp5;

    invoke-virtual {v13}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lxjc;

    invoke-direct {v5, v1, v4, v13}, Lig4;-><init>(Loi4;ZLxjc;)V

    invoke-virtual {v9, v2, v3, v5}, Lsm9;->e(JLjava/lang/Object;)V

    invoke-virtual {v5}, Lig4;->s()J

    move-result-wide v1

    const/4 v4, 0x0

    move-object v3, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Ldi4;->o(JLig4;ZZ)V

    goto :goto_1

    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iput-boolean v10, v0, Ldi4;->d:Z

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    sget-object v2, Lli9;->d:Lli9;

    invoke-virtual {v1, v2}, Lajc;->b(Lli9;)Z

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

    invoke-virtual {v1, v2, v6, v3, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iget-object v1, v0, Ldi4;->l:Ljni;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {v0, v9}, Ldi4;->f(Lsm9;)V

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

    invoke-static {v1, v0}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lmd2;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lmd2;-><init>(I)V

    invoke-virtual {p0, p1, p2, v0}, Ldi4;->c(JLeg4;)Lig4;

    new-instance v0, Lzm4;

    invoke-direct {v0, p1, p2}, Lzm4;-><init>(J)V

    iget-object v1, p0, Ldi4;->f:Ldq9;

    invoke-virtual {v1, v0}, Ldq9;->c(Ljava/lang/Object;)V

    new-instance v0, Lfq4;

    invoke-direct {v0, p1, p2}, Lfq4;-><init>(J)V

    invoke-virtual {v1, v0}, Ldq9;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final o(JLig4;ZZ)V
    .locals 2

    if-eqz p4, :cond_0

    const-wide/16 v0, 0x0

    cmp-long p4, p1, v0

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Ldi4;->b()V

    :cond_0
    iget-object p4, p0, Ldi4;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p4, v0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p4, p3, Lig4;->a:Loi4;

    iget-object p4, p4, Loi4;->b:Lni4;

    iget-object p4, p4, Lni4;->p:Ljava/lang/String;

    invoke-static {p4}, Ler4;->y(Ljava/lang/CharSequence;)Z

    move-result p4

    iget-object v0, p0, Ldi4;->b:Ljava/util/concurrent/ConcurrentHashMap;

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

    invoke-virtual {p3}, Lig4;->E()Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Lk6;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2, p3}, Lk6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p2, p0, Ldi4;->m:Lf45;

    invoke-virtual {p2, p1}, Lf45;->a(Lei7;)Ljava/lang/Object;

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

    invoke-static {v1, v0}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    xor-int/lit8 p3, p3, 0x1

    new-instance v0, Lut2;

    const/4 v1, 0x2

    invoke-direct {v0, p3, v1}, Lut2;-><init>(ZI)V

    invoke-virtual {p0, p1, p2, v0}, Ldi4;->c(JLeg4;)Lig4;

    return-void
.end method

.method public final q(Ljava/util/List;[J)V
    .locals 8

    if-eqz p2, :cond_3

    array-length v0, p2

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    new-instance v0, Lpw;

    array-length v1, p2

    invoke-direct {v0, v1}, Lpw;-><init>(I)V

    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-wide v3, p2, v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Lpw;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzj4;

    iget-wide v2, v2, Lzj4;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lpw;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_2
    move-object v4, v1

    goto :goto_4

    :cond_3
    :goto_3
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_2

    :goto_4
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Ldi4;->g:Lxyd;

    iget-object v0, v0, Lxyd;->a:Lpg9;

    invoke-virtual {v0}, Lx6g;->j()J

    move-result-wide v5

    new-instance v2, Ls11;

    const/4 v7, 0x3

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Ls11;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    iget-object v0, v3, Ldi4;->m:Lf45;

    invoke-virtual {v0, v2}, Lf45;->a(Lei7;)Ljava/lang/Object;

    new-instance v0, Lzm4;

    invoke-direct {v0, v4}, Lzm4;-><init>(Ljava/util/List;)V

    iget-object v1, v3, Ldi4;->f:Ldq9;

    invoke-virtual {v1, v0}, Ldq9;->c(Ljava/lang/Object;)V

    new-instance v0, Lfq4;

    invoke-direct {v0, v4}, Lfq4;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v0}, Ldq9;->c(Ljava/lang/Object;)V

    goto :goto_5

    :cond_4
    move-object v3, p0

    :goto_5
    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_7

    :cond_5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzj4;

    iget-wide v4, v1, Lzj4;->a:J

    invoke-virtual {p0, v4, v5}, Ldi4;->g(J)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    sget-object p1, Lmi4;->a:Lmi4;

    invoke-virtual {p0, p2, p1}, Ldi4;->r(Ljava/util/List;Lmi4;)Ljava/util/List;

    sget-object p1, Lmi4;->b:Lmi4;

    invoke-virtual {p0, v0, p1}, Ldi4;->r(Ljava/util/List;Lmi4;)Ljava/util/List;

    :cond_8
    :goto_7
    return-void
.end method

.method public final r(Ljava/util/List;Lmi4;)Ljava/util/List;
    .locals 8

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v2, p0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ldi4;->b()V

    sget-object v0, Le65;->i:Lajc;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Lli9;->d:Lli9;

    invoke-virtual {v0, v1}, Lajc;->b(Lli9;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "storeContactsFromServer, size = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", type = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "ContactController"

    invoke-virtual {v0, v1, v4, v2, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Ldi4;->g:Lxyd;

    iget-object v0, v0, Lxyd;->a:Lpg9;

    invoke-virtual {v0}, Lx6g;->j()J

    move-result-wide v5

    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v0, p0, Ldi4;->m:Lf45;

    new-instance v1, Lci4;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v7}, Lci4;-><init>(Ldi4;Ljava/util/List;Lmi4;JLjava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {v0, v1}, Lf45;->a(Lei7;)Ljava/lang/Object;

    iget-object p1, v2, Ldi4;->f:Ldq9;

    new-instance p2, Lfq4;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {p2, v0}, Lfq4;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, p2}, Ldq9;->c(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :goto_1
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method public final s(Ljava/util/List;)Ljava/util/Set;
    .locals 9

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object p1

    :cond_0
    sget-object v0, Le65;->i:Lajc;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lli9;->d:Lli9;

    invoke-virtual {v0, v1}, Lajc;->b(Lli9;)Z

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

    invoke-virtual {v0, v1, v4, v2, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    sget-object v0, Ldi4;->o:Ljava/util/EnumSet;

    sget-object v1, Ldi4;->q:Lpw;

    invoke-virtual {p0, v0, v1}, Ldi4;->j(Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    sget v1, Lhb0;->f:I

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

    check-cast v2, Lwad;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lig4;

    invoke-virtual {v4}, Lig4;->t()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-lez v5, :cond_5

    invoke-virtual {v2}, Lwad;->o()J

    move-result-wide v5

    cmp-long v5, v5, v7

    if-lez v5, :cond_5

    invoke-virtual {v4}, Lig4;->t()J

    move-result-wide v5

    invoke-virtual {v2}, Lwad;->o()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_5

    invoke-virtual {v4}, Lig4;->s()J

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

    check-cast v0, Lwad;

    new-instance v4, Ldl2;

    const/16 v5, 0xf

    invoke-direct {v4, v5, v0}, Ldl2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v2, v3, v4}, Ldi4;->c(JLeg4;)Lig4;

    goto :goto_3

    :cond_7
    iget-object p1, p0, Ldi4;->f:Ldq9;

    new-instance v0, Lfq4;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v0, v2}, Lfq4;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0}, Ldq9;->c(Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
