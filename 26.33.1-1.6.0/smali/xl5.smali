.class public final Lxl5;
.super Lft0;
.source "SourceFile"

# interfaces
.implements Lq34;


# static fields
.field public static final synthetic i:I


# instance fields
.field public d:Lp34;

.field public volatile e:Landroid/graphics/Bitmap;

.field public final f:Lys8;

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcrf;Lys8;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Lft0;-><init>()V

    .line 28
    iput-object p1, p0, Lxl5;->e:Landroid/graphics/Bitmap;

    .line 29
    iget-object p1, p0, Lxl5;->e:Landroid/graphics/Bitmap;

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    sget-object v0, Lp34;->f:Lnpd;

    invoke-static {p1, p2, v0}, Lp34;->I(Ljava/lang/Object;Lcrf;Lo34;)Lwl5;

    move-result-object p1

    .line 32
    iput-object p1, p0, Lxl5;->d:Lp34;

    .line 33
    iput-object p3, p0, Lxl5;->f:Lys8;

    const/4 p1, 0x0

    .line 34
    iput p1, p0, Lxl5;->g:I

    .line 35
    iput p1, p0, Lxl5;->h:I

    return-void
.end method

.method public constructor <init>(Lp34;Lys8;II)V
    .locals 0

    invoke-direct {p0}, Lft0;-><init>()V

    invoke-virtual {p1}, Lp34;->m()Lp34;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxl5;->d:Lp34;

    invoke-virtual {p1}, Lp34;->w()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, p0, Lxl5;->e:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lxl5;->f:Lys8;

    iput p3, p0, Lxl5;->g:I

    iput p4, p0, Lxl5;->h:I

    return-void
.end method


# virtual methods
.method public final Z()Lys8;
    .locals 0

    iget-object p0, p0, Lxl5;->f:Lys8;

    return-object p0
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, Lxl5;->e:Landroid/graphics/Bitmap;

    invoke-static {p0}, Li21;->d(Landroid/graphics/Bitmap;)I

    move-result p0

    return p0
.end method

.method public final close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxl5;->d:Lp34;

    const/4 v1, 0x0

    iput-object v1, p0, Lxl5;->d:Lp34;

    iput-object v1, p0, Lxl5;->e:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp34;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final finalize()V
    .locals 3

    invoke-virtual {p0}, Lxl5;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-class v0, Lxl5;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "DefaultCloseableStaticBitmap"

    const-string v2, "finalize: %s %x still open."

    invoke-static {v1, v2, v0}, Ldz6;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0}, Lxl5;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public final getHeight()I
    .locals 3

    iget v0, p0, Lxl5;->g:I

    rem-int/lit16 v0, v0, 0xb4

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget v0, p0, Lxl5;->h:I

    const/4 v2, 0x5

    if-eq v0, v2, :cond_2

    const/4 v2, 0x7

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lxl5;->e:Landroid/graphics/Bitmap;

    if-nez p0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    return p0

    :cond_2
    :goto_0
    iget-object p0, p0, Lxl5;->e:Landroid/graphics/Bitmap;

    if-nez p0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    return p0
.end method

.method public final getWidth()I
    .locals 3

    iget v0, p0, Lxl5;->g:I

    rem-int/lit16 v0, v0, 0xb4

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget v0, p0, Lxl5;->h:I

    const/4 v2, 0x5

    if-eq v0, v2, :cond_2

    const/4 v2, 0x7

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lxl5;->e:Landroid/graphics/Bitmap;

    if-nez p0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    return p0

    :cond_2
    :goto_0
    iget-object p0, p0, Lxl5;->e:Landroid/graphics/Bitmap;

    if-nez p0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    return p0
.end method

.method public final declared-synchronized isClosed()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxl5;->d:Lp34;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
