.class public final Lzbi;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lybi;

.field public c:Landroid/content/res/ColorStateList;

.field public d:Landroid/graphics/PorterDuff$Mode;

.field public e:Z

.field public f:Landroid/graphics/Bitmap;

.field public g:Landroid/content/res/ColorStateList;

.field public h:Landroid/graphics/PorterDuff$Mode;

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lzbi;->c:Landroid/content/res/ColorStateList;

    .line 15
    sget-object v0, Lbci;->w0:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lzbi;->d:Landroid/graphics/PorterDuff$Mode;

    .line 16
    new-instance v0, Lybi;

    invoke-direct {v0}, Lybi;-><init>()V

    iput-object v0, p0, Lzbi;->b:Lybi;

    return-void
.end method

.method public constructor <init>(Lzbi;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lzbi;->c:Landroid/content/res/ColorStateList;

    .line 3
    sget-object v0, Lbci;->w0:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lzbi;->d:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_2

    .line 4
    iget v0, p1, Lzbi;->a:I

    iput v0, p0, Lzbi;->a:I

    .line 5
    new-instance v0, Lybi;

    iget-object v1, p1, Lzbi;->b:Lybi;

    invoke-direct {v0, v1}, Lybi;-><init>(Lybi;)V

    iput-object v0, p0, Lzbi;->b:Lybi;

    .line 6
    iget-object v1, p1, Lzbi;->b:Lybi;

    iget-object v1, v1, Lybi;->e:Landroid/graphics/Paint;

    if-eqz v1, :cond_0

    .line 7
    new-instance v1, Landroid/graphics/Paint;

    iget-object v2, p1, Lzbi;->b:Lybi;

    iget-object v2, v2, Lybi;->e:Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, v0, Lybi;->e:Landroid/graphics/Paint;

    .line 8
    :cond_0
    iget-object v0, p1, Lzbi;->b:Lybi;

    iget-object v0, v0, Lybi;->d:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lzbi;->b:Lybi;

    new-instance v1, Landroid/graphics/Paint;

    iget-object v2, p1, Lzbi;->b:Lybi;

    iget-object v2, v2, Lybi;->d:Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, v0, Lybi;->d:Landroid/graphics/Paint;

    .line 10
    :cond_1
    iget-object v0, p1, Lzbi;->c:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lzbi;->c:Landroid/content/res/ColorStateList;

    .line 11
    iget-object v0, p1, Lzbi;->d:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lzbi;->d:Landroid/graphics/PorterDuff$Mode;

    .line 12
    iget-boolean p1, p1, Lzbi;->e:Z

    iput-boolean p1, p0, Lzbi;->e:Z

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-boolean v0, p0, Lzbi;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lzbi;->g:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lzbi;->c:Landroid/content/res/ColorStateList;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lzbi;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v1, p0, Lzbi;->d:Landroid/graphics/PorterDuff$Mode;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lzbi;->j:Z

    iget-boolean v1, p0, Lzbi;->e:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lzbi;->i:I

    iget-object v1, p0, Lzbi;->b:Lybi;

    invoke-virtual {v1}, Lybi;->getRootAlpha()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(II)V
    .locals 1

    iget-object v0, p0, Lzbi;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lzbi;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne p2, v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lzbi;->f:Landroid/graphics/Bitmap;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lzbi;->k:Z

    return-void
.end method

.method public final c(Landroid/graphics/Canvas;Landroid/graphics/ColorFilter;Landroid/graphics/Rect;)V
    .locals 3

    iget-object v0, p0, Lzbi;->b:Lybi;

    invoke-virtual {v0}, Lybi;->getRootAlpha()I

    move-result v0

    const/16 v1, 0xff

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    move-object p2, v2

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lzbi;->l:Landroid/graphics/Paint;

    if-nez v0, :cond_2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lzbi;->l:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    :cond_2
    iget-object v0, p0, Lzbi;->l:Landroid/graphics/Paint;

    iget-object v1, p0, Lzbi;->b:Lybi;

    invoke-virtual {v1}, Lybi;->getRootAlpha()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lzbi;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object p2, p0, Lzbi;->l:Landroid/graphics/Paint;

    :goto_1
    iget-object v0, p0, Lzbi;->f:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v2, p3, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lzbi;->b:Lybi;

    iget-object v1, v0, Lybi;->n:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    iget-object v1, v0, Lybi;->g:Lvbi;

    invoke-virtual {v1}, Lvbi;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lybi;->n:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, v0, Lybi;->n:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e([I)Z
    .locals 1

    iget-object v0, p0, Lzbi;->b:Lybi;

    iget-object v0, v0, Lybi;->g:Lvbi;

    invoke-virtual {v0, p1}, Lvbi;->b([I)Z

    move-result p1

    iget-boolean v0, p0, Lzbi;->k:Z

    or-int/2addr v0, p1

    iput-boolean v0, p0, Lzbi;->k:Z

    return p1
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lzbi;->c:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lzbi;->g:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lzbi;->d:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lzbi;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, Lzbi;->b:Lybi;

    invoke-virtual {v0}, Lybi;->getRootAlpha()I

    move-result v0

    iput v0, p0, Lzbi;->i:I

    iget-boolean v0, p0, Lzbi;->e:Z

    iput-boolean v0, p0, Lzbi;->j:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzbi;->k:Z

    return-void
.end method

.method public final g(II)V
    .locals 8

    iget-object v0, p0, Lzbi;->f:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    new-instance v5, Landroid/graphics/Canvas;

    iget-object v0, p0, Lzbi;->f:Landroid/graphics/Bitmap;

    invoke-direct {v5, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v2, p0, Lzbi;->b:Lybi;

    iget-object v3, v2, Lybi;->g:Lvbi;

    sget-object v4, Lybi;->p:Landroid/graphics/Matrix;

    move v6, p1

    move v7, p2

    invoke-virtual/range {v2 .. v7}, Lybi;->a(Lvbi;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V

    return-void
.end method

.method public getChangingConfigurations()I
    .locals 1

    iget v0, p0, Lzbi;->a:I

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Lbci;

    invoke-direct {v0, p0}, Lbci;-><init>(Lzbi;)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 2
    new-instance p1, Lbci;

    invoke-direct {p1, p0}, Lbci;-><init>(Lzbi;)V

    return-object p1
.end method
