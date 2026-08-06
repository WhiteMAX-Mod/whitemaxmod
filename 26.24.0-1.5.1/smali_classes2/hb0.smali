.class public final Lhb0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpye;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Lj11;

.field public final e:Ls50;

.field public final f:J

.field public g:I

.field public h:La11;

.field public i:Z

.field public j:Ljava/util/concurrent/Executor;

.field public k:Lmi6;

.field public l:Lmz5;

.field public m:Ltec;

.field public n:Lgb0;

.field public o:Z

.field public p:J

.field public q:Z

.field public r:Z

.field public s:[B

.field public t:D

.field public u:J

.field public final v:I


# direct methods
.method public constructor <init>(Lef0;Ljava/util/concurrent/Executor;Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lhb0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lhb0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    iput v0, p0, Lhb0;->g:I

    sget-object v2, La11;->b:La11;

    iput-object v2, p0, Lhb0;->h:La11;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lhb0;->u:J

    new-instance v2, Lpye;

    invoke-direct {v2, p2}, Lpye;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v2, p0, Lhb0;->a:Lpye;

    const-wide v3, 0xb2d05e00L

    iput-wide v3, p0, Lhb0;->f:J

    :try_start_0
    new-instance p2, Lj11;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/camera/video/internal/audio/AudioStream$AudioStreamException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v3, Llb0;

    invoke-direct {v3, p1, p3}, Llb0;-><init>(Lef0;Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroidx/camera/video/internal/audio/AudioStream$AudioStreamException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-direct {p2, v3, p1}, Lj11;-><init>(Llb0;Lef0;)V

    iput-object p2, p0, Lhb0;->d:Lj11;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroidx/camera/video/internal/audio/AudioStream$AudioStreamException; {:try_start_2 .. :try_end_2} :catch_1

    new-instance p3, Lcia;

    invoke-direct {p3, p0}, Lcia;-><init>(Ljava/lang/Object;)V

    iget-object v3, p2, Lj11;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    xor-int/2addr v0, v3

    const-string v3, "AudioStream can not be started when setCallback."

    invoke-static {v3, v0}, Lqhf;->p(Ljava/lang/String;Z)V

    invoke-virtual {p2}, Lj11;->a()V

    new-instance v0, Ln0;

    const/4 v3, 0x6

    invoke-direct {v0, v3, p2, p3, v2}, Ln0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p2, Lj11;->d:Lpye;

    invoke-virtual {p2, v0}, Lpye;->execute(Ljava/lang/Runnable;)V

    new-instance p2, Ls50;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p2, Ls50;->d:Ljava/io/Serializable;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p2, Ls50;->e:Ljava/io/Serializable;

    invoke-virtual {p1}, Lef0;->a()I

    move-result p3

    iput p3, p2, Ls50;->a:I

    iget p3, p1, Lef0;->b:I

    iput p3, p2, Ls50;->b:I

    iput-object p2, p0, Lhb0;->e:Ls50;

    iget p1, p1, Lef0;->e:I

    iput p1, p0, Lhb0;->v:I

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    new-instance p1, Landroidx/camera/video/internal/audio/AudioSourceAccessException;

    const-string p2, "Unable to create AudioStream"

    invoke-direct {p1, p2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lhb0;->j:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lhb0;->k:Lmi6;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    iget-boolean v2, p0, Lhb0;->r:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lhb0;->o:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lhb0;->q:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    iget-object p0, p0, Lhb0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {p0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    new-instance p0, Lyl;

    const/4 v3, 0x2

    invoke-direct {p0, v1, v2, v3}, Lyl;-><init>(Ljava/lang/Object;ZI)V

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final b(Lmz5;)V
    .locals 3

    iget-object v0, p0, Lhb0;->l:Lmz5;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lhb0;->n:Lgb0;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lmz5;->g(Lgbb;)V

    iput-object v1, p0, Lhb0;->l:Lmz5;

    iput-object v1, p0, Lhb0;->n:Lgb0;

    iput-object v1, p0, Lhb0;->m:Ltec;

    sget-object v0, La11;->b:La11;

    iput-object v0, p0, Lhb0;->h:La11;

    invoke-virtual {p0}, Lhb0;->f()V

    :cond_0
    if-eqz p1, :cond_3

    iput-object p1, p0, Lhb0;->l:Lmz5;

    new-instance v0, Lgb0;

    invoke-direct {v0, p0, p1}, Lgb0;-><init>(Lhb0;Lmz5;)V

    iput-object v0, p0, Lhb0;->n:Lgb0;

    new-instance v0, Ltec;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Ltec;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v0, p0, Lhb0;->m:Ltec;

    :try_start_0
    invoke-virtual {p1}, Lmz5;->b()Lav8;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lz32;

    iget-object v0, v0, Lz32;->b:Ly32;

    invoke-virtual {v0}, Le4;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, Lz32;

    iget-object p1, p1, Lz32;->b:Ly32;

    invoke-virtual {p1}, Le4;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La11;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    :catch_0
    :cond_1
    if-eqz v1, :cond_2

    iput-object v1, p0, Lhb0;->h:La11;

    invoke-virtual {p0}, Lhb0;->f()V

    :cond_2
    iget-object p1, p0, Lhb0;->l:Lmz5;

    iget-object v0, p0, Lhb0;->n:Lgb0;

    iget-object p0, p0, Lhb0;->a:Lpye;

    invoke-virtual {p1, p0, v0}, Lmz5;->k(Ljava/util/concurrent/Executor;Lgbb;)V

    :cond_3
    return-void
.end method

.method public final c()V
    .locals 7

    const-string v0, "acquireBuffer"

    iget-object v1, p0, Lhb0;->l:Lmz5;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lw32;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lv4e;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Lw32;->c:Lv4e;

    new-instance v3, Lz32;

    invoke-direct {v3, v2}, Lz32;-><init>(Lw32;)V

    iput-object v3, v2, Lw32;->b:Lz32;

    const-class v4, Lon4;

    iput-object v4, v2, Lw32;->a:Ljava/lang/Object;

    :try_start_0
    iget-object v4, v1, Lmz5;->d:Lqz5;

    iget-object v4, v4, Lqz5;->h:Lpye;

    new-instance v5, Lkz5;

    const/4 v6, 0x1

    invoke-direct {v5, v1, v2, v6}, Lkz5;-><init>(Lmz5;Lw32;I)V

    invoke-virtual {v4, v5}, Lpye;->execute(Ljava/lang/Runnable;)V

    iput-object v0, v2, Lw32;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v3, v0}, Lz32;->c(Ljava/lang/Throwable;)Z

    :goto_0
    iget-object v0, p0, Lhb0;->m:Ltec;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lhb0;->a:Lpye;

    invoke-static {v3, v0, p0}, Lm1c;->a(Lav8;Lf77;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final d(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Transitioning internal state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lhb0;->g:I

    invoke-static {v1}, Lx;->q(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " --> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lx;->q(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioSource"

    invoke-static {v1, v0}, Lk7i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lhb0;->g:I

    return-void
.end method

.method public final e()V
    .locals 3

    iget-boolean v0, p0, Lhb0;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhb0;->i:Z

    const-string v1, "AudioSource"

    const-string v2, "stopSendingAudio"

    invoke-static {v1, v2}, Lk7i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lhb0;->d:Lj11;

    invoke-virtual {p0}, Lj11;->a()V

    iget-object v1, p0, Lj11;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lj11;->d:Lpye;

    new-instance v2, Lh11;

    invoke-direct {v2, p0, v0}, Lh11;-><init>(Lj11;I)V

    invoke-virtual {v1, v2}, Lpye;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final f()V
    .locals 7

    iget v0, p0, Lhb0;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lhb0;->h:La11;

    sget-object v1, La11;->a:La11;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    xor-int/lit8 v1, v0, 0x1

    iget-object v4, p0, Lhb0;->j:Ljava/util/concurrent/Executor;

    iget-object v5, p0, Lhb0;->k:Lmi6;

    if-eqz v4, :cond_1

    if-eqz v5, :cond_1

    iget-object v6, p0, Lhb0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v6

    if-eq v6, v1, :cond_1

    new-instance v6, Lh3;

    invoke-direct {v6, v5, v1}, Lh3;-><init>(Lmi6;Z)V

    invoke-interface {v4, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    if-eqz v0, :cond_4

    const-string v0, "AudioSource"

    iget-boolean v1, p0, Lhb0;->i:Z

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    :try_start_0
    const-string v1, "startSendingAudio"

    invoke-static {v0, v1}, Lk7i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lhb0;->d:Lj11;

    invoke-virtual {v1}, Lj11;->c()V

    iput-boolean v2, p0, Lhb0;->o:Z
    :try_end_0
    .catch Landroidx/camera/video/internal/audio/AudioStream$AudioStreamException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    const-string v2, "Failed to start AudioStream"

    invoke-static {v0, v2, v1}, Lk7i;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v3, p0, Lhb0;->o:Z

    iget-object v0, p0, Lhb0;->e:Ls50;

    invoke-virtual {v0}, Ls50;->b()V

    iget-object v1, v0, Ls50;->d:Ljava/io/Serializable;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iput-wide v1, v0, Ls50;->c:J

    :goto_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lhb0;->p:J

    invoke-virtual {p0}, Lhb0;->a()V

    :goto_2
    iput-boolean v3, p0, Lhb0;->i:Z

    invoke-virtual {p0}, Lhb0;->c()V

    :goto_3
    return-void

    :cond_4
    invoke-virtual {p0}, Lhb0;->e()V

    return-void

    :cond_5
    invoke-virtual {p0}, Lhb0;->e()V

    return-void
.end method
