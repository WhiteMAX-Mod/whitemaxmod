.class public final Ld4i;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final a:Lhii;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 3

    .line 7
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 8
    iput-object p1, p0, Ld4i;->b:Ljava/lang/String;

    .line 9
    iput p2, p0, Ld4i;->c:I

    .line 10
    iput p3, p0, Ld4i;->d:I

    const/4 v0, 0x1

    .line 11
    iput v0, p0, Ld4i;->e:I

    .line 12
    sget-object v1, Lc4i;->$EnumSwitchMapping$0:[I

    invoke-static {v0}, Lpc2;->G(I)I

    move-result v2

    aget v1, v1, v2

    if-ne v1, v0, :cond_0

    .line 13
    new-instance v0, Lhii;

    invoke-direct {v0, p1, p2, p3}, Lhii;-><init>(Ljava/lang/String;II)V

    .line 14
    iget-object p1, v0, Lhii;->h:Ln5i;

    invoke-virtual {p1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb2j;

    .line 15
    iput-object v0, p0, Ld4i;->a:Lhii;

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;IIILhii;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    iput-object p1, p0, Ld4i;->b:Ljava/lang/String;

    .line 3
    iput p2, p0, Ld4i;->c:I

    .line 4
    iput p3, p0, Ld4i;->d:I

    .line 5
    iput p4, p0, Ld4i;->e:I

    .line 6
    iput-object p5, p0, Ld4i;->a:Lhii;

    return-void
.end method


# virtual methods
.method public final a()Ld4i;
    .locals 6

    new-instance v0, Ld4i;

    iget-object v1, p0, Ld4i;->a:Lhii;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/graphics/Paint;

    iget-object v3, v1, Lhii;->g:Landroid/graphics/Paint;

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    new-instance v5, Lhii;

    iget-object v3, v1, Lhii;->a:Ljava/lang/String;

    iget v4, v1, Lhii;->b:I

    iget v1, v1, Lhii;->c:I

    invoke-direct {v5, v3, v4, v1}, Lhii;-><init>(Ljava/lang/String;II)V

    iput-object v2, v5, Lhii;->g:Landroid/graphics/Paint;

    const/4 v1, 0x1

    iput-boolean v1, v5, Lhii;->j:Z

    iget-object v1, p0, Ld4i;->b:Ljava/lang/String;

    iget v2, p0, Ld4i;->c:I

    iget v3, p0, Ld4i;->d:I

    iget v4, p0, Ld4i;->e:I

    invoke-direct/range {v0 .. v5}, Ld4i;-><init>(Ljava/lang/String;IIILhii;)V

    return-object v0
.end method

.method public final b(F)V
    .locals 1

    iget-object v0, p0, Ld4i;->a:Lhii;

    iput p1, v0, Lhii;->f:F

    return-void
.end method

.method public final c(Landroid/graphics/Xfermode;)V
    .locals 1

    iget-object v0, p0, Ld4i;->a:Lhii;

    iget-object v0, v0, Lhii;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Ld4i;->a:Lhii;

    iget-boolean v1, v0, Lhii;->j:Z

    if-eqz v1, :cond_0

    iget v1, v0, Lhii;->f:F

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v1, v3, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    :try_start_0
    iget-object v0, v0, Lhii;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_0
    const-class p1, Lhii;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "error: cant\' render svg, incorrect data!"

    invoke-static {p1, v0}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final getAlpha()I
    .locals 1

    iget-object v0, p0, Ld4i;->a:Lhii;

    iget-object v0, v0, Lhii;->g:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Ld4i;->a:Lhii;

    iget v0, v0, Lhii;->e:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Ld4i;->a:Lhii;

    iget v0, v0, Lhii;->d:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final bridge synthetic mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0}, Ld4i;->a()Ld4i;

    move-result-object v0

    return-object v0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, Ld4i;->a:Lhii;

    iget-object v0, v0, Lhii;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Ld4i;->a:Lhii;

    iget-object v0, v0, Lhii;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
