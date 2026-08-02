.class public final Lz7f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrpe;


# instance fields
.field public final a:Lrpe;

.field public final b:I

.field public c:J

.field public final synthetic d:La8f;


# direct methods
.method public constructor <init>(La8f;Lrpe;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz7f;->d:La8f;

    iput-object p2, p0, Lz7f;->a:Lrpe;

    iput p3, p0, Lz7f;->b:I

    return-void
.end method


# virtual methods
.method public final a()Le25;
    .locals 0

    iget-object p0, p0, Lz7f;->a:Lrpe;

    invoke-interface {p0}, Lrpe;->a()Le25;

    move-result-object p0

    return-object p0
.end method

.method public final c()Z
    .locals 6

    iget-object v0, p0, Lz7f;->a:Lrpe;

    invoke-interface {v0}, Lrpe;->a()Le25;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ll21;->d(I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    iget-object v2, p0, Lz7f;->d:La8f;

    iget-object v4, v2, La8f;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {v2}, La8f;->j()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    iget v4, p0, Lz7f;->b:I

    if-ne v4, v3, :cond_1

    iget-boolean v4, v2, La8f;->p:Z

    if-eqz v4, :cond_1

    invoke-interface {v0}, Lrpe;->c()Z

    move-result v0

    invoke-static {v0}, Lxbk;->G(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Le25;->o()V

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Le25;->f:J

    :goto_0
    iget-object v0, v2, La8f;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, La8f;->f:Lt3h;

    new-instance v1, La0b;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, p0}, La0b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lt3h;->f(Ljava/lang/Runnable;)V

    :cond_2
    return v3

    :cond_3
    :goto_1
    invoke-interface {v0}, Lrpe;->c()Z

    move-result p0

    invoke-static {p0}, Lxbk;->G(Z)V

    return v3
.end method

.method public final d()I
    .locals 0

    iget-object p0, p0, Lz7f;->a:Lrpe;

    invoke-interface {p0}, Lrpe;->d()I

    move-result p0

    return p0
.end method

.method public final e(Landroid/graphics/Bitmap;Lkc4;)I
    .locals 0

    iget-object p0, p0, Lz7f;->a:Lrpe;

    invoke-virtual {p2}, Lkc4;->a()Lkc4;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lrpe;->e(Landroid/graphics/Bitmap;Lkc4;)I

    move-result p0

    return p0
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lz7f;->d:La8f;

    iget-object v1, v0, La8f;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {v0}, La8f;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, p0, Lz7f;->a:Lrpe;

    invoke-interface {p0}, Lrpe;->f()V

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, La8f;->f:Lt3h;

    new-instance v1, La0b;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, p0}, La0b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lt3h;->f(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final g(J)Z
    .locals 0

    iget-object p0, p0, Lz7f;->a:Lrpe;

    invoke-interface {p0, p1, p2}, Lrpe;->g(J)Z

    move-result p0

    return p0
.end method

.method public final getInputSurface()Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Lz7f;->a:Lrpe;

    invoke-interface {p0}, Lrpe;->getInputSurface()Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method
