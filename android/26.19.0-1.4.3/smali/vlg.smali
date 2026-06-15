.class public final Lvlg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lplg;


# static fields
.field public static final r:Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public volatile b:Ljava/util/concurrent/CountDownLatch;

.field public final c:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final d:Lfa8;

.field public final e:Lfa8;

.field public final f:Lfa8;

.field public final g:Lfa8;

.field public final h:Llt5;

.field public final i:Lfa8;

.field public final j:Lfa8;

.field public final k:Lfa8;

.field public final l:Lfa8;

.field public volatile m:Lvhg;

.field public final n:Lp5e;

.field public final o:Lvhg;

.field public final p:Lfa8;

.field public final q:Lfa8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lplg;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lvlg;->r:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lfa8;Lfa8;Lfa8;Lfa8;Llt5;Lfa8;Lfa8;Lfa8;Lfra;Lfa8;Lj3f;Lfa8;Lfa8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lvlg;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lvlg;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput-object p1, p0, Lvlg;->d:Lfa8;

    iput-object p2, p0, Lvlg;->e:Lfa8;

    iput-object p3, p0, Lvlg;->f:Lfa8;

    iput-object p4, p0, Lvlg;->g:Lfa8;

    iput-object p5, p0, Lvlg;->h:Llt5;

    iput-object p6, p0, Lvlg;->i:Lfa8;

    iput-object p7, p0, Lvlg;->j:Lfa8;

    iput-object p8, p0, Lvlg;->k:Lfa8;

    iput-object p10, p0, Lvlg;->l:Lfa8;

    iput-object p12, p0, Lvlg;->p:Lfa8;

    iput-object p13, p0, Lvlg;->q:Lfa8;

    new-instance p1, Lms;

    const/16 p2, 0x15

    invoke-direct {p1, p6, p2}, Lms;-><init>(Lfa8;I)V

    new-instance p2, Lvhg;

    invoke-direct {p2, p1}, Lvhg;-><init>(Lzt6;)V

    iput-object p2, p0, Lvlg;->o:Lvhg;

    new-instance p1, Lms;

    const/16 p2, 0x16

    invoke-direct {p1, p6, p2}, Lms;-><init>(Lfa8;I)V

    new-instance p2, Lvhg;

    invoke-direct {p2, p1}, Lvhg;-><init>(Lzt6;)V

    iput-object p2, p0, Lvlg;->m:Lvhg;

    new-instance p1, Lc9a;

    const/16 p2, 0x1c

    invoke-direct {p1, p2, p0}, Lc9a;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lp5e;

    invoke-direct {p2, p1}, Lp5e;-><init>(Lzt6;)V

    iput-object p2, p0, Lvlg;->n:Lp5e;

    invoke-virtual {p11, p0}, Lj3f;->c(Lf3f;)V

    iput-object p0, p9, Lfra;->m:Lvlg;

    return-void
.end method

