.class public final Lfgf;
.super Landroid/graphics/drawable/LayerDrawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Ljqg;


# static fields
.field public static final synthetic s0:[Lv58;


# instance fields
.field public X:I

.field public final Y:Z

.field public final Z:Legf;

.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Ldgf;

.field public final d:I

.field public o:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laia;

    const-string v1, "backgroundColorRes"

    const-string v2, "getBackgroundColorRes()I"

    const-class v3, Lfgf;

    invoke-direct {v0, v3, v1, v2}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lazd;->a:Lbzd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lv58;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lfgf;->s0:[Lv58;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Lfgf;->a:Landroid/content/Context;

    new-instance v1, Ldgf;

    invoke-direct {v1, p1}, Ldgf;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lfgf;->c:Ldgf;

    const/16 v2, 0x50

    int-to-float v2, v2

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lmhj;->f(F)I

    move-result v2

    iput v2, p0, Lfgf;->o:I

    const/4 v2, -0x1

    iput v2, p0, Lfgf;->X:I

    invoke-static {p1}, Lnvj;->a(Landroid/content/Context;)Lw05;

    move-result-object v2

    sget-object v3, Lw05;->d:Lw05;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lfgf;->Y:Z

    sget v0, Lcjb;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Legf;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p0, v3}, Legf;-><init>(Ljava/lang/Object;Landroid/graphics/drawable/Drawable;I)V

    iput-object v2, p0, Lfgf;->Z:Legf;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->addLayer(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    iput v0, p0, Lfgf;->b:I

    const/16 v2, 0x77

    invoke-virtual {p0, v0, v2}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/LayerDrawable;->addLayer(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    iput v0, p0, Lfgf;->d:I

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/16 v1, 0x11

    invoke-virtual {p0, v0, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    sget-object v0, Lfe3;->t0:Ltea;

    invoke-virtual {v0, p1}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object p1

    invoke-virtual {p1}, Lfe3;->j()Llob;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfgf;->onThemeChanged(Llob;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iput p1, p0, Lfgf;->X:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lfgf;->b(ILandroid/graphics/Rect;)V

    return-void
.end method

.method public final b(ILandroid/graphics/Rect;)V
    .locals 7

    iget v0, p0, Lfgf;->d:I

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    div-int/lit8 v0, v0, 0x2

    sub-int v4, p1, v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    add-int/2addr p1, v0

    sub-int v6, p2, p1

    const/4 v3, 0x0

    const/4 v5, 0x0

    iget v2, p0, Lfgf;->d:I

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    return-void
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)Z
    .locals 4

    if-ne p1, p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-ne v3, p1, :cond_1

    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final getAlpha()I
    .locals 1

    iget-object v0, p0, Lfgf;->c:Ldgf;

    invoke-virtual {v0}, Ldgf;->getAlpha()I

    move-result v0

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final isRunning()Z
    .locals 1

    iget-boolean v0, p0, Lfgf;->Y:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfgf;->c:Ldgf;

    invoke-virtual {v0}, Ldgf;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 3

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget v1, p0, Lfgf;->o:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget v2, p0, Lfgf;->o:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lfgf;->d:I

    invoke-virtual {p0, v1, v0, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    iget v1, p0, Lfgf;->X:I

    if-lez v1, :cond_0

    invoke-virtual {p0, v1, p1}, Lfgf;->b(ILandroid/graphics/Rect;)V

    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, p0, Lfgf;->c:Ldgf;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-super {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->onBoundsChange(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final onThemeChanged(Llob;)V
    .locals 3

    iget-object v0, p0, Lfgf;->c:Ldgf;

    invoke-virtual {v0, p1}, Ldgf;->onThemeChanged(Llob;)V

    iget v0, p0, Lfgf;->b:I

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    sget-object v1, Lfgf;->s0:[Lv58;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v1, p0, Lfgf;->Z:Legf;

    iget-object v1, v1, Ld3;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1, p1}, Lwqj;->b(ILlob;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->setAlpha(I)V

    iget-object v0, p0, Lfgf;->c:Ldgf;

    invoke-virtual {v0, p1}, Ldgf;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, Lfgf;->c:Ldgf;

    invoke-virtual {v0, p1}, Ldgf;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lfgf;->start()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lfgf;->stop()V

    :goto_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/LayerDrawable;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public final start()V
    .locals 1

    iget-boolean v0, p0, Lfgf;->Y:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfgf;->c:Ldgf;

    invoke-virtual {v0}, Ldgf;->start()V

    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 1

    iget-boolean v0, p0, Lfgf;->Y:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfgf;->c:Ldgf;

    invoke-virtual {v0}, Ldgf;->stop()V

    :cond_0
    return-void
.end method
