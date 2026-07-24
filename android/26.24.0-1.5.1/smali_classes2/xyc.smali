.class public final Lxyc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lua9;


# instance fields
.field public final a:I

.field public final b:I

.field public c:F

.field public final d:I

.field public final e:I

.field public f:F

.field public g:F

.field public h:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxyc;->a:I

    iput p2, p0, Lxyc;->b:I

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lxyc;->c:F

    const/16 p2, 0x2601

    iput p2, p0, Lxyc;->d:I

    const/4 p2, 0x1

    iput p2, p0, Lxyc;->e:I

    iput p1, p0, Lxyc;->f:F

    iput p1, p0, Lxyc;->g:F

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lxyc;->h:Landroid/graphics/Matrix;

    return-void
.end method

.method public static g(II)Lxyc;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const-string v3, "width %s must be positive"

    invoke-static {p0, v3, v2}, Ljz8;->n(ILjava/lang/String;Z)V

    if-lez p1, :cond_1

    move v0, v1

    :cond_1
    const-string v1, "height %s must be positive"

    invoke-static {p1, v1, v0}, Ljz8;->n(ILjava/lang/String;Z)V

    new-instance v0, Lxyc;

    invoke-direct {v0, p0, p1}, Lxyc;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public final b()Landroid/graphics/Matrix;
    .locals 1

    iget-object p0, p0, Lxyc;->h:Landroid/graphics/Matrix;

    const-string v0, "configure must be called first"

    invoke-static {p0, v0}, Ljz8;->x(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lxyc;->d:I

    return p0
.end method

.method public final d(II)Ltqf;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const-string v3, "inputWidth must be positive"

    invoke-static {v2, v3}, Ljz8;->t(ZLjava/lang/Object;)V

    if-lez p2, :cond_1

    move v0, v1

    :cond_1
    const-string v1, "inputHeight must be positive"

    invoke-static {v0, v1}, Ljz8;->t(ZLjava/lang/Object;)V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lxyc;->h:Landroid/graphics/Matrix;

    int-to-float p1, p1

    iput p1, p0, Lxyc;->f:F

    int-to-float p2, p2

    iput p2, p0, Lxyc;->g:F

    iget v1, p0, Lxyc;->a:I

    iget v2, p0, Lxyc;->b:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_2

    if-eq v2, v3, :cond_2

    int-to-float v4, v1

    int-to-float v5, v2

    div-float/2addr v4, v5

    iput v4, p0, Lxyc;->c:F

    :cond_2
    iget v4, p0, Lxyc;->c:F

    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v5, v4, v5

    if-eqz v5, :cond_4

    div-float/2addr p1, p2

    cmpl-float p2, v4, p1

    const/high16 v5, 0x3f800000    # 1.0f

    if-lez p2, :cond_3

    div-float/2addr p1, v4

    invoke-virtual {v0, p1, v5}, Landroid/graphics/Matrix;->setScale(FF)V

    iget p1, p0, Lxyc;->g:F

    iget p2, p0, Lxyc;->c:F

    mul-float/2addr p1, p2

    iput p1, p0, Lxyc;->f:F

    goto :goto_1

    :cond_3
    div-float/2addr v4, p1

    invoke-virtual {v0, v5, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    iget p1, p0, Lxyc;->f:F

    iget p2, p0, Lxyc;->c:F

    div-float/2addr p1, p2

    iput p1, p0, Lxyc;->g:F

    :cond_4
    :goto_1
    if-eq v2, v3, :cond_6

    if-eq v1, v3, :cond_5

    int-to-float p1, v1

    iput p1, p0, Lxyc;->f:F

    int-to-float p1, v2

    iput p1, p0, Lxyc;->g:F

    goto :goto_2

    :cond_5
    int-to-float p1, v2

    iget p2, p0, Lxyc;->f:F

    mul-float/2addr p2, p1

    iget v0, p0, Lxyc;->g:F

    div-float/2addr p2, v0

    iput p2, p0, Lxyc;->f:F

    float-to-double v0, p2

    iget p2, p0, Lxyc;->e:I

    int-to-double v2, p2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    int-to-long v2, p2

    mul-long/2addr v0, v2

    long-to-float p2, v0

    iput p2, p0, Lxyc;->f:F

    iput p1, p0, Lxyc;->g:F

    :cond_6
    :goto_2
    new-instance p1, Ltqf;

    iget p2, p0, Lxyc;->f:F

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iget p0, p0, Lxyc;->g:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-direct {p1, p2, p0}, Ltqf;-><init>(II)V

    return-object p1
.end method

.method public final f(II)Z
    .locals 1

    invoke-virtual {p0, p1, p2}, Lxyc;->d(II)Ltqf;

    iget-object v0, p0, Lxyc;->h:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lxyc;->f:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-ne p1, v0, :cond_0

    iget p0, p0, Lxyc;->g:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    if-ne p2, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
