.class public final Lpd0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luig;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Lc51;

.field public final e:La70;

.field public final f:J

.field public g:I

.field public h:Lt41;

.field public i:Z

.field public j:Ljava/util/concurrent/Executor;

.field public k:Lpwc;

.field public l:Lm56;

.field public m:Ly4a;

.field public n:Lod0;

.field public o:Z

.field public p:J

.field public q:Z

.field public r:Z

.field public s:[B

.field public t:D

.field public u:J

.field public final v:I


# direct methods
.method public constructor <init>(Lhh0;Ljava/util/concurrent/Executor;Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lpd0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lpd0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    iput v0, p0, Lpd0;->g:I

    sget-object v0, Lt41;->b:Lt41;

    iput-object v0, p0, Lpd0;->h:Lt41;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lpd0;->u:J

    new-instance v0, Luig;

    invoke-direct {v0, p2}, Luig;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lpd0;->a:Luig;

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xbb8

    invoke-virtual {p2, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    iput-wide v1, p0, Lpd0;->f:J

    :try_start_0
    new-instance p2, Lc51;

    new-instance v1, Lsd0;

    invoke-direct {v1, p1, p3}, Lsd0;-><init>(Lhh0;Landroid/content/Context;)V

    invoke-direct {p2, v1, p1}, Lc51;-><init>(Lsd0;Lhh0;)V

    iput-object p2, p0, Lpd0;->d:Lc51;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/camera/video/internal/audio/AudioStream$AudioStreamException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p3, Ltsf;

    const/4 v1, 0x4

    invoke-direct {p3, v1, p0}, Ltsf;-><init>(ILjava/lang/Object;)V

    iget-object v1, p2, Lc51;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "AudioStream can not be started when setCallback."

    invoke-static {v2, v1}, Lph7;->q(Ljava/lang/String;Z)V

    invoke-virtual {p2}, Lc51;->a()V

    new-instance v1, Ll0;

    const/4 v2, 0x5

    invoke-direct {v1, p2, p3, v0, v2}, Ll0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p2, p2, Lc51;->d:Luig;

    invoke-virtual {p2, v1}, Luig;->execute(Ljava/lang/Runnable;)V

    new-instance p2, La70;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p2, La70;->d:Ljava/io/Serializable;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p2, La70;->e:Ljava/io/Serializable;

    invoke-virtual {p1}, Lhh0;->a()I

    move-result p3

    iput p3, p2, La70;->a:I

    iget p3, p1, Lhh0;->b:I

    iput p3, p2, La70;->b:I

    iput-object p2, p0, Lpd0;->e:La70;

    iget p1, p1, Lhh0;->e:I

    iput p1, p0, Lpd0;->v:I

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

    iget-object v0, p0, Lpd0;->j:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lpd0;->k:Lpwc;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    iget-boolean v2, p0, Lpd0;->r:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lpd0;->o:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lpd0;->q:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    iget-object v3, p0, Lpd0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v3, Lnl;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v2, v4}, Lnl;-><init>(Ljava/lang/Object;ZI)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final b(Lm56;)V
    .locals 4

    iget-object v0, p0, Lpd0;->l:Lm56;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lpd0;->n:Lod0;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lm56;->g(Li3c;)V

    iput-object v1, p0, Lpd0;->l:Lm56;

    iput-object v1, p0, Lpd0;->n:Lod0;

    iput-object v1, p0, Lpd0;->m:Ly4a;

    sget-object v0, Lt41;->b:Lt41;

    iput-object v0, p0, Lpd0;->h:Lt41;

    invoke-virtual {p0}, Lpd0;->f()V

    :cond_0
    if-eqz p1, :cond_3

    iput-object p1, p0, Lpd0;->l:Lm56;

    new-instance v0, Lod0;

    invoke-direct {v0, p0, p1}, Lod0;-><init>(Lpd0;Lm56;)V

    iput-object v0, p0, Lpd0;->n:Lod0;

    new-instance v0, Ly4a;

    const/16 v2, 0x13

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v3, v2}, Ly4a;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iput-object v0, p0, Lpd0;->m:Ly4a;

    :try_start_0
    invoke-virtual {p1}, Lm56;->f()Lvb9;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lz72;

    iget-object v0, v0, Lz72;->b:Ly72;

    invoke-virtual {v0}, Lo4;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, Lz72;

    iget-object p1, p1, Lz72;->b:Ly72;

    invoke-virtual {p1}, Lo4;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt41;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    :catch_0
    :cond_1
    if-eqz v1, :cond_2

    iput-object v1, p0, Lpd0;->h:Lt41;

    invoke-virtual {p0}, Lpd0;->f()V

    :cond_2
    iget-object p1, p0, Lpd0;->l:Lm56;

    iget-object v0, p0, Lpd0;->n:Lod0;

    iget-object v1, p0, Lpd0;->a:Luig;

    invoke-virtual {p1, v1, v0}, Lm56;->d(Ljava/util/concurrent/Executor;Li3c;)V

    :cond_3
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lpd0;->l:Lm56;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lj56;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lj56;-><init>(Lm56;I)V

    invoke-static {v1}, Lkel;->a(Lx72;)Lz72;

    move-result-object v0

    iget-object v1, p0, Lpd0;->m:Ly4a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lpd0;->a:Luig;

    invoke-static {v0, v1, v2}, Ld3d;->a(Lvb9;Lrj7;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final d(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Transitioning internal state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lpd0;->g:I

    invoke-static {v1}, Ln;->q(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " --> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ln;->q(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioSource"

    invoke-static {v1, v0}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lpd0;->g:I

    return-void
.end method

.method public final e()V
    .locals 4

    iget-boolean v0, p0, Lpd0;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpd0;->i:Z

    const-string v0, "AudioSource"

    const-string v1, "stopSendingAudio"

    invoke-static {v0, v1}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lpd0;->d:Lc51;

    invoke-virtual {v0}, Lc51;->a()V

    iget-object v1, v0, Lc51;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lc51;->d:Luig;

    new-instance v2, La51;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, La51;-><init>(Lc51;I)V

    invoke-virtual {v1, v2}, Luig;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final f()V
    .locals 7

    iget v0, p0, Lpd0;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lpd0;->h:Lt41;

    sget-object v1, Lt41;->a:Lt41;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    xor-int/lit8 v1, v0, 0x1

    iget-object v4, p0, Lpd0;->j:Ljava/util/concurrent/Executor;

    iget-object v5, p0, Lpd0;->k:Lpwc;

    if-eqz v4, :cond_1

    if-eqz v5, :cond_1

    iget-object v6, p0, Lpd0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v6

    if-eq v6, v1, :cond_1

    new-instance v6, Lp3;

    invoke-direct {v6, v5, v1}, Lp3;-><init>(Lpwc;Z)V

    invoke-interface {v4, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    if-eqz v0, :cond_4

    const-string v0, "AudioSource"

    iget-boolean v1, p0, Lpd0;->i:Z

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    :try_start_0
    const-string v1, "startSendingAudio"

    invoke-static {v0, v1}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lpd0;->d:Lc51;

    invoke-virtual {v1}, Lc51;->c()V

    iput-boolean v2, p0, Lpd0;->o:Z
    :try_end_0
    .catch Landroidx/camera/video/internal/audio/AudioStream$AudioStreamException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    const-string v2, "Failed to start AudioStream"

    invoke-static {v0, v2, v1}, Lauj;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v3, p0, Lpd0;->o:Z

    iget-object v0, p0, Lpd0;->e:La70;

    invoke-virtual {v0}, La70;->b()V

    iget-object v1, v0, La70;->d:Ljava/io/Serializable;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iput-wide v1, v0, La70;->c:J

    :goto_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lpd0;->p:J

    invoke-virtual {p0}, Lpd0;->a()V

    :goto_2
    iput-boolean v3, p0, Lpd0;->i:Z

    invoke-virtual {p0}, Lpd0;->c()V

    :goto_3
    return-void

    :cond_4
    invoke-virtual {p0}, Lpd0;->e()V

    return-void

    :cond_5
    invoke-virtual {p0}, Lpd0;->e()V

    return-void
.end method
