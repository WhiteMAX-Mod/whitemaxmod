.class public final Lxgc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvu8;


# instance fields
.field public final a:I

.field public final b:I

.field public c:F

.field public final d:I

.field public e:F

.field public f:F

.field public g:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxgc;->a:I

    iput p2, p0, Lxgc;->b:I

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lxgc;->c:F

    const/16 p2, 0x2601

    iput p2, p0, Lxgc;->d:I

    iput p1, p0, Lxgc;->e:F

    iput p1, p0, Lxgc;->f:F

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lxgc;->g:Landroid/graphics/Matrix;

    return-void
.end method

.method public static f(II)Lxgc;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "width "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " must be positive"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lh6j;->a(Ljava/lang/Object;Z)V

    if-lez p1, :cond_1

    move v0, v1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "height "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lh6j;->a(Ljava/lang/Object;Z)V

    new-instance v0, Lxgc;

    invoke-direct {v0, p0, p1}, Lxgc;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public final b()Landroid/graphics/Matrix;
    .locals 2

    iget-object v0, p0, Lxgc;->g:Landroid/graphics/Matrix;

    const-string v1, "configure must be called first"

    invoke-static {v0, v1}, Lh6j;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lxgc;->d:I

    return v0
.end method

.method public final d(II)Z
    .locals 1

    invoke-virtual {p0, p1, p2}, Lxgc;->e(II)Llgf;

    iget-object v0, p0, Lxgc;->g:Landroid/graphics/Matrix;

    invoke-static {v0}, Lh6j;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lxgc;->e:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-ne p1, v0, :cond_0

    iget p1, p0, Lxgc;->f:F

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e(II)Llgf;
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

    invoke-static {v3, v2}, Lh6j;->a(Ljava/lang/Object;Z)V

    if-lez p2, :cond_1

    move v0, v1

    :cond_1
    const-string v1, "inputHeight must be positive"

    invoke-static {v1, v0}, Lh6j;->a(Ljava/lang/Object;Z)V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lxgc;->g:Landroid/graphics/Matrix;

    int-to-float p1, p1

    iput p1, p0, Lxgc;->e:F

    int-to-float p2, p2

    iput p2, p0, Lxgc;->f:F

    iget v1, p0, Lxgc;->b:I

    iget v2, p0, Lxgc;->a:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    if-eq v1, v3, :cond_2

    int-to-float v4, v2

    int-to-float v5, v1

    div-float/2addr v4, v5

    iput v4, p0, Lxgc;->c:F

    :cond_2
    iget v4, p0, Lxgc;->c:F

    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v5, v4, v5

    if-eqz v5, :cond_4

    div-float/2addr p1, p2

    cmpl-float p2, v4, p1

    const/high16 v5, 0x3f800000    # 1.0f

    if-lez p2, :cond_3

    div-float/2addr p1, v4

    invoke-virtual {v0, p1, v5}, Landroid/graphics/Matrix;->setScale(FF)V

    iget p1, p0, Lxgc;->f:F

    iget p2, p0, Lxgc;->c:F

    mul-float/2addr p1, p2

    iput p1, p0, Lxgc;->e:F

    goto :goto_1

    :cond_3
    div-float/2addr v4, p1

    invoke-virtual {v0, v5, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    iget p1, p0, Lxgc;->e:F

    iget p2, p0, Lxgc;->c:F

    div-float/2addr p1, p2

    iput p1, p0, Lxgc;->f:F

    :cond_4
    :goto_1
    if-eq v1, v3, :cond_6

    if-eq v2, v3, :cond_5

    int-to-float p1, v2

    iput p1, p0, Lxgc;->e:F

    int-to-float p1, v1

    iput p1, p0, Lxgc;->f:F

    goto :goto_2

    :cond_5
    int-to-float p1, v1

    iget p2, p0, Lxgc;->e:F

    mul-float/2addr p2, p1

    iget v0, p0, Lxgc;->f:F

    div-float/2addr p2, v0

    iput p2, p0, Lxgc;->e:F

    iput p1, p0, Lxgc;->f:F

    :cond_6
    :goto_2
    new-instance p1, Llgf;

    iget p2, p0, Lxgc;->e:F

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iget v0, p0, Lxgc;->f:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-direct {p1, p2, v0}, Llgf;-><init>(II)V

    return-object p1
.end method
