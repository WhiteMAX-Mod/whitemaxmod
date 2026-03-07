.class public final Lob0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfmf;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Le11;

.field public final e:Ly50;

.field public final f:J

.field public g:I

.field public h:Lz01;

.field public i:Z

.field public j:Ljava/util/concurrent/Executor;

.field public k:Lev8;

.field public l:Lpt5;

.field public m:Lsgj;

.field public n:Lnb0;

.field public o:Z

.field public p:J

.field public q:Z

.field public r:Z

.field public s:[B

.field public t:D

.field public u:J

.field public final v:I


# direct methods
.method public constructor <init>(Lgf0;Ljava/util/concurrent/Executor;Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lob0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lob0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    iput v0, p0, Lob0;->g:I

    sget-object v0, Lz01;->b:Lz01;

    iput-object v0, p0, Lob0;->h:Lz01;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lob0;->u:J

    new-instance v0, Lfmf;

    invoke-direct {v0, p2}, Lfmf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lob0;->a:Lfmf;

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xbb8

    invoke-virtual {p2, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    iput-wide v1, p0, Lob0;->f:J

    :try_start_0
    new-instance p2, Le11;

    new-instance v1, Lrb0;

    invoke-direct {v1, p1, p3}, Lrb0;-><init>(Lgf0;Landroid/content/Context;)V

    invoke-direct {p2, v1, p1}, Le11;-><init>(Lrb0;Lgf0;)V

    iput-object p2, p0, Lob0;->d:Le11;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/camera/video/internal/audio/AudioStream$AudioStreamException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p3, Ljma;

    invoke-direct {p3, p0}, Ljma;-><init>(Ljava/lang/Object;)V

    iget-object v1, p2, Le11;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "AudioStream can not be started when setCallback."

    invoke-static {v2, v1}, Loa3;->k(Ljava/lang/String;Z)V

    invoke-virtual {p2}, Le11;->a()V

    new-instance v1, Lkl;

    const/4 v2, 0x4

    invoke-direct {v1, p2, p3, v0, v2}, Lkl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p2, p2, Le11;->d:Lfmf;

    invoke-virtual {p2, v1}, Lfmf;->execute(Ljava/lang/Runnable;)V

    new-instance p2, Ly50;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p2, Ly50;->d:Ljava/io/Serializable;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p2, Ly50;->e:Ljava/io/Serializable;

    invoke-virtual {p1}, Lgf0;->a()I

    move-result p3

    iput p3, p2, Ly50;->a:I

    iget p3, p1, Lgf0;->b:I

    iput p3, p2, Ly50;->b:I

    iput-object p2, p0, Lob0;->e:Ly50;

    iget p1, p1, Lgf0;->d:I

    iput p1, p0, Lob0;->v:I

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

    iget-object v0, p0, Lob0;->j:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lob0;->k:Lev8;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    iget-boolean v2, p0, Lob0;->r:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lob0;->o:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lob0;->q:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    iget-object v3, p0, Lob0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v3, Lcl;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v2, v4}, Lcl;-><init>(Ljava/lang/Object;ZI)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final b(Lpt5;)V
    .locals 3

    iget-object v0, p0, Lob0;->l:Lpt5;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lob0;->n:Lnb0;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lpt5;->m(Lcgb;)V

    iput-object v1, p0, Lob0;->l:Lpt5;

    iput-object v1, p0, Lob0;->n:Lnb0;

    iput-object v1, p0, Lob0;->m:Lsgj;

    sget-object v0, Lz01;->b:Lz01;

    iput-object v0, p0, Lob0;->h:Lz01;

    invoke-virtual {p0}, Lob0;->f()V

    :cond_0
    if-eqz p1, :cond_3

    iput-object p1, p0, Lob0;->l:Lpt5;

    new-instance v0, Lnb0;

    invoke-direct {v0, p0, p1}, Lnb0;-><init>(Lob0;Lpt5;)V

    iput-object v0, p0, Lob0;->n:Lnb0;

    new-instance v0, Lsgj;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lsgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v0, p0, Lob0;->m:Lsgj;

    :try_start_0
    invoke-virtual {p1}, Lpt5;->l()Lzt8;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lf22;

    iget-object v0, v0, Lf22;->b:Le22;

    invoke-virtual {v0}, Lk4;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, Lf22;

    iget-object p1, p1, Lf22;->b:Le22;

    invoke-virtual {p1}, Lk4;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz01;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    :catch_0
    :cond_1
    if-eqz v1, :cond_2

    iput-object v1, p0, Lob0;->h:Lz01;

    invoke-virtual {p0}, Lob0;->f()V

    :cond_2
    iget-object p1, p0, Lob0;->l:Lpt5;

    iget-object v0, p0, Lob0;->n:Lnb0;

    iget-object v1, p0, Lob0;->a:Lfmf;

    invoke-virtual {p1, v1, v0}, Lpt5;->e(Ljava/util/concurrent/Executor;Lcgb;)V

    :cond_3
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lob0;->l:Lpt5;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lmt5;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lmt5;-><init>(Lpt5;I)V

    invoke-static {v1}, Lx8k;->a(Ld22;)Lf22;

    move-result-object v0

    iget-object v1, p0, Lob0;->m:Lsgj;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lob0;->a:Lfmf;

    invoke-static {v0, v1, v2}, Llec;->a(Lzt8;Lq47;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final d(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Transitioning internal state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lob0;->g:I

    invoke-static {v1}, Lm;->o(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " --> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lm;->o(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioSource"

    invoke-static {v1, v0}, Li89;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lob0;->g:I

    return-void
.end method

.method public final e()V
    .locals 4

    iget-boolean v0, p0, Lob0;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lob0;->i:Z

    const-string v0, "AudioSource"

    const-string v1, "stopSendingAudio"

    invoke-static {v0, v1}, Li89;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lob0;->d:Le11;

    invoke-virtual {v0}, Le11;->a()V

    iget-object v1, v0, Le11;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Le11;->d:Lfmf;

    new-instance v2, Lc11;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lc11;-><init>(Le11;I)V

    invoke-virtual {v1, v2}, Lfmf;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final f()V
    .locals 7

    iget v0, p0, Lob0;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lob0;->h:Lz01;

    sget-object v1, Lz01;->a:Lz01;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    xor-int/lit8 v1, v0, 0x1

    iget-object v4, p0, Lob0;->j:Ljava/util/concurrent/Executor;

    iget-object v5, p0, Lob0;->k:Lev8;

    if-eqz v4, :cond_1

    if-eqz v5, :cond_1

    iget-object v6, p0, Lob0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v6

    if-eq v6, v1, :cond_1

    new-instance v6, Lm3;

    invoke-direct {v6, v5, v1}, Lm3;-><init>(Lev8;Z)V

    invoke-interface {v4, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    if-eqz v0, :cond_4

    const-string v0, "AudioSource"

    iget-boolean v1, p0, Lob0;->i:Z

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    :try_start_0
    const-string v1, "startSendingAudio"

    invoke-static {v0, v1}, Li89;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lob0;->d:Le11;

    invoke-virtual {v1}, Le11;->c()V

    iput-boolean v2, p0, Lob0;->o:Z
    :try_end_0
    .catch Landroidx/camera/video/internal/audio/AudioStream$AudioStreamException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    const-string v2, "Failed to start AudioStream"

    invoke-static {v0, v2, v1}, Li89;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v3, p0, Lob0;->o:Z

    iget-object v0, p0, Lob0;->e:Ly50;

    invoke-virtual {v0}, Ly50;->b()V

    iget-object v1, v0, Ly50;->d:Ljava/io/Serializable;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iput-wide v1, v0, Ly50;->c:J

    :goto_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lob0;->p:J

    invoke-virtual {p0}, Lob0;->a()V

    :goto_2
    iput-boolean v3, p0, Lob0;->i:Z

    invoke-virtual {p0}, Lob0;->c()V

    :goto_3
    return-void

    :cond_4
    invoke-virtual {p0}, Lob0;->e()V

    return-void

    :cond_5
    invoke-virtual {p0}, Lob0;->e()V

    return-void
.end method
