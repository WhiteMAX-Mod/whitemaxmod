.class public final Lfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loxf;


# instance fields
.field public final a:Loxf;

.field public final b:I

.field public c:J

.field public final synthetic d:Lgig;


# direct methods
.method public constructor <init>(Lgig;Loxf;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfig;->d:Lgig;

    iput-object p2, p0, Lfig;->a:Loxf;

    iput p3, p0, Lfig;->b:I

    return-void
.end method


# virtual methods
.method public final b()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lfig;->a:Loxf;

    invoke-interface {v0}, Loxf;->b()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lfig;->a:Loxf;

    invoke-interface {v0}, Loxf;->c()I

    move-result v0

    return v0
.end method

.method public final d(Landroid/graphics/Bitmap;Lze4;)I
    .locals 1

    iget-object v0, p0, Lfig;->a:Loxf;

    invoke-virtual {p2}, Lze4;->a()Lze4;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Loxf;->d(Landroid/graphics/Bitmap;Lze4;)I

    move-result p1

    return p1
.end method

.method public final e()Lw65;
    .locals 1

    iget-object v0, p0, Lfig;->a:Loxf;

    invoke-interface {v0}, Loxf;->e()Lw65;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lfig;->d:Lgig;

    iget-object v1, v0, Lgig;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {v0}, Lgig;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lfig;->a:Loxf;

    invoke-interface {v0}, Loxf;->f()V

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lgig;->e:Lc6i;

    new-instance v1, Lndf;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p0}, Lndf;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lc6i;->d(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final g()Z
    .locals 6

    iget-object v0, p0, Lfig;->a:Loxf;

    invoke-interface {v0}, Loxf;->e()Lw65;

    move-result-object v1

    invoke-static {v1}, Lnqf;->n(Ljava/lang/Object;)V

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lj41;->d(I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    iget-object v2, p0, Lfig;->d:Lgig;

    iget-object v4, v2, Lgig;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {v2}, Lgig;->j()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    iget v4, p0, Lfig;->b:I

    if-ne v4, v3, :cond_1

    iget-boolean v4, v2, Lgig;->o:Z

    if-eqz v4, :cond_1

    invoke-interface {v0}, Loxf;->g()Z

    move-result v0

    invoke-static {v0}, Lnqf;->m(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lw65;->p()V

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lw65;->f:J

    :goto_0
    iget-object v0, v2, Lgig;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, Lgig;->e:Lc6i;

    new-instance v1, Lndf;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p0}, Lndf;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lc6i;->d(Ljava/lang/Runnable;)Z

    :cond_2
    return v3

    :cond_3
    :goto_1
    invoke-interface {v0}, Loxf;->g()Z

    move-result v0

    invoke-static {v0}, Lnqf;->m(Z)V

    return v3
.end method

.method public final h(J)Z
    .locals 1

    iget-object v0, p0, Lfig;->a:Loxf;

    invoke-interface {v0, p1, p2}, Loxf;->h(J)Z

    move-result p1

    return p1
.end method
