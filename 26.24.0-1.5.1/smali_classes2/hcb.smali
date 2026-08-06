.class public final Lhcb;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lwcb;
.implements Lxg5;
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lzye;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lvje;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public f:Lxg5;


# direct methods
.method public constructor <init>(Lzye;Lvje;)V
    .locals 2

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lhcb;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lhcb;->a:Lzye;

    const-wide/16 v0, 0x32

    iput-wide v0, p0, Lhcb;->b:J

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object p1, p0, Lhcb;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p2, p0, Lhcb;->d:Lvje;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lhcb;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lbh5;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object p0, p0, Lhcb;->a:Lzye;

    invoke-virtual {p0}, Lzye;->a()V

    return-void
.end method

.method public final b(Lxg5;)V
    .locals 7

    iget-object v0, p0, Lhcb;->f:Lxg5;

    invoke-static {v0, p1}, Lbh5;->g(Lxg5;Lxg5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lhcb;->f:Lxg5;

    iget-object p1, p0, Lhcb;->a:Lzye;

    invoke-virtual {p1, p0}, Lzye;->b(Lxg5;)V

    iget-wide v2, p0, Lhcb;->b:J

    iget-object v6, p0, Lhcb;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lhcb;->d:Lvje;

    move-wide v4, v2

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lvje;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lxg5;

    move-result-object p0

    iget-object p1, v1, Lhcb;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1, p0}, Lbh5;->e(Ljava/util/concurrent/atomic/AtomicReference;Lxg5;)Z

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lhcb;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lbh5;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object p0, p0, Lhcb;->f:Lxg5;

    invoke-interface {p0}, Lxg5;->dispose()V

    return-void
.end method

.method public final j()Z
    .locals 0

    iget-object p0, p0, Lhcb;->f:Lxg5;

    invoke-interface {p0}, Lxg5;->j()Z

    move-result p0

    return p0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lhcb;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lbh5;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object p0, p0, Lhcb;->a:Lzye;

    invoke-virtual {p0, p1}, Lzye;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final run()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lhcb;->a:Lzye;

    invoke-virtual {p0, v0}, Lzye;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
