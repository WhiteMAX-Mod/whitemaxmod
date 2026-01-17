.class public final Luza;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Le0b;
.implements Lo25;
.implements Ljava/lang/Runnable;


# instance fields
.field public volatile X:Z

.field public final a:Leqe;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lnbe;

.field public o:Lo25;


# direct methods
.method public constructor <init>(Leqe;JLnbe;)V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Luza;->a:Leqe;

    iput-wide p2, p0, Luza;->b:J

    iput-object v0, p0, Luza;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p4, p0, Luza;->d:Lnbe;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Luza;->a:Leqe;

    invoke-virtual {v0}, Leqe;->b()V

    iget-object v0, p0, Luza;->d:Lnbe;

    invoke-interface {v0}, Lo25;->dispose()V

    return-void
.end method

.method public final c(Lo25;)V
    .locals 1

    iget-object v0, p0, Luza;->o:Lo25;

    invoke-static {v0, p1}, Ls25;->h(Lo25;Lo25;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Luza;->o:Lo25;

    iget-object p1, p0, Luza;->a:Leqe;

    invoke-virtual {p1, p0}, Leqe;->c(Lo25;)V

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Luza;->o:Lo25;

    invoke-interface {v0}, Lo25;->dispose()V

    iget-object v0, p0, Luza;->d:Lnbe;

    invoke-interface {v0}, Lo25;->dispose()V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Luza;->d:Lnbe;

    invoke-interface {v0}, Lo25;->e()Z

    move-result v0

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Luza;->a:Leqe;

    invoke-virtual {v0, p1}, Leqe;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Luza;->d:Lnbe;

    invoke-interface {p1}, Lo25;->dispose()V

    return-void
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Luza;->X:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Luza;->X:Z

    iget-object v0, p0, Luza;->a:Leqe;

    invoke-virtual {v0, p1}, Leqe;->r(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo25;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo25;->dispose()V

    :cond_0
    iget-object p1, p0, Luza;->d:Lnbe;

    iget-wide v0, p0, Luza;->b:J

    iget-object v2, p0, Luza;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p0, v0, v1, v2}, Lnbe;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lo25;

    move-result-object p1

    invoke-static {p0, p1}, Ls25;->d(Ljava/util/concurrent/atomic/AtomicReference;Lo25;)Z

    :cond_1
    return-void
.end method

.method public final run()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Luza;->X:Z

    return-void
.end method
