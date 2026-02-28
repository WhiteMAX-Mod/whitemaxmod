.class public final Lrpa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final I:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final J:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A:I

.field public B:Z

.field public final C:Z

.field public final D:La7b;

.field public final E:Li2f;

.field public final F:Lhpa;

.field public volatile G:Lmv3;

.field public final H:Ljava/lang/Object;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public d:Ljava/lang/Long;

.field public final e:Ljava/util/concurrent/atomic/AtomicLong;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/concurrent/atomic/AtomicLong;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final m:I

.field public final n:Ljava/util/concurrent/atomic/AtomicLong;

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final p:Lhpa;

.field public final q:Lhme;

.field public final r:Lo6b;

.field public final s:Lf2f;

.field public final t:Losa;

.field public final u:Ljava/util/concurrent/ConcurrentHashMap;

.field public final v:Ljava/util/ArrayList;

.field public final w:Ljava/lang/Object;

.field public final x:Lv5d;

.field public final y:Lv5d;

.field public final z:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lrpa;->I:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lrpa;->J:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lu41;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lrpa;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lrpa;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    iput-object v0, p0, Lrpa;->d:Ljava/lang/Long;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, Lrpa;->e:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lrpa;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v2, p0, Lrpa;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lrpa;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lrpa;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, Lrpa;->j:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lrpa;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lrpa;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/high16 v3, -0x8000000000000000L

    invoke-direct {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, Lrpa;->n:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lrpa;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, Lrpa;->u:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lrpa;->w:Ljava/lang/Object;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v2, p0, Lrpa;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v2, Lrpa;->J:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    sget-object v2, Lrpa;->I:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    iput v2, p0, Lrpa;->m:I

    iget-object v3, p1, Lu41;->d:Ljava/lang/Object;

    check-cast v3, Lhme;

    iput-object v3, p0, Lrpa;->q:Lhme;

    iget-object v3, p1, Lu41;->g:Ljava/lang/Object;

    check-cast v3, Lo6b;

    iput-object v3, p0, Lrpa;->r:Lo6b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Session#"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lrpa;->a:Ljava/lang/String;

    iget-object v3, p1, Lu41;->b:Ljava/lang/Object;

    check-cast v3, Lhpa;

    iput-object v3, p0, Lrpa;->p:Lhpa;

    iget-object v3, p1, Lu41;->f:Ljava/lang/Object;

    check-cast v3, Lf2f;

    iput-object v3, p0, Lrpa;->s:Lf2f;

    iget-object v3, p1, Lu41;->e:Ljava/lang/Object;

    check-cast v3, Losa;

    iput-object v3, p0, Lrpa;->t:Losa;

    iget-object v3, p1, Lu41;->h:Ljava/lang/Object;

    check-cast v3, La7b;

    iput-object v3, p0, Lrpa;->D:La7b;

    invoke-static {v1, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lrpa;->A:I

    iget-boolean v3, p1, Lu41;->a:Z

    iput-boolean v3, p0, Lrpa;->C:Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "init, sendLimitIfNoSession=%d"

    invoke-static {v2, v3, v1}, Ltej;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lv5d;

    invoke-direct {v1}, Lv5d;-><init>()V

    iput-object v1, p0, Lrpa;->x:Lv5d;

    new-instance v1, Lv5d;

    invoke-direct {v1}, Lv5d;-><init>()V

    iput-object v1, p0, Lrpa;->y:Lv5d;

    iget-object v1, p1, Lu41;->c:Ljava/lang/Object;

    check-cast v1, Li2f;

    iput-object v1, p0, Lrpa;->E:Li2f;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lrpa;->v:Ljava/util/ArrayList;

    new-instance v3, Lo0f;

    invoke-direct {v3, p0}, Lo0f;-><init>(Lrpa;)V

    const-string v4, "session-conn-handler"

    invoke-virtual {v1, v3, v4}, Li2f;->a(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    sget-object v1, Ltej;->a:Lafb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lzm8;->d:Lzm8;

    invoke-virtual {v1, v3}, Lafb;->b(Lzm8;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "init, completed="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v2, v4, v0}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p1, Lu41;->i:Ljava/lang/Object;

    check-cast v0, Lhpa;

    iput-object v0, p0, Lrpa;->F:Lhpa;

    new-instance v0, Lluj;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lluj;-><init>(I)V

    iput-object v0, p0, Lrpa;->G:Lmv3;

    iget-boolean p1, p1, Lu41;->a:Z

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lrpa;->H:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lrpa;)V
    .locals 5

    iget-object v0, p0, Lrpa;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrpa;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lrpa;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "closeSessionIfMarkedToDestroy, closing "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v4, v1, v2}, Ltej;->q(Ljava/lang/String;Ljava/io/IOException;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lrpa;->f(Z)V

    :cond_0
    return-void
.end method

.method public static b(Lrpa;Lhvb;Ljava/lang/Class;)Z
    .locals 0

    iget-object p1, p1, Lhvb;->b:Lgvb;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lgvb;->a:Lk2;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lrpa;->u:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfvb;

    iget-object p1, p1, Lfvb;->b:Lhvb;

    iget-object p1, p1, Lhvb;->b:Lgvb;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lgvb;->a:Lk2;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "wrong usage of method \'containsInPacketReader\'"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Lrpa;Lcvb;)V
    .locals 8

    iget-object v1, p0, Lrpa;->w:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lrpa;->v:Ljava/util/ArrayList;

    new-instance v2, Lhvb;

    sget v3, Lgc5;->d:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v5, Lmc5;->c:Lmc5;

    invoke-static {v3, v4, v5}, Lkwj;->h(JLmc5;)J

    move-result-wide v5

    const/4 v3, 0x2

    const/4 v4, 0x0

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lhvb;-><init>(ILgvb;JLcvb;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lrpa;->y:Lv5d;

    invoke-virtual {p0}, Lv5d;->a()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static d(Lrpa;)V
    .locals 3

    iget-object v0, p0, Lrpa;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " finished"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static i(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "<UNKNOWN>"

    return-object p0

    :cond_0
    const-string p0, "LOGGED_IN"

    return-object p0

    :cond_1
    const-string p0, "CONNECTED"

    return-object p0

    :cond_2
    const-string p0, "DISCONNECTED"

    return-object p0
.end method


# virtual methods
.method public final e(J)V
    .locals 5

    iget-object v0, p0, Lrpa;->a:Ljava/lang/String;

    const-string v1, "cancel: %d"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ltej;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lrpa;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lrpa;->v:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhvb;

    iget-object v3, v2, Lhvb;->b:Lgvb;

    if-eqz v3, :cond_0

    iget-object v3, v3, Lgvb;->c:Ltig;

    invoke-interface {v3}, Ltig;->i()J

    move-result-wide v3

    cmp-long v3, v3, p1

    if-nez v3, :cond_0

    iget-object v1, p0, Lrpa;->v:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lrpa;->u:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfvb;

    iget-object v2, v2, Lfvb;->a:Ltig;

    invoke-interface {v2}, Ltig;->i()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_2

    iget-object p1, p0, Lrpa;->u:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f(Z)V
    .locals 9

    iget-object v0, p0, Lrpa;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v3, 0x0

    const-string v4, "close, "

    if-nez v0, :cond_0

    iget-object p1, p0, Lrpa;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " has ALREADY been CLOSED, skip re-closing"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v3, v0, v1}, Ltej;->q(Ljava/lang/String;Ljava/io/IOException;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lrpa;->a:Ljava/lang/String;

    sget-object v5, Ltej;->a:Lafb;

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    sget-object v6, Lzm8;->d:Lzm8;

    invoke-virtual {v5, v6}, Lafb;->b(Lzm8;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "close, closing the "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v0, v7, v3}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p0, v1}, Lrpa;->u(Z)V

    iget-object v0, p0, Lrpa;->x:Lv5d;

    invoke-virtual {v0}, Lv5d;->a()V

    iget-object v0, p0, Lrpa;->y:Lv5d;

    invoke-virtual {v0}, Lv5d;->a()V

    iget-object v0, p0, Lrpa;->G:Lmv3;

    invoke-interface {v0}, Lmv3;->close()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v2, p1}, Lrpa;->g(ZZ)V

    :cond_3
    iget-object p1, p0, Lrpa;->p:Lhpa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lrpa;->J:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object p1, p0, Lrpa;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " closed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g(ZZ)V
    .locals 4

    iget-object v0, p0, Lrpa;->a:Ljava/lang/String;

    const-string v1, "disconnect: clearSenderTasks %b"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ltej;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lrpa;->s(I)Z

    iget-object v0, p0, Lrpa;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lrpa;->q()V

    :cond_0
    new-instance v0, Lxig;

    const-string v1, "disconnect"

    invoke-direct {v0, v1}, Lxig;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lrpa;->u:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfvb;

    iget-object v2, v2, Lfvb;->a:Ltig;

    invoke-interface {v2, v0}, Ltig;->d(Lcjg;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lrpa;->u:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    if-eqz p1, :cond_6

    if-eqz p2, :cond_2

    iget-object p1, p0, Lrpa;->w:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lrpa;->v:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_2
    iget-object p1, p0, Lrpa;->w:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object p2, p0, Lrpa;->v:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhvb;

    iget-object v3, v2, Lhvb;->b:Lgvb;

    if-eqz v3, :cond_3

    if-nez v1, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_2

    :catchall_1
    move-exception p2

    goto :goto_4

    :cond_4
    :goto_2
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object p2, p0, Lrpa;->v:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhvb;

    iget-object p2, p2, Lhvb;->b:Lgvb;

    iget-object p2, p2, Lgvb;->c:Ltig;

    invoke-interface {p2, v0}, Ltig;->d(Lcjg;)V

    goto :goto_3

    :goto_4
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p2

    :cond_6
    return-void
.end method

.method public final h(Lk2;ZJLtig;)V
    .locals 10

    instance-of v1, p1, Lhp8;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lrpa;->u:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v1, p0, Lrpa;->w:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lrpa;->v:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lk2;->C()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    iget-object v1, p0, Lrpa;->w:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v3, p0, Lrpa;->v:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhvb;

    iget-object v5, v4, Lhvb;->b:Lgvb;

    if-eqz v5, :cond_1

    iget-object v5, v5, Lgvb;->a:Lk2;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lk2;->S()S

    move-result v5

    invoke-virtual {p1}, Lk2;->S()S

    move-result v6

    if-ne v5, v6, :cond_1

    iget-object v5, v4, Lhvb;->b:Lgvb;

    iget-object v5, v5, Lgvb;->a:Lk2;

    invoke-virtual {v5}, Lk2;->T()I

    move-result v5

    invoke-virtual {p1}, Lk2;->T()I

    move-result v6

    if-ne v5, v6, :cond_1

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :cond_2
    :goto_2
    iget-object v5, v4, Lhvb;->b:Lgvb;

    iget-object v5, v5, Lgvb;->c:Ltig;

    invoke-interface {v5}, Ltig;->i()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lrpa;->a:Ljava/lang/String;

    const-string v6, "cancel duplicated task: %s"

    iget-object v4, v4, Lhvb;->b:Lgvb;

    iget-object v4, v4, Lgvb;->a:Lk2;

    invoke-virtual {v4}, Lk2;->S()S

    move-result v4

    sget-object v7, Llrb;->c:Lyr1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lyr1;->x(S)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v6, v4}, Ltej;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lrpa;->e(J)V

    goto :goto_3

    :cond_4
    monitor-exit v1

    goto/16 :goto_7

    :goto_4
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_5
    invoke-virtual {p1}, Lk2;->D()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lrpa;->w:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    invoke-virtual {p1}, Lk2;->T()I

    move-result v3

    iget-object v4, p0, Lrpa;->v:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhvb;

    iget-object v6, v5, Lhvb;->b:Lgvb;

    if-eqz v6, :cond_6

    iget-object v6, v6, Lgvb;->a:Lk2;

    invoke-virtual {v6}, Lk2;->S()S

    move-result v6

    invoke-virtual {p1}, Lk2;->S()S

    move-result v7

    if-ne v6, v7, :cond_6

    iget-object v5, v5, Lhvb;->b:Lgvb;

    iget-object v5, v5, Lgvb;->a:Lk2;

    invoke-virtual {v5}, Lk2;->T()I

    move-result v5

    if-ne v5, v3, :cond_6

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object p2, p0, Lrpa;->a:Ljava/lang/String;

    sget-object p3, Ltej;->a:Lafb;

    if-nez p3, :cond_7

    goto :goto_5

    :cond_7
    sget-object p4, Lzm8;->d:Lzm8;

    invoke-virtual {p3, p4}, Lafb;->b(Lzm8;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "ignore duplicated request: %s, params: %s"

    invoke-virtual {p1}, Lk2;->S()S

    move-result v4

    sget-object v5, Llrb;->c:Lyr1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lyr1;->x(S)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, v3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p4, p2, p1, v2}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    new-instance p1, Lcjg;

    const-string p2, "client.task.ignored"

    const-string p3, "client.task.ignored"

    invoke-direct {p1, p2, p3, v2}, Lcjg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p5, p1}, Ltig;->d(Lcjg;)V

    return-void

    :catchall_2
    move-exception v0

    move-object p1, v0

    goto :goto_6

    :cond_9
    :try_start_3
    monitor-exit v1

    goto :goto_7

    :goto_6
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1

    :cond_a
    :goto_7
    sget-object v3, Lom8;->X:Lom8;

    invoke-interface {p5}, Ltig;->i()J

    move-result-wide v4

    invoke-virtual {p1}, Lk2;->S()S

    move-result v7

    const/4 v8, 0x1

    invoke-virtual {p1}, Lk2;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v6, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v9}, Lrpa;->n(Lom8;JSSZLjava/lang/String;)V

    new-instance v3, Lhvb;

    new-instance v5, Lgvb;

    invoke-direct {v5, p1, p2, p5}, Lgvb;-><init>(Lk2;ZLtig;)V

    sget p1, Lgc5;->d:I

    sget-object p1, Lmc5;->c:Lmc5;

    invoke-static {p3, p4, p1}, Lkwj;->h(JLmc5;)J

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v4, 0x1

    invoke-direct/range {v3 .. v8}, Lhvb;-><init>(ILgvb;JLcvb;)V

    iget-object p1, p0, Lrpa;->w:Ljava/lang/Object;

    monitor-enter p1

    :try_start_4
    iget-object p2, p0, Lrpa;->v:Ljava/util/ArrayList;

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    iget-object p1, p0, Lrpa;->y:Lv5d;

    invoke-virtual {p1}, Lv5d;->a()V

    return-void

    :catchall_3
    move-exception v0

    move-object p2, v0

    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw p2
