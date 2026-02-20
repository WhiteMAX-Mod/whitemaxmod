.class public final Lk2b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lv2b;
.implements Ly35;
.implements Ljava/lang/Runnable;


# instance fields
.field public volatile X:Z

.field public final a:Lixe;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lcie;

.field public o:Ly35;


# direct methods
.method public constructor <init>(Lixe;JLcie;)V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lk2b;->a:Lixe;

    iput-wide p2, p0, Lk2b;->b:J

    iput-object v0, p0, Lk2b;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p4, p0, Lk2b;->d:Lcie;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Lk2b;->X:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk2b;->X:Z

    iget-object v0, p0, Lk2b;->a:Lixe;

    invoke-virtual {v0, p1}, Lixe;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly35;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ly35;->dispose()V

    :cond_0
    iget-object p1, p0, Lk2b;->d:Lcie;

    iget-wide v0, p0, Lk2b;->b:J

    iget-object v2, p0, Lk2b;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p0, v0, v1, v2}, Lcie;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ly35;

    move-result-object p1

    invoke-static {p0, p1}, Lc45;->d(Ljava/util/concurrent/atomic/AtomicReference;Ly35;)Z

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lk2b;->a:Lixe;

    invoke-virtual {v0}, Lixe;->c()V

    iget-object v0, p0, Lk2b;->d:Lcie;

    invoke-interface {v0}, Ly35;->dispose()V

    return-void
.end method

.method public final d(Ly35;)V
    .locals 1

    iget-object v0, p0, Lk2b;->o:Ly35;

    invoke-static {v0, p1}, Lc45;->k(Ly35;Ly35;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lk2b;->o:Ly35;

    iget-object p1, p0, Lk2b;->a:Lixe;

    invoke-virtual {p1, p0}, Lixe;->d(Ly35;)V

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lk2b;->o:Ly35;

    invoke-interface {v0}, Ly35;->dispose()V

    iget-object v0, p0, Lk2b;->d:Lcie;

    invoke-interface {v0}, Ly35;->dispose()V

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lk2b;->d:Lcie;

    invoke-interface {v0}, Ly35;->f()Z

    move-result v0

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lk2b;->a:Lixe;

    invoke-virtual {v0, p1}, Lixe;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lk2b;->d:Lcie;

    invoke-interface {p1}, Ly35;->dispose()V

    return-void
.end method

.method public final run()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk2b;->X:Z

    return-void
.end method
