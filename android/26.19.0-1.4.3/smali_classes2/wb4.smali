.class public final Lwb4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnb4;


# instance fields
.field public a:Landroid/os/Bundle;

.field public b:Lzqg;

.field public c:I

.field public d:Ljava/lang/Class;

.field public e:Ljava/lang/Integer;

.field public f:Landroid/graphics/Rect;

.field public g:Ljava/lang/Float;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:F

.field public l:F

.field public m:Ljava/lang/Float;

.field public n:Z

.field public o:F

.field public p:F

.field public q:Landroid/view/View;

.field public r:Ljava/util/Collection;

.field public s:Landroid/view/View;


# virtual methods
.method public C(Ljava/util/Collection;)Lnb4;
    .locals 0

    invoke-static {p1}, Lel3;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lwb4;->r:Ljava/util/Collection;

    return-object p0
.end method

.method public D()Lnb4;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwb4;->n:Z

    return-object p0
.end method

.method public F(FF)Lnb4;
    .locals 2

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    iput p1, p0, Lwb4;->k:F

    iput p2, p0, Lwb4;->l:F

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public P(F)Lnb4;
    .locals 1

    sget-object v0, Ly97;->b:Landroid/graphics/Rect;

    sget-object v0, Ly97;->b:Landroid/graphics/Rect;

    iput-object v0, p0, Lwb4;->f:Landroid/graphics/Rect;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lwb4;->g:Ljava/lang/Float;

    return-object p0
.end method

.method public Q(Landroid/os/Bundle;)Lnb4;
    .locals 0

    iput-object p1, p0, Lwb4;->a:Landroid/os/Bundle;

    return-object p0
.end method

.method public S()Lnb4;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwb4;->j:Z

    return-object p0
.end method

.method public T(Landroid/view/View;)Lnb4;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, p0, Lwb4;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lwb4;->d:Ljava/lang/Class;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public V(F)Lnb4;
    .locals 0

    iput p1, p0, Lwb4;->o:F

    return-object p0
.end method

.method public W()Lnb4;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwb4;->h:Z

    return-object p0
.end method

.method public X()Lnb4;
    .locals 1

    const/high16 v0, 0x3e800000    # 0.25f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lwb4;->m:Ljava/lang/Float;

    return-object p0
.end method

.method public a0(Lzqg;)Lnb4;
    .locals 0

    iput-object p1, p0, Lwb4;->b:Lzqg;

    return-object p0
.end method

.method public b0(Lco9;)V
    .locals 0

    iput-object p1, p0, Lwb4;->q:Landroid/view/View;

    return-void
.end method

.method public build()Lob4;
    .locals 22

    move-object/from16 v0, p0

    new-instance v1, Lac4;

    new-instance v2, Lwb4;

    iget-object v3, v0, Lwb4;->a:Landroid/os/Bundle;

    iget-object v4, v0, Lwb4;->b:Lzqg;

    iget-object v5, v0, Lwb4;->r:Ljava/util/Collection;

    check-cast v5, Ljava/util/List;

    iget v6, v0, Lwb4;->c:I

    iget-object v7, v0, Lwb4;->d:Ljava/lang/Class;

    iget-object v8, v0, Lwb4;->e:Ljava/lang/Integer;

    iget-object v9, v0, Lwb4;->f:Landroid/graphics/Rect;

    iget-object v10, v0, Lwb4;->g:Ljava/lang/Float;

    iget-boolean v11, v0, Lwb4;->h:Z

    iget-boolean v12, v0, Lwb4;->i:Z

    iget-boolean v13, v0, Lwb4;->j:Z

    iget v14, v0, Lwb4;->k:F

    iget v15, v0, Lwb4;->l:F

    move-object/from16 v16, v1

    iget-object v1, v0, Lwb4;->m:Ljava/lang/Float;

    move-object/from16 v17, v1

    iget-boolean v1, v0, Lwb4;->n:Z

    move/from16 v18, v1

    iget v1, v0, Lwb4;->o:F

    move/from16 v19, v1

    iget v1, v0, Lwb4;->p:F

    move/from16 v20, v1

    iget-object v1, v0, Lwb4;->s:Landroid/view/View;

    check-cast v1, Lpu9;

    move-object/from16 v21, v1

    iget-object v1, v0, Lwb4;->q:Landroid/view/View;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Lwb4;->a:Landroid/os/Bundle;

    iput-object v4, v2, Lwb4;->b:Lzqg;

    iput-object v5, v2, Lwb4;->r:Ljava/util/Collection;

    iput v6, v2, Lwb4;->c:I

    iput-object v7, v2, Lwb4;->d:Ljava/lang/Class;

    iput-object v8, v2, Lwb4;->e:Ljava/lang/Integer;

    iput-object v9, v2, Lwb4;->f:Landroid/graphics/Rect;

    iput-object v10, v2, Lwb4;->g:Ljava/lang/Float;

    iput-boolean v11, v2, Lwb4;->h:Z

    iput-boolean v12, v2, Lwb4;->i:Z

    iput-boolean v13, v2, Lwb4;->j:Z

    iput v14, v2, Lwb4;->k:F

    iput v15, v2, Lwb4;->l:F

    move-object/from16 v3, v17

    iput-object v3, v2, Lwb4;->m:Ljava/lang/Float;

    move/from16 v3, v18

    iput-boolean v3, v2, Lwb4;->n:Z

    move/from16 v3, v19

    iput v3, v2, Lwb4;->o:F

    move/from16 v3, v20

    iput v3, v2, Lwb4;->p:F

    move-object/from16 v3, v21

    iput-object v3, v2, Lwb4;->q:Landroid/view/View;

    iput-object v1, v2, Lwb4;->s:Landroid/view/View;

    move-object/from16 v1, v16

    invoke-direct {v1, v2}, Lac4;-><init>(Lwb4;)V

    return-object v1
.end method

.method public n()Lnb4;
    .locals 1

    sget-object v0, Ly97;->b:Landroid/graphics/Rect;

    sget-object v0, Ly97;->b:Landroid/graphics/Rect;

    iput-object v0, p0, Lwb4;->f:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput-object v0, p0, Lwb4;->g:Ljava/lang/Float;

    return-object p0
.end method

.method public q()Lnb4;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lwb4;->f:Landroid/graphics/Rect;

    iput-object v0, p0, Lwb4;->g:Ljava/lang/Float;

    return-object p0
.end method

.method public t(I)Lnb4;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lwb4;->e:Ljava/lang/Integer;

    return-object p0
.end method

.method public u(Landroid/graphics/Rect;F)Lnb4;
    .locals 0

    iput-object p1, p0, Lwb4;->f:Landroid/graphics/Rect;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lwb4;->g:Ljava/lang/Float;

    return-object p0
.end method

.method public w()Lnb4;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwb4;->i:Z

    return-object p0
.end method

.method public y(F)Lnb4;
    .locals 0

    iput p1, p0, Lwb4;->p:F

    return-object p0
.end method

.method public z(Lpu9;)V
    .locals 0

    iput-object p1, p0, Lwb4;->s:Landroid/view/View;

    return-void
.end method
