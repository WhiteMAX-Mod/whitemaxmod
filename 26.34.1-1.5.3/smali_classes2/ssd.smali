.class public final Lssd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lone/me/mediaeditor/PhotoEditScreen;

.field public final b:Lci6;

.field public final c:Lnic;

.field public final d:Lrsd;

.field public e:Lwsd;


# direct methods
.method public constructor <init>(Lone/me/mediaeditor/PhotoEditScreen;Lci6;Lnic;Lrsd;Lxh6;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lssd;->a:Lone/me/mediaeditor/PhotoEditScreen;

    iput-object p2, p0, Lssd;->b:Lci6;

    iput-object p0, p2, Lci6;->b:Lssd;

    iput-object p3, p0, Lssd;->c:Lnic;

    iget-object p3, p1, Lone/me/mediaeditor/PhotoEditScreen;->g:Lxy;

    invoke-virtual {p3, p0}, Lxy;->add(Ljava/lang/Object;)Z

    iput-object p4, p0, Lssd;->d:Lrsd;

    const/4 p3, 0x1

    if-eqz p5, :cond_0

    iget-object v0, p5, Lxh6;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v3, p3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    new-instance v1, Lwsd;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    move v4, v3

    invoke-direct/range {v1 .. v9}, Lwsd;-><init>(ZZZZZZZZ)V

    iput-object v1, p0, Lssd;->e:Lwsd;

    invoke-virtual {p1, v1}, Lone/me/mediaeditor/PhotoEditScreen;->s1(Lwsd;)V

    invoke-virtual {p4, p2, p5, p3}, Lrsd;->a(Lci6;Lxh6;Z)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 12

    iget-object p0, p0, Lssd;->b:Lci6;

    iget-object p0, p0, Lci6;->a:Lei6;

    invoke-virtual {p0}, Lei6;->a()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    const/high16 v3, 0x44fa0000    # 2000.0f

    const/16 v4, 0x7d0

    if-le v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    mul-float/2addr v1, v3

    float-to-int v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    mul-float/2addr v1, v3

    float-to-int v0, v1

    move v11, v4

    move v4, v0

    move v0, v11

    :goto_0
    if-eqz v4, :cond_7

    if-nez v0, :cond_1

    goto/16 :goto_4

    :cond_1
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lei6;->k:Landroid/graphics/Rect;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-direct {v2, v3, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_1
    iget-boolean v5, p0, Lei6;->p:Z

    if-eqz v5, :cond_4

    iget-object v5, p0, Lei6;->s:Lai6;

    if-eqz v5, :cond_4

    iget v6, v2, Landroid/graphics/Rect;->right:I

    iget v7, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v6, v7

    iget v8, v2, Landroid/graphics/Rect;->bottom:I

    iget v9, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v8, v9

    iget-object v10, v5, Lai6;->a:Landroid/view/View;

    if-lt v8, v6, :cond_3

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v9

    iput v6, v2, Landroid/graphics/Rect;->top:I

    iget v6, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v5, v5, Lai6;->b:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    sub-int/2addr v6, v5

    iput v6, v2, Landroid/graphics/Rect;->bottom:I

    goto :goto_2

    :cond_3
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v6, v7

    iput v6, v2, Landroid/graphics/Rect;->left:I

    iget v6, v2, Landroid/graphics/Rect;->right:I

    iget-object v5, v5, Lai6;->b:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    sub-int/2addr v6, v5

    iput v6, v2, Landroid/graphics/Rect;->right:I

    :cond_4
    :goto_2
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v6, Ljava/util/ArrayList;

    iget-object p0, p0, Lei6;->a:Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v6, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwh6;

    instance-of v7, v6, Lnp0;

    if-eqz v7, :cond_5

    check-cast v6, Lnp0;

    iget-object v6, v6, Lnp0;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/Canvas;->getWidth()I

    move-result v7

    invoke-virtual {v5}, Landroid/graphics/Canvas;->getHeight()I

    move-result v8

    invoke-virtual {v6, v3, v3, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v6, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    int-to-float v6, v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    int-to-float v7, v0

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Canvas;->scale(FF)V

    iget v6, v2, Landroid/graphics/Rect;->left:I

    neg-int v6, v6

    int-to-float v6, v6

    iget v7, v2, Landroid/graphics/Rect;->top:I

    neg-int v7, v7

    int-to-float v7, v7

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_3

    :cond_5
    invoke-interface {v6, v5}, Lwh6;->draw(Landroid/graphics/Canvas;)V

    goto :goto_3

    :cond_6
    return-object v1

    :cond_7
    :goto_4
    const/4 p0, 0x0

    return-object p0
.end method
