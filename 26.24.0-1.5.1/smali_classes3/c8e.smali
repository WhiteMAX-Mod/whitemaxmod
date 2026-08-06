.class public final Lc8e;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field public static final m:I

.field public static final n:I


# instance fields
.field public final a:I

.field public final b:I

.field public c:F

.field public d:F

.field public e:F

.field public f:J

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/Paint;

.field public i:Landroid/graphics/RadialGradient;

.field public j:Landroid/graphics/RadialGradient;

.field public final k:Landroid/animation/ValueAnimator;

.field public final l:Lmvf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "#330F8EC2"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lc8e;->m:I

    const-string v0, "#800F8EC2"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lc8e;->n:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput p1, p0, Lc8e;->a:I

    iput p2, p0, Lc8e;->b:I

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x41800000    # 16.0f

    mul-float/2addr p1, p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    iput p1, p0, Lc8e;->c:F

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    div-float/2addr p1, v0

    iput p1, p0, Lc8e;->d:F

    const p1, 0x3f333333    # 0.7f

    iput p1, p0, Lc8e;->e:F

    const/high16 p2, -0x40800000    # -1.0f

    invoke-static {p2, p2}, Leo6;->a(FF)J

    move-result-wide v0

    iput-wide v0, p0, Lc8e;->f:J

    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lc8e;->g:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lc8e;->h:Landroid/graphics/Paint;

    const/4 p2, 0x2

    new-array p2, p2, [F

    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    const-wide/16 v0, 0x9c4

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Ltj;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1}, Ltj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object p2, p0, Lc8e;->k:Landroid/animation/ValueAnimator;

    new-instance p2, Lmvf;

    new-instance v0, Lio6;

    invoke-direct {v0}, Lio6;-><init>()V

    invoke-direct {p2, v0}, Lmvf;-><init>(Lio6;)V

    new-instance v0, Lnvf;

    invoke-direct {v0}, Lnvf;-><init>()V

    const v1, 0x40d147ae    # 6.54f

    invoke-virtual {v0, v1}, Lnvf;->b(F)V

    invoke-virtual {v0, p1}, Lnvf;->a(F)V

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    iput-wide v1, v0, Lnvf;->i:D

    iput-object v0, p2, Lmvf;->m:Lnvf;

    new-instance p1, Lb8e;

    invoke-direct {p1, p0}, Lb8e;-><init>(Lc8e;)V

    iget-boolean v0, p2, Lmvf;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p2, Lmvf;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iput-object p2, p0, Lc8e;->l:Lmvf;

    return-void

    :cond_1
    const-string p0, "Error: Update listeners must be added beforethe animation."

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 14

    iget-wide v0, p0, Lc8e;->f:J

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v3, p0, Lc8e;->f:J

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-wide v0, p0, Lc8e;->f:J

    shr-long v2, v0, v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    and-long/2addr v0, v5

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    new-instance v7, Landroid/graphics/RadialGradient;

    iget v10, p0, Lc8e;->c:F

    iget v0, p0, Lc8e;->a:I

    iget v1, p0, Lc8e;->b:I

    filled-new-array {v0, v1}, [I

    move-result-object v11

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v13}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v7, p0, Lc8e;->i:Landroid/graphics/RadialGradient;

    new-instance v7, Landroid/graphics/RadialGradient;

    iget v10, p0, Lc8e;->d:F

    filled-new-array {v0, v1}, [I

    move-result-object v11

    invoke-direct/range {v7 .. v13}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v7, p0, Lc8e;->j:Landroid/graphics/RadialGradient;

    iget-object v0, p0, Lc8e;->g:Landroid/graphics/Paint;

    iget-object v1, p0, Lc8e;->i:Landroid/graphics/RadialGradient;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, p0, Lc8e;->h:Landroid/graphics/Paint;

    iget-object p0, p0, Lc8e;->j:Landroid/graphics/RadialGradient;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    iget-wide v0, p0, Lc8e;->f:J

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v3, p0, Lc8e;->f:J

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-wide v0, p0, Lc8e;->f:J

    shr-long v2, v0, v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    and-long/2addr v0, v5

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget v1, p0, Lc8e;->e:F

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iget-object v4, p0, Lc8e;->g:Landroid/graphics/Paint;

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v1, p0, Lc8e;->e:F

    mul-float/2addr v3, v1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v3, v1

    float-to-int v1, v3

    iget-object v3, p0, Lc8e;->h:Landroid/graphics/Paint;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v1, p0, Lc8e;->d:F

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget p0, p0, Lc8e;->c:F

    invoke-virtual {p1, v2, v0, p0, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public final isRunning()Z
    .locals 1

    iget-object v0, p0, Lc8e;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lc8e;->l:Lmvf;

    iget-boolean p0, p0, Lmvf;->f:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public final start()V
    .locals 1

    iget-object v0, p0, Lc8e;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    const/4 v0, 0x0

    iget-object p0, p0, Lc8e;->l:Lmvf;

    iput v0, p0, Lmvf;->b:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmvf;->c:Z

    invoke-virtual {p0}, Lmvf;->g()V

    return-void
.end method

.method public final stop()V
    .locals 4

    iget-object v0, p0, Lc8e;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    iget-object p0, p0, Lc8e;->l:Lmvf;

    iget-object v0, p0, Lmvf;->m:Lnvf;

    iget-wide v0, v0, Lnvf;->b:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lmvf;->f()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lmvf;->b()V

    return-void
.end method
