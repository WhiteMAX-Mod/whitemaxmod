.class public final Ltui;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final a:Lm9j;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Ltui;->b:Ljava/lang/String;

    iput p2, p0, Ltui;->c:I

    iput p3, p0, Ltui;->d:I

    sget-object v0, Lsui;->a:[I

    const/4 v1, 0x1

    invoke-static {v1}, Lj65;->F(I)I

    move-result v2

    aget v0, v0, v2

    if-ne v0, v1, :cond_0

    new-instance v0, Lm9j;

    invoke-direct {v0, p1, p2, p3}, Lm9j;-><init>(Ljava/lang/String;II)V

    iget-object p1, v0, Lm9j;->h:Luvi;

    invoke-virtual {p1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lysj;

    iput-object v0, p0, Ltui;->a:Lm9j;

    return-void

    :cond_0
    invoke-static {}, Lvzf;->k()V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;IILm9j;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 42
    iput-object p1, p0, Ltui;->b:Ljava/lang/String;

    .line 43
    iput p2, p0, Ltui;->c:I

    .line 44
    iput p3, p0, Ltui;->d:I

    .line 45
    iput-object p4, p0, Ltui;->a:Lm9j;

    return-void
.end method


# virtual methods
.method public final a()Ltui;
    .locals 6

    new-instance v0, Ltui;

    new-instance v1, Landroid/graphics/Paint;

    iget-object v2, p0, Ltui;->a:Lm9j;

    iget-object v3, v2, Lm9j;->g:Landroid/graphics/Paint;

    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    new-instance v3, Lm9j;

    iget-object v4, v2, Lm9j;->a:Ljava/lang/String;

    iget v5, v2, Lm9j;->b:I

    iget v2, v2, Lm9j;->c:I

    invoke-direct {v3, v4, v5, v2}, Lm9j;-><init>(Ljava/lang/String;II)V

    iput-object v1, v3, Lm9j;->g:Landroid/graphics/Paint;

    const/4 v1, 0x1

    iput-boolean v1, v3, Lm9j;->j:Z

    iget-object v1, p0, Ltui;->b:Ljava/lang/String;

    iget v2, p0, Ltui;->c:I

    iget p0, p0, Ltui;->d:I

    invoke-direct {v0, v1, v2, p0, v3}, Ltui;-><init>(Ljava/lang/String;IILm9j;)V

    return-object v0
.end method

.method public final b(F)V
    .locals 0

    iget-object p0, p0, Ltui;->a:Lm9j;

    iput p1, p0, Lm9j;->f:F

    return-void
.end method

.method public final c(Landroid/graphics/Xfermode;)V
    .locals 0

    iget-object p0, p0, Ltui;->a:Lm9j;

    iget-object p0, p0, Lm9j;->g:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object p0, p0, Ltui;->a:Lm9j;

    iget-boolean v0, p0, Lm9j;->j:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lm9j;->f:F

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v0, v2, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    :try_start_0
    iget-object p0, p0, Lm9j;->g:Landroid/graphics/Paint;

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
    const-class p0, Lm9j;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "error: cant\' render svg, incorrect data!"

    invoke-static {p0, p1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final getAlpha()I
    .locals 0

    iget-object p0, p0, Ltui;->a:Lm9j;

    iget-object p0, p0, Lm9j;->g:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    move-result p0

    return p0
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    iget-object p0, p0, Ltui;->a:Lm9j;

    iget p0, p0, Lm9j;->e:I

    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    iget-object p0, p0, Ltui;->a:Lm9j;

    iget p0, p0, Lm9j;->d:I

    return p0
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, -0x2

    return p0
.end method

.method public final bridge synthetic mutate()Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-virtual {p0}, Ltui;->a()Ltui;

    move-result-object p0

    return-object p0
.end method

.method public final setAlpha(I)V
    .locals 0

    iget-object p0, p0, Ltui;->a:Lm9j;

    iget-object p0, p0, Lm9j;->g:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    iget-object p0, p0, Ltui;->a:Lm9j;

    iget-object p0, p0, Lm9j;->g:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
