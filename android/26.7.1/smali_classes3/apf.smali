.class public final Lapf;
.super Ldof;
.source "SourceFile"

# interfaces
.implements Lilc;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public f:Lkk8;


# direct methods
.method public constructor <init>(JJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lapf;->b:J

    iput-wide p3, p0, Lapf;->c:J

    iput-boolean p5, p0, Lapf;->d:Z

    const-class p1, Lapf;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lapf;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final f()I
    .locals 3

    invoke-virtual {p0}, Ldof;->n()Lr3a;

    move-result-object v0

    iget-wide v1, p0, Lapf;->c:J

    invoke-virtual {v0, v1, v2}, Lr3a;->l(J)Lt3a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lt3a;->w0:Lt7a;

    sget-object v2, Lt7a;->c:Lt7a;

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Lt3a;->I()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x3

    return v0
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lapf;->e:Ljava/lang/String;

    const-string v1, "onMaxFailCount: remove task, mark message as error"

    invoke-static {v0, v1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lapf;->f:Lkk8;

    invoke-static {v0}, Ll2f;->b(Lxc5;)V

    invoke-virtual {p0}, Ldof;->n()Lr3a;

    move-result-object v0

    iget-wide v1, p0, Lapf;->c:J

    invoke-virtual {v0, v1, v2}, Lr3a;->l(J)Lt3a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldof;->n()Lr3a;

    move-result-object v1

    sget-object v2, Ly3a;->Y:Ly3a;

    invoke-virtual {v1, v0, v2}, Lr3a;->r(Lt3a;Ly3a;)V

    invoke-virtual {p0}, Ldof;->l()Lfz8;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfz8;->a(Lapf;)V

    invoke-virtual {p0}, Ldof;->p()Ludh;

    move-result-object v0

    iget-wide v1, p0, Lapf;->b:J

    invoke-virtual {v0, v1, v2}, Ludh;->d(J)V

    :cond_0
    return-void
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lapf;->b:J

    return-wide v0
.end method

.method public final getType()Ljlc;
    .locals 1

    sget-object v0, Ljlc;->N0:Ljlc;

    return-object v0
.end method

.method public final j()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$LocationRequest;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$LocationRequest;-><init>()V

    iget-wide v1, p0, Lapf;->b:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$LocationRequest;->requestId:J

    iget-wide v1, p0, Lapf;->c:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$LocationRequest;->messageId:J

    iget-boolean v1, p0, Lapf;->d:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$LocationRequest;->liveLocation:Z

    invoke-static {v0}, Ll6a;->toByteArray(Ll6a;)[B

    move-result-object v0

    return-object v0
.end method

.method public final k()I
    .locals 1

    const v0, 0xf4240

    return v0
.end method

.method public final u()V
    .locals 10

    iget-object v0, p0, Lapf;->e:Ljava/lang/String;

    iget-wide v1, p0, Lapf;->c:J

    const-string v3, "Process request location for message: "

    invoke-static {v1, v2, v3, v0}, Lsa2;->u(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldof;->a:Leof;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v0, v0, Leof;->d:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp95;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-virtual {p0}, Ldof;->l()Lfz8;

    move-result-object v0

    iget-object v1, v0, Lfz8;->a:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lfz8;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v0, p0, Lapf;->f:Lkk8;

    invoke-static {v0}, Ll2f;->b(Lxc5;)V

    iget-boolean v0, p0, Lapf;->d:Z

    if-nez v0, :cond_1

    const v0, 0xea60

    int-to-long v0, v0

    new-instance v2, Lsdd;

    const/16 v3, 0x10

    invoke-direct {v2, p0, v3}, Lsdd;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lpfb;

    const/4 v4, 0x5

    invoke-direct {v3, p0, v4}, Lpfb;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lq7f;->a()Lf7f;

    move-result-object v5

    const-string v6, "unit is null"

    invoke-static {v4, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v4, "scheduler is null"

    invoke-static {v5, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v4, Lghb;->a:Lghb;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v6, Ly17;->g:Ljcg;

    sget-object v7, Ly17;->f:Ly2k;

    new-instance v8, Lmbc;

    const/16 v9, 0x1d

    invoke-direct {v8, v9}, Lmbc;-><init>(I)V

    new-instance v9, Lkk8;

    invoke-direct {v9, v8, v3, v7}, Lkk8;-><init>(Lm64;Lm64;Lb8;)V

    :try_start_1
    new-instance v3, Lxgb;

    invoke-direct {v3, v9, v6, v6, v2}, Lxgb;-><init>(Lkjb;Lm64;Lm64;Lb8;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v2, Lomf;

    invoke-direct {v2, v3}, Lomf;-><init>(Lkjb;)V

    invoke-virtual {v5}, Lf7f;->a()Ld7f;

    move-result-object v3

    new-instance v5, Lsgb;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v5, v2, v0, v1, v3}, Lsgb;-><init>(Lkjb;JLd7f;)V

    invoke-interface {v4, v5}, Lwib;->a(Lkjb;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-object v9, p0, Lapf;->f:Lkk8;

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-static {v0}, Lvlk;->g(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lr90;->W(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    :catch_0
    move-exception v0

    throw v0
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lvlk;->g(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lr90;->W(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    return-void

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method
