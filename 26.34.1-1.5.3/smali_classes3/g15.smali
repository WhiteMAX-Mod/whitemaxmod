.class public final Lg15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly05;


# instance fields
.field public a:Landroid/os/Bundle;

.field public b:Ll5j;

.field public c:Ljava/util/Collection;

.field public d:I

.field public e:Ljava/lang/Class;

.field public f:Ljava/lang/Integer;

.field public g:Landroid/graphics/Rect;

.field public h:Ljava/lang/Float;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:F

.field public m:F

.field public n:Landroid/graphics/RectF;

.field public o:Ljava/lang/Float;

.field public p:Z

.field public q:F

.field public r:F

.field public s:Landroid/view/View;

.field public t:Z

.field public u:Z

.field public v:Landroid/view/View;


# virtual methods
.method public D(F)Ly05;
    .locals 1

    sget-object v0, Lte8;->b:Landroid/graphics/Rect;

    sget-object v0, Lte8;->b:Landroid/graphics/Rect;

    iput-object v0, p0, Lg15;->g:Landroid/graphics/Rect;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lg15;->h:Ljava/lang/Float;

    return-object p0
.end method

.method public E(Landroid/os/Bundle;)Ly05;
    .locals 0

    iput-object p1, p0, Lg15;->a:Landroid/os/Bundle;

    return-object p0
.end method

.method public F()Ly05;
    .locals 1

    const v0, 0x7f0903d4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lg15;->f:Ljava/lang/Integer;

    return-object p0
.end method

.method public H()Ly05;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg15;->k:Z

    return-object p0
.end method

.method public J(Landroid/view/View;)Ly05;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, p0, Lg15;->d:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lg15;->e:Ljava/lang/Class;

    return-object p0

    :cond_0
    const-string p0, "anchor view has no id"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public L(Landroid/graphics/RectF;)Ly05;
    .locals 1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p0, Lg15;->n:Landroid/graphics/RectF;

    return-object p0
.end method

.method public M(F)Ly05;
    .locals 0

    iput p1, p0, Lg15;->q:F

    return-object p0
.end method

.method public N()Ly05;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg15;->i:Z

    return-object p0
.end method

.method public O()Ly05;
    .locals 1

    const/high16 v0, 0x3e800000    # 0.25f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lg15;->o:Ljava/lang/Float;

    return-object p0
.end method

.method public P(Ll5j;)Ly05;
    .locals 0

    iput-object p1, p0, Lg15;->b:Ll5j;

    return-object p0
.end method

