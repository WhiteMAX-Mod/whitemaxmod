.class public final Ljbh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbbh;


# static fields
.field public static final D0:Ljava/lang/String;


# instance fields
.field public final A0:Lnse;

.field public final B0:Lb7h;

.field public final C0:Lxk8;

.field public final X:Lxk8;

.field public final Y:Lxk8;

.field public final Z:Ljy5;

.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public volatile b:Ljava/util/concurrent/CountDownLatch;

.field public final c:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final d:Lxk8;

.field public final o:Lxk8;

.field public final v0:Lxk8;

.field public final w0:Lxk8;

.field public final x0:Lxk8;

.field public final y0:Lxk8;

.field public volatile z0:Lb7h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lbbh;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljbh;->D0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lxk8;Lxk8;Lxk8;Lxk8;Ljy5;Lxk8;Lxk8;Lxk8;Ld9b;Lxk8;Lxrf;Lxk8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ljbh;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Ljbh;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput-object p1, p0, Ljbh;->d:Lxk8;

    iput-object p2, p0, Ljbh;->o:Lxk8;

    iput-object p3, p0, Ljbh;->X:Lxk8;

    iput-object p4, p0, Ljbh;->Y:Lxk8;

    iput-object p5, p0, Ljbh;->Z:Ljy5;

    iput-object p6, p0, Ljbh;->v0:Lxk8;

    iput-object p7, p0, Ljbh;->w0:Lxk8;

    iput-object p8, p0, Ljbh;->x0:Lxk8;

    iput-object p10, p0, Ljbh;->y0:Lxk8;

    iput-object p12, p0, Ljbh;->C0:Lxk8;

    new-instance p1, Lj13;

    const/16 p2, 0x12

    invoke-direct {p1, p6, p2}, Lj13;-><init>(Lxk8;I)V

    new-instance p2, Lb7h;

    invoke-direct {p2, p1}, Lb7h;-><init>(Lc37;)V

    iput-object p2, p0, Ljbh;->B0:Lb7h;

    new-instance p1, Lj13;

    const/16 p2, 0x13

    invoke-direct {p1, p6, p2}, Lj13;-><init>(Lxk8;I)V

    new-instance p2, Lb7h;

    invoke-direct {p2, p1}, Lb7h;-><init>(Lc37;)V

    iput-object p2, p0, Ljbh;->z0:Lb7h;

    new-instance p1, Lsbb;

    const/16 p2, 0x1b

    invoke-direct {p1, p0, p2}, Lsbb;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lnse;

    invoke-direct {p2, p1}, Lnse;-><init>(Lc37;)V

    iput-object p2, p0, Ljbh;->A0:Lnse;

    invoke-virtual {p11, p0}, Lxrf;->b(Lurf;)V

    iput-object p0, p9, Ld9b;->m:Ljbh;

    return-void
.end method

