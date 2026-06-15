.class public final Lwti;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ltje;

.field public final c:Lbze;

.field public final d:Lyk8;

.field public final e:Lmr0;

.field public final f:Lfa8;

.field public final g:Ljava/util/Set;

.field public volatile h:Lq65;

.field public volatile i:Z

.field public final j:Ljava/lang/Object;

.field public final k:Ljya;

.field public volatile l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "TaskTimeChangeWorker"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lwti;->m:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltje;Ltje;Lfa8;Lbze;Lyk8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwti;->a:Landroid/content/Context;

    iput-object p3, p0, Lwti;->b:Ltje;

    iput-object p5, p0, Lwti;->c:Lbze;

    iput-object p6, p0, Lwti;->d:Lyk8;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance p3, Lmr0;

    invoke-direct {p3, p1}, Lmr0;-><init>(Ljava/io/Serializable;)V

    iput-object p3, p0, Lwti;->e:Lmr0;

    iput-object p4, p0, Lwti;->f:Lfa8;

    const-string p1, "ru.ok.tamtam."

    const-string p3, "ru.ok.messages."

    filled-new-array {p1, p3}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsu;->B0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lwti;->g:Ljava/util/Set;

    new-instance p1, Lmqg;

    const/4 p3, 0x4

    invoke-direct {p1, p3, p0}, Lmqg;-><init>(ILjava/lang/Object;)V

    const/4 p3, 0x1

    invoke-static {p3, p1}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object p1

    iput-object p1, p0, Lwti;->j:Ljava/lang/Object;

    new-instance p1, Lrti;

    invoke-direct {p1, p0}, Lrti;-><init>(Lwti;)V

    new-instance p3, Lyxa;

    const/4 p4, 0x0

    invoke-direct {p3, p4, p1}, Lyxa;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lmya;

    const/4 p4, 0x2

    invoke-direct {p1, p3, p2, p4}, Lmya;-><init>(Loxa;Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Loxa;->f(Ltje;)Lfza;

    move-result-object p1

    sget-object p2, Lbfj;->k:Lbfj;

    invoke-virtual {p1, p2}, Loxa;->a(Lync;)Lmya;

    move-result-object p1

    new-instance p2, Lue9;

    invoke-direct {p2, p0}, Lue9;-><init>(Ljava/lang/Object;)V

    new-instance p3, Lmya;

    const/4 p4, 0x1

    invoke-direct {p3, p1, p2, p4}, Lmya;-><init>(Loxa;Ljava/lang/Object;I)V

    new-instance p1, Ljya;

    invoke-direct {p1, p3}, Ljya;-><init>(Loxa;)V

    iput-object p1, p0, Lwti;->k:Ljya;

    const/16 p1, 0x3e7

    iput p1, p0, Lwti;->l:I

    invoke-virtual {p0}, Lwti;->d()V

    return-void
.end method

.method public static e(Lwti;Ljava/lang/String;ILm3c;I)Lblf;
    .locals 5

    and-int/lit8 p4, p4, 0x10

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    move p4, v1

    goto :goto_0

    :cond_0
    move p4, v0

    :goto_0
    iget v2, p0, Lwti;->l:I

    invoke-virtual {p0}, Lwti;->f()I

    move-result v3

    const-string v4, "wti"

    if-ge v2, v3, :cond_1

    const-string p4, "enqueueUniquePeriodicWork %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, p4, v2}, Lq98;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p4, p0, Lwti;->l:I

    add-int/2addr p4, v0

    iput p4, p0, Lwti;->l:I

    invoke-virtual {p0}, Lwti;->h()Loti;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Loti;->b(Ljava/lang/String;ILm3c;)Lxsb;

    new-instance p0, Lblf;

    invoke-direct {p0, v1}, Lblf;-><init>(Z)V

    return-object p0

    :cond_1
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v3, "enqueueUniquePeriodicWork: put %s in backlog"

    invoke-static {v4, v2, v3, v1}, Lq98;->H0(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x2

    if-ne p2, v1, :cond_2

    sget-object p2, Ldv5;->b:Ldv5;

    goto :goto_1

    :cond_2
    sget-object p2, Ldv5;->a:Ldv5;

    :goto_1
    new-instance v1, Lqui;

    invoke-direct {v1, p1, p2, p3}, Lqui;-><init>(Ljava/lang/String;Ldv5;Landroidx/work/WorkRequest;)V

    invoke-virtual {p0, v1, p4}, Lwti;->a(Lqui;Z)V

    invoke-virtual {p0}, Lwti;->h()Loti;

    move-result-object p1

    iget-object p2, p0, Lwti;->c:Lbze;

    check-cast p2, Ljgc;

    invoke-virtual {p2}, Ljgc;->b()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p0, p0, Lwti;->d:Lyk8;

    invoke-static {p1, p2, p0, v1}, Lr2b;->K(Loti;Ljava/lang/Integer;Lyk8;Lqui;)Lfti;

    move-result-object p0

    invoke-virtual {p0}, Lfti;->w0()Lxsb;

    new-instance p0, Lblf;

    invoke-direct {p0, v0}, Lblf;-><init>(Z)V

    return-object p0
.end method


# virtual methods
.method public final a(Lqui;Z)V
    .locals 2

    if-nez p2, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {p2, v0}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lwti;->g()Landroidx/work/impl/model/WorkersQueueDao;

    move-result-object p2

    invoke-interface {p2, p1}, Landroidx/work/impl/model/WorkersQueueDao;->insert(Lqui;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    iget-object p1, p1, Lqui;->b:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "wti"

    const-string v1, "fail to add item %s"

    invoke-static {v0, p2, v1, p1}, Lq98;->H0(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    new-instance p2, Lw7i;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0, p1}, Lw7i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lwti;->b:Ltje;

    invoke-virtual {p1, p2}, Ltje;->b(Ljava/lang/Runnable;)Lq65;

    return-void
.end method

.method public final b(Ljava/lang/String;Ldv5;Laqb;)Ldd8;
    .locals 10

    iget v0, p0, Lwti;->l:I

    invoke-virtual {p0}, Lwti;->f()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "wti"

    if-ge v0, v1, :cond_1

    const-string v0, "beginUniqueWork %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lq98;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lwti;->l:I

    add-int/2addr v0, v2

    iput v0, p0, Lwti;->l:I

    invoke-virtual {p0}, Lwti;->h()Loti;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    move-object v5, v0

    check-cast v5, Lqti;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_0

    new-instance v4, Lfti;

    const/4 v9, 0x0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v4 .. v9}, Lfti;-><init>(Lqti;Ljava/lang/String;Ldv5;Ljava/util/List;I)V

    new-instance p1, Ldd8;

    invoke-direct {p1, v3, v4}, Ldd8;-><init>(ZLfti;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "beginUniqueWork needs at least one OneTimeWorkRequest."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    move-object v6, p1

    move-object v7, p2

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "beginUniqueWork: put %s in backlog"

    invoke-static {v4, p2, v0, p1}, Lq98;->H0(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lqui;

    invoke-direct {p1, v6, v7, p3}, Lqui;-><init>(Ljava/lang/String;Ldv5;Landroidx/work/WorkRequest;)V

    invoke-virtual {p0, p1, v3}, Lwti;->a(Lqui;Z)V

    invoke-virtual {p0}, Lwti;->h()Loti;

    move-result-object p2

    iget-object p3, p0, Lwti;->c:Lbze;

    check-cast p3, Ljgc;

    invoke-virtual {p3}, Ljgc;->b()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget-object v0, p0, Lwti;->d:Lyk8;

    invoke-static {p2, p3, v0, p1}, Lr2b;->K(Loti;Ljava/lang/Integer;Lyk8;Lqui;)Lfti;

    move-result-object p1

    new-instance p2, Ldd8;

    invoke-direct {p2, v2, p1}, Ldd8;-><init>(ZLfti;)V

    return-object p2
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    const-string v0, "cancelAllWorkByTag %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "wti"

    invoke-static {v2, v0, v1}, Lq98;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lwti;->h()Loti;

    move-result-object v0

    check-cast v0, Lqti;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ltb2;

    invoke-direct {v1, v0, p1}, Ltb2;-><init>(Lqti;Ljava/lang/String;)V

    iget-object p1, v0, Lqti;->d:Lr73;

    invoke-virtual {p1, v1}, Lr73;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()V
    .locals 3

    const-string v0, "wti"

    const-string v1, "enableWorkManager"

    invoke-static {v0, v1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lwti;->e:Lmr0;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lmr0;->onNext(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lwti;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lwti;->k:Ljya;

    new-instance v1, Lrv6;

    const/16 v2, 0x10

    invoke-direct {v1, v2, p0}, Lrv6;-><init>(ILjava/lang/Object;)V

    sget-object v2, Lgpa;->l:Lgpa;

    invoke-virtual {v0, v1, v2}, Lbmf;->g(Ly24;Ly24;)Lzz1;

    return-void
.end method

.method public final f()I
    .locals 5

    iget-object v0, p0, Lwti;->c:Lbze;

    move-object v1, v0

    check-cast v1, Ljgc;

    iget-object v1, v1, Ljgc;->b:Lhgc;

    iget-object v1, v1, Lhgc;->m0:Lfgc;

    sget-object v2, Lhgc;->h6:[Lf88;

    const/16 v3, 0x3d

    aget-object v3, v2, v3

    invoke-virtual {v1, v3}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v1

    invoke-virtual {v1}, Llgc;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x1

    if-ge v1, v3, :cond_0

    move v1, v3

    :cond_0
    check-cast v0, Ljgc;

    iget-object v0, v0, Ljgc;->b:Lhgc;

    iget-object v0, v0, Lhgc;->q0:Lfgc;

    const/16 v4, 0x41

    aget-object v2, v2, v4

    invoke-virtual {v0, v2}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v0

    invoke-virtual {v0}, Llgc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    sub-int/2addr v1, v0

    if-ge v1, v3, :cond_2

    return v3

    :cond_2
    return v1
.end method

.method public final g()Landroidx/work/impl/model/WorkersQueueDao;
    .locals 1

    iget-object v0, p0, Lwti;->f:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/work/impl/model/WorkersQueueDao;

    return-object v0
.end method

.method public final h()Loti;
    .locals 1

    iget-object v0, p0, Lwti;->j:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loti;

    return-object v0
.end method

.method public final i(Loti;)V
    .locals 7

    iget-object v0, p0, Lwti;->h:Lq65;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lq65;->dispose()V

    :cond_0
    iget-object v1, p0, Lwti;->g:Ljava/util/Set;

    new-instance v5, Lbsd;

    const/16 v0, 0x10

    invoke-direct {v5, v0}, Lbsd;-><init>(I)V

    const/16 v6, 0x18

    const-string v2, " OR "

    const-string v3, "("

    const-string v4, ")"

    invoke-static/range {v1 .. v6}, Lel3;->J0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbu6;I)Ljava/lang/String;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lqti;

    iget-object v1, v1, Lqti;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Ly9e;->j()Lldg;

    move-result-object v1

    invoke-interface {v1}, Lldg;->getReadableDatabase()Lidg;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SELECT COUNT(*) FROM workspec WHERE "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AND state=0 AND schedule_requested_at<>-1"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lidg;->n0(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    iput v0, p0, Lwti;->l:I

    iget v0, p0, Lwti;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "wti"

    const-string v2, "scheduleWorkersCountChecking: workersCount = %d"

    invoke-static {v1, v2, v0}, Lq98;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lwti;->b:Ltje;

    new-instance v1, Lw7i;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2, p1}, Lw7i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lwti;->c:Lbze;

    check-cast p1, Ljgc;

    iget-object p1, p1, Ljgc;->b:Lhgc;

    iget-object p1, p1, Lhgc;->n0:Lfgc;

    sget-object v2, Lhgc;->h6:[Lf88;

    const/16 v3, 0x3e

    aget-object v2, v2, v3

    invoke-virtual {p1, v2}, Lfgc;->a(Lf88;)Llgc;

    move-result-object p1

    invoke-virtual {p1}, Llgc;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v2, 0x1

    if-ge p1, v2, :cond_3

    move p1, v2

    :cond_3
    int-to-long v2, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Ltje;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lq65;

    move-result-object p1

    iput-object p1, p0, Lwti;->h:Lq65;

    return-void

    :goto_2
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, p1}, Llb4;->T(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
