.class public final Ldj2;
.super Landroid/graphics/drawable/LayerDrawable;
.source "SourceFile"


# static fields
.field public static final synthetic g:[Lf09;


# instance fields
.field public final a:I

.field public final b:Lkn;

.field public c:F

.field public d:[I

.field public final e:Landroid/graphics/Paint;

.field public f:Landroid/graphics/LinearGradient;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lykb;

    const-string v1, "isGradientEnabled"

    const-string v2, "isGradientEnabled()Z"

    const-class v3, Ldj2;

    invoke-direct {v0, v3, v1, v2}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lagf;->a:Lbgf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lf09;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ldj2;->g:[Lf09;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->addLayer(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    iput v0, p0, Ldj2;->a:I

    new-instance v0, Lkn;

    invoke-direct {v0, p0}, Lkn;-><init>(Ldj2;)V

    iput-object v0, p0, Ldj2;->b:Lkn;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Ldj2;->d:[I

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Ldj2;->e:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    sget-object v0, Ldj2;->g:[Lf09;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Ldj2;->b:Lkn;

    invoke-virtual {v1, p0, v0, p1}, Lgs0;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 9

    sget-object v0, Ldj2;->g:[Lf09;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Ldj2;->b:Lkn;

    iget-object v0, v0, Lgs0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Ldj2;->c:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/graphics/LinearGradient;

    iget v5, p0, Ldj2;->c:F

    iget-object v6, p0, Ldj2;->d:[I

    const/4 v7, 0x0

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v1, p0, Ldj2;->f:Landroid/graphics/LinearGradient;

    iget-object v0, p0, Ldj2;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Ldj2;->f:Landroid/graphics/LinearGradient;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->draw(Landroid/graphics/Canvas;)V

    sget-object v0, Ldj2;->g:[Lf09;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Ldj2;->b:Lkn;

    iget-object v0, v0, Lgs0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldj2;->f:Landroid/graphics/LinearGradient;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v4, v0

    iget v5, p0, Ldj2;->c:F

    iget-object v6, p0, Ldj2;->e:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Ldj2;->b()V

    return-void
.end method
