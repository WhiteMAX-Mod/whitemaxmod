.class public final Lpx4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luf5;


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Luf5;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Luf5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpx4;->a:Landroid/content/res/Resources;

    iput-object p2, p0, Lpx4;->b:Luf5;

    return-void
.end method


# virtual methods
.method public final a(Lbk3;)Landroid/graphics/drawable/Drawable;
    .locals 3

    :try_start_0
    invoke-static {}, Lfz6;->I()Lez6;

    instance-of v0, p1, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lpx4;->a:Landroid/content/res/Resources;

    invoke-interface {p1}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getUnderlyingBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-interface {p1}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getRotationAngle()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getRotationAngle()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getExifOrientation()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    invoke-interface {p1}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getExifOrientation()I

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    new-instance v1, Lk1c;

    invoke-interface {p1}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getRotationAngle()I

    move-result v2

    invoke-interface {p1}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getExifOrientation()I

    move-result p1

    invoke-direct {v1, v0, v2, p1}, Lk1c;-><init>(Landroid/graphics/drawable/BitmapDrawable;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lfz6;->I()Lez6;

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-static {}, Lfz6;->I()Lez6;

    return-object v0

    :cond_2
    iget-object v0, p0, Lpx4;->b:Luf5;

    if-eqz v0, :cond_3

    :try_start_1
    invoke-interface {v0, p1}, Luf5;->b(Lbk3;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0, p1}, Luf5;->a(Lbk3;)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lfz6;->I()Lez6;

    return-object p1

    :cond_3
    invoke-static {}, Lfz6;->I()Lez6;

    const/4 p1, 0x0

    return-object p1

    :goto_1
    invoke-static {}, Lfz6;->I()Lez6;

    throw p1
.end method

.method public final b(Lbk3;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
