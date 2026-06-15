.class public final Ln0f;
.super Lhze;
.source "SourceFile"

# interfaces
.implements Lg4c;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public f:Lu98;


# direct methods
.method public constructor <init>(JJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ln0f;->b:J

    iput-wide p3, p0, Ln0f;->c:J

    iput-boolean p5, p0, Ln0f;->d:Z

    const-class p1, Ln0f;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ln0f;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e()I
    .locals 3

    invoke-virtual {p0}, Lhze;->o()Lkq9;

    move-result-object v0

    iget-wide v1, p0, Ln0f;->c:J

    invoke-virtual {v0, v1, v2}, Lkq9;->n(J)Lmq9;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lmq9;->j:Luu9;

    sget-object v2, Luu9;->c:Luu9;

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Lmq9;->L()Z

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

    iget-object v0, p0, Ln0f;->e:Ljava/lang/String;

    const-string v1, "onMaxFailCount: remove task, mark message as error"

    invoke-static {v0, v1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ln0f;->f:Lu98;

    sget-object v1, Lhfe;->a:Lucb;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lu98;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lu65;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lhze;->o()Lkq9;

    move-result-object v0

    iget-wide v1, p0, Ln0f;->c:J

    invoke-virtual {v0, v1, v2}, Lkq9;->n(J)Lmq9;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lhze;->o()Lkq9;

    move-result-object v1

    sget-object v2, Lrq9;->g:Lrq9;

    invoke-virtual {v1, v0, v2}, Lkq9;->s(Lmq9;Lrq9;)V

    invoke-virtual {p0}, Lhze;->m()Lvn8;

    move-result-object v0

    invoke-virtual {v0, p0}, Lvn8;->a(Ln0f;)V

    invoke-virtual {p0}, Lhze;->r()Lrng;

    move-result-object v0

    iget-wide v1, p0, Ln0f;->b:J

    invoke-virtual {v0, v1, v2}, Lrng;->d(J)V

    :cond_2
    return-void
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Ln0f;->b:J

    return-wide v0
.end method

.method public final getType()Lh4c;
    .locals 1

    sget-object v0, Lh4c;->A:Lh4c;

    return-object v0
.end method

.method public final j()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$LocationRequest;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$LocationRequest;-><init>()V

    iget-wide v1, p0, Ln0f;->b:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$LocationRequest;->requestId:J

    iget-wide v1, p0, Ln0f;->c:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$LocationRequest;->messageId:J

    iget-boolean v1, p0, Ln0f;->d:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$LocationRequest;->liveLocation:Z

    invoke-static {v0}, Lkt9;->toByteArray(Lkt9;)[B

    move-result-object v0

    return-object v0
.end method

.method public final k()I
    .locals 1

    const v0, 0xf4240

    return v0
.end method

.method public final w()V
    .locals 10

    iget-object v0, p0, Ln0f;->e:Ljava/lang/String;

    iget-wide v1, p0, Ln0f;->c:J

    const-string v3, "Process request location for message: "

    invoke-static {v1, v2, v3, v0}, Lc72;->s(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lhze;->a:Lize;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v0, v0, Lize;->a:Ldig;

    invoke-virtual {v0}, Ln2;->b()Ldr3;

    move-result-object v0

    check-cast v0, Lm2;

    invoke-virtual {v0}, Lm2;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Lee5;->g(J)J

    invoke-virtual {p0}, Lhze;->m()Lvn8;

    move-result-object v0

    iget-object v1, v0, Lvn8;->a:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lvn8;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v0, p0, Ln0f;->f:Lu98;

    sget-object v1, Lhfe;->a:Lucb;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lu98;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lu65;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_2
    :goto_1
    iget-boolean v0, p0, Ln0f;->d:Z

    if-nez v0, :cond_3

    const v0, 0xea60

    int-to-long v0, v0

    new-instance v2, Lpte;

    const/4 v3, 0x6

    invoke-direct {v2, v3, p0}, Lpte;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lxuc;

    const/16 v4, 0x14

    invoke-direct {v3, v4, p0}, Lxuc;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lnwb;

    const/16 v6, 0x19

    invoke-direct {v5, v6, v3}, Lnwb;-><init>(ILjava/lang/Object;)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ldke;->a()Ltje;

    move-result-object v6

    const-string v7, "unit is null"

    invoke-static {v3, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v3, "scheduler is null"

    invoke-static {v6, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v3, Lkya;->a:Lkya;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Lnwb;

    const/16 v8, 0x11

    invoke-direct {v7, v8, v2}, Lnwb;-><init>(ILjava/lang/Object;)V

    sget-object v2, Lat6;->g:Lbt4;

    new-instance v8, Ld7d;

    invoke-direct {v8, v4}, Ld7d;-><init>(I)V

    new-instance v4, Lnwb;

    const/16 v9, 0x12

    invoke-direct {v4, v9, v5}, Lnwb;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lu98;

    invoke-direct {v5, v8, v4}, Lu98;-><init>(Ly24;Ly24;)V

    :try_start_1
    new-instance v4, Lcya;

    invoke-direct {v4, v5, v2, v7}, Lcya;-><init>(Ld0b;Ly24;Lj7;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v2, Lfye;

    invoke-direct {v2, v4}, Lfye;-><init>(Ld0b;)V

    invoke-virtual {v6}, Ltje;->a()Lrje;

    move-result-object v4

    new-instance v6, Lzxa;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v6, v2, v0, v1, v4}, Lzxa;-><init>(Ld0b;JLrje;)V

    invoke-virtual {v3, v6}, Loxa;->h(Ld0b;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-object v5, p0, Ln0f;->f:Lu98;

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-static {v0}, Lsyj;->f(Ljava/lang/Throwable;)V

    invoke-static {v0}, Llb4;->M0(Ljava/lang/Throwable;)V

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

    invoke-static {v0}, Lsyj;->f(Ljava/lang/Throwable;)V

    invoke-static {v0}, Llb4;->M0(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    :catch_1
    move-exception v0

    throw v0

    :cond_3
    return-void

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method
