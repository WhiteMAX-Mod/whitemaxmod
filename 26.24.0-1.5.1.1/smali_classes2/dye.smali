.class public final Ldye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyfe;


# instance fields
.field public final a:Lyfe;

.field public final b:I

.field public c:J

.field public final synthetic d:Leye;


# direct methods
.method public constructor <init>(Leye;Lyfe;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldye;->d:Leye;

    iput-object p2, p0, Ldye;->a:Lyfe;

    iput p3, p0, Ldye;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lwy4;
    .locals 0

    iget-object p0, p0, Ldye;->a:Lyfe;

    invoke-interface {p0}, Lyfe;->a()Lwy4;

    move-result-object p0

    return-object p0
.end method

.method public final b()Z
    .locals 6

    iget-object v0, p0, Ldye;->a:Lyfe;

    invoke-interface {v0}, Lyfe;->a()Lwy4;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lr01;->g(I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    iget-object v2, p0, Ldye;->d:Leye;

    iget-object v4, v2, Leye;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {v2}, Leye;->j()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    iget v4, p0, Ldye;->b:I

    if-ne v4, v3, :cond_1

    iget-boolean v4, v2, Leye;->p:Z

    if-eqz v4, :cond_1

    invoke-interface {v0}, Lyfe;->b()Z

    move-result v0

    invoke-static {v0}, Ljz8;->C(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lwy4;->v()V

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lwy4;->f:J

    :goto_0
    iget-object v0, v2, Leye;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, Leye;->f:Lptg;

    new-instance v1, Lpsa;

    const/16 v2, 0x19

    invoke-direct {v1, p0, v2}, Lpsa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lptg;->f(Ljava/lang/Runnable;)V

    :cond_2
    return v3

    :cond_3
    :goto_1
    invoke-interface {v0}, Lyfe;->b()Z

    move-result p0

    invoke-static {p0}, Ljz8;->C(Z)V

    return v3
.end method

.method public final c()I
    .locals 0

    iget-object p0, p0, Ldye;->a:Lyfe;

    invoke-interface {p0}, Lyfe;->c()I

    move-result p0

    return p0
.end method

.method public final d(Landroid/graphics/Bitmap;Lk94;)I
    .locals 0

    iget-object p0, p0, Ldye;->a:Lyfe;

    invoke-virtual {p2}, Lk94;->a()Lk94;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lyfe;->d(Landroid/graphics/Bitmap;Lk94;)I

    move-result p0

    return p0
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Ldye;->d:Leye;

    iget-object v1, v0, Leye;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {v0}, Leye;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, p0, Ldye;->a:Lyfe;

    invoke-interface {p0}, Lyfe;->e()V

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Leye;->f:Lptg;

    new-instance v1, Lpsa;

    const/16 v2, 0x19

    invoke-direct {v1, p0, v2}, Lpsa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lptg;->f(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final f(J)Z
    .locals 0

    iget-object p0, p0, Ldye;->a:Lyfe;

    invoke-interface {p0, p1, p2}, Lyfe;->f(J)Z

    move-result p0

    return p0
.end method

.method public final getInputSurface()Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Ldye;->a:Lyfe;

    invoke-interface {p0}, Lyfe;->getInputSurface()Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method
