.class public final Lwxa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0b;
.implements Lq65;


# instance fields
.field public final a:Lfye;

.field public final b:Lrje;

.field public c:Lq65;

.field public d:Lvxa;

.field public volatile e:J

.field public f:Z


# direct methods
.method public constructor <init>(Lfye;Lrje;)V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwxa;->a:Lfye;

    iput-object p2, p0, Lwxa;->b:Lrje;

    return-void
.end method


# virtual methods
.method public final b(Lq65;)V
    .locals 1

    iget-object v0, p0, Lwxa;->c:Lq65;

    invoke-static {v0, p1}, Lu65;->g(Lq65;Lq65;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lwxa;->c:Lq65;

    iget-object p1, p0, Lwxa;->a:Lfye;

    invoke-virtual {p1, p0}, Lfye;->b(Lq65;)V

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lwxa;->c:Lq65;

    invoke-interface {v0}, Lq65;->dispose()V

    iget-object v0, p0, Lwxa;->b:Lrje;

    invoke-interface {v0}, Lq65;->dispose()V

    return-void
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lwxa;->b:Lrje;

    invoke-interface {v0}, Lq65;->h()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 1

    iget-boolean v0, p0, Lwxa;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwxa;->f:Z

    iget-object v0, p0, Lwxa;->d:Lvxa;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lu65;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lvxa;->run()V

    :cond_2
    iget-object v0, p0, Lwxa;->a:Lfye;

    invoke-virtual {v0}, Lfye;->onComplete()V

    iget-object v0, p0, Lwxa;->b:Lrje;

    invoke-interface {v0}, Lq65;->dispose()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lwxa;->f:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Llb4;->M0(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lwxa;->d:Lvxa;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lu65;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwxa;->f:Z

    iget-object v0, p0, Lwxa;->a:Lfye;

    invoke-virtual {v0, p1}, Lfye;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lwxa;->b:Lrje;

    invoke-interface {p1}, Lq65;->dispose()V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4

    iget-boolean v0, p0, Lwxa;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lwxa;->e:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lwxa;->e:J

    iget-object v2, p0, Lwxa;->d:Lvxa;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lu65;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    new-instance v2, Lvxa;

    invoke-direct {v2, p1, v0, v1, p0}, Lvxa;-><init>(Ljava/lang/Object;JLwxa;)V

    iput-object v2, p0, Lwxa;->d:Lvxa;

    iget-object p1, p0, Lwxa;->b:Lrje;

    const-wide/16 v0, 0x3e8

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v0, v1, v3}, Lrje;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lq65;

    move-result-object p1

    invoke-static {v2, p1}, Lu65;->c(Ljava/util/concurrent/atomic/AtomicReference;Lq65;)Z

    return-void
.end method
