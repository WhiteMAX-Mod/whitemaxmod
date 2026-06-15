.class public final Lja0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvxe;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ld01;

.field public final e:Likf;

.field public final f:J

.field public g:I

.field public h:Lvz0;

.field public i:Z

.field public j:Ljava/util/concurrent/Executor;

.field public k:Lfxd;

.field public l:Lpo5;

.field public m:Lsf;

.field public n:Lia0;

.field public o:Z

.field public p:J

.field public q:Z

.field public r:Z

.field public s:[B

.field public t:D

.field public u:J

.field public final v:I


# direct methods
.method public constructor <init>(Lee0;Ljava/util/concurrent/Executor;Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lja0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lja0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    iput v0, p0, Lja0;->g:I

    sget-object v0, Lvz0;->b:Lvz0;

    iput-object v0, p0, Lja0;->h:Lvz0;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lja0;->u:J

    new-instance v0, Lvxe;

    invoke-direct {v0, p2}, Lvxe;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lja0;->a:Lvxe;

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xbb8

    invoke-virtual {p2, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    iput-wide v1, p0, Lja0;->f:J

    :try_start_0
    new-instance p2, Ld01;

    new-instance v1, Lna0;

    invoke-direct {v1, p1, p3}, Lna0;-><init>(Lee0;Landroid/content/Context;)V

    invoke-direct {p2, v1, p1}, Ld01;-><init>(Lna0;Lee0;)V

    iput-object p2, p0, Lja0;->d:Ld01;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/camera/video/internal/audio/AudioStream$AudioStreamException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p3, Ldp0;

    const/4 v1, 0x3

    invoke-direct {p3, v1, p0}, Ldp0;-><init>(ILjava/lang/Object;)V

    iget-object v1, p2, Ld01;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "AudioStream can not be started when setCallback."

    invoke-static {v2, v1}, Lc80;->O(Ljava/lang/String;Z)V

    invoke-virtual {p2}, Ld01;->a()V

    new-instance v1, Li0;

    const/4 v2, 0x6

    invoke-direct {v1, p2, p3, v0, v2}, Li0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p2, p2, Ld01;->d:Lvxe;

    invoke-virtual {p2, v1}, Lvxe;->execute(Ljava/lang/Runnable;)V

    new-instance p2, Likf;

    invoke-direct {p2, p1}, Likf;-><init>(Lee0;)V

    iput-object p2, p0, Lja0;->e:Likf;

    iget p1, p1, Lee0;->e:I

    iput p1, p0, Lja0;->v:I

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    new-instance p2, Landroidx/camera/video/internal/audio/AudioSourceAccessException;

    const-string p3, "Unable to create AudioStream"

    invoke-direct {p2, p3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lja0;->j:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lja0;->k:Lfxd;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    iget-boolean v2, p0, Lja0;->r:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lja0;->o:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lja0;->q:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    iget-object v3, p0, Lja0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v3, Lmk;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v2, v4}, Lmk;-><init>(Ljava/lang/Object;ZI)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final b(Lpo5;)V
    .locals 4

    iget-object v0, p0, Lja0;->l:Lpo5;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lja0;->n:Lia0;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lpo5;->r(Lnxa;)V

    iput-object v1, p0, Lja0;->l:Lpo5;

    iput-object v1, p0, Lja0;->n:Lia0;

    iput-object v1, p0, Lja0;->m:Lsf;

    sget-object v0, Lvz0;->b:Lvz0;

    iput-object v0, p0, Lja0;->h:Lvz0;

    invoke-virtual {p0}, Lja0;->f()V

    :cond_0
    if-eqz p1, :cond_3

    iput-object p1, p0, Lja0;->l:Lpo5;

    new-instance v0, Lia0;

    invoke-direct {v0, p0, p1}, Lia0;-><init>(Lja0;Lpo5;)V

    iput-object v0, p0, Lja0;->n:Lia0;

    new-instance v0, Lsf;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v3, v2}, Lsf;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iput-object v0, p0, Lja0;->m:Lsf;

    :try_start_0
    invoke-virtual {p1}, Lpo5;->i()Lwi8;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lf02;

    iget-object v0, v0, Lf02;->b:Le02;

    invoke-virtual {v0}, Lh4;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, Lf02;

    iget-object p1, p1, Lf02;->b:Le02;

    invoke-virtual {p1}, Lh4;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvz0;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    :catch_0
    :cond_1
    if-eqz v1, :cond_2

    iput-object v1, p0, Lja0;->h:Lvz0;

    invoke-virtual {p0}, Lja0;->f()V

    :cond_2
    iget-object p1, p0, Lja0;->l:Lpo5;

    iget-object v0, p0, Lja0;->n:Lia0;

    iget-object v1, p0, Lja0;->a:Lvxe;

    invoke-virtual {p1, v1, v0}, Lpo5;->a(Ljava/util/concurrent/Executor;Lnxa;)V

    :cond_3
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lja0;->l:Lpo5;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lmo5;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lmo5;-><init>(Lpo5;I)V

    invoke-static {v1}, Lnkj;->a(Ld02;)Lf02;

    move-result-object v0

    iget-object v1, p0, Lja0;->m:Lsf;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lja0;->a:Lvxe;

    invoke-static {v0, v1, v2}, Laja;->a(Lwi8;Lmv6;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final d(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Transitioning internal state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lja0;->g:I

    invoke-static {v1}, Lm;->q(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " --> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lm;->q(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioSource"

    invoke-static {v1, v0}, Lyxb;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lja0;->g:I

    return-void
.end method

.method public final e()V
    .locals 4

    iget-boolean v0, p0, Lja0;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lja0;->i:Z

    const-string v0, "AudioSource"

    const-string v1, "stopSendingAudio"

    invoke-static {v0, v1}, Lyxb;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lja0;->d:Ld01;

    invoke-virtual {v0}, Ld01;->a()V

    iget-object v1, v0, Ld01;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Ld01;->d:Lvxe;

    new-instance v2, Lb01;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lb01;-><init>(Ld01;I)V

    invoke-virtual {v1, v2}, Lvxe;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final f()V
    .locals 7

    iget v0, p0, Lja0;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lja0;->h:Lvz0;

    sget-object v1, Lvz0;->a:Lvz0;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    xor-int/lit8 v1, v0, 0x1

    iget-object v4, p0, Lja0;->j:Ljava/util/concurrent/Executor;

    iget-object v5, p0, Lja0;->k:Lfxd;

    if-eqz v4, :cond_1

    if-eqz v5, :cond_1

    iget-object v6, p0, Lja0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v6

    if-eq v6, v1, :cond_1

    new-instance v6, Ll3;

    invoke-direct {v6, v5, v1}, Ll3;-><init>(Lfxd;Z)V

    invoke-interface {v4, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    if-eqz v0, :cond_4

    const-string v0, "AudioSource"

    iget-boolean v1, p0, Lja0;->i:Z

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    :try_start_0
    const-string v1, "startSendingAudio"

    invoke-static {v0, v1}, Lyxb;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lja0;->d:Ld01;

    invoke-virtual {v1}, Ld01;->c()V

    iput-boolean v2, p0, Lja0;->o:Z
    :try_end_0
    .catch Landroidx/camera/video/internal/audio/AudioStream$AudioStreamException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    const-string v2, "Failed to start AudioStream"

    invoke-static {v0, v2, v1}, Lyxb;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v3, p0, Lja0;->o:Z

    iget-object v0, p0, Lja0;->e:Likf;

    invoke-virtual {v0}, Likf;->a()V

    iget-object v1, v0, Likf;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iput-wide v1, v0, Likf;->f:J

    :goto_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lja0;->p:J

    invoke-virtual {p0}, Lja0;->a()V

    :goto_2
    iput-boolean v3, p0, Lja0;->i:Z

    invoke-virtual {p0}, Lja0;->c()V

    :goto_3
    return-void

    :cond_4
    invoke-virtual {p0}, Lja0;->e()V

    return-void

    :cond_5
    invoke-virtual {p0}, Lja0;->e()V

    return-void
.end method
