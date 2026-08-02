.class public final Lum4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llm4;


# instance fields
.field public a:Landroid/os/Bundle;

.field public b:Lcch;

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

.field public n:Ljava/lang/Float;

.field public o:Z

.field public p:F

.field public q:F

.field public r:Landroid/view/View;

.field public s:Z

.field public t:Z

.field public u:Landroid/view/View;


# virtual methods
.method public B(F)Llm4;
    .locals 1

    sget-object v0, Llq7;->b:Landroid/graphics/Rect;

    sget-object v0, Llq7;->b:Landroid/graphics/Rect;

    iput-object v0, p0, Lum4;->g:Landroid/graphics/Rect;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lum4;->h:Ljava/lang/Float;

    return-object p0
.end method

.method public D(Landroid/os/Bundle;)Llm4;
    .locals 0

    iput-object p1, p0, Lum4;->a:Landroid/os/Bundle;

    return-object p0
.end method

.method public F()Llm4;
    .locals 1

    const v0, 0x7f09038a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lum4;->f:Ljava/lang/Integer;

    return-object p0
.end method

.method public H(F)Llm4;
    .locals 0

    iput p1, p0, Lum4;->p:F

    return-object p0
.end method

.method public J()Llm4;
    .locals 1

    const/high16 v0, 0x3e800000    # 0.25f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lum4;->n:Ljava/lang/Float;

    return-object p0
.end method

.method public L(Lcch;)Llm4;
    .locals 0

    iput-object p1, p0, Lum4;->b:Lcch;

    return-object p0
.end method

.method public N(Lj6a;)V
    .locals 0

    iput-object p1, p0, Lum4;->r:Landroid/view/View;

    return-void
.end method

.method public a()Llm4;
    .locals 1

    sget-object v0, Llq7;->b:Landroid/graphics/Rect;

    sget-object v0, Llq7;->b:Landroid/graphics/Rect;

    iput-object v0, p0, Lum4;->g:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput-object v0, p0, Lum4;->h:Ljava/lang/Float;

    return-object p0
.end method

.method public b()Llm4;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lum4;->g:Landroid/graphics/Rect;

    iput-object v0, p0, Lum4;->h:Ljava/lang/Float;

    return-object p0
.end method

.method public build()Lmm4;
    .locals 23

    move-object/from16 v0, p0

    new-instance v1, Lzh;

    new-instance v2, Lum4;

    iget-object v3, v0, Lum4;->a:Landroid/os/Bundle;

    iget-object v4, v0, Lum4;->b:Lcch;

    iget-object v5, v0, Lum4;->c:Ljava/util/Collection;

    iget v6, v0, Lum4;->d:I

    iget-object v7, v0, Lum4;->e:Ljava/lang/Class;

    iget-object v8, v0, Lum4;->f:Ljava/lang/Integer;

    iget-object v9, v0, Lum4;->g:Landroid/graphics/Rect;

    iget-object v10, v0, Lum4;->h:Ljava/lang/Float;

    iget-boolean v11, v0, Lum4;->i:Z

    iget-boolean v12, v0, Lum4;->j:Z

    iget-boolean v13, v0, Lum4;->k:Z

    iget v14, v0, Lum4;->l:F

    iget v15, v0, Lum4;->m:F

    move-object/from16 v16, v1

    iget-object v1, v0, Lum4;->n:Ljava/lang/Float;

    move-object/from16 v17, v1

    iget-boolean v1, v0, Lum4;->o:Z

    move/from16 v18, v1

    iget v1, v0, Lum4;->p:F

    move/from16 v19, v1

    iget v1, v0, Lum4;->q:F

    move/from16 v20, v1

    iget-object v1, v0, Lum4;->u:Landroid/view/View;

    check-cast v1, Ltca;

    move-object/from16 v21, v1

    iget-object v1, v0, Lum4;->r:Landroid/view/View;

    move-object/from16 v22, v1

    iget-boolean v1, v0, Lum4;->s:Z

    iget-boolean v0, v0, Lum4;->t:Z

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Lum4;->a:Landroid/os/Bundle;

    iput-object v4, v2, Lum4;->b:Lcch;

    iput-object v5, v2, Lum4;->c:Ljava/util/Collection;

    iput v6, v2, Lum4;->d:I

    iput-object v7, v2, Lum4;->e:Ljava/lang/Class;

    iput-object v8, v2, Lum4;->f:Ljava/lang/Integer;

    iput-object v9, v2, Lum4;->g:Landroid/graphics/Rect;

    iput-object v10, v2, Lum4;->h:Ljava/lang/Float;

    iput-boolean v11, v2, Lum4;->i:Z

    iput-boolean v12, v2, Lum4;->j:Z

    iput-boolean v13, v2, Lum4;->k:Z

    iput v14, v2, Lum4;->l:F

    iput v15, v2, Lum4;->m:F

    move-object/from16 v3, v17

    iput-object v3, v2, Lum4;->n:Ljava/lang/Float;

    move/from16 v3, v18

    iput-boolean v3, v2, Lum4;->o:Z

    move/from16 v3, v19

    iput v3, v2, Lum4;->p:F

    move/from16 v3, v20

    iput v3, v2, Lum4;->q:F

    move-object/from16 v3, v21

    iput-object v3, v2, Lum4;->r:Landroid/view/View;

    move-object/from16 v3, v22

    iput-object v3, v2, Lum4;->u:Landroid/view/View;

    iput-boolean v1, v2, Lum4;->s:Z

    iput-boolean v0, v2, Lum4;->t:Z

    move-object/from16 v0, v16

    invoke-direct {v0, v2}, Lzh;-><init>(Lum4;)V

    return-object v0
.end method

.method public c()Llm4;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lum4;->j:Z

    return-object p0
.end method

.method public d()Llm4;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lum4;->s:Z

    return-object p0
.end method

.method public f()Llm4;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lum4;->k:Z

    return-object p0
.end method

.method public h(Landroid/view/View;)Llm4;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, p0, Lum4;->d:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lum4;->e:Ljava/lang/Class;

    return-object p0

    :cond_0
    const-string p0, "anchor view has no id"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public j()Llm4;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lum4;->i:Z

    return-object p0
.end method

.method public o(Landroid/graphics/Rect;F)Llm4;
    .locals 0

    iput-object p1, p0, Lum4;->g:Landroid/graphics/Rect;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lum4;->h:Ljava/lang/Float;

    return-object p0
.end method

.method public p()Llm4;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lum4;->t:Z

    return-object p0
.end method

.method public q(F)Llm4;
    .locals 0

    iput p1, p0, Lum4;->q:F

    return-object p0
.end method

.method public u(Ltca;)V
    .locals 0

    iput-object p1, p0, Lum4;->u:Landroid/view/View;

    return-void
.end method

.method public v(Ljava/util/Collection;)Llm4;
    .locals 0

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lst3;->I1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    iput-object p1, p0, Lum4;->c:Ljava/util/Collection;

    return-object p0
.end method

.method public w()Llm4;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lum4;->o:Z

    return-object p0
.end method

.method public x(FF)Llm4;
    .locals 2

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    iput p1, p0, Lum4;->l:F

    iput p2, p0, Lum4;->m:F

    return-object p0

    :cond_0
    const-string p0, "Check failed."

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
