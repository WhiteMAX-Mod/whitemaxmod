.class public final Lyni;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final a:Lw2j;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lyni;->b:Ljava/lang/String;

    iput p2, p0, Lyni;->c:I

    iput p3, p0, Lyni;->d:I

    sget-object v0, Lxni;->a:[I

    const/4 v1, 0x1

    invoke-static {v1}, Lj55;->G(I)I

    move-result v2

    aget v0, v0, v2

    if-ne v0, v1, :cond_0

    new-instance v0, Lw2j;

    invoke-direct {v0, p1, p2, p3}, Lw2j;-><init>(Ljava/lang/String;II)V

    iget-object p1, v0, Lw2j;->h:Lzoi;

    invoke-virtual {p1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhmj;

    iput-object v0, p0, Lyni;->a:Lw2j;

    return-void

    :cond_0
    invoke-static {}, Lmvf;->k()V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;IILw2j;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 42
    iput-object p1, p0, Lyni;->b:Ljava/lang/String;

    .line 43
    iput p2, p0, Lyni;->c:I

    .line 44
    iput p3, p0, Lyni;->d:I

    .line 45
    iput-object p4, p0, Lyni;->a:Lw2j;

    return-void
.end method


# virtual methods
.method public final a()Lyni;
    .locals 6

    new-instance v0, Lyni;

    new-instance v1, Landroid/graphics/Paint;

    iget-object v2, p0, Lyni;->a:Lw2j;

    iget-object v3, v2, Lw2j;->g:Landroid/graphics/Paint;

    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    new-instance v3, Lw2j;

    iget-object v4, v2, Lw2j;->a:Ljava/lang/String;

    iget v5, v2, Lw2j;->b:I

    iget v2, v2, Lw2j;->c:I

    invoke-direct {v3, v4, v5, v2}, Lw2j;-><init>(Ljava/lang/String;II)V

    iput-object v1, v3, Lw2j;->g:Landroid/graphics/Paint;

    const/4 v1, 0x1

    iput-boolean v1, v3, Lw2j;->j:Z

    iget-object v1, p0, Lyni;->b:Ljava/lang/String;

    iget v2, p0, Lyni;->c:I

    iget p0, p0, Lyni;->d:I

    invoke-direct {v0, v1, v2, p0, v3}, Lyni;-><init>(Ljava/lang/String;IILw2j;)V

    return-object v0
.end method

.method public final b(F)V
    .locals 0

    iget-object p0, p0, Lyni;->a:Lw2j;

    iput p1, p0, Lw2j;->f:F

    return-void
.end method

.method public final c(Landroid/graphics/Xfermode;)V
    .locals 0

    iget-object p0, p0, Lyni;->a:Lw2j;

    iget-object p0, p0, Lw2j;->g:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object p0, p0, Lyni;->a:Lw2j;

    iget-boolean v0, p0, Lw2j;->j:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lw2j;->f:F

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v0, v2, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    :try_start_0
    iget-object p0, p0, Lw2j;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0

    :cond_0
    const-class p0, Lw2j;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "error: cant\' render svg, incorrect data!"

    invoke-static {p0, p1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final getAlpha()I
    .locals 0

    iget-object p0, p0, Lyni;->a:Lw2j;

    iget-object p0, p0, Lw2j;->g:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    move-result p0

    return p0
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    iget-object p0, p0, Lyni;->a:Lw2j;

    iget p0, p0, Lw2j;->e:I

    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    iget-object p0, p0, Lyni;->a:Lw2j;

    iget p0, p0, Lw2j;->d:I

    return p0
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, -0x2

    return p0
.end method

.method public final bridge synthetic mutate()Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-virtual {p0}, Lyni;->a()Lyni;

    move-result-object p0

    return-object p0
.end method

.method public final setAlpha(I)V
    .locals 0

    iget-object p0, p0, Lyni;->a:Lw2j;

    iget-object p0, p0, Lw2j;->g:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    iget-object p0, p0, Lyni;->a:Lw2j;

    iget-object p0, p0, Lw2j;->g:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
