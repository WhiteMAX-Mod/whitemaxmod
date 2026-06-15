.class public final Loza;
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

.field public final d:Lrje;

.field public e:Lq65;

.field public volatile f:Z


# direct methods
.method public constructor <init>(Lfye;JLrje;)V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Loza;->a:Lfye;

    iput-wide p2, p0, Loza;->b:J

    iput-object v0, p0, Loza;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p4, p0, Loza;->d:Lrje;

    return-void
.end method


# virtual methods
.method public final b(Lq65;)V
    .locals 1

    iget-object v0, p0, Loza;->e:Lq65;

    invoke-static {v0, p1}, Lu65;->g(Lq65;Lq65;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Loza;->e:Lq65;

    iget-object p1, p0, Loza;->a:Lfye;

    invoke-virtual {p1, p0}, Lfye;->b(Lq65;)V

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Loza;->e:Lq65;

    invoke-interface {v0}, Lq65;->dispose()V

    iget-object v0, p0, Loza;->d:Lrje;

    invoke-interface {v0}, Lq65;->dispose()V

    return-void
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Loza;->d:Lrje;

    invoke-interface {v0}, Lq65;->h()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 1

    iget-object v0, p0, Loza;->a:Lfye;

    invoke-virtual {v0}, Lfye;->onComplete()V

    iget-object v0, p0, Loza;->d:Lrje;

    invoke-interface {v0}, Lq65;->dispose()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Loza;->a:Lfye;

    invoke-virtual {v0, p1}, Lfye;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Loza;->d:Lrje;

    invoke-interface {p1}, Lq65;->dispose()V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Loza;->f:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Loza;->f:Z

    iget-object v0, p0, Loza;->a:Lfye;

    invoke-virtual {v0, p1}, Lfye;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq65;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lq65;->dispose()V

    :cond_0
    iget-object p1, p0, Loza;->d:Lrje;

    iget-wide v0, p0, Loza;->b:J

    iget-object v2, p0, Loza;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p0, v0, v1, v2}, Lrje;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lq65;

    move-result-object p1

    invoke-static {p0, p1}, Lu65;->c(Ljava/util/concurrent/atomic/AtomicReference;Lq65;)Z

    :cond_1
    return-void
.end method

.method public final run()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Loza;->f:Z

    return-void
.end method
