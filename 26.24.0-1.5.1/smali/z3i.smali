.class public final Lz3i;
.super La4i;
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

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lz3i;->a:Landroid/graphics/Matrix;

    .line 163
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz3i;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 164
    iput v0, p0, Lz3i;->c:F

    .line 165
    iput v0, p0, Lz3i;->d:F

    .line 166
    iput v0, p0, Lz3i;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 167
    iput v1, p0, Lz3i;->f:F

    .line 168
    iput v1, p0, Lz3i;->g:F

    .line 169
    iput v0, p0, Lz3i;->h:F

    .line 170
    iput v0, p0, Lz3i;->i:F

    .line 171
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lz3i;->j:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 172
    iput-object v0, p0, Lz3i;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lz3i;Lew;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lz3i;->a:Landroid/graphics/Matrix;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz3i;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lz3i;->c:F

    iput v0, p0, Lz3i;->d:F

    iput v0, p0, Lz3i;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lz3i;->f:F

    iput v1, p0, Lz3i;->g:F

    iput v0, p0, Lz3i;->h:F

    iput v0, p0, Lz3i;->i:F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lz3i;->j:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    iput-object v1, p0, Lz3i;->k:Ljava/lang/String;

    iget v2, p1, Lz3i;->c:F

    iput v2, p0, Lz3i;->c:F

    iget v2, p1, Lz3i;->d:F

    iput v2, p0, Lz3i;->d:F

    iget v2, p1, Lz3i;->e:F

    iput v2, p0, Lz3i;->e:F

    iget v2, p1, Lz3i;->f:F

    iput v2, p0, Lz3i;->f:F

    iget v2, p1, Lz3i;->g:F

    iput v2, p0, Lz3i;->g:F

    iget v2, p1, Lz3i;->h:F

    iput v2, p0, Lz3i;->h:F

    iget v2, p1, Lz3i;->i:F

    iput v2, p0, Lz3i;->i:F

    iget-object v2, p1, Lz3i;->k:Ljava/lang/String;

    iput-object v2, p0, Lz3i;->k:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {p2, v2, p0}, Llmf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, p1, Lz3i;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p1, p1, Lz3i;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lz3i;

    if-eqz v3, :cond_1

    check-cast v2, Lz3i;

    iget-object v3, p0, Lz3i;->b:Ljava/util/ArrayList;

    new-instance v4, Lz3i;

    invoke-direct {v4, v2, p2}, Lz3i;-><init>(Lz3i;Lew;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    instance-of v3, v2, Ly3i;

    if-eqz v3, :cond_2

    new-instance v3, Ly3i;

    check-cast v2, Ly3i;

    invoke-direct {v3, v2}, Ly3i;-><init>(Ly3i;)V

    goto :goto_1

    :cond_2
    instance-of v3, v2, Lx3i;

    if-eqz v3, :cond_4

    new-instance v3, Lx3i;

    check-cast v2, Lx3i;

    invoke-direct {v3, v2}, Lx3i;-><init>(Lx3i;)V

    :goto_1
    iget-object v2, p0, Lz3i;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v3, Lb4i;->b:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {p2, v2, v3}, Llmf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    const-string p0, "Unknown object in the tree!"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    throw v1

    :cond_5
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lz3i;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La4i;

    invoke-virtual {v2}, La4i;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

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
    iget-object v2, p0, Lz3i;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La4i;

    invoke-virtual {v2, p1}, La4i;->b([I)Z

    move-result v2

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lz3i;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget v1, p0, Lz3i;->d:F

    neg-float v1, v1

    iget v2, p0, Lz3i;->e:F

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget v1, p0, Lz3i;->f:F

    iget v2, p0, Lz3i;->g:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget v1, p0, Lz3i;->c:F

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget v1, p0, Lz3i;->h:F

    iget v2, p0, Lz3i;->d:F

    add-float/2addr v1, v2

    iget v2, p0, Lz3i;->i:F

    iget p0, p0, Lz3i;->e:F

    add-float/2addr v2, p0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public getGroupName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lz3i;->k:Ljava/lang/String;

    return-object p0
.end method

.method public getLocalMatrix()Landroid/graphics/Matrix;
    .locals 0

    iget-object p0, p0, Lz3i;->j:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public getPivotX()F
    .locals 0

    iget p0, p0, Lz3i;->d:F

    return p0
.end method

.method public getPivotY()F
    .locals 0

    iget p0, p0, Lz3i;->e:F

    return p0
.end method

.method public getRotation()F
    .locals 0

    iget p0, p0, Lz3i;->c:F

    return p0
.end method

.method public getScaleX()F
    .locals 0

    iget p0, p0, Lz3i;->f:F

    return p0
.end method

.method public getScaleY()F
    .locals 0

    iget p0, p0, Lz3i;->g:F

    return p0
.end method

.method public getTranslateX()F
    .locals 0

    iget p0, p0, Lz3i;->h:F

    return p0
.end method

.method public getTranslateY()F
    .locals 0

    iget p0, p0, Lz3i;->i:F

    return p0
.end method

.method public setPivotX(F)V
    .locals 1

    iget v0, p0, Lz3i;->d:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lz3i;->d:F

    invoke-virtual {p0}, Lz3i;->c()V

    :cond_0
    return-void
.end method

.method public setPivotY(F)V
    .locals 1

    iget v0, p0, Lz3i;->e:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lz3i;->e:F

    invoke-virtual {p0}, Lz3i;->c()V

    :cond_0
    return-void
.end method

.method public setRotation(F)V
    .locals 1

    iget v0, p0, Lz3i;->c:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lz3i;->c:F

    invoke-virtual {p0}, Lz3i;->c()V

    :cond_0
    return-void
.end method

.method public setScaleX(F)V
    .locals 1

    iget v0, p0, Lz3i;->f:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lz3i;->f:F

    invoke-virtual {p0}, Lz3i;->c()V

    :cond_0
    return-void
.end method

.method public setScaleY(F)V
    .locals 1

    iget v0, p0, Lz3i;->g:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lz3i;->g:F

    invoke-virtual {p0}, Lz3i;->c()V

    :cond_0
    return-void
.end method

.method public setTranslateX(F)V
    .locals 1

    iget v0, p0, Lz3i;->h:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lz3i;->h:F

    invoke-virtual {p0}, Lz3i;->c()V

    :cond_0
    return-void
.end method

.method public setTranslateY(F)V
    .locals 1

    iget v0, p0, Lz3i;->i:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lz3i;->i:F

    invoke-virtual {p0}, Lz3i;->c()V

    :cond_0
    return-void
.end method
