.class public final Lr5f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyne;


# instance fields
.field public final a:Lyne;

.field public final b:I

.field public c:J

.field public final synthetic d:Ls5f;


# direct methods
.method public constructor <init>(Ls5f;Lyne;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5f;->d:Ls5f;

    iput-object p2, p0, Lr5f;->a:Lyne;

    iput p3, p0, Lr5f;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lrt4;
    .locals 1

    iget-object v0, p0, Lr5f;->a:Lyne;

    invoke-interface {v0}, Lyne;->a()Lrt4;

    move-result-object v0

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lr5f;->a:Lyne;

    invoke-interface {v0}, Lyne;->c()I

    move-result v0

    return v0
.end method

.method public final d(Landroid/graphics/Bitmap;Ln44;)I
    .locals 1

    iget-object v0, p0, Lr5f;->a:Lyne;

    invoke-virtual {p2}, Ln44;->a()Ln44;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lyne;->d(Landroid/graphics/Bitmap;Ln44;)I

    move-result p1

    return p1
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lr5f;->d:Ls5f;

    iget-object v1, v0, Ls5f;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {v0}, Ls5f;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lr5f;->a:Lyne;

    invoke-interface {v0}, Lyne;->e()V

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Ls5f;->f:Lsxg;

    new-instance v1, Lrla;

    const/16 v2, 0x1d

    invoke-direct {v1, v2, p0}, Lrla;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lsxg;->e(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final f()Z
    .locals 6

    iget-object v0, p0, Lr5f;->a:Lyne;

    invoke-interface {v0}, Lyne;->a()Lrt4;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lgz0;->e(I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    iget-object v2, p0, Lr5f;->d:Ls5f;

    iget-object v4, v2, Ls5f;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {v2}, Ls5f;->j()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    iget v4, p0, Lr5f;->b:I

    if-ne v4, v3, :cond_1

    iget-boolean v4, v2, Ls5f;->p:Z

    if-eqz v4, :cond_1

    invoke-interface {v0}, Lyne;->f()Z

    move-result v0

    invoke-static {v0}, Lfz6;->v(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lrt4;->m()V

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lrt4;->f:J

    :goto_0
    iget-object v0, v2, Ls5f;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, Ls5f;->f:Lsxg;

    new-instance v1, Lrla;

    const/16 v2, 0x1d

    invoke-direct {v1, v2, p0}, Lrla;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lsxg;->e(Ljava/lang/Runnable;)Z

    :cond_2
    return v3

    :cond_3
    :goto_1
    invoke-interface {v0}, Lyne;->f()Z

    move-result v0

    invoke-static {v0}, Lfz6;->v(Z)V

    return v3
.end method

.method public final g(J)Z
    .locals 1

    iget-object v0, p0, Lr5f;->a:Lyne;

    invoke-interface {v0, p1, p2}, Lyne;->g(J)Z

    move-result p1

    return p1
.end method

.method public final getInputSurface()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lr5f;->a:Lyne;

    invoke-interface {v0}, Lyne;->getInputSurface()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method
