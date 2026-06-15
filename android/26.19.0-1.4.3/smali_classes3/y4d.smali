.class public final Ly4d;
.super Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;
.source "SourceFile"


# instance fields
.field public final a:[I

.field public final b:F

.field public final c:[F

.field public d:I

.field public e:I

.field public f:Landroid/graphics/ComposeShader;


# direct methods
.method public constructor <init>([I)V
    .locals 4

    invoke-direct {p0}, Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;-><init>()V

    iput-object p1, p0, Ly4d;->a:[I

    const v0, 0x3f4ccccd    # 0.8f

    iput v0, p0, Ly4d;->b:F

    array-length p1, p1

    new-array v0, p1, [F

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    int-to-float v2, v1

    iget-object v3, p0, Ly4d;->a:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    int-to-float v3, v3

    div-float/2addr v2, v3

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Ly4d;->c:[F

    const/4 p1, -0x1

    iput p1, p0, Ly4d;->d:I

    iput p1, p0, Ly4d;->e:I

    return-void
.end method


# virtual methods
.method public final resize(II)Landroid/graphics/Shader;
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Ly4d;->f:Landroid/graphics/ComposeShader;

    if-eqz v3, :cond_0

    iget v3, v0, Ly4d;->d:I

    if-ne v1, v3, :cond_0

    iget v3, v0, Ly4d;->e:I

    if-eq v2, v3, :cond_1

    :cond_0
    iput v1, v0, Ly4d;->d:I

    iput v2, v0, Ly4d;->e:I

    const-wide v3, 0x404f8a3d70a3d70aL    # 63.08

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    double-to-float v5, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    int-to-float v1, v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float v6, v1, v4

    float-to-double v7, v6

    int-to-float v2, v2

    div-float v4, v2, v4

    float-to-double v9, v4

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v7

    double-to-float v7, v7

    mul-float/2addr v5, v7

    iget v8, v0, Ly4d;->b:F

    mul-float/2addr v5, v8

    sub-float v10, v6, v5

    add-float v12, v5, v6

    mul-float/2addr v3, v7

    mul-float/2addr v3, v8

    sub-float v11, v4, v3

    add-float v13, v3, v4

    new-instance v9, Landroid/graphics/LinearGradient;

    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    iget-object v14, v0, Ly4d;->a:[I

    iget-object v15, v0, Ly4d;->c:[F

    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    const/4 v3, -0x1

    const v5, 0x3e4ccccd    # 0.2f

    invoke-static {v3, v5}, Lg63;->h0(IF)I

    move-result v3

    new-instance v14, Landroid/graphics/RadialGradient;

    const/4 v5, 0x0

    filled-new-array {v5, v3}, [I

    move-result-object v18

    sget-object v19, Li3i;->a:[F

    const/4 v15, 0x0

    move-object/from16 v20, v16

    const/16 v16, 0x0

    const/high16 v17, 0x3f000000    # 0.5f

    invoke-direct/range {v14 .. v20}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v3, v6, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    const/high16 v4, -0x3f600000    # -5.0f

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->preRotate(F)Z

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    invoke-virtual {v14, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    new-instance v1, Landroid/graphics/ComposeShader;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v9, v14, v2}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    iput-object v1, v0, Ly4d;->f:Landroid/graphics/ComposeShader;

    :cond_1
    iget-object v1, v0, Ly4d;->f:Landroid/graphics/ComposeShader;

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
