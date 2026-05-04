.class public final Lw9i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp9i;


# static fields
.field public static final q:Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public volatile b:Ljava/util/concurrent/CountDownLatch;

.field public final c:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final d:Lt29;

.field public final e:Lt29;

.field public final f:Lt29;

.field public final g:Lt29;

.field public final h:Lka6;

.field public final i:Lt29;

.field public final j:Lt29;

.field public final k:Lt29;

.field public final l:Lt29;

.field public volatile m:Ln5i;

.field public final n:Lzlf;

.field public final o:Ln5i;

.field public final p:Lt29;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lp9i;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lw9i;->q:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lt29;Lt29;Lt29;Lt29;Lka6;Lt29;Lt29;Lt29;Lcwb;Lt29;Lzog;Lt29;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lw9i;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lw9i;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput-object p1, p0, Lw9i;->d:Lt29;

    iput-object p2, p0, Lw9i;->e:Lt29;

    iput-object p3, p0, Lw9i;->f:Lt29;

    iput-object p4, p0, Lw9i;->g:Lt29;

    iput-object p5, p0, Lw9i;->h:Lka6;

    iput-object p6, p0, Lw9i;->i:Lt29;

    iput-object p7, p0, Lw9i;->j:Lt29;

    iput-object p8, p0, Lw9i;->k:Lt29;

    iput-object p10, p0, Lw9i;->l:Lt29;

    iput-object p12, p0, Lw9i;->p:Lt29;

    new-instance p1, Ldu;

    const/16 p2, 0x12

    invoke-direct {p1, p6, p2}, Ldu;-><init>(Lt29;I)V

    new-instance p2, Ln5i;

    invoke-direct {p2, p1}, Ln5i;-><init>(Lei7;)V

    iput-object p2, p0, Lw9i;->o:Ln5i;

    new-instance p1, Ldu;

    const/16 p2, 0x13

    invoke-direct {p1, p6, p2}, Ldu;-><init>(Lt29;I)V

    new-instance p2, Ln5i;

    invoke-direct {p2, p1}, Ln5i;-><init>(Lei7;)V

    iput-object p2, p0, Lw9i;->m:Ln5i;

    new-instance p1, Lifc;

    const/16 p2, 0x16

    invoke-direct {p1, p2, p0}, Lifc;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lzlf;

    invoke-direct {p2, p1}, Lzlf;-><init>(Lei7;)V

    iput-object p2, p0, Lw9i;->n:Lzlf;

    invoke-virtual {p11, p0}, Lzog;->b(Lvog;)V

    iput-object p0, p9, Lcwb;->n:Lw9i;

    return-void
.end method

