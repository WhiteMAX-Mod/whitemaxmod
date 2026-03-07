.class public final Lqlf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk3f;


# instance fields
.field public final a:Lk3f;

.field public final b:I

.field public c:J

.field public final synthetic d:Lrlf;


# direct methods
.method public constructor <init>(Lrlf;Lk3f;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqlf;->d:Lrlf;

    iput-object p2, p0, Lqlf;->a:Lk3f;

    iput p3, p0, Lqlf;->b:I

    return-void
.end method


# virtual methods
.method public final b()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lqlf;->a:Lk3f;

    invoke-interface {v0}, Lk3f;->b()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lqlf;->a:Lk3f;

    invoke-interface {v0}, Lk3f;->c()I

    move-result v0

    return v0
.end method

.method public final d(Landroid/graphics/Bitmap;Lh54;)I
    .locals 1

    iget-object v0, p0, Lqlf;->a:Lk3f;

    invoke-virtual {p2}, Lh54;->a()Lh54;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lk3f;->d(Landroid/graphics/Bitmap;Lh54;)I

    move-result p1

    return p1
.end method

.method public final e()Lgv4;
    .locals 1

    iget-object v0, p0, Lqlf;->a:Lk3f;

    invoke-interface {v0}, Lk3f;->e()Lgv4;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lqlf;->d:Lrlf;

    iget-object v1, v0, Lrlf;->w0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {v0}, Lrlf;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lqlf;->a:Lk3f;

    invoke-interface {v0}, Lk3f;->f()V

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lrlf;->o:Lp7h;

    new-instance v1, Ln0f;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Ln0f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lp7h;->d(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final g()Z
    .locals 6

    iget-object v0, p0, Lqlf;->a:Lk3f;

    invoke-interface {v0}, Lk3f;->e()Lgv4;

    move-result-object v1

    invoke-static {v1}, Lg0i;->x(Ljava/lang/Object;)V

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ln30;->h(I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    iget-object v2, p0, Lqlf;->d:Lrlf;

    iget-object v4, v2, Lrlf;->w0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {v2}, Lrlf;->i()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    iget v4, p0, Lqlf;->b:I

    if-ne v4, v3, :cond_1

    iget-boolean v4, v2, Lrlf;->B0:Z

    if-eqz v4, :cond_1

    invoke-interface {v0}, Lk3f;->g()Z

    move-result v0

    invoke-static {v0}, Lg0i;->v(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lgv4;->t()V

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lgv4;->Y:J

    :goto_0
    iget-object v0, v2, Lrlf;->w0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, Lrlf;->o:Lp7h;

    new-instance v1, Ln0f;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Ln0f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lp7h;->d(Ljava/lang/Runnable;)Z

    :cond_2
    return v3

    :cond_3
    :goto_1
    invoke-interface {v0}, Lk3f;->g()Z

    move-result v0

    invoke-static {v0}, Lg0i;->v(Z)V

    return v3
.end method

.method public final h(J)Z
    .locals 1

    iget-object v0, p0, Lqlf;->a:Lk3f;

    invoke-interface {v0, p1, p2}, Lk3f;->h(J)Z

    move-result p1

    return p1
.end method
