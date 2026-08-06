.class public final Lzjb;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lmkb;
.implements Ltk5;
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lv8f;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lrte;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public f:Ltk5;


# direct methods
.method public constructor <init>(Lv8f;Lrte;)V
    .locals 2

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lzjb;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lzjb;->a:Lv8f;

    const-wide/16 v0, 0x32

    iput-wide v0, p0, Lzjb;->b:J

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object p1, p0, Lzjb;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p2, p0, Lzjb;->d:Lrte;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lzjb;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lxk5;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object p0, p0, Lzjb;->a:Lv8f;

    invoke-virtual {p0}, Lv8f;->b()V

    return-void
.end method

.method public final c(Ltk5;)V
    .locals 7

    iget-object v0, p0, Lzjb;->f:Ltk5;

    invoke-static {v0, p1}, Lxk5;->f(Ltk5;Ltk5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lzjb;->f:Ltk5;

    iget-object p1, p0, Lzjb;->a:Lv8f;

    invoke-virtual {p1, p0}, Lv8f;->c(Ltk5;)V

    iget-wide v2, p0, Lzjb;->b:J

    iget-object v6, p0, Lzjb;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lzjb;->d:Lrte;

    move-wide v4, v2

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lrte;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ltk5;

    move-result-object p0

    iget-object p1, v1, Lzjb;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1, p0}, Lxk5;->d(Ljava/util/concurrent/atomic/AtomicReference;Ltk5;)Z

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lzjb;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lxk5;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object p0, p0, Lzjb;->f:Ltk5;

    invoke-interface {p0}, Ltk5;->dispose()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lzjb;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lxk5;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object p0, p0, Lzjb;->a:Lv8f;

    invoke-virtual {p0, p1}, Lv8f;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final run()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lzjb;->a:Lv8f;

    invoke-virtual {p0, v0}, Lv8f;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
