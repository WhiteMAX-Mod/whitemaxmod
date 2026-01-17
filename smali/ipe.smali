.class public final Lipe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld8e;


# instance fields
.field public final a:Ld8e;

.field public final b:I

.field public c:J

.field public final synthetic d:Ljpe;


# direct methods
.method public constructor <init>(Ljpe;Ld8e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lipe;->d:Ljpe;

    iput-object p2, p0, Lipe;->a:Ld8e;

    iput p3, p0, Lipe;->b:I

    return-void
.end method


# virtual methods
.method public final b()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lipe;->a:Ld8e;

    invoke-interface {v0}, Ld8e;->b()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lipe;->a:Ld8e;

    invoke-interface {v0}, Ld8e;->c()I

    move-result v0

    return v0
.end method

.method public final d(Landroid/graphics/Bitmap;Lxw3;)I
    .locals 1

    iget-object v0, p0, Lipe;->a:Ld8e;

    invoke-virtual {p2}, Lxw3;->a()Lxw3;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ld8e;->d(Landroid/graphics/Bitmap;Lxw3;)I

    move-result p1

    return p1
.end method

.method public final e()Lol4;
    .locals 1

    iget-object v0, p0, Lipe;->a:Ld8e;

    invoke-interface {v0}, Ld8e;->e()Lol4;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lipe;->d:Ljpe;

    iget-object v1, v0, Ljpe;->u0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {v0}, Ljpe;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lipe;->a:Ld8e;

    invoke-interface {v0}, Ld8e;->f()V

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Ljpe;->o:Lb9g;

    new-instance v1, Lgpe;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lgpe;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lb9g;->d(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final g()Z
    .locals 6

    iget-object v0, p0, Lipe;->a:Ld8e;

    invoke-interface {v0}, Ld8e;->e()Lol4;

    move-result-object v1

    invoke-static {v1}, Lh6j;->h(Ljava/lang/Object;)V

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Laz;->g(I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    iget-object v2, p0, Lipe;->d:Ljpe;

    iget-object v4, v2, Ljpe;->u0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {v2}, Ljpe;->i()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    iget v4, p0, Lipe;->b:I

    if-ne v4, v3, :cond_1

    iget-boolean v4, v2, Ljpe;->z0:Z

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ld8e;->g()Z

    move-result v0

    invoke-static {v0}, Lh6j;->g(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lol4;->x()V

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lol4;->Y:J

    :goto_0
    iget-object v0, v2, Ljpe;->u0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, Ljpe;->o:Lb9g;

    new-instance v1, Lgpe;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lgpe;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lb9g;->d(Ljava/lang/Runnable;)Z

    :cond_2
    return v3

    :cond_3
    :goto_1
    invoke-interface {v0}, Ld8e;->g()Z

    move-result v0

    invoke-static {v0}, Lh6j;->g(Z)V

    return v3
.end method

.method public final h(J)Z
    .locals 1

    iget-object v0, p0, Lipe;->a:Ld8e;

    invoke-interface {v0, p1, p2}, Ld8e;->h(J)Z

    move-result p1

    return p1
.end method
