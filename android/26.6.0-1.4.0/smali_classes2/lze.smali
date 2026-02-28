.class public final Llze;
.super Lwye;
.source "SourceFile"

# interfaces
.implements Lw2c;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public f:Lw78;


# direct methods
.method public constructor <init>(JJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Llze;->b:J

    iput-wide p3, p0, Llze;->c:J

    iput-boolean p5, p0, Llze;->d:Z

    const-class p1, Llze;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llze;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final f()I
    .locals 3

    invoke-virtual {p0}, Lwye;->p()Lno9;

    move-result-object v0

    iget-wide v1, p0, Llze;->c:J

    invoke-virtual {v0, v1, v2}, Lno9;->m(J)Lpo9;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lpo9;->t0:Lls9;

    sget-object v2, Lls9;->c:Lls9;

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Lpo9;->G()Z

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

    iget-object v0, p0, Llze;->e:Ljava/lang/String;

    const-string v1, "onMaxFailCount: remove task, mark message as error"

    invoke-static {v0, v1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Llze;->f:Lw78;

    invoke-static {v0}, Lrde;->b(Ly35;)V

    invoke-virtual {p0}, Lwye;->p()Lno9;

    move-result-object v0

    iget-wide v1, p0, Llze;->c:J

    invoke-virtual {v0, v1, v2}, Lno9;->m(J)Lpo9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lwye;->p()Lno9;

    move-result-object v1

    sget-object v2, Luo9;->Y:Luo9;

    invoke-virtual {v1, v0, v2}, Lno9;->s(Lpo9;Luo9;)V

    invoke-virtual {p0}, Lwye;->n()Lhm8;

    move-result-object v0

    invoke-virtual {v0, p0}, Lhm8;->a(Llze;)V

    invoke-virtual {p0}, Lwye;->r()Lnmg;

    move-result-object v0

    iget-wide v1, p0, Llze;->b:J

    invoke-virtual {v0, v1, v2}, Lnmg;->d(J)V

    :cond_0
    return-void
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Llze;->b:J

    return-wide v0
.end method

.method public final getType()Lx2c;
    .locals 1

    sget-object v0, Lx2c;->K0:Lx2c;

    return-object v0
.end method

.method public final i()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$LocationRequest;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$LocationRequest;-><init>()V

    iget-wide v1, p0, Llze;->b:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$LocationRequest;->requestId:J

    iget-wide v1, p0, Llze;->c:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$LocationRequest;->messageId:J

    iget-boolean v1, p0, Llze;->d:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$LocationRequest;->liveLocation:Z

    invoke-static {v0}, Lhr9;->toByteArray(Lhr9;)[B

    move-result-object v0

    return-object v0
.end method

.method public final j()I
    .locals 1

    const v0, 0xf4240

    return v0
.end method

.method public final x()V
    .locals 10

    iget-object v0, p0, Llze;->e:Ljava/lang/String;

    iget-wide v1, p0, Llze;->c:J

    const-string v3, "Process request location for message: "

    invoke-static {v1, v2, v3, v0}, Lw33;->g(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lwye;->a:Lxye;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v0, v0, Lxye;->d:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu05;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-virtual {p0}, Lwye;->n()Lhm8;

    move-result-object v0

    iget-object v1, v0, Lhm8;->a:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lhm8;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v0, p0, Llze;->f:Lw78;

    invoke-static {v0}, Lrde;->b(Ly35;)V

    iget-boolean v0, p0, Llze;->d:Z

    if-nez v0, :cond_1

    const v0, 0xea60

    int-to-long v0, v0

    new-instance v2, Lr5c;

    const/16 v3, 0x17

    invoke-direct {v2, v3, p0}, Lr5c;-><init>(ILjava/lang/Object;)V

    new-instance v3, Ln8;

    const/16 v4, 0x1b

    invoke-direct {v3, v4, p0}, Ln8;-><init>(ILjava/lang/Object;)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lpie;->a()Leie;

    move-result-object v5

    const-string v6, "unit is null"

    invoke-static {v4, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v4, "scheduler is null"

    invoke-static {v5, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v4, Lw0b;->a:Lw0b;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v6, Lq4h;->d:Lnqa;

    sget-object v7, Lq4h;->c:Lmqa;

    new-instance v8, Lj5d;

    const/16 v9, 0x19

    invoke-direct {v8, v9}, Lj5d;-><init>(I)V

    new-instance v9, Lw78;

    invoke-direct {v9, v8, v3, v7}, Lw78;-><init>(Lsy3;Lsy3;Ls7;)V

    :try_start_1
    new-instance v3, Lp0b;

    invoke-direct {v3, v9, v6, v6, v2}, Lp0b;-><init>(Lv2b;Lsy3;Lsy3;Ls7;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v2, Lixe;

    invoke-direct {v2, v3}, Lixe;-><init>(Lv2b;)V

    invoke-virtual {v5}, Leie;->a()Lcie;

    move-result-object v3

    new-instance v5, Lk0b;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v5, v2, v0, v1, v3}, Lk0b;-><init>(Lv2b;JLcie;)V

    invoke-interface {v4, v5}, Li2b;->a(Lv2b;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-object v9, p0, Llze;->f:Lw78;

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-static {v0}, Lmxj;->e(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lsvj;->a(Ljava/lang/Throwable;)V

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

    invoke-static {v0}, Lmxj;->e(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lsvj;->a(Ljava/lang/Throwable;)V

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
