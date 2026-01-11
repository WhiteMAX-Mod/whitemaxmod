.class public final Lare;
.super Llqe;
.source "SourceFile"

# interfaces
.implements Lgzb;
.implements Lzj8;


# instance fields
.field public X:J

.field public Y:Lo58;

.field public final b:J

.field public final c:J

.field public final d:Z

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lare;->b:J

    iput-wide p3, p0, Lare;->c:J

    iput-boolean p5, p0, Lare;->d:Z

    const-class p1, Lare;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lare;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final F()V
    .locals 3

    iget-object v0, p0, Lare;->o:Ljava/lang/String;

    const-string v1, "onServiceNotAvailable, fail task"

    invoke-static {v0, v1}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Llqe;->j()Lbk8;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbk8;->b(Lzj8;)V

    new-instance v0, Lzqe;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzqe;-><init>(Lare;I)V

    new-instance v1, Ll4e;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Ll4e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0}, Llqe;->o()Lybg;

    move-result-object v2

    check-cast v2, Lzbg;

    invoke-virtual {v2}, Lzbg;->a()Lqae;

    move-result-object v2

    invoke-static {v0, v1, v2}, Li6e;->a(Ln6;Lux3;Lqae;)Lvw1;

    iget-object v0, p0, Lare;->Y:Lo58;

    invoke-static {v0}, Li6e;->b(Ll25;)V

    invoke-virtual {p0}, Lare;->v()V

    return-void
.end method

.method public final P(Lpj8;)V
    .locals 5

    const-string v0, "onLocation: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lare;->o:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lare;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lare;->w(Lpj8;)V

    return-void

    :cond_0
    iget-object v0, p0, Llqe;->a:Lmqe;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v0, v0, Lmqe;->d:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgz4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v3, p0, Lare;->X:J

    sub-long/2addr v0, v3

    const/16 v3, 0x7530

    int-to-long v3, v3

    cmp-long v0, v0, v3

    if-lez v0, :cond_2

    const-string v0, "onLocation: accuracy timeout reached, use minRequiredAccuracy"

    invoke-static {v2, v0}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x12c

    goto :goto_1

    :cond_2
    const/16 v0, 0x1e

    :goto_1
    iget v1, p1, Lpj8;->d:F

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_3

    invoke-virtual {p0, p1}, Lare;->w(Lpj8;)V

    return-void

    :cond_3
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "onLocation: accuracy %f is not enough, continue listening for location updates"

    invoke-static {v2, v0, p1}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c()I
    .locals 3

    invoke-virtual {p0}, Llqe;->l()Lbn9;

    move-result-object v0

    iget-wide v1, p0, Lare;->c:J

    invoke-virtual {v0, v1, v2}, Lbn9;->l(J)Ldn9;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Ldn9;->t0:Lwq9;

    sget-object v2, Lwq9;->c:Lwq9;

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Ldn9;->F()Z

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

.method public final d()V
    .locals 3

    iget-object v0, p0, Lare;->o:Ljava/lang/String;

    const-string v1, "onMaxFailCount: remove task, mark message as error"

    invoke-static {v0, v1}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lare;->Y:Lo58;

    invoke-static {v0}, Li6e;->b(Ll25;)V

    invoke-virtual {p0}, Llqe;->l()Lbn9;

    move-result-object v0

    iget-wide v1, p0, Lare;->c:J

    invoke-virtual {v0, v1, v2}, Lbn9;->l(J)Ldn9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Llqe;->l()Lbn9;

    move-result-object v1

    sget-object v2, Lin9;->Y:Lin9;

    invoke-virtual {v1, v0, v2}, Lbn9;->r(Ldn9;Lin9;)V

    invoke-virtual {p0}, Llqe;->j()Lbk8;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbk8;->b(Lzj8;)V

    invoke-virtual {p0}, Llqe;->p()Lkeg;

    move-result-object v0

    iget-wide v1, p0, Lare;->b:J

    invoke-virtual {v0, v1, v2}, Lkeg;->d(J)V

    :cond_0
    return-void
.end method

