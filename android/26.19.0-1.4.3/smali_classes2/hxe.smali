.class public final Lhxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfw;


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Z

.field public final d:Lrn6;

.field public final e:Lrn6;

.field public f:Z

.field public g:Z

.field public final synthetic h:Ljxe;


# direct methods
.method public constructor <init>(Ljxe;J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxe;->h:Ljxe;

    iput-wide p2, p0, Lhxe;->a:J

    iget-boolean p2, p1, Ljxe;->y:Z

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-nez p2, :cond_1

    iget-object p2, p1, Ljxe;->b:Lln7;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljm7;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move p2, p3

    goto :goto_1

    :cond_1
    :goto_0
    move p2, v0

    :goto_1
    iput-boolean p2, p0, Lhxe;->b:Z

    iget-boolean v1, p1, Ljxe;->z:Z

    const/4 v2, 0x2

    if-nez v1, :cond_3

    iget-object p1, p1, Ljxe;->b:Lln7;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljm7;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move p1, p3

    goto :goto_3

    :cond_3
    :goto_2
    move p1, v0

    :goto_3
    iput-boolean p1, p0, Lhxe;->c:Z

    if-nez p2, :cond_4

    if-eqz p1, :cond_5

    :cond_4
    move p3, v0

    :cond_5
    invoke-static {p3}, Lvff;->D(Z)V

    new-instance p1, Lqn6;

    invoke-direct {p1}, Lqn6;-><init>()V

    const-string p2, "audio/raw"

    invoke-static {p2}, Lh8a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p1, Lqn6;->m:Ljava/lang/String;

    new-instance p3, Lrn6;

    invoke-direct {p3, p1}, Lrn6;-><init>(Lqn6;)V

    iput-object p3, p0, Lhxe;->d:Lrn6;

    new-instance p1, Lqn6;

    invoke-direct {p1}, Lqn6;-><init>()V

    invoke-static {p2}, Lh8a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lqn6;->m:Ljava/lang/String;

    const p2, 0xac44

    iput p2, p1, Lqn6;->F:I

    iput v2, p1, Lqn6;->E:I

    iput v2, p1, Lqn6;->G:I

    new-instance p2, Lrn6;

    invoke-direct {p2, p1}, Lrn6;-><init>(Lqn6;)V

    iput-object p2, p0, Lhxe;->e:Lrn6;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-boolean v0, p0, Lhxe;->b:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lhxe;->f:Z

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-boolean v3, p0, Lhxe;->c:Z

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Lhxe;->g:Z

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-nez v0, :cond_3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move v4, v1

    goto :goto_3

    :cond_3
    :goto_2
    move v4, v2

    :goto_3
    invoke-static {v4}, Lvff;->D(Z)V

    iget-object v4, p0, Lhxe;->h:Ljxe;

    if-eqz v0, :cond_6

    :try_start_0
    iget-object v0, p0, Lhxe;->e:Lrn6;

    invoke-virtual {v4, v0}, Ljxe;->l(Lrn6;)Lixe;

    move-result-object v0

    if-nez v0, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    iget-object v5, v0, Lixe;->d:Ljxe;

    iget-object v6, v5, Ljxe;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v5}, Ljxe;->j()Z

    move-result v6

    if-nez v6, :cond_5

    iget-object v5, v5, Ljxe;->f:Ljig;

    new-instance v6, Lpte;

    const/4 v7, 0x3

    invoke-direct {v6, v7, v0}, Lpte;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v6}, Ljig;->e(Ljava/lang/Runnable;)Z

    :cond_5
    iput-boolean v2, p0, Lhxe;->f:Z

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_7

    :cond_6
    :goto_4
    if-eqz v3, :cond_8

    sget-object v0, Ljxe;->B:Lrn6;

    invoke-virtual {v4, v0}, Ljxe;->l(Lrn6;)Lixe;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    const/high16 v0, -0x1000000

    filled-new-array {v0}, [I

    move-result-object v0

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v2, v3}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljxe;->i(Landroid/graphics/Bitmap;)V

    iput-boolean v2, p0, Lhxe;->g:Z

    :cond_8
    move v2, v1

    :goto_5
    if-eqz v2, :cond_9

    iget-object v0, v4, Ljxe;->f:Ljig;

    new-instance v1, Lpte;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Lpte;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Ljig;->a:Landroid/os/Handler;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Landroidx/media3/transformer/ExportException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_6
    const/16 v1, 0x3e8

    invoke-static {v1, v0}, Landroidx/media3/transformer/ExportException;->a(ILjava/lang/Throwable;)Landroidx/media3/transformer/ExportException;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljxe;->c(Landroidx/media3/transformer/ExportException;)V

    goto :goto_8

    :goto_7
    invoke-virtual {v4, v0}, Ljxe;->c(Landroidx/media3/transformer/ExportException;)V

    :cond_9
    :goto_8
    return-void
.end method

.method public final e(Lcc6;)I
    .locals 4

    iget-boolean v0, p0, Lhxe;->b:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lhxe;->f:Z

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-boolean v3, p0, Lhxe;->c:Z

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Lhxe;->g:Z

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    iput v2, p1, Lcc6;->b:I

    goto :goto_2

    :cond_2
    if-nez v0, :cond_3

    if-nez v1, :cond_3

    const/16 v0, 0x63

    iput v0, p1, Lcc6;->b:I

    goto :goto_2

    :cond_3
    const/16 v0, 0x32

    iput v0, p1, Lcc6;->b:I

    :goto_2
    const/4 p1, 0x2

    return p1
.end method

.method public final f()Lxm7;
    .locals 1

    sget-object v0, Lg1e;->g:Lg1e;

    return-object v0
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final start()V
    .locals 5

    iget-wide v0, p0, Lhxe;->a:J

    iget-object v2, p0, Lhxe;->h:Ljxe;

    invoke-virtual {v2, v0, v1}, Ljxe;->d(J)V

    iget-boolean v0, p0, Lhxe;->c:Z

    const/4 v1, 0x2

    iget-boolean v3, p0, Lhxe;->b:Z

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :goto_0
    invoke-virtual {v2, v4}, Ljxe;->a(I)V

    if-eqz v3, :cond_1

    iget-object v3, p0, Lhxe;->d:Lrn6;

    invoke-virtual {v2, v1, v3}, Ljxe;->g(ILrn6;)Z

    :cond_1
    if-eqz v0, :cond_2

    sget-object v0, Ljxe;->B:Lrn6;

    invoke-virtual {v2, v1, v0}, Ljxe;->g(ILrn6;)Z

    :cond_2
    invoke-virtual {p0}, Lhxe;->a()V

    return-void
.end method
