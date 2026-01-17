.class public final Lg25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltvh;


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final synthetic b:Landroid/graphics/Rect;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Landroid/graphics/Rect;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg25;->b:Landroid/graphics/Rect;

    iput-object p2, p0, Lg25;->c:Landroid/view/View;

    iput-object p3, p0, Lg25;->d:Landroid/view/View;

    iput-object p4, p0, Lg25;->e:Landroid/graphics/Rect;

    iput p5, p0, Lg25;->f:I

    iput p6, p0, Lg25;->g:I

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lg25;->a:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final c(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, Lg25;->a:Landroid/graphics/Rect;

    invoke-static {v0, p1}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lg25;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, p0, Lg25;->b:Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    sget-object v1, Lxsh;->a:Ljava/util/WeakHashMap;

    invoke-static {p2}, Lmsh;->a(Landroid/view/View;)Lxhi;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    const/4 v2, 0x7

    iget-object v5, p2, Lxhi;->a:Lvhi;

    invoke-virtual {v5, v2}, Lvhi;->f(I)Lcs7;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-eqz p2, :cond_2

    iget-object p2, p2, Lxhi;->a:Lvhi;

    invoke-virtual {p2}, Lvhi;->e()Li25;

    move-result-object v1

    :cond_2
    if-eqz v2, :cond_3

    iget p2, v2, Lcs7;->a:I

    goto :goto_1

    :cond_3
    move p2, v4

    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Li25;->a()I

    move-result v1

    goto :goto_2

    :cond_4
    move v1, v4

    :goto_2
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget-object v1, p0, Lg25;->d:Landroid/view/View;

    iget-object v2, p0, Lg25;->e:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    if-eqz p2, :cond_5

    neg-int p2, p2

    invoke-virtual {v2, p2, v4}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {p1, p2, v4}, Landroid/graphics/Rect;->offset(II)V

    :cond_5
    iget p2, p0, Lg25;->f:I

    invoke-virtual {v2, p2, p2}, Landroid/graphics/Rect;->inset(II)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    const/4 v4, 0x3

    const/4 v5, 0x5

    if-ge p2, v1, :cond_6

    move p2, v5

    goto :goto_3

    :cond_6
    move p2, v4

    :goto_3
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    const/16 v7, 0x30

    const/16 v8, 0x50

    if-ge v1, v6, :cond_7

    move v1, v8

    goto :goto_4

    :cond_7
    move v1, v7

    :goto_4
    or-int/2addr p2, v1

    and-int/lit8 v1, p2, 0x5

    if-ne v1, v5, :cond_8

    iget v1, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    sub-int/2addr v1, v4

    iget v4, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3, v1, v4}, Landroid/graphics/Rect;->offsetTo(II)V

    goto :goto_5

    :cond_8
    and-int/lit8 v1, p2, 0x3

    if-ne v1, v4, :cond_9

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v4, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3, v1, v4}, Landroid/graphics/Rect;->offsetTo(II)V

    :cond_9
    :goto_5
    and-int/lit8 v1, p2, 0x50

    iget v4, p0, Lg25;->g:I

    if-ne v1, v8, :cond_a

    iget p2, v3, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr p1, v1

    sub-int/2addr p1, v4

    invoke-virtual {v3, p2, p1}, Landroid/graphics/Rect;->offsetTo(II)V

    goto :goto_6

    :cond_a
    and-int/2addr p2, v7

    if-ne p2, v7, :cond_b

    iget p2, v3, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, v4

    invoke-virtual {v3, p2, p1}, Landroid/graphics/Rect;->offsetTo(II)V

    :cond_b
    :goto_6
    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result p1

    if-nez p1, :cond_f

    iget p1, v3, Landroid/graphics/Rect;->left:I

    iget p2, v2, Landroid/graphics/Rect;->left:I

    if-ge p1, p2, :cond_c

    iget p1, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3, p2, p1}, Landroid/graphics/Rect;->offsetTo(II)V

    :cond_c
    iget p1, v3, Landroid/graphics/Rect;->top:I

    iget p2, v2, Landroid/graphics/Rect;->top:I

    if-ge p1, p2, :cond_d

    iget p1, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3, p1, p2}, Landroid/graphics/Rect;->offsetTo(II)V

    :cond_d
    iget p1, v3, Landroid/graphics/Rect;->bottom:I

    iget p2, v2, Landroid/graphics/Rect;->bottom:I

    if-le p1, p2, :cond_e

    iget p1, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {v3, p1, p2}, Landroid/graphics/Rect;->offsetTo(II)V

    :cond_e
    iget p1, v3, Landroid/graphics/Rect;->right:I

    iget p2, v2, Landroid/graphics/Rect;->right:I

    if-le p1, p2, :cond_f

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result p1

    sub-int/2addr p2, p1

    iget p1, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3, p2, p1}, Landroid/graphics/Rect;->offsetTo(II)V

    :cond_f
    iget p1, v3, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setX(F)V

    iget p1, v3, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setY(F)V

    return-void
.end method