.method public static a(Lvlg;Lgo;)V
    .locals 9

    iget-object v0, p0, Lvlg;->j:Lfa8;

    iget-object v1, p0, Lvlg;->l:Lfa8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p1, Lgo;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v2, v5}, [Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Lvlg;->r:Ljava/lang/String;

    const-string v6, "onTaskSuccess: %s, requestId: %s"

    invoke-static {v5, v6, v2}, Lq98;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v2, p1, Lpp8;

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwlg;

    iget-object v6, v2, Lwlg;->i:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v2, v2, Lwlg;->b:Ldig;

    invoke-virtual {v2}, Ln2;->b()Ldr3;

    move-result-object v2

    check-cast v2, Lm2;

    invoke-virtual {v2}, Lm2;->j()J

    move-result-wide v7

    invoke-static {v7, v8}, Lee5;->g(J)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltui;

    invoke-static {v2}, Lsze;->x(Ltui;)V

    :cond_0
    instance-of v2, p1, Lg4c;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lvlg;->d:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrng;

    invoke-virtual {v2, v3, v4}, Lrng;->d(J)V

    :cond_1
    instance-of v2, p1, Lnda;

    if-eqz v2, :cond_2

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltui;

    invoke-static {v0}, Lsze;->x(Ltui;)V

    :cond_2
    iget-object v0, p0, Lvlg;->e:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepc;

    iget-object v0, v0, Lepc;->a:Lrm8;

    iget-object v2, v0, Lhoe;->y:Lmig;

    sget-object v3, Lhoe;->m0:[Lf88;

    const/16 v4, 0x15

    aget-object v4, v3, v4

    invoke-virtual {v2, v0, v4}, Lmig;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lgo;->u()Ljlg;

    move-result-object v2

    invoke-virtual {v2}, Ljlg;->o()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "onTaskSuccess: set force connection to false after success tam task"

    invoke-static {v5, v2}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lhoe;->x(Z)V

    :cond_3
    invoke-virtual {p1}, Lgo;->u()Ljlg;

    move-result-object p1

    invoke-virtual {p1}, Ljlg;->o()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lvlg;->f:Lfa8;

    invoke-interface {p0}, Lfa8;->getValue()Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p0

    iget-object v2, v0, Lhoe;->z:Lmig;

    const/16 v4, 0x16

    aget-object v3, v3, v4

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v2, v0, v3, p0}, Lmig;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    :cond_4
    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwlg;

    invoke-virtual {p0}, Lwlg;->f()V

    return-void
.end method


# virtual methods
.method public final b(Lh4c;Lbu6;)V
    .locals 8

    iget-object v0, p0, Lvlg;->d:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrng;

    iget-object v1, v1, Lrng;->a:Lk75;

    invoke-virtual {v1}, Lk75;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lon4;

    invoke-virtual {v1}, Lon4;->e()Ldbe;

    move-result-object v1

    invoke-virtual {v1}, Ldbe;->a()Lyng;

    move-result-object v2

    iget-object v3, v2, Lyng;->a:Ly9e;

    new-instance v4, Lfdf;

    invoke-direct {v4, v2, p1}, Lfdf;-><init>(Lyng;Lh4c;)V

    const/4 v2, 0x1

    const/4 v5, 0x0

    invoke-static {v3, v2, v5, v4}, Lr2b;->x(Ly9e;ZZLbu6;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v1, v2}, Ldbe;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leng;

    iget-object v4, v3, Leng;->f:Lg4c;

    iget-wide v5, v3, Leng;->a:J

    invoke-interface {p2, v4}, Lbu6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Lcae;

    const/16 v7, 0x13

    invoke-direct {v4, p1, v7, v3}, Lcae;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v3, Lvlg;->r:Ljava/lang/String;

    invoke-static {v4, v3}, Lq98;->u(Lzt6;Ljava/lang/String;)V

    iget-object v3, p0, Lvlg;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrng;

    invoke-virtual {p1, v2}, Lrng;->e(Ljava/util/AbstractCollection;)V

    return-void
.end method

.method public final c(I)V
    .locals 2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    new-instance p1, Lg2f;

    iget-object v0, p0, Lvlg;->e:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepc;

    iget-object v0, v0, Lepc;->a:Lrm8;

    invoke-virtual {v0}, Lhoe;->g()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Lg2f;-><init>(J)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p1, v0}, Lvlg;->d(Lgo;Lbmg;Z)J

    :cond_0
    return-void
.end method

