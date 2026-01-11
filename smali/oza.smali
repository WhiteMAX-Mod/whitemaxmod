.class public final Loza;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lc0b;
.implements Ll25;
.implements Ljava/lang/Runnable;


# instance fields
.field public X:Ll25;

.field public final a:Lcpe;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lqae;

.field public final o:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lcpe;JLjava/util/concurrent/TimeUnit;Lqae;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Loza;->o:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Loza;->a:Lcpe;

    iput-wide p2, p0, Loza;->b:J

    iput-object p4, p0, Loza;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Loza;->d:Lqae;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Loza;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lp25;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Loza;->a:Lcpe;

    invoke-virtual {v0}, Lcpe;->b()V

    return-void
.end method

.method public final c(Ll25;)V
    .locals 7

    iget-object v0, p0, Loza;->X:Ll25;

    invoke-static {v0, p1}, Lp25;->j(Ll25;Ll25;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Loza;->X:Ll25;

    iget-object p1, p0, Loza;->a:Lcpe;

    invoke-virtual {p1, p0}, Lcpe;->c(Ll25;)V

    iget-wide v2, p0, Loza;->b:J

    iget-object v6, p0, Loza;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Loza;->d:Lqae;

    move-wide v4, v2

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lqae;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ll25;

    move-result-object p1

    iget-object v0, v1, Loza;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lp25;->d(Ljava/util/concurrent/atomic/AtomicReference;Ll25;)Z

    return-void

    :cond_0
    move-object v1, p0

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Loza;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lp25;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Loza;->X:Ll25;

    invoke-interface {v0}, Ll25;->dispose()V

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Loza;->X:Ll25;

    invoke-interface {v0}, Ll25;->f()Z

    move-result v0

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Loza;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lp25;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Loza;->a:Lcpe;

    invoke-virtual {v0, p1}, Lcpe;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final run()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Loza;->a:Lcpe;

    invoke-virtual {v1, v0}, Lcpe;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
