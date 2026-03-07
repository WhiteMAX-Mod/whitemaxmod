.class public final Lyib;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lkjb;
.implements Lxc5;
.implements Ljava/lang/Runnable;


# instance fields
.field public volatile X:Z

.field public final a:Lomf;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Ld7f;

.field public o:Lxc5;


# direct methods
.method public constructor <init>(Lomf;JLd7f;)V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lyib;->a:Lomf;

    iput-wide p2, p0, Lyib;->b:J

    iput-object v0, p0, Lyib;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p4, p0, Lyib;->d:Ld7f;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lyib;->a:Lomf;

    invoke-virtual {v0}, Lomf;->b()V

    iget-object v0, p0, Lyib;->d:Ld7f;

    invoke-interface {v0}, Lxc5;->dispose()V

    return-void
.end method

.method public final c(Lxc5;)V
    .locals 1

    iget-object v0, p0, Lyib;->o:Lxc5;

    invoke-static {v0, p1}, Lbd5;->l(Lxc5;Lxc5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lyib;->o:Lxc5;

    iget-object p1, p0, Lyib;->a:Lomf;

    invoke-virtual {p1, p0}, Lomf;->c(Lxc5;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Lyib;->X:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyib;->X:Z

    iget-object v0, p0, Lyib;->a:Lomf;

    invoke-virtual {v0, p1}, Lomf;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxc5;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lxc5;->dispose()V

    :cond_0
    iget-object p1, p0, Lyib;->d:Ld7f;

    iget-wide v0, p0, Lyib;->b:J

    iget-object v2, p0, Lyib;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p0, v0, v1, v2}, Ld7f;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxc5;

    move-result-object p1

    invoke-static {p0, p1}, Lbd5;->d(Ljava/util/concurrent/atomic/AtomicReference;Lxc5;)Z

    :cond_1
    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lyib;->o:Lxc5;

    invoke-interface {v0}, Lxc5;->dispose()V

    iget-object v0, p0, Lyib;->d:Ld7f;

    invoke-interface {v0}, Lxc5;->dispose()V

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lyib;->d:Ld7f;

    invoke-interface {v0}, Lxc5;->f()Z

    move-result v0

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lyib;->a:Lomf;

    invoke-virtual {v0, p1}, Lomf;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lyib;->d:Ld7f;

    invoke-interface {p1}, Lxc5;->dispose()V

    return-void
.end method

.method public final run()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyib;->X:Z

    return-void
.end method
