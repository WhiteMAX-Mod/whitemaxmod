.class public final Lt5c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ldf5;

.field public final c:Ls5c;

.field public final d:Lqmd;

.field public e:Lw5c;


# direct methods
.method public constructor <init>(Lx5c;Ldf5;Ls5c;Lqmd;Lbf5;ZZZ)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5c;->a:Ljava/lang/Object;

    iput-object p2, p0, Lt5c;->b:Ldf5;

    iput-object p0, p2, Ldf5;->b:Lt5c;

    iput-object p3, p0, Lt5c;->c:Ls5c;

    invoke-interface {p1, p0}, Lx5c;->n0(Lt5c;)V

    iput-object p4, p0, Lt5c;->d:Lqmd;

    new-instance v0, Lw5c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move v4, p6

    move v5, p7

    move/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lw5c;-><init>(ZZZZZZZ)V

    iput-object v0, p0, Lt5c;->e:Lw5c;

    invoke-interface {p1, v0}, Lx5c;->G(Lw5c;)V

    const/4 p1, 0x1

    invoke-virtual {p4, p2, p5, p1}, Lqmd;->b(Ldf5;Lbf5;Z)V

    if-eqz p6, :cond_0

    if-eqz p7, :cond_0

    iget-object p3, p2, Ldf5;->a:Lhf5;

    invoke-virtual {p3, p1}, Lhf5;->setDrawStickerEnabled(Z)V

    invoke-virtual {p2}, Ldf5;->a()Lbf5;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p4, p2, p1, p3}, Lqmd;->b(Ldf5;Lbf5;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    iget-object v0, p0, Lt5c;->b:Ldf5;

    iget-object v1, v0, Ldf5;->a:Lhf5;

    invoke-virtual {v1}, Lhf5;->getLayers()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v10, 0x1

    sub-int/2addr v3, v10

    :goto_0
    if-ltz v3, :cond_1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laf5;

    instance-of v5, v4, Lwh0;

    if-nez v5, :cond_0

    iget-object v5, v1, Lhf5;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ldf5;->b()V

    iget-object v0, p0, Lt5c;->e:Lw5c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v8, v0, Lw5c;->d:Z

    iget-boolean v9, v0, Lw5c;->o:Z

    iget-boolean v11, v0, Lw5c;->Y:Z

    new-instance v4, Lw5c;

    const/4 v5, 0x0

    move v6, v5

    move v7, v5

    invoke-direct/range {v4 .. v11}, Lw5c;-><init>(ZZZZZZZ)V

    iput-object v4, p0, Lt5c;->e:Lw5c;

    iget-object v0, p0, Lt5c;->a:Ljava/lang/Object;

    invoke-interface {v0, v4}, Lx5c;->G(Lw5c;)V

    return-void
.end method

.method public final b(Z)Landroid/graphics/Bitmap;
    .locals 11

    iget-object v0, p0, Lt5c;->b:Ldf5;

    iget-object v0, v0, Ldf5;->a:Lhf5;

    invoke-virtual {v0}, Lhf5;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    const/16 v4, 0x7d0

    if-le v2, v3, :cond_0

    int-to-float v2, v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v3, v1

    mul-float/2addr v3, v2

    float-to-int v1, v3

    goto :goto_0

    :cond_0
    int-to-float v2, v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v3, v1

    mul-float/2addr v3, v2

    float-to-int v1, v3

    move v10, v4

    move v4, v1

    move v1, v10

    :goto_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0}, Lhf5;->getResultBounds()Landroid/graphics/Rect;

    move-result-object v3

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Lhf5;->getLayers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laf5;

    instance-of v7, v6, Lwh0;

    if-eqz v7, :cond_2

    if-eqz p1, :cond_1

    check-cast v6, Lwh0;

    iget-object v6, v6, Lwh0;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/Canvas;->getWidth()I

    move-result v7

    invoke-virtual {v5}, Landroid/graphics/Canvas;->getHeight()I

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v9, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v6, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    int-to-float v6, v4

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    int-to-float v7, v1

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Canvas;->scale(FF)V

    iget v6, v3, Landroid/graphics/Rect;->left:I

    neg-int v6, v6

    int-to-float v6, v6

    iget v7, v3, Landroid/graphics/Rect;->top:I

    neg-int v7, v7

    int-to-float v7, v7

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_1

    :cond_2
    invoke-interface {v6, v5}, Laf5;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_3
    return-object v2
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lt5c;->b:Ldf5;

    iget-object v1, v0, Ldf5;->a:Lhf5;

    iget-object v2, v0, Ldf5;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x1

    invoke-static {v2, v3}, Lau1;->f(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lib;

    invoke-virtual {v3, v1}, Lib;->a(Lcf5;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v2, v0, Ldf5;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    invoke-virtual {v0}, Ldf5;->b()V

    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "ru.ok.tamtam.extra.EDITOR_STATE"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lbf5;

    iget-object v1, p0, Lt5c;->b:Ldf5;

    const/4 v2, 0x1

    iget-object v3, p0, Lt5c;->d:Lqmd;

    invoke-virtual {v3, v1, v0, v2}, Lqmd;->b(Ldf5;Lbf5;Z)V

    :cond_0
    const-string v0, "ru.ok.tamtam.extra.EDITOR_VIEW_STATE"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lw5c;

    iput-object p1, p0, Lt5c;->e:Lw5c;

    iget-object v0, p0, Lt5c;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lx5c;->G(Lw5c;)V

    :cond_1
    return-void
.end method