.end method

.method public final j(I)V
    .locals 7

    iget-boolean v0, p0, Lrpa;->C:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1, v1}, Lrpa;->g(ZZ)V

    return-void

    :cond_0
    iget-object v0, p0, Lrpa;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne p1, v0, :cond_1

    invoke-virtual {p0, v1}, Lrpa;->s(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lrpa;->q()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lrpa;->a:Ljava/lang/String;

    sget-object v1, Ltej;->a:Lafb;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v2, Lzm8;->X:Lzm8;

    invoke-virtual {v1, v2}, Lafb;->b(Lzm8;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lrpa;->l()Z

    move-result v3

    iget-object v4, p0, Lrpa;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "handleReadIoError, skip DISCONNECTED status, isDisconnected="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", curr_conn="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", expected_conn="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, p1, v3}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    new-instance p1, Lxig;

    const-string v0, "handleReadIoError"

    invoke-direct {p1, v0}, Lxig;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lrpa;->u:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfvb;

    iget-object v1, v1, Lfvb;->a:Ltig;

    invoke-interface {v1, p1}, Ltig;->d(Lcjg;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lrpa;->u:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final k(I)V
    .locals 7

    iget-boolean v0, p0, Lrpa;->C:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lrpa;->s(I)Z

    invoke-virtual {p0}, Lrpa;->q()V

    return-void

    :cond_0
    iget-object v0, p0, Lrpa;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne p1, v0, :cond_1

    invoke-virtual {p0, v1}, Lrpa;->s(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lrpa;->q()V

    return-void

    :cond_1
    iget-object v0, p0, Lrpa;->a:Ljava/lang/String;

    sget-object v1, Ltej;->a:Lafb;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v2, Lzm8;->X:Lzm8;

    invoke-virtual {v1, v2}, Lafb;->b(Lzm8;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lrpa;->l()Z

    move-result v3

    iget-object v4, p0, Lrpa;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "handleSendIoError, skip DISCONNECTED status, isDisconnected="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", curr_conn="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", expected_conn="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, p1, v3}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lrpa;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lrpa;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lrpa;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n(Lom8;JSSZLjava/lang/String;)V
    .locals 10

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    invoke-virtual/range {v0 .. v9}, Lrpa;->o(Lom8;JSSZLjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final o(Lom8;JSSZLjava/lang/String;Ljava/lang/String;I)V
    .locals 3

    sget-object v0, Llrb;->c:Lyr1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Llrb;->o:Ljava/util/HashMap;

    invoke-static {p5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {p5}, Lyr1;->x(S)Ljava/lang/String;

    move-result-object v0

    const v1, 0xffff

    and-int/2addr v1, p5

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "(0x"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p6, :cond_1

    const-string p6, "->"

    goto :goto_0

    :cond_1
    const-string p6, "<-"

    :goto_0
    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p6, 0x20

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lom8;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p9, :cond_2

    const/16 p6, 0x2f

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p6, "B "

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/16 p6, 0x7b

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p2, 0x2c

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "} "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p7, :cond_3

    goto :goto_1

    :cond_3
    const-string p7, ""

    :goto_1
    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p1, Lom8;->b:Lzm8;

    iget-object p4, p0, Lrpa;->a:Ljava/lang/String;

    const/4 p6, 0x0

    new-array p7, p6, [Ljava/lang/Object;

    invoke-static {p3, p4, p2, p7}, Ltej;->m(Lzm8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p3, Lom8;->Y:Lom8;

    if-ne p1, p3, :cond_8

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p3, ": "

    invoke-static {v0, p3, p2}, Lj64;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    if-nez p8, :cond_4

    goto :goto_2

    :cond_4
    const/16 p2, 0x40

    if-ne p5, p2, :cond_5

    const-string p2, "attachment.not.ready"

    invoke-virtual {p2, p8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    goto :goto_2

    :cond_5
    const/16 p2, 0x59

    if-ne p5, p2, :cond_6

    const-string p2, "link.not.found"

    invoke-virtual {p2, p8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    goto :goto_2

    :cond_6
    const/16 p2, 0x2e

    if-ne p5, p2, :cond_7

    const-string p2, "contact.not.found"

    invoke-virtual {p2, p8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    :cond_7
    :goto_2
    invoke-virtual {p0, p1, p6}, Lrpa;->r(Ljava/lang/Exception;Z)V

    :cond_8
    return-void
.end method

.method public final p(I)V
    .locals 20

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lrpa;->m()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lrpa;->s:Lf2f;

    iget v2, v0, Lrpa;->m:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lrpa;->G:Lmv3;

    invoke-interface {v3}, Lmv3;->e()Ldv3;

    move-result-object v3

    move/from16 v4, p1

    iput v4, v3, Ldv3;->c:I

    invoke-virtual {v3}, Ldv3;->a()Lev3;

    move-result-object v3

    iget-object v4, v1, Lf2f;->c:Ljava/lang/String;

    sget-object v5, Ltej;->a:Lafb;

    const/4 v6, 0x0

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    sget-object v7, Lzm8;->d:Lzm8;

    invoke-virtual {v5, v7}, Lafb;->b(Lzm8;)Z

    move-result v8

    if-eqz v8, :cond_1

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "onConnected for sessionId="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", connectStat="

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v7, v4, v2, v6}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 v2, 0x1

    iput v2, v1, Lf2f;->m:I

    invoke-virtual {v1}, Lf2f;->c()V

    iget-object v1, v1, Lf2f;->b:Lwo8;

    iget-wide v4, v3, Lev3;->c:J

    iget-wide v7, v3, Lev3;->d:J

    iget-wide v9, v3, Lev3;->e:J

    iget-object v11, v3, Lev3;->f:Ljava/lang/String;

    iget v3, v3, Lev3;->g:I

    iget-object v12, v1, Lmi3;->h:Ljava/lang/String;

    if-eqz v12, :cond_2

    new-instance v13, Lexg;

    invoke-direct {v13, v12}, Lexg;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v13, v6

    :goto_1
    if-eqz v13, :cond_3

    iget-object v12, v13, Lexg;->a:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v12, v6

    :goto_2
    if-nez v12, :cond_5

    iget-object v1, v1, Lc1c;->b:Ljava/lang/String;

    sget-object v2, Ltej;->a:Lafb;

    if-nez v2, :cond_4

    goto/16 :goto_4

    :cond_4
    sget-object v3, Lzm8;->X:Lzm8;

    invoke-virtual {v2, v3}, Lafb;->b(Lzm8;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "Invoked \'onSocketConnected\', but traceId is null or empty!"

    invoke-virtual {v2, v3, v1, v4, v6}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_5
    const-wide/16 v13, 0x0

    cmp-long v1, v4, v13

    const-string v6, ":"

    const-string v13, "url"

    const-string v14, "tls_handshake"

    const-string v15, "tcp_handshake"

    if-nez v1, :cond_6

    sget-object v1, Lwo8;->j:Lwo8;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Lyvb;

    invoke-direct {v5, v15, v4}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v7, Lyvb;

    invoke-direct {v7, v14, v4}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, Lqza;->a:[Ljava/lang/Object;

    new-instance v4, Lxha;

    const/4 v8, 0x2

    invoke-direct {v4, v8}, Lxha;-><init>(I)V

    invoke-virtual {v4, v5}, Lxha;->b(Ljava/lang/Object;)V

    invoke-virtual {v4, v7}, Lxha;->b(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v11, v6}, Lkb0;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcia;

    invoke-direct {v5, v8}, Lcia;-><init>(I)V

    const-string v6, "cached_dns"

    invoke-virtual {v5, v6, v2}, Lcia;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v13, v3}, Lcia;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v12, v4, v5}, Lc1c;->b(Lc1c;Ljava/lang/String;Lxha;Lcia;)V

    goto :goto_3

    :cond_6
    sget-object v1, Lwo8;->j:Lwo8;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v4, Lyvb;

    const-string v5, "dns_resolve"

    invoke-direct {v4, v5, v2}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v5, Lyvb;

    invoke-direct {v5, v15, v2}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v7, Lyvb;

    invoke-direct {v7, v14, v2}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lqza;->a:[Ljava/lang/Object;

    new-instance v2, Lxha;

    const/4 v8, 0x3

    invoke-direct {v2, v8}, Lxha;-><init>(I)V

    invoke-virtual {v2, v4}, Lxha;->b(Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Lxha;->b(Ljava/lang/Object;)V

    invoke-virtual {v2, v7}, Lxha;->b(Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v13}, Lhwj;->b(Ljava/lang/Object;Ljava/lang/String;)Lcia;

    move-result-object v3

    invoke-static {v1, v12, v2, v3}, Lc1c;->b(Lc1c;Ljava/lang/String;Lxha;Lcia;)V

    :goto_3
    sget-object v13, Lwo8;->j:Lwo8;

    const/16 v18, 0x0

    const/16 v19, 0x78

    const-string v14, "session_established"

    const/4 v15, 0x4

    const/16 v17, 0x0

    move-object/from16 v16, v12

    invoke-static/range {v13 .. v19}, Lc1c;->c(Lc1c;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lcia;I)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final q()V
    .locals 8

    invoke-virtual {p0}, Lrpa;->m()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lrpa;->s:Lf2f;

    iget v1, p0, Lrpa;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Luo8;->b:Luo8;

    iget-object v3, v0, Lf2f;->c:Ljava/lang/String;

    sget-object v4, Ltej;->a:Lafb;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v6, Lzm8;->d:Lzm8;

    invoke-virtual {v4, v6}, Lafb;->b(Lzm8;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "onDisconnected for sessionId="

    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v3, v7, v5}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget v3, v0, Lf2f;->m:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    iget v3, v0, Lf2f;->m:I

    const/4 v6, 0x2

    if-ne v3, v6, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, v0, Lf2f;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v3

    if-ne v3, v4, :cond_4

    iget-object v3, v0, Lf2f;->b:Lwo8;

    sget-object v4, Lwo8;->j:Lwo8;

    invoke-virtual {v3, v2, v5}, Lwo8;->v(Luo8;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v3, v0, Lf2f;->b:Lwo8;

    sget-object v4, Lwo8;->j:Lwo8;

    invoke-virtual {v3, v2, v5}, Lwo8;->v(Luo8;Ljava/lang/String;)V

    iget-object v2, v0, Lf2f;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    :cond_4
    :goto_2
    iget-object v2, v0, Lf2f;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    iput v1, v0, Lf2f;->m:I

    invoke-virtual {v0}, Lf2f;->c()V

    :cond_5
    return-void
.end method

.method public final r(Ljava/lang/Exception;Z)V
    .locals 3

    invoke-virtual {p0}, Lrpa;->m()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lrpa;->m:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    iget-object v0, p0, Lrpa;->s:Lf2f;

    iget-object v1, v0, Lf2f;->a:Lpo5;

    iget-object v0, v0, Lf2f;->d:Lj88;

    instance-of v2, p1, Lru/ok/tamtam/api/SessionSendLimitException;

    if-nez v2, :cond_4

    instance-of v2, p1, Lone/me/sdk/net/client/api/AddressUnreachableException;

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    instance-of v2, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v2, :cond_2

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu05;

    invoke-virtual {p2}, Lu05;->d()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string p2, "current time"

    const/4 v1, 0x0

    invoke-static {p1, p2, v1}, Ld7g;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "validation time"

    invoke-static {p1, p2, v1}, Ld7g;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const-string p2, "not valid until"

    invoke-static {p1, p2, v1}, Ld7g;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_0
    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu05;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_2
    instance-of v2, p1, Ljava/io/IOException;

    if-nez v2, :cond_5

    instance-of v2, p1, Ljava/lang/SecurityException;

    if-nez v2, :cond_5

    if-nez p2, :cond_3

    check-cast v1, Lhcb;

    invoke-virtual {v1, p1}, Lhcb;->a(Ljava/lang/Throwable;)V

    :cond_3
    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu05;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_4
    :goto_1
    check-cast v1, Lhcb;

    invoke-virtual {v1, p1}, Lhcb;->a(Ljava/lang/Throwable;)V

    :cond_5
    return-void
.end method

.method public final s(I)Z
    .locals 1

    iget-boolean v0, p0, Lrpa;->C:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lrpa;->t(I)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lrpa;->H:Ljava/lang/Object;

    if-eqz v0, :cond_1

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lrpa;->t(I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_1
    const-string p1, "statusLock is null"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final t(I)Z
    .locals 9

    iget-object v0, p0, Lrpa;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iget-object v2, p0, Lrpa;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    iget-object v2, p0, Lrpa;->a:Ljava/lang/String;

    sget-object v3, Ltej;->a:Lafb;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v4, Lzm8;->d:Lzm8;

    invoke-virtual {v3, v4}, Lafb;->b(Lzm8;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lrpa;->i(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Lrpa;->i(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "setConnectionsStatus, status="

    const-string v8, ", old="

    invoke-static {v7, v5, v8, v6}, Lau1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v2, v5, v6}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v2, p0, Lrpa;->x:Lv5d;

    invoke-virtual {v2}, Lv5d;->a()V

    if-eq v0, p1, :cond_3

    invoke-virtual {p0}, Lrpa;->l()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lrpa;->y:Lv5d;

    invoke-virtual {v2}, Lv5d;->a()V

    :cond_3
    if-eq v0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lrpa;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x60

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Session@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lrpa;->J:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x7c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lrpa;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "CLOSED"

    goto :goto_0

    :cond_0
    const-string v3, "OPEN"

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lrpa;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-static {v2}, Lrpa;->i(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lrpa;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    sub-long/2addr v6, v2

    const-wide/16 v2, 0x0

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_1

    :cond_1
    move-wide v2, v4

    :goto_1
    cmp-long v4, v2, v4

    if-eqz v4, :cond_2

    const-string v4, "|connecting~"

    const-string v5, "ms"

    invoke-static {v2, v3, v4, v5, v1}, Ly12;->p(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_2
    const-string v2, "|destroy="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lrpa;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "|send_tasks="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "|checkStateBeforeDisconnect="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lrpa;->C:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Z)V
    .locals 5

    iget-object v0, p0, Lrpa;->a:Ljava/lang/String;

    sget-object v1, Ltej;->a:Lafb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lzm8;->d:Lzm8;

    invoke-virtual {v1, v2}, Lafb;->b(Lzm8;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "setTryToConnect, tryToConnect="

    invoke-static {v3, p1}, Ldna;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lrpa;->F:Lhpa;

    check-cast v0, Ljw5;

    iget-object v0, v0, Ljw5;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lrpa;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz p1, :cond_2

    iget-object p1, p0, Lrpa;->x:Lv5d;

    invoke-virtual {p1}, Lv5d;->a()V

    :cond_2
    return-void
.end method
