.class public final Ljza;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ld0b;
.implements Lq65;
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lfye;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Ltje;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public f:Lq65;


# direct methods
.method public constructor <init>(Lfye;JLjava/util/concurrent/TimeUnit;Ltje;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Ljza;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Ljza;->a:Lfye;

    iput-wide p2, p0, Ljza;->b:J

    iput-object p4, p0, Ljza;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Ljza;->d:Ltje;

    return-void
.end method


# virtual methods
.method public final b(Lq65;)V
    .locals 7

    iget-object v0, p0, Ljza;->f:Lq65;

    invoke-static {v0, p1}, Lu65;->g(Lq65;Lq65;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ljza;->f:Lq65;

    iget-object p1, p0, Ljza;->a:Lfye;

    invoke-virtual {p1, p0}, Lfye;->b(Lq65;)V

    iget-wide v2, p0, Ljza;->b:J

    iget-object v6, p0, Ljza;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Ljza;->d:Ltje;

    move-wide v4, v2

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Ltje;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lq65;

    move-result-object p1

    iget-object v0, v1, Ljza;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lu65;->c(Ljava/util/concurrent/atomic/AtomicReference;Lq65;)Z

    return-void

    :cond_0
    move-object v1, p0

    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Ljza;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lu65;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Ljza;->f:Lq65;

    invoke-interface {v0}, Lq65;->dispose()V

    return-void
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Ljza;->f:Lq65;

    invoke-interface {v0}, Lq65;->h()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 1

    iget-object v0, p0, Ljza;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lu65;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Ljza;->a:Lfye;

    invoke-virtual {v0}, Lfye;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ljza;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lu65;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Ljza;->a:Lfye;

    invoke-virtual {v0, p1}, Lfye;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final run()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ljza;->a:Lfye;

    invoke-virtual {v1, v0}, Lfye;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
