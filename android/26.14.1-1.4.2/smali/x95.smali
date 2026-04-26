.class public final Lx95;
.super Lxq0;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;


# static fields
.field public static final synthetic i:I


# instance fields
.field public d:Lxx3;

.field public volatile e:Landroid/graphics/Bitmap;

.field public final f:Lzne;

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lkmf;Lzne;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxq0;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lx95;->e:Landroid/graphics/Bitmap;

    .line 4
    iget-object p1, p0, Lx95;->e:Landroid/graphics/Bitmap;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lxx3;->f:Lst6;

    invoke-static {p1, p2, v0}, Lxx3;->G0(Ljava/lang/Object;Lkmf;Lwx3;)Lw95;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lx95;->d:Lxx3;

    .line 8
    iput-object p3, p0, Lx95;->f:Lzne;

    .line 9
    iput p4, p0, Lx95;->g:I

    .line 10
    iput p5, p0, Lx95;->h:I

    return-void
.end method

.method public constructor <init>(Lxx3;Lzne;II)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lxq0;-><init>()V

    .line 12
    invoke-virtual {p1}, Lxx3;->G()Lxx3;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iput-object p1, p0, Lx95;->d:Lxx3;

    .line 15
    invoke-virtual {p1}, Lxx3;->u0()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, p0, Lx95;->e:Landroid/graphics/Bitmap;

    .line 16
    iput-object p2, p0, Lx95;->f:Lzne;

    .line 17
    iput p3, p0, Lx95;->g:I

    .line 18
    iput p4, p0, Lx95;->h:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized cloneUnderlyingBitmapReference()Lxx3;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lx95;->d:Lxx3;

    invoke-static {v0}, Lxx3;->J(Lxx3;)Lxx3;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lx95;->d:Lxx3;

    const/4 v1, 0x0

    iput-object v1, p0, Lx95;->d:Lxx3;

    iput-object v1, p0, Lx95;->e:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxx3;->close()V

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

.method public final declared-synchronized convertToBitmapReference()Lxx3;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lx95;->d:Lxx3;

    const-string v1, "Cannot convert a closed static bitmap"

    invoke-static {v0, v1}, Lhb0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lx95;->d:Lxx3;

    const/4 v1, 0x0

    iput-object v1, p0, Lx95;->d:Lxx3;

    iput-object v1, p0, Lx95;->e:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final finalize()V
    .locals 3

    invoke-virtual {p0}, Lx95;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-class v0, Lx95;

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

    invoke-static {v1, v2, v0}, Lbh6;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0}, Lx95;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public final getExifOrientation()I
    .locals 1

    iget v0, p0, Lx95;->h:I

    return v0
.end method

.method public final getHeight()I
    .locals 3

    iget v0, p0, Lx95;->g:I

    rem-int/lit16 v0, v0, 0xb4

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget v0, p0, Lx95;->h:I

    const/4 v2, 0x5

    if-eq v0, v2, :cond_2

    const/4 v2, 0x7

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lx95;->e:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    return v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lx95;->e:Landroid/graphics/Bitmap;

    if-nez v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    return v0
.end method

.method public final getQualityInfo()Lzne;
    .locals 1

    iget-object v0, p0, Lx95;->f:Lzne;

    return-object v0
.end method

.method public final getRotationAngle()I
    .locals 1

    iget v0, p0, Lx95;->g:I

    return v0
.end method

.method public final getSizeInBytes()I
    .locals 1

    iget-object v0, p0, Lx95;->e:Landroid/graphics/Bitmap;

    invoke-static {v0}, Luz0;->d(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public final getUnderlyingBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lx95;->e:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getWidth()I
    .locals 3

    iget v0, p0, Lx95;->g:I

    rem-int/lit16 v0, v0, 0xb4

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget v0, p0, Lx95;->h:I

    const/4 v2, 0x5

    if-eq v0, v2, :cond_2

    const/4 v2, 0x7

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lx95;->e:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    return v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lx95;->e:Landroid/graphics/Bitmap;

    if-nez v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    return v0
.end method

.method public final declared-synchronized isClosed()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lx95;->d:Lxx3;
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
