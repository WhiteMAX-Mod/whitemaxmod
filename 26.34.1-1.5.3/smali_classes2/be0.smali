.class public final Lbe0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrsg;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Lb91;

.field public final e:Lf80;

.field public final f:J

.field public g:I

.field public h:Lt81;

.field public i:Z

.field public j:Ljava/util/concurrent/Executor;

.field public k:La9d;

.field public l:Lxn6;

.field public m:Lfhk;

.field public n:Lae0;

.field public o:Z

.field public p:J

.field public q:Z

.field public r:Z

.field public s:[B

.field public t:D

.field public u:J

.field public final v:I


# direct methods
.method public constructor <init>(Lak0;Ljava/util/concurrent/Executor;Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbe0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lbe0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    iput v0, p0, Lbe0;->g:I

    sget-object v2, Lt81;->b:Lt81;

    iput-object v2, p0, Lbe0;->h:Lt81;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lbe0;->u:J

    new-instance v2, Lrsg;

    invoke-direct {v2, p2}, Lrsg;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v2, p0, Lbe0;->a:Lrsg;

    const-wide v3, 0xb2d05e00L

    iput-wide v3, p0, Lbe0;->f:J

    :try_start_0
    new-instance p2, Lb91;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/camera/video/internal/audio/AudioStream$AudioStreamException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v3, Lfe0;

    invoke-direct {v3, p1, p3}, Lfe0;-><init>(Lak0;Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroidx/camera/video/internal/audio/AudioStream$AudioStreamException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-direct {p2, v3, p1}, Lb91;-><init>(Lfe0;Lak0;)V

    iput-object p2, p0, Lbe0;->d:Lb91;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroidx/camera/video/internal/audio/AudioStream$AudioStreamException; {:try_start_2 .. :try_end_2} :catch_1

    new-instance p3, Lbx0;

    const/4 v3, 0x4

    invoke-direct {p3, p0, v3}, Lbx0;-><init>(Ljava/lang/Object;B)V

    iget-object v3, p2, Lb91;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    xor-int/2addr v0, v3

    const-string v3, "AudioStream can not be started when setCallback."

    invoke-static {v3, v0}, Li0a;->k(Ljava/lang/String;Z)V

    invoke-virtual {p2}, Lb91;->a()V

    new-instance v0, Lq0;

    const/4 v3, 0x6

    invoke-direct {v0, p2, p3, v2, v3}, Lq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p2, p2, Lb91;->d:Lrsg;

    invoke-virtual {p2, v0}, Lrsg;->execute(Ljava/lang/Runnable;)V

    new-instance p2, Lf80;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p2, Lf80;->d:Ljava/io/Serializable;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p2, Lf80;->e:Ljava/io/Serializable;

    invoke-virtual {p1}, Lak0;->a()I

    move-result p3

    iput p3, p2, Lf80;->a:I

    iget p3, p1, Lak0;->b:I

    iput p3, p2, Lf80;->b:I

    iput-object p2, p0, Lbe0;->e:Lf80;

    iget p1, p1, Lak0;->e:I

    iput p1, p0, Lbe0;->v:I

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
    .locals 5

    iget-object v0, p0, Lbe0;->j:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lbe0;->k:La9d;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    iget-boolean v2, p0, Lbe0;->r:Z

    const/4 v3, 0x1

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lbe0;->o:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lbe0;->q:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v3

    :goto_1
    iget-object p0, p0, Lbe0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {p0, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    new-instance p0, Lsd0;

    invoke-direct {p0, v3, v1, v2}, Lsd0;-><init>(BLjava/lang/Object;Z)V

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final b(Lxn6;)V
    .locals 3

    iget-object v0, p0, Lbe0;->l:Lxn6;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lbe0;->n:Lae0;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lxn6;->g(Lcjc;)V

    iput-object v1, p0, Lbe0;->l:Lxn6;

    iput-object v1, p0, Lbe0;->n:Lae0;

    iput-object v1, p0, Lbe0;->m:Lfhk;

    sget-object v0, Lt81;->b:Lt81;

    iput-object v0, p0, Lbe0;->h:Lt81;

    invoke-virtual {p0}, Lbe0;->f()V

    :cond_0
    if-eqz p1, :cond_3

    iput-object p1, p0, Lbe0;->l:Lxn6;

    new-instance v0, Lae0;

    invoke-direct {v0, p0, p1}, Lae0;-><init>(Lbe0;Lxn6;)V

    iput-object v0, p0, Lbe0;->n:Lae0;

    new-instance v0, Lfhk;

    const/4 v2, 0x5

    invoke-direct {v0, p0, p1, v2}, Lfhk;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v0, p0, Lbe0;->m:Lfhk;

    :try_start_0
    invoke-virtual {p1}, Lxn6;->f()Lgv9;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lef2;

    iget-object v0, v0, Lef2;->b:Ldf2;

    invoke-virtual {v0}, Lj4;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, Lef2;

    iget-object p1, p1, Lef2;->b:Ldf2;

    invoke-virtual {p1}, Lj4;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt81;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    :catch_0
    :cond_1
    if-eqz v1, :cond_2

    iput-object v1, p0, Lbe0;->h:Lt81;

    invoke-virtual {p0}, Lbe0;->f()V

    :cond_2
    iget-object p1, p0, Lbe0;->l:Lxn6;

    iget-object v0, p0, Lbe0;->n:Lae0;

    iget-object p0, p0, Lbe0;->a:Lrsg;

    invoke-virtual {p1, p0, v0}, Lxn6;->c(Ljava/util/concurrent/Executor;Lcjc;)V

    :cond_3
    return-void
.end method

.method public final c()V
    .locals 7

    const-string v0, "acquireBuffer"

    iget-object v1, p0, Lbe0;->l:Lxn6;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lbf2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljvf;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Lbf2;->c:Ljvf;

    new-instance v3, Lef2;

    invoke-direct {v3, v2}, Lef2;-><init>(Lbf2;)V

    iput-object v3, v2, Lbf2;->b:Lef2;

    const-class v4, Lj65;

    iput-object v4, v2, Lbf2;->a:Ljava/lang/Object;

    :try_start_0
    iget-object v4, v1, Lxn6;->d:Lco6;

    iget-object v4, v4, Lco6;->h:Lrsg;

    new-instance v5, Lvn6;

    const/4 v6, 0x1

    invoke-direct {v5, v1, v2, v6}, Lvn6;-><init>(Lxn6;Lbf2;B)V

    invoke-virtual {v4, v5}, Lrsg;->execute(Ljava/lang/Runnable;)V

    iput-object v0, v2, Lbf2;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v3, v0}, Lef2;->a(Ljava/lang/Throwable;)Z

    :goto_0
    iget-object v0, p0, Lbe0;->m:Lfhk;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lbe0;->a:Lrsg;

    invoke-static {v3, v0, p0}, Ld0c;->b(Lgv9;Lky7;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final d(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Transitioning internal state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lbe0;->g:I

    invoke-static {v1}, Lu;->o(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " --> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lu;->o(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioSource"

    invoke-static {v1, v0}, Ldom;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lbe0;->g:I

    return-void
.end method

.method public final e()V
    .locals 3

    iget-boolean v0, p0, Lbe0;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbe0;->i:Z

    const-string v1, "AudioSource"

    const-string v2, "stopSendingAudio"

    invoke-static {v1, v2}, Ldom;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lbe0;->d:Lb91;

    invoke-virtual {p0}, Lb91;->a()V

    iget-object v1, p0, Lb91;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lb91;->d:Lrsg;

    new-instance v2, Lz81;

    invoke-direct {v2, p0, v0}, Lz81;-><init>(Lb91;B)V

    invoke-virtual {v1, v2}, Lrsg;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final f()V
    .locals 7

    iget v0, p0, Lbe0;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lbe0;->h:Lt81;

    sget-object v1, Lt81;->a:Lt81;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    xor-int/lit8 v1, v0, 0x1

    iget-object v4, p0, Lbe0;->j:Ljava/util/concurrent/Executor;

    iget-object v5, p0, Lbe0;->k:La9d;

    if-eqz v4, :cond_1

    if-eqz v5, :cond_1

    iget-object v6, p0, Lbe0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v6

    if-eq v6, v1, :cond_1

    new-instance v6, Ll7;

    invoke-direct {v6, v5, v1}, Ll7;-><init>(La9d;Z)V

    invoke-interface {v4, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    if-eqz v0, :cond_4

    const-string v0, "AudioSource"

    iget-boolean v1, p0, Lbe0;->i:Z

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    :try_start_0
    const-string v1, "startSendingAudio"

    invoke-static {v0, v1}, Ldom;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lbe0;->d:Lb91;

    invoke-virtual {v1}, Lb91;->c()V

    iput-boolean v2, p0, Lbe0;->o:Z
    :try_end_0
    .catch Landroidx/camera/video/internal/audio/AudioStream$AudioStreamException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    const-string v2, "Failed to start AudioStream"

    invoke-static {v0, v2, v1}, Ldom;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v3, p0, Lbe0;->o:Z

    iget-object v0, p0, Lbe0;->e:Lf80;

    invoke-virtual {v0}, Lf80;->b()V

    iget-object v1, v0, Lf80;->d:Ljava/io/Serializable;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iput-wide v1, v0, Lf80;->c:J

    :goto_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lbe0;->p:J

    invoke-virtual {p0}, Lbe0;->a()V

    :goto_2
    iput-boolean v3, p0, Lbe0;->i:Z

    invoke-virtual {p0}, Lbe0;->c()V

    :goto_3
    return-void

    :cond_4
    invoke-virtual {p0}, Lbe0;->e()V

    return-void

    :cond_5
    invoke-virtual {p0}, Lbe0;->e()V

    return-void
.end method
