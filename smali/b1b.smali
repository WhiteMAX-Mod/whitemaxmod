.class public final Lb1b;
.super Lco0;
.source "SourceFile"

# interfaces
.implements Lv2b;


# instance fields
.field public volatile X:Z

.field public final a:Lv2b;

.field public final b:La10;

.field public final c:Lzs6;

.field public final d:Ljq3;

.field public o:Ly35;


# direct methods
.method public constructor <init>(Lv2b;Lzs6;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lb1b;->a:Lv2b;

    iput-object p2, p0, Lb1b;->c:Lzs6;

    new-instance p1, La10;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lb1b;->b:La10;

    new-instance p1, Ljq3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1b;->d:Ljq3;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lb1b;->c:Lzs6;

    invoke-interface {v0, p1}, Lzs6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null CompletableSource"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lso3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    new-instance v0, Lomf;

    invoke-direct {v0, p0}, Lomf;-><init>(Lb1b;)V

    iget-boolean v1, p0, Lb1b;->X:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lb1b;->d:Ljq3;

    invoke-virtual {v1, v0}, Ljq3;->a(Ly35;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lso3;->f(Lbp3;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lmxj;->e(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lb1b;->o:Ly35;

    invoke-interface {v0}, Ly35;->dispose()V

    invoke-virtual {p0, p1}, Lb1b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c()V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lb1b;->b:La10;

    iget-object v1, p0, Lb1b;->a:Lv2b;

    invoke-virtual {v0, v1}, La10;->e(Lv2b;)V

    :cond_0
    return-void
.end method

.method public final clear()V
    .locals 0

    return-void
.end method

.method public final d(Ly35;)V
    .locals 1

    iget-object v0, p0, Lb1b;->o:Ly35;

    invoke-static {v0, p1}, Lc45;->k(Ly35;Ly35;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lb1b;->o:Ly35;

    iget-object p1, p0, Lb1b;->a:Lv2b;

    invoke-interface {p1, p0}, Lv2b;->d(Ly35;)V

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb1b;->X:Z

    iget-object v0, p0, Lb1b;->o:Ly35;

    invoke-interface {v0}, Ly35;->dispose()V

    iget-object v0, p0, Lb1b;->d:Ljq3;

    invoke-virtual {v0}, Ljq3;->dispose()V

    iget-object v0, p0, Lb1b;->b:La10;

    invoke-virtual {v0}, La10;->c()V

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lb1b;->o:Ly35;

    invoke-interface {v0}, Ly35;->f()Z

    move-result v0

    return v0
.end method

.method public final h(I)I
    .locals 0

    const/4 p1, 0x2

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lb1b;->b:La10;

    invoke-virtual {v0, p1}, La10;->b(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb1b;->X:Z

    iget-object p1, p0, Lb1b;->o:Ly35;

    invoke-interface {p1}, Ly35;->dispose()V

    iget-object p1, p0, Lb1b;->d:Ljq3;

    invoke-virtual {p1}, Ljq3;->dispose()V

    iget-object p1, p0, Lb1b;->b:La10;

    iget-object v0, p0, Lb1b;->a:Lv2b;

    invoke-virtual {p1, v0}, La10;->e(Lv2b;)V

    :cond_0
    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