.method public Q(Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, Lg15;->s:Landroid/view/View;

    return-void
.end method

.method public build()Lz05;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lg15;->a:Landroid/os/Bundle;

    iget-object v2, v0, Lg15;->b:Ll5j;

    iget-object v3, v0, Lg15;->c:Ljava/util/Collection;

    iget v4, v0, Lg15;->d:I

    iget-object v5, v0, Lg15;->e:Ljava/lang/Class;

    iget-object v6, v0, Lg15;->f:Ljava/lang/Integer;

    iget-object v7, v0, Lg15;->g:Landroid/graphics/Rect;

    iget-object v8, v0, Lg15;->h:Ljava/lang/Float;

    iget-boolean v9, v0, Lg15;->i:Z

    iget-boolean v10, v0, Lg15;->j:Z

    iget-boolean v11, v0, Lg15;->k:Z

    iget v12, v0, Lg15;->l:F

    iget v13, v0, Lg15;->m:F

    iget-object v14, v0, Lg15;->n:Landroid/graphics/RectF;

    if-eqz v14, :cond_0

    new-instance v15, Landroid/graphics/RectF;

    invoke-direct {v15, v14}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    :goto_0
    iget-object v14, v0, Lg15;->o:Ljava/lang/Float;

    move-object/from16 v16, v14

    iget-boolean v14, v0, Lg15;->p:Z

    move/from16 v17, v14

    iget v14, v0, Lg15;->q:F

    move/from16 v18, v14

    iget v14, v0, Lg15;->r:F

    move/from16 v19, v14

    iget-object v14, v0, Lg15;->v:Landroid/view/View;

    check-cast v14, Ljz;

    move-object/from16 v20, v14

    iget-object v14, v0, Lg15;->s:Landroid/view/View;

    move-object/from16 v21, v14

    iget-boolean v14, v0, Lg15;->t:Z

    iget-boolean v0, v0, Lg15;->u:Z

    move/from16 p0, v0

    new-instance v0, Lg15;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lg15;->a:Landroid/os/Bundle;

    iput-object v2, v0, Lg15;->b:Ll5j;

    iput-object v3, v0, Lg15;->c:Ljava/util/Collection;

    iput v4, v0, Lg15;->d:I

    iput-object v5, v0, Lg15;->e:Ljava/lang/Class;

    iput-object v6, v0, Lg15;->f:Ljava/lang/Integer;

    iput-object v7, v0, Lg15;->g:Landroid/graphics/Rect;

    iput-object v8, v0, Lg15;->h:Ljava/lang/Float;

    iput-boolean v9, v0, Lg15;->i:Z

    iput-boolean v10, v0, Lg15;->j:Z

    iput-boolean v11, v0, Lg15;->k:Z

    iput v12, v0, Lg15;->l:F

    iput v13, v0, Lg15;->m:F

    iput-object v15, v0, Lg15;->n:Landroid/graphics/RectF;

    move-object/from16 v1, v16

    iput-object v1, v0, Lg15;->o:Ljava/lang/Float;

    move/from16 v1, v17

    iput-boolean v1, v0, Lg15;->p:Z

    move/from16 v1, v18

    iput v1, v0, Lg15;->q:F

    move/from16 v1, v19

    iput v1, v0, Lg15;->r:F

    move-object/from16 v1, v20

    iput-object v1, v0, Lg15;->s:Landroid/view/View;

    move-object/from16 v1, v21

    iput-object v1, v0, Lg15;->v:Landroid/view/View;

    iput-boolean v14, v0, Lg15;->t:Z

    move/from16 v1, p0

    iput-boolean v1, v0, Lg15;->u:Z

    new-instance v1, Lhbi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lhbi;->b:Ljava/lang/Object;

    return-object v1
.end method

.method public h()Ly05;
    .locals 1

    sget-object v0, Lte8;->b:Landroid/graphics/Rect;

    sget-object v0, Lte8;->b:Landroid/graphics/Rect;

    iput-object v0, p0, Lg15;->g:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput-object v0, p0, Lg15;->h:Ljava/lang/Float;

    return-object p0
.end method

.method public k()Ly05;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lg15;->g:Landroid/graphics/Rect;

    iput-object v0, p0, Lg15;->h:Ljava/lang/Float;

    return-object p0
.end method

.method public l(Landroid/graphics/Rect;F)Ly05;
    .locals 0

    iput-object p1, p0, Lg15;->g:Landroid/graphics/Rect;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lg15;->h:Ljava/lang/Float;

    return-object p0
.end method

.method public o()Ly05;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg15;->j:Z

    return-object p0
.end method

.method public p()Ly05;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg15;->u:Z

    return-object p0
.end method

.method public q(F)Ly05;
    .locals 0

    iput p1, p0, Lg15;->r:F

    return-object p0
.end method

.method public u(Ljz;)V
    .locals 0

    iput-object p1, p0, Lg15;->v:Landroid/view/View;

    return-void
.end method

.method public v(Ljava/util/Collection;)Ly05;
    .locals 0

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Ly74;->j1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    iput-object p1, p0, Lg15;->c:Ljava/util/Collection;

    return-object p0
.end method

.method public x()Ly05;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg15;->p:Z

    return-object p0
.end method

.method public y()Ly05;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg15;->t:Z

    return-object p0
.end method

.method public z(FF)Ly05;
    .locals 2

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    iput p1, p0, Lg15;->l:F

    iput p2, p0, Lg15;->m:F

    const/4 p1, 0x0

    iput-object p1, p0, Lg15;->n:Landroid/graphics/RectF;

    return-object p0

    :cond_0
    const-string p0, "Check failed."

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
