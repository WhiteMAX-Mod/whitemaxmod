.class public final Lesg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll7g;


# instance fields
.field public final a:Ll7g;

.field public final b:I

.field public c:J

.field public final synthetic d:Lfsg;


# direct methods
.method public constructor <init>(Lfsg;Ll7g;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lesg;->d:Lfsg;

    iput-object p2, p0, Lesg;->a:Ll7g;

    iput p3, p0, Lesg;->b:I

    return-void
.end method


# virtual methods
.method public final a()Ldj5;
    .locals 0

    iget-object p0, p0, Lesg;->a:Ll7g;

    invoke-interface {p0}, Ll7g;->a()Ldj5;

    move-result-object p0

    return-object p0
.end method

.method public final c()I
    .locals 0

    iget-object p0, p0, Lesg;->a:Ll7g;

    invoke-interface {p0}, Ll7g;->c()I

    move-result p0

    return p0
.end method

.method public final d(Landroid/graphics/Bitmap;Lyq4;)I
    .locals 0

    iget-object p0, p0, Lesg;->a:Ll7g;

    invoke-virtual {p2}, Lyq4;->a()Lyq4;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ll7g;->d(Landroid/graphics/Bitmap;Lyq4;)I

    move-result p0

    return p0
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lesg;->d:Lfsg;

    iget-object v1, v0, Lfsg;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {v0}, Lfsg;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, p0, Lesg;->a:Ll7g;

    invoke-interface {p0}, Ll7g;->e()V

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lfsg;->f:Lewi;

    new-instance v1, Lywb;

    const/16 v2, 0x1a

    invoke-direct {v1, p0, v2}, Lywb;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Lewi;->f(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final f()Z
    .locals 6

    iget-object v0, p0, Lesg;->a:Ll7g;

    invoke-interface {v0}, Ll7g;->a()Ldj5;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lk81;->i(I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    iget-object v2, p0, Lesg;->d:Lfsg;

    iget-object v4, v2, Lfsg;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {v2}, Lfsg;->j()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    iget v4, p0, Lesg;->b:I

    if-ne v4, v3, :cond_1

    iget-boolean v4, v2, Lfsg;->p:Z

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ll7g;->f()Z

    move-result v0

    invoke-static {v0}, Lkw8;->A(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ldj5;->t()V

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Ldj5;->f:J

    :goto_0
    iget-object v0, v2, Lfsg;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, Lfsg;->f:Lewi;

    new-instance v1, Lywb;

    const/16 v2, 0x1a

    invoke-direct {v1, p0, v2}, Lywb;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Lewi;->f(Ljava/lang/Runnable;)V

    :cond_2
    return v3

    :cond_3
    :goto_1
    invoke-interface {v0}, Ll7g;->f()Z

    move-result p0

    invoke-static {p0}, Lkw8;->A(Z)V

    return v3
.end method

.method public final g(J)Z
    .locals 0

    iget-object p0, p0, Lesg;->a:Ll7g;

    invoke-interface {p0, p1, p2}, Ll7g;->g(J)Z

    move-result p0

    return p0
.end method

.method public final getInputSurface()Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Lesg;->a:Ll7g;

    invoke-interface {p0}, Ll7g;->getInputSurface()Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method
