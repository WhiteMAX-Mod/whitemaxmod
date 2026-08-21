.class public final Lqvc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lone/me/mediaeditor/PhotoEditScreen;

.field public final b:Lc36;

.field public final c:Lex8;

.field public final d:Lpvc;

.field public e:Ltvc;


# direct methods
.method public constructor <init>(Lone/me/mediaeditor/PhotoEditScreen;Lc36;Lex8;Lpvc;Ly26;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqvc;->a:Lone/me/mediaeditor/PhotoEditScreen;

    iput-object p2, p0, Lqvc;->b:Lc36;

    iput-object p0, p2, Lc36;->b:Lqvc;

    iput-object p3, p0, Lqvc;->c:Lex8;

    iget-object p3, p1, Lone/me/mediaeditor/PhotoEditScreen;->g:Lpw;

    invoke-virtual {p3, p0}, Lpw;->add(Ljava/lang/Object;)Z

    iput-object p4, p0, Lqvc;->d:Lpvc;

    const/4 p3, 0x1

    if-eqz p5, :cond_0

    iget-object v0, p5, Ly26;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v3, p3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    new-instance v1, Ltvc;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    move v4, v3

    invoke-direct/range {v1 .. v9}, Ltvc;-><init>(ZZZZZZZZ)V

    iput-object v1, p0, Lqvc;->e:Ltvc;

    invoke-virtual {p1, v1}, Lone/me/mediaeditor/PhotoEditScreen;->p1(Ltvc;)V

    invoke-virtual {p4, p2, p5, p3}, Lpvc;->a(Lc36;Ly26;Z)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 10

    iget-object p0, p0, Lqvc;->b:Lc36;

    iget-object p0, p0, Lc36;->a:Lg36;

    invoke-virtual {p0}, Lg36;->getBounds()Landroid/graphics/Rect;

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

    move v9, v4

    move v4, v0

    move v0, v9

    :goto_0
    if-eqz v4, :cond_4

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p0}, Lg36;->getResultBounds()Landroid/graphics/Rect;

    move-result-object v2

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lg36;->getLayers()Ljava/util/List;

    move-result-object p0

    invoke-direct {v5, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx26;

    instance-of v6, v5, Lfm0;

    if-eqz v6, :cond_2

    check-cast v5, Lfm0;

    iget-object v5, v5, Lfm0;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v8, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v5, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    int-to-float v5, v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    int-to-float v6, v0

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    invoke-virtual {v3, v5, v6}, Landroid/graphics/Canvas;->scale(FF)V

    iget v5, v2, Landroid/graphics/Rect;->left:I

    neg-int v5, v5

    int-to-float v5, v5

    iget v6, v2, Landroid/graphics/Rect;->top:I

    neg-int v6, v6

    int-to-float v6, v6

    invoke-virtual {v3, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_1

    :cond_2
    invoke-interface {v5, v3}, Lx26;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_3
    return-object v1

    :cond_4
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method
