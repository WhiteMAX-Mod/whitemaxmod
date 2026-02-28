.class public final Le2b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lv2b;
.implements Ly35;
.implements Ljava/lang/Runnable;


# instance fields
.field public X:Ly35;

.field public final a:Lixe;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Leie;

.field public final o:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lixe;JLjava/util/concurrent/TimeUnit;Leie;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Le2b;->o:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Le2b;->a:Lixe;

    iput-wide p2, p0, Le2b;->b:J

    iput-object p4, p0, Le2b;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Le2b;->d:Leie;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Le2b;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lc45;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Le2b;->a:Lixe;

    invoke-virtual {v0}, Lixe;->c()V

    return-void
.end method

.method public final d(Ly35;)V
    .locals 7

    iget-object v0, p0, Le2b;->X:Ly35;

    invoke-static {v0, p1}, Lc45;->k(Ly35;Ly35;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Le2b;->X:Ly35;

    iget-object p1, p0, Le2b;->a:Lixe;

    invoke-virtual {p1, p0}, Lixe;->d(Ly35;)V

    iget-wide v2, p0, Le2b;->b:J

    iget-object v6, p0, Le2b;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Le2b;->d:Leie;

    move-wide v4, v2

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Leie;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ly35;

    move-result-object p1

    iget-object v0, v1, Le2b;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lc45;->d(Ljava/util/concurrent/atomic/AtomicReference;Ly35;)Z

    return-void

    :cond_0
    move-object v1, p0

    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Le2b;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lc45;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Le2b;->X:Ly35;

    invoke-interface {v0}, Ly35;->dispose()V

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Le2b;->X:Ly35;

    invoke-interface {v0}, Ly35;->f()Z

    move-result v0

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Le2b;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lc45;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Le2b;->a:Lixe;

    invoke-virtual {v0, p1}, Lixe;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final run()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Le2b;->a:Lixe;

    invoke-virtual {v1, v0}, Lixe;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