.method public final f()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$LocationRequest;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$LocationRequest;-><init>()V

    iget-wide v1, p0, Lare;->b:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$LocationRequest;->requestId:J

    iget-wide v1, p0, Lare;->c:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$LocationRequest;->messageId:J

    iget-boolean v1, p0, Lare;->d:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$LocationRequest;->liveLocation:Z

    invoke-static {v0}, Lsp9;->toByteArray(Lsp9;)[B

    move-result-object v0

    return-object v0
.end method

.method public final g()I
    .locals 1

    const v0, 0xf4240

    return v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lare;->b:J

    return-wide v0
.end method

.method public final getType()Lhzb;
    .locals 1

    sget-object v0, Lhzb;->K0:Lhzb;

    return-object v0
.end method

.method public final u()V
    .locals 10

    iget-object v0, p0, Lare;->o:Ljava/lang/String;

    iget-wide v1, p0, Lare;->c:J

    const-string v3, "Process request location for message: "

    invoke-static {v1, v2, v3, v0}, Lx02;->q(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Llqe;->a:Lmqe;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v0, v0, Lmqe;->d:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgz4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lare;->X:J

    invoke-virtual {p0}, Llqe;->j()Lbk8;

    move-result-object v0

    iget-object v1, v0, Lbk8;->c:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lbk8;->c:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v0, p0, Lare;->Y:Lo58;

    invoke-static {v0}, Li6e;->b(Ll25;)V

    iget-boolean v0, p0, Lare;->d:Z

    if-nez v0, :cond_1

    const v0, 0xea60

    int-to-long v0, v0

    new-instance v2, Lzqe;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lzqe;-><init>(Lare;I)V

    new-instance v3, Lrod;

    const/4 v4, 0x2

    invoke-direct {v3, v4, p0}, Lrod;-><init>(ILjava/lang/Object;)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lbbe;->a()Lqae;

    move-result-object v5

    const-string v6, "unit is null"

    invoke-static {v4, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v4, "scheduler is null"

    invoke-static {v5, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v4, Lfya;->a:Lfya;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v6, Lz7f;->g:Laoa;

    sget-object v7, Lz7f;->f:Ltr6;

    new-instance v8, Lh6e;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Lh6e;-><init>(I)V

    new-instance v9, Lo58;

    invoke-direct {v9, v8, v3, v7}, Lo58;-><init>(Lux3;Lux3;Ln6;)V

    :try_start_1
    new-instance v3, Lyxa;

    invoke-direct {v3, v9, v6, v6, v2}, Lyxa;-><init>(Lc0b;Lux3;Lux3;Ln6;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v2, Lcpe;

    invoke-direct {v2, v3}, Lcpe;-><init>(Lc0b;)V

    invoke-virtual {v5}, Lqae;->a()Loae;

    move-result-object v3

    new-instance v5, Ltxa;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v5, v2, v0, v1, v3}, Ltxa;-><init>(Lc0b;JLoae;)V

    invoke-interface {v4, v5}, Lrza;->a(Lc0b;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-object v9, p0, Lare;->Y:Lo58;

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-static {v0}, Ldoj;->a(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lomj;->d(Ljava/lang/Throwable;)V

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

    invoke-static {v0}, Ldoj;->a(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lomj;->d(Ljava/lang/Throwable;)V

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

.method public final v()V
    .locals 11

    iget-object v0, p0, Lare;->o:Ljava/lang/String;

    const-string v1, "Reach max timeout"

    invoke-static {v0, v1}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Llqe;->j()Lbk8;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbk8;->b(Lzj8;)V

    invoke-virtual {p0}, Llqe;->p()Lkeg;

    move-result-object v0

    iget-wide v1, p0, Lare;->b:J

    invoke-virtual {v0, v1, v2}, Lkeg;->d(J)V

    invoke-virtual {p0}, Llqe;->l()Lbn9;

    move-result-object v0

    iget-wide v1, p0, Lare;->c:J

    invoke-virtual {v0, v1, v2}, Lbn9;->l(J)Ldn9;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, Ldn9;->t0:Lwq9;

    sget-object v2, Lwq9;->c:Lwq9;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Li20;->w0:Li20;

    invoke-virtual {v0, v1}, Ldn9;->d(Li20;)Lm20;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Llqe;->l()Lbn9;

    move-result-object v2

    sget-object v3, Lin9;->Y:Lin9;

    invoke-virtual {v2, v0, v3}, Lbn9;->r(Ldn9;Lin9;)V

    invoke-virtual {p0}, Llqe;->l()Lbn9;

    move-result-object v2

    iget-object v1, v1, Lm20;->r:Ljava/lang/String;

    sget-object v3, Lf20;->b:Lf20;

    invoke-virtual {v2, v0, v1, v3}, Lbn9;->o(Ldn9;Ljava/lang/String;Lf20;)V

    invoke-virtual {p0}, Llqe;->r()Ljy0;

    move-result-object v1

    new-instance v2, Ly5h;

    iget-wide v3, v0, Ldn9;->Z:J

    iget-wide v5, p0, Lare;->c:J

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Ly5h;-><init>(JJZ)V

    invoke-virtual {v1, v2}, Ljy0;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Llqe;->k()Ljk8;

    move-result-object v1

    iget-wide v2, v0, Ldn9;->Z:J

    iget-wide v2, v0, Ldn9;->c:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_1
    iget-object v6, p0, Lare;->o:Ljava/lang/String;

    sget-object v4, Lm4j;->a:Lvcb;

    if-eqz v4, :cond_2

    sget-object v5, Lxk8;->Y:Lxk8;

    const/4 v9, 0x0

    const/16 v10, 0x8

    const-string v7, "Reach max timeout: WTF, no location attach in message"

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lvcb;->f(Lvcb;Lxk8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_2
    invoke-virtual {p0}, Llqe;->l()Lbn9;

    move-result-object v1

    iget-wide v2, v0, Ldn9;->Z:J

    iget-wide v4, p0, Lare;->c:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lbn9;->c(JLjava/util/Collection;)V

    invoke-virtual {p0}, Llqe;->r()Ljy0;

    move-result-object v1

    new-instance v2, Lraa;

    iget-wide v3, v0, Ldn9;->Z:J

    iget-wide v5, p0, Lare;->c:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v0, v5}, Lraa;-><init>(JLjava/util/List;Llw4;)V

    invoke-virtual {v1, v2}, Ljy0;->c(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final w(Lpj8;)V
    .locals 3

    const-string v0, "onSuccess: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lare;->o:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lare;->Y:Lo58;

    invoke-static {v0}, Li6e;->b(Ll25;)V

    invoke-virtual {p0}, Llqe;->j()Lbk8;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbk8;->b(Lzj8;)V

    sget-object v0, Li6e;->a:Lbxd;

    new-instance v1, Lvs5;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2, p1}, Lvs5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lqmd;

    invoke-direct {p1, p0}, Lqmd;-><init>(Ljava/lang/Object;)V

    iget-object v0, v0, Lbxd;->b:Ljava/lang/Object;

    check-cast v0, Lqae;

    invoke-static {v1, p1, v0}, Li6e;->a(Ln6;Lux3;Lqae;)Lvw1;

    return-void
.end method