.method public static a(Ljbh;Llp;)V
    .locals 9

    iget-object v0, p0, Ljbh;->w0:Lxk8;

    iget-object v1, p0, Ljbh;->y0:Lxk8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p1, Llp;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v2, v5}, [Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Ljbh;->D0:Ljava/lang/String;

    const-string v6, "onTaskSuccess: %s, requestId: %s"

    invoke-static {v5, v6, v2}, Lg0i;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v2, p1, Lx09;

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkbh;

    iget-object v6, v2, Lkbh;->Y:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v2, v2, Lkbh;->d:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp95;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lskj;

    invoke-static {v2}, Lnof;->v(Lskj;)V

    :cond_0
    instance-of v2, p1, Lilc;

    if-eqz v2, :cond_1

    iget-object v2, p0, Ljbh;->d:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ludh;

    invoke-virtual {v2, v3, v4}, Ludh;->d(J)V

    :cond_1
    instance-of v2, p1, Llua;

    if-eqz v2, :cond_2

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lskj;

    invoke-static {v0}, Lnof;->v(Lskj;)V

    :cond_2
    iget-object v0, p0, Ljbh;->o:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln8d;

    iget-object v0, v0, Ln8d;->a:Lgy8;

    iget-object v2, v0, Lqbf;->y:Ls7h;

    sget-object v3, Lqbf;->i0:[Lki8;

    const/16 v4, 0x14

    aget-object v4, v3, v4

    invoke-virtual {v2, v0, v4}, Ls7h;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Llp;->u()Ln2;

    move-result-object v2

    invoke-virtual {v2}, Ln2;->r()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "onTaskSuccess: set force connection to false after success tam task"

    invoke-static {v5, v2}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lqbf;->C(Z)V

    :cond_3
    invoke-virtual {p1}, Llp;->u()Ln2;

    move-result-object p1

    invoke-virtual {p1}, Ln2;->r()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Ljbh;->X:Lxk8;

    invoke-interface {p0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp95;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p0

    iget-object v2, v0, Lqbf;->z:Ls7h;

    const/16 v4, 0x15

    aget-object v3, v3, v4

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v2, v0, v3, p0}, Ls7h;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    :cond_4
    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkbh;

    invoke-virtual {p0}, Lkbh;->f()V

    return-void
.end method


# virtual methods
.method public final b(Llp;Lubh;Z)J
    .locals 8

    sget-object v0, Ljbh;->D0:Ljava/lang/String;

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

    invoke-static {v0, v1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljbh;->y0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkbh;->c(Z)V

    instance-of v0, p1, Lj29;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Ljbh;->b:Ljava/util/concurrent/CountDownLatch;

    :cond_0
    new-instance v6, Lep5;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object p0, v6, Lep5;->c:Ljava/lang/Object;

    iput-object p1, v6, Lep5;->a:Ljava/lang/Object;

    iput-object p2, v6, Lep5;->b:Ljava/lang/Object;

    iget-object v0, p0, Ljbh;->B0:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lys9;

    move-object v3, p0

    move-object v4, p1

    move-object v7, p2

    move v5, p3

    invoke-direct/range {v2 .. v7}, Lys9;-><init>(Ljbh;Llp;ZLep5;Lubh;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-wide p1, v4, Llp;->a:J

    return-wide p1
.end method

.method public final c(Ln2;)J
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ljbh;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Libh;

    if-eqz v2, :cond_0

    sget-object v0, Lsae;->b:Lr3;

    invoke-virtual {v0}, Lr3;->j()F

    move-result v0

    const v1, 0x3e4ccccd    # 0.2f

    mul-float/2addr v0, v1

    invoke-virtual {p1}, Ln2;->p()Lwah;

    move-result-object p1

    iget-wide v3, v2, Libh;->b:J

    iget v1, v2, Libh;->a:I

    invoke-interface {p1, v1, v3, v4, v0}, Lwah;->a(IJF)J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method public final d(I)V
    .locals 2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    new-instance p1, Lzqf;

    iget-object v0, p0, Ljbh;->o:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln8d;

    iget-object v0, v0, Ln8d;->a:Lgy8;

    invoke-virtual {v0}, Lqbf;->k()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Llp;-><init>(J)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p1, v0}, Ljbh;->b(Llp;Lubh;Z)J

    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 5

    iget-object v0, p0, Ljbh;->y0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkbh;

    iget-object v2, v1, Lkbh;->Y:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v1, v1, Lkbh;->d:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp95;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljbh;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-interface {v0}, Lxk8;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkbh;

    iget-object p1, p1, Lkbh;->X:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj6b;

    iget-object v0, p1, Lj6b;->m:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p1, Lj6b;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p1, p1, Lj6b;->a:Ljava/lang/String;

    const-string v0, "resetConnectionTimeout"

    invoke-static {p1, v0}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final f(Llp;Lfah;)V
    .locals 7

    sget-object v0, Ljbh;->D0:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p1, Llp;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v1, v4, p2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v4, "onTaskFailed: %s, requestId: %s, error %s"

    invoke-static {v0, v4, v1}, Lg0i;->L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "proto.ver"

    iget-object v4, p2, Lfah;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "got version error: mark current version as deprecated, close connection"

    invoke-static {v0, v1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ljbh;->y0:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkbh;

    iget-object v1, v1, Lkbh;->X:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj6b;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lj6b;->u(Z)V

    iget-object v1, p0, Ljbh;->Y:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La79;

    new-instance v4, Lbb0;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Lbb0;-><init>(I)V

    invoke-virtual {v1, v4}, La79;->c(Ljava/lang/Object;)V

    :cond_0
    instance-of v1, p1, Lilc;

    if-eqz v1, :cond_2

    iget-object v1, p0, Ljbh;->d:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ludh;

    invoke-virtual {v1, v2, v3}, Ludh;->c(J)V

    const-string v1, "proto.payload"

    iget-object p2, p2, Lfah;->b:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    move-object p2, p1

    check-cast p2, Lilc;

    :try_start_0
    invoke-interface {p2}, Lilc;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v2, p0, Ljbh;->Z:Ljy5;

    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "TaskRunnable: failed to execute onMaxFailCount method for task "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lilc;->getId()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " type "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lilc;->getType()Ljlc;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v3, p2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v2, Lzsb;

    invoke-virtual {v2, v3}, Lzsb;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p2, p0, Ljbh;->x0:Lxk8;

    invoke-interface {p2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqdh;

    invoke-virtual {p2}, Lqdh;->a()V

    iget-object p2, p0, Ljbh;->w0:Lxk8;

    invoke-interface {p2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lskj;

    invoke-static {p2}, Lnof;->v(Lskj;)V

    :cond_2
    instance-of p1, p1, Lj29;

    if-eqz p1, :cond_3

    iget-object p1, p0, Ljbh;->b:Ljava/util/concurrent/CountDownLatch;

    if-eqz p1, :cond_3

    const-string p1, "countDownSyncLogoutLatch"

    invoke-static {v0, p1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ljbh;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_3
    return-void
.end method
