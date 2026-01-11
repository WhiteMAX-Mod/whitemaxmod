.class public final Ljya;
.super Lwm0;
.source "SourceFile"

# interfaces
.implements Lc0b;


# instance fields
.field public volatile X:Z

.field public final a:Lc0b;

.field public final b:Llz;

.field public final c:Ldr6;

.field public final d:Ljp3;

.field public o:Ll25;


# direct methods
.method public constructor <init>(Lc0b;Ldr6;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Ljya;->a:Lc0b;

    iput-object p2, p0, Ljya;->c:Ldr6;

    new-instance p1, Llz;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ljya;->b:Llz;

    new-instance p1, Ljp3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljya;->d:Ljp3;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljya;->b:Llz;

    iget-object v1, p0, Ljya;->a:Lc0b;

    invoke-virtual {v0, v1}, Llz;->e(Lc0b;)V

    :cond_0
    return-void
.end method

.method public final c(Ll25;)V
    .locals 1

    iget-object v0, p0, Ljya;->o:Ll25;

    invoke-static {v0, p1}, Lp25;->j(Ll25;Ll25;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ljya;->o:Ll25;

    iget-object p1, p0, Ljya;->a:Lc0b;

    invoke-interface {p1, p0}, Lc0b;->c(Ll25;)V

    :cond_0
    return-void
.end method

.method public final clear()V
    .locals 0

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ljya;->c:Ldr6;

    invoke-interface {v0, p1}, Ldr6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null CompletableSource"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lsn3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    new-instance v0, Lfdf;

    invoke-direct {v0, p0}, Lfdf;-><init>(Ljya;)V

    iget-boolean v1, p0, Ljya;->X:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Ljya;->d:Ljp3;

    invoke-virtual {v1, v0}, Ljp3;->a(Ll25;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lsn3;->e(Lbo3;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Ldoj;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, Ljya;->o:Ll25;

    invoke-interface {v0}, Ll25;->dispose()V

    invoke-virtual {p0, p1}, Ljya;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljya;->X:Z

    iget-object v0, p0, Ljya;->o:Ll25;

    invoke-interface {v0}, Ll25;->dispose()V

    iget-object v0, p0, Ljya;->d:Ljp3;

    invoke-virtual {v0}, Ljp3;->dispose()V

    iget-object v0, p0, Ljya;->b:Llz;

    invoke-virtual {v0}, Llz;->c()V

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Ljya;->o:Ll25;

    invoke-interface {v0}, Ll25;->f()Z

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ljya;->b:Llz;

    invoke-virtual {v0, p1}, Llz;->b(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljya;->X:Z

    iget-object p1, p0, Ljya;->o:Ll25;

    invoke-interface {p1}, Ll25;->dispose()V

    iget-object p1, p0, Ljya;->d:Ljp3;

    invoke-virtual {p1}, Ljp3;->dispose()V

    iget-object p1, p0, Ljya;->b:Llz;

    iget-object v0, p0, Ljya;->a:Lc0b;

    invoke-virtual {p1, v0}, Llz;->e(Lc0b;)V

    :cond_0
    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final q(I)I
    .locals 0

    const/4 p1, 0x2

    return p1
.end method
