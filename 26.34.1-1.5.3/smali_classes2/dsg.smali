.class public final Ldsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll00;


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Z

.field public final d:Llp7;

.field public final e:Llp7;

.field public f:Z

.field public g:Z

.field public final synthetic h:Lfsg;


# direct methods
.method public constructor <init>(Lfsg;J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldsg;->h:Lfsg;

    iput-wide p2, p0, Ldsg;->a:J

    iget-boolean p2, p1, Lfsg;->y:Z

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-nez p2, :cond_1

    iget-object p2, p1, Lfsg;->b:Llu8;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljt8;->contains(Ljava/lang/Object;)Z

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
    iput-boolean p2, p0, Ldsg;->b:Z

    iget-boolean v1, p1, Lfsg;->z:Z

    const/4 v2, 0x2

    if-nez v1, :cond_3

    iget-object p1, p1, Lfsg;->b:Llu8;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljt8;->contains(Ljava/lang/Object;)Z

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
    iput-boolean p1, p0, Ldsg;->c:Z

    if-nez p2, :cond_4

    if-eqz p1, :cond_5

    :cond_4
    move p3, v0

    :cond_5
    invoke-static {p3}, Lkw8;->A(Z)V

    new-instance p1, Lkp7;

    invoke-direct {p1}, Lkp7;-><init>()V

    const-string p2, "audio/raw"

    invoke-static {p2}, Lvpb;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p1, Lkp7;->m:Ljava/lang/String;

    new-instance p3, Llp7;

    invoke-direct {p3, p1}, Llp7;-><init>(Lkp7;)V

    iput-object p3, p0, Ldsg;->d:Llp7;

    new-instance p1, Lkp7;

    invoke-direct {p1}, Lkp7;-><init>()V

    invoke-static {p2}, Lvpb;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lkp7;->m:Ljava/lang/String;

    const p2, 0xac44

    iput p2, p1, Lkp7;->F:I

    iput v2, p1, Lkp7;->E:I

    iput v2, p1, Lkp7;->G:I

    new-instance p2, Llp7;

    invoke-direct {p2, p1}, Llp7;-><init>(Lkp7;)V

    iput-object p2, p0, Ldsg;->e:Llp7;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-boolean v0, p0, Ldsg;->b:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldsg;->f:Z

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-boolean v3, p0, Ldsg;->c:Z

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Ldsg;->g:Z

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
    invoke-static {v4}, Lkw8;->A(Z)V

    iget-object v4, p0, Ldsg;->h:Lfsg;

    if-eqz v0, :cond_6

    :try_start_0
    iget-object v0, p0, Ldsg;->e:Llp7;

    invoke-virtual {v4, v0}, Lfsg;->l(Llp7;)Lesg;

    move-result-object v0

    if-nez v0, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    iget-object v5, v0, Lesg;->d:Lfsg;

    iget-object v6, v5, Lfsg;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v5}, Lfsg;->j()Z

    move-result v6

    if-nez v6, :cond_5

    iget-object v5, v5, Lfsg;->f:Lewi;

    new-instance v6, Lywb;

    const/16 v7, 0x1a

    invoke-direct {v6, v0, v7}, Lywb;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v5, v6}, Lewi;->f(Ljava/lang/Runnable;)V

    :cond_5
    iput-boolean v2, p0, Ldsg;->f:Z

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_6

    :catch_1
    move-exception p0

    goto :goto_7

    :cond_6
    :goto_4
    if-eqz v3, :cond_8

    sget-object v0, Lfsg;->B:Llp7;

    invoke-virtual {v4, v0}, Lfsg;->l(Llp7;)Lesg;

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

    invoke-virtual {v4, v0}, Lfsg;->i(Landroid/graphics/Bitmap;)V

    iput-boolean v2, p0, Ldsg;->g:Z

    :cond_8
    move v2, v1

    :goto_5
    if-eqz v2, :cond_9

    iget-object v0, v4, Lfsg;->f:Lewi;

    new-instance v1, Lywb;

    const/16 v2, 0x19

    invoke-direct {v1, p0, v2}, Lywb;-><init>(Ljava/lang/Object;B)V

    iget-object p0, v0, Lewi;->a:Landroid/os/Handler;

    const-wide/16 v2, 0xa

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Landroidx/media3/transformer/ExportException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_6
    const/16 v0, 0x3e8

    invoke-static {v0, p0}, Landroidx/media3/transformer/ExportException;->a(ILjava/lang/Throwable;)Landroidx/media3/transformer/ExportException;

    move-result-object p0

    invoke-virtual {v4, p0}, Lfsg;->d(Landroidx/media3/transformer/ExportException;)V

    goto :goto_8

    :goto_7
    invoke-virtual {v4, p0}, Lfsg;->d(Landroidx/media3/transformer/ExportException;)V

    :cond_9
    :goto_8
    return-void
.end method

.method public final b(Lyd7;)I
    .locals 4

    iget-boolean v0, p0, Ldsg;->b:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldsg;->f:Z

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-boolean v3, p0, Ldsg;->c:Z

    if-eqz v3, :cond_1

    iget-boolean p0, p0, Ldsg;->g:Z

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    iput v2, p1, Lyd7;->b:I

    goto :goto_2

    :cond_2
    if-nez v0, :cond_3

    if-nez v1, :cond_3

    const/16 p0, 0x63

    iput p0, p1, Lyd7;->b:I

    goto :goto_2

    :cond_3
    const/16 p0, 0x32

    iput p0, p1, Lyd7;->b:I

    :goto_2
    const/4 p0, 0x2

    return p0
.end method

.method public final e()Lxt8;
    .locals 0

    sget-object p0, Lnof;->g:Lnof;

    return-object p0
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final start()V
    .locals 5

    iget-wide v0, p0, Ldsg;->a:J

    iget-object v2, p0, Ldsg;->h:Lfsg;

    invoke-virtual {v2, v0, v1}, Lfsg;->f(J)V

    iget-boolean v0, p0, Ldsg;->c:Z

    const/4 v1, 0x2

    iget-boolean v3, p0, Ldsg;->b:Z

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :goto_0
    invoke-virtual {v2, v4}, Lfsg;->a(I)V

    if-eqz v3, :cond_1

    iget-object v3, p0, Ldsg;->d:Llp7;

    invoke-virtual {v2, v1, v3}, Lfsg;->g(ILlp7;)Z

    :cond_1
    if-eqz v0, :cond_2

    sget-object v0, Lfsg;->B:Llp7;

    invoke-virtual {v2, v1, v0}, Lfsg;->g(ILlp7;)Z

    :cond_2
    invoke-virtual {p0}, Ldsg;->a()V

    return-void
.end method