.method public static a(Lw9i;Ltp;)V
    .locals 9

    iget-object v0, p0, Lw9i;->j:Lt29;

    iget-object v1, p0, Lw9i;->l:Lt29;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p1, Ltp;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v2, v5}, [Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Lw9i;->q:Ljava/lang/String;

    const-string v6, "onTaskSuccess: %s, requestId: %s"

    invoke-static {v5, v6, v2}, Le65;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v2, p1, Ljj9;

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx9i;

    iget-object v6, v2, Lx9i;->g:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v2, v2, Lx9i;->d:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyk5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltok;

    invoke-static {v2}, Lhlg;->x(Ltok;)V

    :cond_0
    instance-of v2, p1, Ldad;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lw9i;->d:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhci;

    invoke-virtual {v2, v3, v4}, Lhci;->d(J)V

    :cond_1
    instance-of v2, p1, Lkhb;

    if-eqz v2, :cond_2

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltok;

    invoke-static {v0}, Lhlg;->x(Ltok;)V

    :cond_2
    iget-object v0, p0, Lw9i;->e:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxyd;

    iget-object v0, v0, Lxyd;->a:Lpg9;

    iget-object v2, v0, Lx6g;->y:Lf6i;

    sget-object v3, Lx6g;->m0:[Lf09;

    const/16 v4, 0x14

    aget-object v4, v3, v4

    invoke-virtual {v2, v0, v4}, Lf6i;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Ltp;->u()Lq2;

    move-result-object v2

    invoke-virtual {v2}, Lq2;->v()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "onTaskSuccess: set force connection to false after success tam task"

    invoke-static {v5, v2}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lx6g;->D(Z)V

    :cond_3
    invoke-virtual {p1}, Ltp;->u()Lq2;

    move-result-object p1

    invoke-virtual {p1}, Lq2;->v()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lw9i;->f:Lt29;

    invoke-interface {p0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyk5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p0

    iget-object v2, v0, Lx6g;->z:Lf6i;

    const/16 v4, 0x15

    aget-object v3, v3, v4

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v2, v0, v3, p0}, Lf6i;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    :cond_4
    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx9i;

    invoke-virtual {p0}, Lx9i;->f()V

    return-void
.end method


# virtual methods
.method public final b(Ltp;Lfai;Z)J
    .locals 8

    sget-object v0, Lw9i;->q:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "executeTask: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " isRetry="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lw9i;->l:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx9i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lx9i;->c(Z)V

    instance-of v0, p1, Lsk9;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lw9i;->b:Ljava/util/concurrent/CountDownLatch;

    :cond_0
    new-instance v6, Lznk;

    invoke-direct {v6, p0, p1, p2}, Lznk;-><init>(Lw9i;Ltp;Lfai;)V

    iget-object v0, p0, Lw9i;->o:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    new-instance v2, Ljea;

    move-object v3, p0

    move-object v4, p1

    move-object v7, p2

    move v5, p3

    invoke-direct/range {v2 .. v7}, Ljea;-><init>(Lw9i;Ltp;ZLznk;Lfai;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-wide p1, v4, Ltp;->a:J

    return-wide p1
.end method

.method public final c(Lq2;)J
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lw9i;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv9i;

    if-eqz v2, :cond_0

    sget-object v0, Lq3f;->b:Lu3;

    invoke-virtual {v0}, Lu3;->b()F

    move-result v0

    const v1, 0x3e4ccccd    # 0.2f

    mul-float/2addr v0, v1

    invoke-virtual {p1}, Lq2;->t()Lk9i;

    move-result-object p1

    iget-wide v3, v2, Lv9i;->b:J

    iget v1, v2, Lv9i;->a:I

    invoke-interface {p1, v1, v3, v4, v0}, Lk9i;->a(IJF)J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method public final d(I)V
    .locals 2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    new-instance p1, Laog;

    iget-object v0, p0, Lw9i;->e:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxyd;

    iget-object v0, v0, Lxyd;->a:Lpg9;

    invoke-virtual {v0}, Lx6g;->k()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Laog;-><init>(J)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p1, v0}, Lw9i;->b(Ltp;Lfai;Z)J

    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 5

    iget-object v0, p0, Lw9i;->l:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx9i;

    iget-object v2, v1, Lx9i;->g:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v1, v1, Lx9i;->d:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyk5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lw9i;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-interface {v0}, Lt29;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx9i;

    iget-object p1, p1, Lx9i;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwsb;

    iget-object v0, p1, Lwsb;->m:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p1, Lwsb;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p1, p1, Lwsb;->a:Ljava/lang/String;

    const-string v0, "resetConnectionTimeout"

    invoke-static {p1, v0}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final f(Ltp;Lu8i;)V
    .locals 7

    sget-object v0, Lw9i;->q:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p1, Ltp;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v1, v4, p2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v4, "onTaskFailed: %s, requestId: %s, error %s"

    invoke-static {v0, v4, v1}, Le65;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "proto.ver"

    iget-object v4, p2, Lu8i;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "got version error: mark current version as deprecated, close connection"

    invoke-static {v0, v1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lw9i;->l:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx9i;

    iget-object v1, v1, Lx9i;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwsb;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lwsb;->v(Z)V

    iget-object v1, p0, Lw9i;->g:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldq9;

    new-instance v4, Lfy;

    const/4 v5, 0x6

    invoke-direct {v4, v5}, Lfy;-><init>(I)V

    invoke-virtual {v1, v4}, Ldq9;->c(Ljava/lang/Object;)V

    :cond_0
    instance-of v1, p1, Ldad;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lw9i;->d:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhci;

    invoke-virtual {v1, v2, v3}, Lhci;->c(J)V

    const-string v1, "proto.payload"

    iget-object p2, p2, Lu8i;->b:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    move-object p2, p1

    check-cast p2, Ldad;

    :try_start_0
    invoke-interface {p2}, Ldad;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lw9i;->h:Lka6;

    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "TaskRunnable: failed to execute onMaxFailCount method for task "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Ldad;->getId()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " type "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ldad;->getType()Lead;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v3, p2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v2, Ldgc;

    invoke-virtual {v2, v3}, Ldgc;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p2, p0, Lw9i;->k:Lt29;

    invoke-interface {p2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcci;

    invoke-virtual {p2}, Lcci;->a()V

    iget-object p2, p0, Lw9i;->j:Lt29;

    invoke-interface {p2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltok;

    invoke-static {p2}, Lhlg;->x(Ltok;)V

    :cond_2
    instance-of p1, p1, Lsk9;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lw9i;->b:Ljava/util/concurrent/CountDownLatch;

    if-eqz p1, :cond_3

    const-string p1, "countDownSyncLogoutLatch"

    invoke-static {v0, p1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lw9i;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_3
    return-void
.end method
