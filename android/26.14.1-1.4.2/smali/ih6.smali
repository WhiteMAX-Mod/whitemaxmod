.class public final Lih6;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Lrri;
.implements Lqri;


# instance fields
.field public final X:Z

.field public a:Lrri;

.field public final b:Lhu5;

.field public final c:[Landroid/graphics/drawable/Drawable;

.field public final d:[Lgu5;

.field public final e:Landroid/graphics/Rect;

.field public f:Z

.field public g:Z

.field public h:Z

.field public final i:[Landroid/graphics/drawable/Drawable;

.field public final j:I

.field public k:I

.field public l:I

.field public m:J

.field public final n:[I

.field public final o:[I

.field public p:I

.field public final q:[Z

.field public r:I

.field public s:Z


# direct methods
.method public constructor <init>([Landroid/graphics/drawable/Drawable;)V
    .locals 6

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Lhu5;

    invoke-direct {v0}, Lhu5;-><init>()V

    iput-object v0, p0, Lih6;->b:Lhu5;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lih6;->e:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lih6;->f:Z

    iput-boolean v0, p0, Lih6;->g:Z

    iput-boolean v0, p0, Lih6;->h:Z

    iput-object p1, p0, Lih6;->c:[Landroid/graphics/drawable/Drawable;

    move v1, v0

    :goto_0
    iget-object v2, p0, Lih6;->c:[Landroid/graphics/drawable/Drawable;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v2, v2, v1

    invoke-static {v2, p0, p0}, Lv3h;->X(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;Lrri;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    array-length v1, v2

    new-array v1, v1, [Lgu5;

    iput-object v1, p0, Lih6;->d:[Lgu5;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lih6;->X:Z

    array-length v2, p1

    if-lt v2, v1, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    if-eqz v2, :cond_2

    iput-object p1, p0, Lih6;->i:[Landroid/graphics/drawable/Drawable;

    array-length v2, p1

    new-array v2, v2, [I

    iput-object v2, p0, Lih6;->n:[I

    array-length v3, p1

    new-array v3, v3, [I

    iput-object v3, p0, Lih6;->o:[I

    const/16 v4, 0xff

    iput v4, p0, Lih6;->p:I

    array-length p1, p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lih6;->q:[Z

    iput v0, p0, Lih6;->r:I

    const/4 v5, 0x2

    iput v5, p0, Lih6;->j:I

    iput v5, p0, Lih6;->k:I

    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([II)V

    aput v4, v2, v0

    invoke-static {v3, v0}, Ljava/util/Arrays;->fill([II)V

    aput v4, v3, v0

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([ZZ)V

    aput-boolean v1, p1, v0

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "At least one layer required!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Lih6;->r:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lih6;->r:I

    invoke-virtual {p0}, Lih6;->invalidateSelf()V

    return-void
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x2

    iput v0, p0, Lih6;->k:I

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lih6;->i:[Landroid/graphics/drawable/Drawable;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lih6;->q:[Z

    aget-boolean v2, v2, v1

    if-eqz v2, :cond_0

    const/16 v2, 0xff

    goto :goto_1

    :cond_0
    move v2, v0

    :goto_1
    iget-object v3, p0, Lih6;->o:[I

    aput v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lih6;->invalidateSelf()V

    return-void
.end method

.method public final c(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lhb0;->l(Ljava/lang/Boolean;)V

    iget-object v2, p0, Lih6;->c:[Landroid/graphics/drawable/Drawable;

    array-length v3, v2

    if-ge p1, v3, :cond_1

    move v0, v1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lhb0;->l(Ljava/lang/Boolean;)V

    aget-object p1, v2, p1

    return-object p1
.end method

.method public final d(Landroid/graphics/Matrix;)V
    .locals 1

    iget-object v0, p0, Lih6;->a:Lrri;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lrri;->d(Landroid/graphics/Matrix;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    iget v0, p0, Lih6;->k:I

    iget-object v1, p0, Lih6;->i:[Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lih6;->o:[I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v5, :cond_0

    move v0, v5

    goto :goto_5

    :cond_0
    iget v0, p0, Lih6;->l:I

    if-lez v0, :cond_1

    move v0, v5

    goto :goto_0

    :cond_1
    move v0, v4

    :goto_0
    invoke-static {v0}, Lhb0;->s(Z)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lih6;->m:J

    sub-long/2addr v6, v8

    long-to-float v0, v6

    iget v6, p0, Lih6;->l:I

    int-to-float v6, v6

    div-float/2addr v0, v6

    invoke-virtual {p0, v0}, Lih6;->f(F)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v3, v5

    :goto_1
    iput v3, p0, Lih6;->k:I

    goto :goto_5

    :cond_3
    iget-object v0, p0, Lih6;->n:[I

    array-length v6, v1

    invoke-static {v2, v4, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iput-wide v6, p0, Lih6;->m:J

    iget v0, p0, Lih6;->l:I

    if-nez v0, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p0, v0}, Lih6;->f(F)Z

    move-result v0

    iget-boolean v6, p0, Lih6;->s:Z

    if-eqz v6, :cond_5

    goto :goto_3

    :cond_5
    iget v6, p0, Lih6;->j:I

    if-ltz v6, :cond_8

    iget-object v7, p0, Lih6;->q:[Z

    array-length v8, v7

    if-lt v6, v8, :cond_6

    goto :goto_3

    :cond_6
    aget-boolean v6, v7, v6

    if-nez v6, :cond_7

    goto :goto_3

    :cond_7
    iput-boolean v5, p0, Lih6;->s:Z

    :cond_8
    :goto_3
    if-eqz v0, :cond_9

    goto :goto_4

    :cond_9
    move v3, v5

    :goto_4
    iput v3, p0, Lih6;->k:I

    :goto_5
    move v3, v4

    :goto_6
    array-length v6, v1

    if-ge v3, v6, :cond_c

    aget-object v6, v1, v3

    aget v7, v2, v3

    iget v8, p0, Lih6;->p:I

    mul-int/2addr v7, v8

    int-to-double v7, v7

    const-wide v9, 0x406fe00000000000L    # 255.0

    div-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v7, v7

    if-eqz v6, :cond_b

    if-lez v7, :cond_b

    iget v8, p0, Lih6;->r:I

    add-int/2addr v8, v5

    iput v8, p0, Lih6;->r:I

    iget-boolean v8, p0, Lih6;->X:Z

    if-eqz v8, :cond_a

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    :cond_a
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget v7, p0, Lih6;->r:I

    sub-int/2addr v7, v5

    iput v7, p0, Lih6;->r:I

    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_c
    if-eqz v0, :cond_e

    iget-boolean p1, p0, Lih6;->s:Z

    if-nez p1, :cond_d

    goto :goto_7

    :cond_d
    iput-boolean v4, p0, Lih6;->s:Z

    :goto_7
    return-void

    :cond_e
    invoke-virtual {p0}, Lih6;->invalidateSelf()V

    return-void
.end method

.method public final e(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_7

    iget-object v2, p0, Lih6;->c:[Landroid/graphics/drawable/Drawable;

    array-length v3, v2

    if-ge p1, v3, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_6

    aget-object v0, v2, p1

    if-eq p2, v0, :cond_5

    if-eqz p2, :cond_2

    iget-boolean v3, p0, Lih6;->h:Z

    if-eqz v3, :cond_2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    :cond_2
    aget-object v3, v2, p1

    const/4 v4, 0x0

    invoke-static {v3, v4, v4}, Lv3h;->X(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;Lrri;)V

    invoke-static {p2, v4, v4}, Lv3h;->X(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;Lrri;)V

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v3, p0, Lih6;->b:Lhu5;

    if-eqz v3, :cond_4

    invoke-virtual {v3, p2}, Lhu5;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    :goto_2
    invoke-static {p2, p0}, Lv3h;->n(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-static {p2, p0, p0}, Lv3h;->X(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;Lrri;)V

    iput-boolean v1, p0, Lih6;->g:Z

    aput-object p2, v2, p1

    invoke-virtual {p0}, Lih6;->invalidateSelf()V

    :cond_5
    return-object v0

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final f(F)Z
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v3, v0

    move v2, v1

    :goto_0
    iget-object v4, p0, Lih6;->i:[Landroid/graphics/drawable/Drawable;

    array-length v4, v4

    if-ge v2, v4, :cond_5

    iget-object v4, p0, Lih6;->q:[Z

    aget-boolean v4, v4, v2

    if-eqz v4, :cond_0

    move v5, v0

    goto :goto_1

    :cond_0
    const/4 v5, -0x1

    :goto_1
    iget-object v6, p0, Lih6;->n:[I

    aget v6, v6, v2

    int-to-float v6, v6

    const/16 v7, 0xff

    mul-int/2addr v5, v7

    int-to-float v5, v5

    mul-float/2addr v5, p1

    add-float/2addr v5, v6

    float-to-int v5, v5

    iget-object v6, p0, Lih6;->o:[I

    aput v5, v6, v2

    if-gez v5, :cond_1

    aput v1, v6, v2

    :cond_1
    aget v5, v6, v2

    if-le v5, v7, :cond_2

    aput v7, v6, v2

    :cond_2
    if-eqz v4, :cond_3

    aget v5, v6, v2

    if-ge v5, v7, :cond_3

    move v3, v1

    :cond_3
    if-nez v4, :cond_4

    aget v4, v6, v2

    if-lez v4, :cond_4

    move v3, v1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return v3
.end method

.method public final g(Landroid/graphics/RectF;)V
    .locals 1

    iget-object v0, p0, Lih6;->a:Lrri;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lrri;->g(Landroid/graphics/RectF;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final getAlpha()I
    .locals 1

    iget v0, p0, Lih6;->p:I

    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 5

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    iget-object v3, p0, Lih6;->c:[Landroid/graphics/drawable/Drawable;

    array-length v4, v3

    if-ge v1, v4, :cond_1

    aget-object v3, v3, v1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-lez v2, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 5

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    iget-object v3, p0, Lih6;->c:[Landroid/graphics/drawable/Drawable;

    array-length v4, v3

    if-ge v1, v4, :cond_1

    aget-object v3, v3, v1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-lez v2, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getOpacity()I
    .locals 4

    iget-object v0, p0, Lih6;->c:[Landroid/graphics/drawable/Drawable;

    array-length v1, v0

    if-nez v1, :cond_0

    const/4 v0, -0x2

    return v0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, -0x1

    :goto_0
    array-length v3, v0

    if-ge v1, v3, :cond_2

    aget-object v3, v0, v1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v3

    invoke-static {v2, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 4

    const/4 v0, 0x0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    :goto_0
    iget-object v1, p0, Lih6;->c:[Landroid/graphics/drawable/Drawable;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    iget-object v2, p0, Lih6;->e:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v3, v2, Landroid/graphics/Rect;->left:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v3, v2, Landroid/graphics/Rect;->top:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget v3, v2, Landroid/graphics/Rect;->right:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->right:I

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Lih6;->invalidateSelf()V

    return-void
.end method

.method public final invalidateSelf()V
    .locals 1

    iget v0, p0, Lih6;->r:I

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final isStateful()Z
    .locals 5

    iget-boolean v0, p0, Lih6;->g:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lih6;->f:Z

    move v1, v0

    :goto_0
    iget-object v2, p0, Lih6;->c:[Landroid/graphics/drawable/Drawable;

    array-length v3, v2

    const/4 v4, 0x1

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    iget-boolean v3, p0, Lih6;->f:Z

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    move v4, v0

    :goto_1
    or-int v2, v3, v4

    iput-boolean v2, p0, Lih6;->f:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iput-boolean v4, p0, Lih6;->g:Z

    :cond_2
    iget-boolean v0, p0, Lih6;->f:Z

    return v0
.end method

.method public final l(Lrri;)V
    .locals 0

    iput-object p1, p0, Lih6;->a:Lrri;

    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lih6;->c:[Landroid/graphics/drawable/Drawable;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lih6;->h:Z

    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lih6;->c:[Landroid/graphics/drawable/Drawable;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onLevelChange(I)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lih6;->c:[Landroid/graphics/drawable/Drawable;

    array-length v3, v2

    if-ge v0, v3, :cond_1

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final onStateChange([I)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lih6;->c:[Landroid/graphics/drawable/Drawable;

    array-length v3, v2

    if-ge v0, v3, :cond_1

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget v0, p0, Lih6;->p:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lih6;->p:I

    invoke-virtual {p0}, Lih6;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 3

    iget-object v0, p0, Lih6;->b:Lhu5;

    iput-object p1, v0, Lhu5;->c:Landroid/graphics/ColorFilter;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iput-boolean v2, v0, Lhu5;->b:Z

    :goto_1
    iget-object v0, p0, Lih6;->c:[Landroid/graphics/drawable/Drawable;

    array-length v2, v0

    if-ge v1, v2, :cond_2

    aget-object v0, v0, v1

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final setDither(Z)V
    .locals 3

    iget-object v0, p0, Lih6;->b:Lhu5;

    iput p1, v0, Lhu5;->d:I

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lih6;->c:[Landroid/graphics/drawable/Drawable;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setFilterBitmap(Z)V
    .locals 3

    iget-object v0, p0, Lih6;->b:Lhu5;

    iput p1, v0, Lhu5;->e:I

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lih6;->c:[Landroid/graphics/drawable/Drawable;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setHotspot(FF)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lih6;->c:[Landroid/graphics/drawable/Drawable;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lih6;->c:[Landroid/graphics/drawable/Drawable;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