.method public final d(Lgo;Lbmg;Z)J
    .locals 8

    sget-object v0, Lvlg;->r:Ljava/lang/String;

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

    invoke-static {v0, v1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lvlg;->l:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwlg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwlg;->d(Z)V

    instance-of v0, p1, Lar8;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lvlg;->b:Ljava/util/concurrent/CountDownLatch;

    :cond_0
    new-instance v6, Lhk5;

    const/4 v0, 0x0

    invoke-direct {v6, v0, p0, p1, p2}, Lhk5;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lvlg;->o:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lxe9;

    move-object v3, p0

    move-object v4, p1

    move-object v7, p2

    move v5, p3

    invoke-direct/range {v2 .. v7}, Lxe9;-><init>(Lvlg;Lgo;ZLhk5;Lbmg;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-wide p1, v4, Lgo;->a:J

    return-wide p1
.end method

.method public final e(Ljlg;)J
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lvlg;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lulg;

    if-eqz v2, :cond_0

    sget-object v0, Ljod;->b:Lp3;

    invoke-virtual {v0}, Lp3;->b()F

    move-result v0

    const v1, 0x3e4ccccd    # 0.2f

    mul-float/2addr v0, v1

    invoke-virtual {p1}, Ljlg;->n()Lklg;

    move-result-object p1

    iget-wide v3, v2, Lulg;->b:J

    iget v1, v2, Lulg;->a:I

    invoke-interface {p1, v1, v3, v4, v0}, Lklg;->g(IJF)J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method public final f(Z)V
    .locals 5

    iget-object v0, p0, Lvlg;->l:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwlg;

    iget-object v2, v1, Lwlg;->i:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v1, v1, Lwlg;->b:Ldig;

    invoke-virtual {v1}, Ln2;->b()Ldr3;

    move-result-object v1

    check-cast v1, Lm2;

    invoke-virtual {v1}, Lm2;->j()J

    move-result-wide v3

    invoke-static {v3, v4}, Lee5;->g(J)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lvlg;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-interface {v0}, Lfa8;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwlg;

    iget-object p1, p1, Lwlg;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyna;

    iget-object v0, p1, Lyna;->m:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p1, Lyna;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p1, p1, Lyna;->a:Ljava/lang/String;

    const-string v0, "resetConnectionTimeout"

    invoke-static {p1, v0}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    sget-object v0, Lvlg;->r:Ljava/lang/String;

    const-string v1, "onBootCompleted"

    invoke-static {v0, v1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lvlg;->e:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepc;

    iget-object v0, v0, Lepc;->a:Lrm8;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhoe;->x(Z)V

    iget-object v0, p0, Lvlg;->l:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwlg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwlg;->d(Z)V

    iget-object v0, p0, Lvlg;->k:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmng;

    invoke-virtual {v0}, Lmng;->a()V

    return-void
.end method

.method public final h(Lgo;Lukg;)V
    .locals 7

    sget-object v0, Lvlg;->r:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p1, Lgo;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v1, v4, p2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v4, "onTaskFailed: %s, requestId: %s, error %s"

    invoke-static {v0, v4, v1}, Lq98;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "proto.ver"

    iget-object v4, p2, Lukg;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "got version error: mark current version as deprecated, close connection"

    invoke-static {v0, v1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lvlg;->l:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwlg;

    iget-object v1, v1, Lwlg;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyna;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lyna;->v(Z)V

    iget-object v1, p0, Lvlg;->g:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln11;

    new-instance v4, Lkw;

    const/4 v5, 0x6

    invoke-direct {v4, v5}, Lkw;-><init>(I)V

    invoke-virtual {v1, v4}, Ln11;->c(Ljava/lang/Object;)V

    :cond_0
    instance-of v1, p1, Lg4c;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lvlg;->d:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrng;

    invoke-virtual {v1, v2, v3}, Lrng;->c(J)V

    const-string v1, "proto.payload"

    iget-object p2, p2, Lukg;->b:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    move-object p2, p1

    check-cast p2, Lg4c;

    :try_start_0
    invoke-interface {p2}, Lg4c;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lvlg;->h:Llt5;

    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "TaskRunnable: failed to execute onMaxFailCount method for task "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lg4c;->getId()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " type "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lg4c;->getType()Lh4c;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v3, p2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v2, Lpab;

    invoke-virtual {v2, v3}, Lpab;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p2, p0, Lvlg;->k:Lfa8;

    invoke-interface {p2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmng;

    invoke-virtual {p2}, Lmng;->a()V

    iget-object p2, p0, Lvlg;->j:Lfa8;

    invoke-interface {p2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltui;

    invoke-static {p2}, Lsze;->x(Ltui;)V

    :cond_2
    instance-of p1, p1, Lar8;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lvlg;->b:Ljava/util/concurrent/CountDownLatch;

    if-eqz p1, :cond_3

    const-string p1, "countDownSyncLogoutLatch"

    invoke-static {v0, p1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lvlg;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_3
    return-void
.end method
