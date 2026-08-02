.class public abstract Lnp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public volatile b:Lh6h;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Lf34;

.field public e:Lop;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lnp;->a:J

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lnp;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lf34;

    invoke-direct {p1}, Lf34;-><init>()V

    iput-object p1, p0, Lnp;->d:Lf34;

    return-void
.end method


# virtual methods
.method public abstract m()Ljava/lang/Object;
.end method

.method public final n()Ljob;
    .locals 0

    iget-object p0, p0, Lnp;->e:Lop;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p0}, Lop;->a()Ljob;

    move-result-object p0

    return-object p0
.end method

.method public final o()Ls41;
    .locals 0

    iget-object p0, p0, Lnp;->e:Lop;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p0}, Lop;->b()Ls41;

    move-result-object p0

    return-object p0
.end method

.method public final p()Lfu2;
    .locals 0

    iget-object p0, p0, Lnp;->e:Lop;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p0}, Lop;->c()Lfu2;

    move-result-object p0

    return-object p0
.end method

.method public final q()Laf4;
    .locals 0

    iget-object p0, p0, Lnp;->e:Lop;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iget-object p0, p0, Lop;->l:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laf4;

    return-object p0
.end method

.method public final r()Lq8a;
    .locals 0

    iget-object p0, p0, Lnp;->e:Lop;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p0}, Lop;->i()Lq8a;

    move-result-object p0

    return-object p0
.end method

.method public final s()Lvsa;
    .locals 0

    iget-object p0, p0, Lnp;->e:Lop;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iget-object p0, p0, Lop;->n:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvsa;

    return-object p0
.end method

.method public final t()Lv6d;
    .locals 0

    iget-object p0, p0, Lnp;->e:Lop;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iget-object p0, p0, Lop;->c:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv6d;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/requestId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lnp;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lin4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lmp;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lmp;

    iget v1, v0, Lmp;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmp;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmp;

    invoke-direct {v0, p0, p1}, Lmp;-><init>(Lnp;Lin4;)V

    :goto_0
    iget-object p1, v0, Lmp;->d:Ljava/lang/Object;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v0, Lmp;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v5

    :cond_2
    :try_start_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lnp;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_5

    :try_start_2
    iput v4, v0, Lmp;->f:I

    invoke-virtual {p0}, Lnp;->m()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p1, Lh6h;

    iput-object p1, p0, Lnp;->b:Lh6h;

    iget-object v0, p0, Lnp;->d:Lf34;

    invoke-virtual {v0, p1}, Ldk8;->P(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p1

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fail to create request"

    invoke-static {v0, v1, p1}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lnp;->d:Lf34;

    invoke-virtual {v0, p1}, Lf34;->j0(Ljava/lang/Throwable;)Z

    iget-object p0, p0, Lnp;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v5

    :catch_0
    move-exception p0

    throw p0

    :cond_5
    :try_start_3
    iget-object p1, p0, Lnp;->d:Lf34;

    iput v3, v0, Lmp;->f:I

    invoke-virtual {p1, v0}, Ldk8;->p(Lgn4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p0, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    return-object p0

    :goto_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "fail to await for requestJob"

    invoke-static {p0, v0, p1}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5

    :catch_1
    move-exception p0

    throw p0
.end method

.method public final v()Lp8h;
    .locals 0

    iget-object p0, p0, Lnp;->e:Lop;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p0}, Lop;->k()Lp8h;

    move-result-object p0

    return-object p0
.end method
