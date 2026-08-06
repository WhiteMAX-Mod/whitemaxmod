.class public final Lg2h;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final a:Ldgh;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lg2h;->b:Ljava/lang/String;

    iput p2, p0, Lg2h;->c:I

    iput p3, p0, Lg2h;->d:I

    const/4 v0, 0x1

    iput v0, p0, Lg2h;->e:I

    sget-object v1, Lf2h;->$EnumSwitchMapping$0:[I

    invoke-static {v0}, Lmq4;->E(I)I

    move-result v2

    aget v1, v1, v2

    if-ne v1, v0, :cond_0

    new-instance v0, Ldgh;

    invoke-direct {v0, p1, p2, p3}, Ldgh;-><init>(Ljava/lang/String;II)V

    iget-object p1, v0, Ldgh;->h:Lj3h;

    invoke-virtual {p1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkzh;

    iput-object v0, p0, Lg2h;->a:Ldgh;

    return-void

    :cond_0
    invoke-static {}, Lkie;->p()V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;IIILdgh;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 44
    iput-object p1, p0, Lg2h;->b:Ljava/lang/String;

    .line 45
    iput p2, p0, Lg2h;->c:I

    .line 46
    iput p3, p0, Lg2h;->d:I

    .line 47
    iput p4, p0, Lg2h;->e:I

    .line 48
    iput-object p5, p0, Lg2h;->a:Ldgh;

    return-void
.end method


# virtual methods
.method public final a()Lg2h;
    .locals 6

    new-instance v0, Lg2h;

    iget-object v1, p0, Lg2h;->a:Ldgh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/graphics/Paint;

    iget-object v3, v1, Ldgh;->g:Landroid/graphics/Paint;

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    new-instance v5, Ldgh;

    iget-object v3, v1, Ldgh;->a:Ljava/lang/String;

    iget v4, v1, Ldgh;->b:I

    iget v1, v1, Ldgh;->c:I

    invoke-direct {v5, v3, v4, v1}, Ldgh;-><init>(Ljava/lang/String;II)V

    iput-object v2, v5, Ldgh;->g:Landroid/graphics/Paint;

    const/4 v1, 0x1

    iput-boolean v1, v5, Ldgh;->j:Z

    iget-object v1, p0, Lg2h;->b:Ljava/lang/String;

    iget v2, p0, Lg2h;->c:I

    iget v3, p0, Lg2h;->d:I

    iget v4, p0, Lg2h;->e:I

    invoke-direct/range {v0 .. v5}, Lg2h;-><init>(Ljava/lang/String;IIILdgh;)V

    return-object v0
.end method

.method public final b(F)V
    .locals 0

    iget-object p0, p0, Lg2h;->a:Ldgh;

    iput p1, p0, Ldgh;->f:F

    return-void
.end method

.method public final c(Landroid/graphics/Xfermode;)V
    .locals 0

    iget-object p0, p0, Lg2h;->a:Ldgh;

    iget-object p0, p0, Ldgh;->g:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object p0, p0, Lg2h;->a:Ldgh;

    iget-boolean v0, p0, Ldgh;->j:Z

    if-eqz v0, :cond_0

    iget v0, p0, Ldgh;->f:F

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v0, v2, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    :try_start_0
    iget-object p0, p0, Ldgh;->g:Landroid/graphics/Paint;

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
    const-class p0, Ldgh;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "error: cant\' render svg, incorrect data!"

    invoke-static {p0, p1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final getAlpha()I
    .locals 0

    iget-object p0, p0, Lg2h;->a:Ldgh;

    iget-object p0, p0, Ldgh;->g:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    move-result p0

    return p0
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    iget-object p0, p0, Lg2h;->a:Ldgh;

    iget p0, p0, Ldgh;->e:I

    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    iget-object p0, p0, Lg2h;->a:Ldgh;

    iget p0, p0, Ldgh;->d:I

    return p0
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, -0x2

    return p0
.end method

.method public final bridge synthetic mutate()Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-virtual {p0}, Lg2h;->a()Lg2h;

    move-result-object p0

    return-object p0
.end method

.method public final setAlpha(I)V
    .locals 0

    iget-object p0, p0, Lg2h;->a:Ldgh;

    iget-object p0, p0, Ldgh;->g:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    iget-object p0, p0, Lg2h;->a:Ldgh;

    iget-object p0, p0, Ldgh;->g:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
