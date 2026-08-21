.class public final Lb1g;
.super Landroid/graphics/drawable/LayerDrawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Leph;


# static fields
.field public static final synthetic i:[Lzv8;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:La1g;

.field public final d:I

.field public e:I

.field public f:I

.field public final g:Z

.field public final h:Lqj0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz8b;

    const-string v1, "backgroundColorRes"

    const-string v2, "getBackgroundColorRes()I"

    const-class v3, Lb1g;

    invoke-direct {v0, v3, v1, v2}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lzfe;->a:Lage;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lzv8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lb1g;->i:[Lzv8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Lb1g;->a:Landroid/content/Context;

    new-instance v1, La1g;

    invoke-direct {v1, p1}, La1g;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lb1g;->c:La1g;

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42a00000    # 80.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Lgm0;->K(F)I

    move-result v2

    iput v2, p0, Lb1g;->e:I

    const/4 v2, -0x1

    iput v2, p0, Lb1g;->f:I

    invoke-static {p1}, Llvb;->w0(Landroid/content/Context;)Lpk5;

    move-result-object v2

    sget-object v3, Lpk5;->d:Lpk5;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lb1g;->g:Z

    const v0, 0x7f040070

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lqj0;

    invoke-direct {v2, v0, p0}, Lqj0;-><init>(Ljava/lang/Integer;Lb1g;)V

    iput-object v2, p0, Lb1g;->h:Lqj0;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->addLayer(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    iput v0, p0, Lb1g;->b:I

    const/16 v2, 0x77

    invoke-virtual {p0, v0, v2}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/LayerDrawable;->addLayer(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    iput v0, p0, Lb1g;->d:I

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/16 v1, 0x11

    invoke-virtual {p0, v0, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    sget-object v0, Lpq3;->j:La8g;

    invoke-virtual {v0, p1}, La8g;->e(Landroid/content/Context;)Lpq3;

    move-result-object p1

    invoke-virtual {p1}, Lpq3;->m()Lkbc;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb1g;->onThemeChanged(Lkbc;)V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/graphics/Rect;)V
    .locals 7

    iget v0, p0, Lb1g;->d:I

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

    iget v2, p0, Lb1g;->d:I

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    return-void
.end method

.method public final getAlpha()I
    .locals 0

    iget-object p0, p0, Lb1g;->c:La1g;

    invoke-virtual {p0}, La1g;->getAlpha()I

    move-result p0

    return p0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final isRunning()Z
    .locals 1

    iget-boolean v0, p0, Lb1g;->g:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lb1g;->c:La1g;

    invoke-virtual {p0}, La1g;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 3

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget v1, p0, Lb1g;->e:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget v2, p0, Lb1g;->e:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lb1g;->d:I

    invoke-virtual {p0, v1, v0, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    iget v1, p0, Lb1g;->f:I

    if-lez v1, :cond_0

    invoke-virtual {p0, v1, p1}, Lb1g;->a(ILandroid/graphics/Rect;)V

    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, p0, Lb1g;->c:La1g;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-super {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->onBoundsChange(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final onThemeChanged(Lkbc;)V
    .locals 3

    iget-object v0, p0, Lb1g;->c:La1g;

    invoke-virtual {v0, p1}, La1g;->onThemeChanged(Lkbc;)V

    iget v0, p0, Lb1g;->b:I

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    sget-object v1, Lb1g;->i:[Lzv8;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object p0, p0, Lb1g;->h:Lqj0;

    iget-object p0, p0, Lf83;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0, p1}, Loc9;->Z(ILkbc;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->setAlpha(I)V

    iget-object p0, p0, Lb1g;->c:La1g;

    invoke-virtual {p0, p1}, La1g;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object p0, p0, Lb1g;->c:La1g;

    invoke-virtual {p0, p1}, La1g;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lb1g;->start()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lb1g;->stop()V

    :goto_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/LayerDrawable;->setVisible(ZZ)Z

    move-result p0

    return p0
.end method

.method public final start()V
    .locals 1

    iget-boolean v0, p0, Lb1g;->g:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lb1g;->c:La1g;

    invoke-virtual {p0}, La1g;->start()V

    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 1

    iget-boolean v0, p0, Lb1g;->g:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lb1g;->c:La1g;

    invoke-virtual {p0}, La1g;->stop()V

    :cond_0
    return-void
.end method
