.class public final Lixe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lege;


# instance fields
.field public final a:Lege;

.field public final b:I

.field public c:J

.field public final synthetic d:Ljxe;


# direct methods
.method public constructor <init>(Ljxe;Lege;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixe;->d:Ljxe;

    iput-object p2, p0, Lixe;->a:Lege;

    iput p3, p0, Lixe;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lrq4;
    .locals 1

    iget-object v0, p0, Lixe;->a:Lege;

    invoke-interface {v0}, Lege;->a()Lrq4;

    move-result-object v0

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lixe;->a:Lege;

    invoke-interface {v0}, Lege;->c()I

    move-result v0

    return v0
.end method

.method public final d(Landroid/graphics/Bitmap;Lt14;)I
    .locals 1

    iget-object v0, p0, Lixe;->a:Lege;

    invoke-virtual {p2}, Lt14;->a()Lt14;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lege;->d(Landroid/graphics/Bitmap;Lt14;)I

    move-result p1

    return p1
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lixe;->d:Ljxe;

    iget-object v1, v0, Ljxe;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {v0}, Ljxe;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lixe;->a:Lege;

    invoke-interface {v0}, Lege;->e()V

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Ljxe;->f:Ljig;

    new-instance v1, Lpte;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, Lpte;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljig;->e(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final f()Z
    .locals 6

    iget-object v0, p0, Lixe;->a:Lege;

    invoke-interface {v0}, Lege;->a()Lrq4;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Llz0;->e(I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    iget-object v2, p0, Lixe;->d:Ljxe;

    iget-object v4, v2, Ljxe;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {v2}, Ljxe;->j()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    iget v4, p0, Lixe;->b:I

    if-ne v4, v3, :cond_1

    iget-boolean v4, v2, Ljxe;->p:Z

    if-eqz v4, :cond_1

    invoke-interface {v0}, Lege;->f()Z

    move-result v0

    invoke-static {v0}, Lvff;->D(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lrq4;->n()V

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lrq4;->f:J

    :goto_0
    iget-object v0, v2, Ljxe;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, Ljxe;->f:Ljig;

    new-instance v1, Lpte;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, Lpte;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljig;->e(Ljava/lang/Runnable;)Z

    :cond_2
    return v3

    :cond_3
    :goto_1
    invoke-interface {v0}, Lege;->f()Z

    move-result v0

    invoke-static {v0}, Lvff;->D(Z)V

    return v3
.end method

.method public final g(J)Z
    .locals 1

    iget-object v0, p0, Lixe;->a:Lege;

    invoke-interface {v0, p1, p2}, Lege;->g(J)Z

    move-result p1

    return p1
.end method

.method public final getInputSurface()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lixe;->a:Lege;

    invoke-interface {v0}, Lege;->getInputSurface()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method
