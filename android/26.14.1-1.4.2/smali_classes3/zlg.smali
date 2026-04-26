.class public final Lzlg;
.super Lxkg;
.source "SourceFile"

# interfaces
.implements Ldad;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public f:Lf29;


# direct methods
.method public constructor <init>(JJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lzlg;->b:J

    iput-wide p3, p0, Lzlg;->c:J

    iput-boolean p5, p0, Lzlg;->d:Z

    const-class p1, Lzlg;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzlg;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 3

    invoke-virtual {p0}, Lxkg;->p()Lupa;

    move-result-object v0

    iget-wide v1, p0, Lzlg;->c:J

    invoke-virtual {v0, v1, v2}, Lupa;->m(J)Lwpa;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lwpa;->j:Leua;

    sget-object v2, Leua;->c:Leua;

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Lwpa;->J()Z

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

.method public final f()V
    .locals 3

    iget-object v0, p0, Lzlg;->e:Ljava/lang/String;

    const-string v1, "onMaxFailCount: remove task, mark message as error"

    invoke-static {v0, v1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lzlg;->f:Lf29;

    invoke-static {v0}, Lowf;->b(Ljo5;)V

    invoke-virtual {p0}, Lxkg;->p()Lupa;

    move-result-object v0

    iget-wide v1, p0, Lzlg;->c:J

    invoke-virtual {v0, v1, v2}, Lupa;->m(J)Lwpa;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxkg;->p()Lupa;

    move-result-object v1

    sget-object v2, Lbqa;->g:Lbqa;

    invoke-virtual {v1, v0, v2}, Lupa;->s(Lwpa;Lbqa;)V

    invoke-virtual {p0}, Lxkg;->n()Lph9;

    move-result-object v0

    invoke-virtual {v0, p0}, Lph9;->a(Lzlg;)V

    invoke-virtual {p0}, Lxkg;->r()Lhci;

    move-result-object v0

    iget-wide v1, p0, Lzlg;->b:J

    invoke-virtual {v0, v1, v2}, Lhci;->d(J)V

    :cond_0
    return-void
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lzlg;->b:J

    return-wide v0
.end method

.method public final getType()Lead;
    .locals 1

    sget-object v0, Lead;->R0:Lead;

    return-object v0
.end method

.method public final i()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$LocationRequest;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$LocationRequest;-><init>()V

    iget-wide v1, p0, Lzlg;->b:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$LocationRequest;->requestId:J

    iget-wide v1, p0, Lzlg;->c:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$LocationRequest;->messageId:J

    iget-boolean v1, p0, Lzlg;->d:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$LocationRequest;->liveLocation:Z

    invoke-static {v0}, Lusa;->toByteArray(Lusa;)[B

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

    iget-object v0, p0, Lzlg;->e:Ljava/lang/String;

    iget-wide v1, p0, Lzlg;->c:J

    const-string v3, "Process request location for message: "

    invoke-static {v1, v2, v3, v0}, Lgh2;->u(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lxkg;->a:Lykg;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v0, v0, Lykg;->d:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyk5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-virtual {p0}, Lxkg;->n()Lph9;

    move-result-object v0

    iget-object v1, v0, Lph9;->a:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lph9;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v0, p0, Lzlg;->f:Lf29;

    invoke-static {v0}, Lowf;->b(Ljo5;)V

    iget-boolean v0, p0, Lzlg;->d:Z

    if-nez v0, :cond_1

    const v0, 0xea60

    int-to-long v0, v0

    new-instance v2, Lycd;

    const/16 v3, 0x17

    invoke-direct {v2, v3, p0}, Lycd;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lxba;

    const/16 v4, 0x9

    invoke-direct {v3, v4, p0}, Lxba;-><init>(ILjava/lang/Object;)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ln2g;->a()Lc2g;

    move-result-object v5

    const-string v6, "unit is null"

    invoke-static {v4, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v4, "scheduler is null"

    invoke-static {v5, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v4, Ll4c;->a:Ll4c;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v6, Le65;->f:Ls95;

    sget-object v7, Le65;->e:Lox3;

    new-instance v8, Lnwf;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Lnwf;-><init>(I)V

    new-instance v9, Lf29;

    invoke-direct {v9, v8, v3, v7}, Lf29;-><init>(Leg4;Leg4;Lg8;)V

    :try_start_1
    new-instance v3, Ld4c;

    invoke-direct {v3, v9, v6, v6, v2}, Ld4c;-><init>(Lc6c;Leg4;Leg4;Lg8;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v2, Ldjg;

    invoke-direct {v2, v3}, Ldjg;-><init>(Lc6c;)V

    invoke-virtual {v5}, Lc2g;->a()La2g;

    move-result-object v3

    new-instance v5, Ly3c;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v5, v2, v0, v1, v3}, Ly3c;-><init>(Lc6c;JLa2g;)V

    invoke-virtual {v4, v5}, Lj3c;->j(Lc6c;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-object v9, p0, Lzlg;->f:Lf29;

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-static {v0}, Lorl;->c(Ljava/lang/Throwable;)V

    invoke-static {v0}, Luh3;->H(Ljava/lang/Throwable;)V

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

    invoke-static {v0}, Lorl;->c(Ljava/lang/Throwable;)V

    invoke-static {v0}, Luh3;->H(Ljava/lang/Throwable;)V

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
