.class public final Lpe4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lge4;


# instance fields
.field public a:Landroid/os/Bundle;

.field public b:Lu5h;

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

.field public s:Landroid/view/View;


# virtual methods
.method public B()Lge4;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpe4;->i:Z

    return-object p0
.end method

.method public C()Lge4;
    .locals 1

    const/high16 v0, 0x3e800000    # 0.25f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lpe4;->n:Ljava/lang/Float;

    return-object p0
.end method

.method public D(Lu5h;)Lge4;
    .locals 0

    iput-object p1, p0, Lpe4;->b:Lu5h;

    return-object p0
.end method

.method public E(Lxt9;)V
    .locals 0

    iput-object p1, p0, Lpe4;->r:Landroid/view/View;

    return-void
.end method

.method public b()Lge4;
    .locals 1

    sget-object v0, Lvf7;->b:Landroid/graphics/Rect;

    sget-object v0, Lvf7;->b:Landroid/graphics/Rect;

    iput-object v0, p0, Lpe4;->g:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput-object v0, p0, Lpe4;->h:Ljava/lang/Float;

    return-object p0
.end method

.method public build()Lhe4;
    .locals 22

    move-object/from16 v0, p0

    new-instance v1, Lte4;

    new-instance v2, Lpe4;

    iget-object v3, v0, Lpe4;->a:Landroid/os/Bundle;

    iget-object v4, v0, Lpe4;->b:Lu5h;

    iget-object v5, v0, Lpe4;->c:Ljava/util/Collection;

    iget v6, v0, Lpe4;->d:I

    iget-object v7, v0, Lpe4;->e:Ljava/lang/Class;

    iget-object v8, v0, Lpe4;->f:Ljava/lang/Integer;

    iget-object v9, v0, Lpe4;->g:Landroid/graphics/Rect;

    iget-object v10, v0, Lpe4;->h:Ljava/lang/Float;

    iget-boolean v11, v0, Lpe4;->i:Z

    iget-boolean v12, v0, Lpe4;->j:Z

    iget-boolean v13, v0, Lpe4;->k:Z

    iget v14, v0, Lpe4;->l:F

    iget v15, v0, Lpe4;->m:F

    move-object/from16 v16, v1

    iget-object v1, v0, Lpe4;->n:Ljava/lang/Float;

    move-object/from16 v17, v1

    iget-boolean v1, v0, Lpe4;->o:Z

    move/from16 v18, v1

    iget v1, v0, Lpe4;->p:F

    move/from16 v19, v1

    iget v1, v0, Lpe4;->q:F

    move/from16 v20, v1

    iget-object v1, v0, Lpe4;->s:Landroid/view/View;

    check-cast v1, Lm0a;

    move-object/from16 v21, v1

    iget-object v1, v0, Lpe4;->r:Landroid/view/View;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Lpe4;->a:Landroid/os/Bundle;

    iput-object v4, v2, Lpe4;->b:Lu5h;

    iput-object v5, v2, Lpe4;->c:Ljava/util/Collection;

    iput v6, v2, Lpe4;->d:I

    iput-object v7, v2, Lpe4;->e:Ljava/lang/Class;

    iput-object v8, v2, Lpe4;->f:Ljava/lang/Integer;

    iput-object v9, v2, Lpe4;->g:Landroid/graphics/Rect;

    iput-object v10, v2, Lpe4;->h:Ljava/lang/Float;

    iput-boolean v11, v2, Lpe4;->i:Z

    iput-boolean v12, v2, Lpe4;->j:Z

    iput-boolean v13, v2, Lpe4;->k:Z

    iput v14, v2, Lpe4;->l:F

    iput v15, v2, Lpe4;->m:F

    move-object/from16 v3, v17

    iput-object v3, v2, Lpe4;->n:Ljava/lang/Float;

    move/from16 v3, v18

    iput-boolean v3, v2, Lpe4;->o:Z

    move/from16 v3, v19

    iput v3, v2, Lpe4;->p:F

    move/from16 v3, v20

    iput v3, v2, Lpe4;->q:F

    move-object/from16 v3, v21

    iput-object v3, v2, Lpe4;->r:Landroid/view/View;

    iput-object v1, v2, Lpe4;->s:Landroid/view/View;

    move-object/from16 v1, v16

    invoke-direct {v1, v2}, Lte4;-><init>(Lpe4;)V

    return-object v1
.end method

.method public c()Lge4;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lpe4;->g:Landroid/graphics/Rect;

    iput-object v0, p0, Lpe4;->h:Ljava/lang/Float;

    return-object p0
.end method

.method public d(I)Lge4;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lpe4;->f:Ljava/lang/Integer;

    return-object p0
.end method

.method public e(Landroid/graphics/Rect;F)Lge4;
    .locals 0

    iput-object p1, p0, Lpe4;->g:Landroid/graphics/Rect;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lpe4;->h:Ljava/lang/Float;

    return-object p0
.end method

.method public g()Lge4;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpe4;->j:Z

    return-object p0
.end method

.method public i(F)Lge4;
    .locals 0

    iput p1, p0, Lpe4;->q:F

    return-object p0
.end method

.method public j(Lm0a;)V
    .locals 0

    iput-object p1, p0, Lpe4;->s:Landroid/view/View;

    return-void
.end method

.method public k(Ljava/util/Collection;)Lge4;
    .locals 0

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lwm3;->K1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    iput-object p1, p0, Lpe4;->c:Ljava/util/Collection;

    return-object p0
.end method

.method public m()Lge4;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpe4;->o:Z

    return-object p0
.end method

.method public o(FF)Lge4;
    .locals 2

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    iput p1, p0, Lpe4;->l:F

    iput p2, p0, Lpe4;->m:F

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public p(F)Lge4;
    .locals 1

    sget-object v0, Lvf7;->b:Landroid/graphics/Rect;

    sget-object v0, Lvf7;->b:Landroid/graphics/Rect;

    iput-object v0, p0, Lpe4;->g:Landroid/graphics/Rect;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lpe4;->h:Ljava/lang/Float;

    return-object p0
.end method

.method public q(Landroid/os/Bundle;)Lge4;
    .locals 0

    iput-object p1, p0, Lpe4;->a:Landroid/os/Bundle;

    return-object p0
.end method

.method public v()Lge4;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpe4;->k:Z

    return-object p0
.end method

.method public x(Landroid/view/View;)Lge4;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, p0, Lpe4;->d:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lpe4;->e:Ljava/lang/Class;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public z(F)Lge4;
    .locals 0

    iput p1, p0, Lpe4;->p:F

    return-object p0
.end method
