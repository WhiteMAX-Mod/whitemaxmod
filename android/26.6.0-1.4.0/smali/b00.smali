.class public Lb00;
.super Lktg;
.source "SourceFile"


# static fields
.field public static final h:Ljava/util/concurrent/locks/ReentrantLock;

.field public static final i:Ljava/util/concurrent/locks/Condition;

.field public static final j:J

.field public static final k:J

.field public static l:Lb00;


# instance fields
.field public e:Z

.field public f:Lb00;

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lb00;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    sput-object v0, Lb00;->i:Ljava/util/concurrent/locks/Condition;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lb00;->j:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lb00;->k:J

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 9

    iget-wide v0, p0, Lktg;->c:J

    iget-boolean v2, p0, Lktg;->a:Z

    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-nez v3, :cond_0

    if-nez v2, :cond_0

    return-void

    :cond_0
    sget-object v4, Lb00;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-boolean v5, p0, Lb00;->e:Z

    if-nez v5, :cond_8

    const/4 v5, 0x1

    iput-boolean v5, p0, Lb00;->e:Z

    sget-object v6, Lb00;->l:Lb00;

    if-nez v6, :cond_1

    new-instance v6, Lb00;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    sput-object v6, Lb00;->l:Lb00;

    new-instance v6, Lyz;

    const-string v7, "Okio Watchdog"

    invoke-direct {v6, v7}, Lyz;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lktg;->c()J

    move-result-wide v2

    sub-long/2addr v2, v5

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    add-long/2addr v0, v5

    iput-wide v0, p0, Lb00;->g:J

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    add-long/2addr v0, v5

    iput-wide v0, p0, Lb00;->g:J

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lktg;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lb00;->g:J

    :goto_1
    iget-wide v0, p0, Lb00;->g:J

    sub-long/2addr v0, v5

    sget-object v2, Lb00;->l:Lb00;

    :goto_2
    iget-object v3, v2, Lb00;->f:Lb00;

    if-eqz v3, :cond_5

    iget-wide v7, v3, Lb00;->g:J

    sub-long/2addr v7, v5

    cmp-long v7, v0, v7

    if-gez v7, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, v3

    goto :goto_2

    :cond_5
    :goto_3
    iput-object v3, p0, Lb00;->f:Lb00;

    iput-object p0, v2, Lb00;->f:Lb00;

    sget-object v0, Lb00;->l:Lb00;

    if-ne v2, v0, :cond_6

    sget-object v0, Lb00;->i:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_7
    :try_start_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_8
    const-string v0, "Unbalanced enter/exit"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final j()Z
    .locals 4

    sget-object v0, Lb00;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-boolean v1, p0, Lb00;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v2

    :cond_0
    :try_start_1
    iput-boolean v2, p0, Lb00;->e:Z

    sget-object v1, Lb00;->l:Lb00;

    :goto_0
    if-eqz v1, :cond_2

    iget-object v3, v1, Lb00;->f:Lb00;

    if-ne v3, p0, :cond_1

    iget-object v3, p0, Lb00;->f:Lb00;

    iput-object v3, v1, Lb00;->f:Lb00;

    const/4 v1, 0x0

    iput-object v1, p0, Lb00;->f:Lb00;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v2

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    move-object v1, v3

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v0, 0x1

    return v0

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method public k()V
    .locals 0

    return-void
.end method
