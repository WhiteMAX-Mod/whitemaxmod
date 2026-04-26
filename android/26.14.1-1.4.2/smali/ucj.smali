.class public final Lucj;
.super Lvcj;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Ljava/util/ArrayList;

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public final j:Landroid/graphics/Matrix;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lucj;->a:Landroid/graphics/Matrix;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lucj;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lucj;->c:F

    .line 5
    iput v0, p0, Lucj;->d:F

    .line 6
    iput v0, p0, Lucj;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    iput v1, p0, Lucj;->f:F

    .line 8
    iput v1, p0, Lucj;->g:F

    .line 9
    iput v0, p0, Lucj;->h:F

    .line 10
    iput v0, p0, Lucj;->i:F

    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lucj;->j:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lucj;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lucj;Lmw;)V
    .locals 4

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lucj;->a:Landroid/graphics/Matrix;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lucj;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lucj;->c:F

    .line 17
    iput v0, p0, Lucj;->d:F

    .line 18
    iput v0, p0, Lucj;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    iput v1, p0, Lucj;->f:F

    .line 20
    iput v1, p0, Lucj;->g:F

    .line 21
    iput v0, p0, Lucj;->h:F

    .line 22
    iput v0, p0, Lucj;->i:F

    .line 23
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lucj;->j:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Lucj;->k:Ljava/lang/String;

    .line 25
    iget v1, p1, Lucj;->c:F

    iput v1, p0, Lucj;->c:F

    .line 26
    iget v1, p1, Lucj;->d:F

    iput v1, p0, Lucj;->d:F

    .line 27
    iget v1, p1, Lucj;->e:F

    iput v1, p0, Lucj;->e:F

    .line 28
    iget v1, p1, Lucj;->f:F

    iput v1, p0, Lucj;->f:F

    .line 29
    iget v1, p1, Lucj;->g:F

    iput v1, p0, Lucj;->g:F

    .line 30
    iget v1, p1, Lucj;->h:F

    iput v1, p0, Lucj;->h:F

    .line 31
    iget v1, p1, Lucj;->i:F

    iput v1, p0, Lucj;->i:F

    .line 32
    iget-object v1, p1, Lucj;->k:Ljava/lang/String;

    iput-object v1, p0, Lucj;->k:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 33
    invoke-virtual {p2, v1, p0}, Lo8h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_0
    iget-object v1, p1, Lucj;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 35
    iget-object p1, p1, Lucj;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 36
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 37
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 38
    instance-of v2, v1, Lucj;

    if-eqz v2, :cond_1

    .line 39
    check-cast v1, Lucj;

    .line 40
    iget-object v2, p0, Lucj;->b:Ljava/util/ArrayList;

    new-instance v3, Lucj;

    invoke-direct {v3, v1, p2}, Lucj;-><init>(Lucj;Lmw;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 41
    :cond_1
    instance-of v2, v1, Ltcj;

    if-eqz v2, :cond_2

    .line 42
    new-instance v2, Ltcj;

    check-cast v1, Ltcj;

    invoke-direct {v2, v1}, Ltcj;-><init>(Ltcj;)V

    goto :goto_1

    .line 43
    :cond_2
    instance-of v2, v1, Lscj;

    if-eqz v2, :cond_4

    .line 44
    new-instance v2, Lscj;

    check-cast v1, Lscj;

    invoke-direct {v2, v1}, Lscj;-><init>(Lscj;)V

    .line 45
    :goto_1
    iget-object v1, p0, Lucj;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object v1, v2, Lwcj;->b:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 47
    invoke-virtual {p2, v1, v2}, Lo8h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 48
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown object in the tree!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lucj;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvcj;

    invoke-virtual {v2}, Lvcj;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final b([I)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lucj;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvcj;

    invoke-virtual {v2, p1}, Lvcj;->b([I)Z

    move-result v2

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lucj;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget v1, p0, Lucj;->d:F

    neg-float v1, v1

    iget v2, p0, Lucj;->e:F

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget v1, p0, Lucj;->f:F

    iget v2, p0, Lucj;->g:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget v1, p0, Lucj;->c:F

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget v1, p0, Lucj;->h:F

    iget v2, p0, Lucj;->d:F

    add-float/2addr v1, v2

    iget v2, p0, Lucj;->i:F

    iget v3, p0, Lucj;->e:F

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public getGroupName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lucj;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalMatrix()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Lucj;->j:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getPivotX()F
    .locals 1

    iget v0, p0, Lucj;->d:F

    return v0
.end method

.method public getPivotY()F
    .locals 1

    iget v0, p0, Lucj;->e:F

    return v0
.end method

.method public getRotation()F
    .locals 1

    iget v0, p0, Lucj;->c:F

    return v0
.end method

.method public getScaleX()F
    .locals 1

    iget v0, p0, Lucj;->f:F

    return v0
.end method

.method public getScaleY()F
    .locals 1

    iget v0, p0, Lucj;->g:F

    return v0
.end method

.method public getTranslateX()F
    .locals 1

    iget v0, p0, Lucj;->h:F

    return v0
.end method

.method public getTranslateY()F
    .locals 1

    iget v0, p0, Lucj;->i:F

    return v0
.end method

.method public setPivotX(F)V
    .locals 1

    iget v0, p0, Lucj;->d:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lucj;->d:F

    invoke-virtual {p0}, Lucj;->c()V

    :cond_0
    return-void
.end method

.method public setPivotY(F)V
    .locals 1

    iget v0, p0, Lucj;->e:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lucj;->e:F

    invoke-virtual {p0}, Lucj;->c()V

    :cond_0
    return-void
.end method

.method public setRotation(F)V
    .locals 1

    iget v0, p0, Lucj;->c:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lucj;->c:F

    invoke-virtual {p0}, Lucj;->c()V

    :cond_0
    return-void
.end method

.method public setScaleX(F)V
    .locals 1

    iget v0, p0, Lucj;->f:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lucj;->f:F

    invoke-virtual {p0}, Lucj;->c()V

    :cond_0
    return-void
.end method

.method public setScaleY(F)V
    .locals 1

    iget v0, p0, Lucj;->g:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lucj;->g:F

    invoke-virtual {p0}, Lucj;->c()V

    :cond_0
    return-void
.end method

.method public setTranslateX(F)V
    .locals 1

    iget v0, p0, Lucj;->h:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lucj;->h:F

    invoke-virtual {p0}, Lucj;->c()V

    :cond_0
    return-void
.end method

.method public setTranslateY(F)V
    .locals 1

    iget v0, p0, Lucj;->i:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lucj;->i:F

    invoke-virtual {p0}, Lucj;->c()V

    :cond_0
    return-void
.end method
