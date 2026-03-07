.class public final Ljoc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lgo5;

.field public final c:Lioc;

.field public final d:Lfoc;

.field public e:Lmoc;


# direct methods
.method public constructor <init>(Lnoc;Lgo5;Lioc;Lfoc;Leo5;ZZZ)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljoc;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljoc;->b:Lgo5;

    iput-object p0, p2, Lgo5;->b:Ljoc;

    iput-object p3, p0, Ljoc;->c:Lioc;

    invoke-interface {p1, p0}, Lnoc;->w0(Ljoc;)V

    iput-object p4, p0, Ljoc;->d:Lfoc;

    new-instance v0, Lmoc;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move v4, p6

    move v5, p7

    move/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lmoc;-><init>(ZZZZZZZ)V

    iput-object v0, p0, Ljoc;->e:Lmoc;

    invoke-interface {p1, v0}, Lnoc;->J(Lmoc;)V

    const/4 p1, 0x1

    invoke-interface {p4, p2, p5, p1}, Lfoc;->a(Lgo5;Leo5;Z)V

    if-eqz p6, :cond_0

    if-eqz p7, :cond_0

    iget-object p3, p2, Lgo5;->a:Lko5;

    invoke-virtual {p3, p1}, Lko5;->setDrawStickerEnabled(Z)V

    invoke-virtual {p2}, Lgo5;->b()Leo5;

    move-result-object p1

    const/4 p3, 0x0

    invoke-interface {p4, p2, p1, p3}, Lfoc;->a(Lgo5;Leo5;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    iget-object v0, p0, Ljoc;->b:Lgo5;

    iget-object v1, v0, Lgo5;->a:Lko5;

    invoke-virtual {v1}, Lko5;->getLayers()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v10, 0x1

    sub-int/2addr v3, v10

    :goto_0
    if-ltz v3, :cond_1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldo5;

    instance-of v5, v4, Lcl0;

    if-nez v5, :cond_0

    iget-object v5, v1, Lko5;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lgo5;->c()V

    iget-object v0, p0, Ljoc;->e:Lmoc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v8, v0, Lmoc;->d:Z

    iget-boolean v9, v0, Lmoc;->o:Z

    iget-boolean v11, v0, Lmoc;->Y:Z

    new-instance v4, Lmoc;

    const/4 v5, 0x0

    move v6, v5

    move v7, v5

    invoke-direct/range {v4 .. v11}, Lmoc;-><init>(ZZZZZZZ)V

    iput-object v4, p0, Ljoc;->e:Lmoc;

    iget-object v0, p0, Ljoc;->a:Ljava/lang/Object;

    invoke-interface {v0, v4}, Lnoc;->J(Lmoc;)V

    return-void
.end method

.method public final b(Z)Landroid/graphics/Bitmap;
    .locals 11

    iget-object v0, p0, Ljoc;->b:Lgo5;

    iget-object v0, v0, Lgo5;->a:Lko5;

    invoke-virtual {v0}, Lko5;->getBounds()Landroid/graphics/Rect;

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

    invoke-virtual {v0}, Lko5;->getResultBounds()Landroid/graphics/Rect;

    move-result-object v3

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Lko5;->getLayers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldo5;

    instance-of v7, v6, Lcl0;

    if-eqz v7, :cond_2

    if-eqz p1, :cond_1

    check-cast v6, Lcl0;

    iget-object v6, v6, Lcl0;->a:Landroid/graphics/drawable/Drawable;

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
    invoke-interface {v6, v5}, Ldo5;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_3
    return-object v2
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Ljoc;->b:Lgo5;

    iget-object v1, v0, Lgo5;->a:Lko5;

    iget-object v2, v0, Lgo5;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x1

    invoke-static {v3, v2}, Lsa2;->i(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvb;

    invoke-virtual {v3, v1}, Lvb;->a(Lfo5;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v2, v0, Lgo5;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    invoke-virtual {v0}, Lgo5;->c()V

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

    check-cast v0, Leo5;

    iget-object v1, p0, Ljoc;->b:Lgo5;

    const/4 v2, 0x1

    iget-object v3, p0, Ljoc;->d:Lfoc;

    invoke-interface {v3, v1, v0, v2}, Lfoc;->a(Lgo5;Leo5;Z)V

    :cond_0
    const-string v0, "ru.ok.tamtam.extra.EDITOR_VIEW_STATE"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lmoc;

    iput-object p1, p0, Ljoc;->e:Lmoc;

    iget-object v0, p0, Ljoc;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lnoc;->J(Lmoc;)V

    :cond_1
    return-void
.end method
