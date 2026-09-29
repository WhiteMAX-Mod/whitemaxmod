.class public final Lo08;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/drawable/ColorDrawable;

.field public final b:Landroid/content/res/Resources;

.field public c:Lhzf;

.field public final d:Lrxf;

.field public final e:Ljz6;

.field public final f:Lsp7;


# direct methods
.method public constructor <init>(Lp08;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lo08;->a:Landroid/graphics/drawable/ColorDrawable;

    invoke-static {}, Lev7;->C()Ldv7;

    iget-object v2, p1, Lp08;->a:Landroid/content/res/Resources;

    iput-object v2, p0, Lo08;->b:Landroid/content/res/Resources;

    iget-object v2, p1, Lp08;->p:Lhzf;

    iput-object v2, p0, Lo08;->c:Lhzf;

    new-instance v2, Lsp7;

    invoke-direct {v2, v0}, Lsp7;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v2, p0, Lo08;->f:Lsp7;

    iget-object v0, p1, Lp08;->n:Ljava/util/List;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-nez v0, :cond_1

    move v0, v3

    :cond_1
    iget-object v4, p1, Lp08;->o:Landroid/graphics/drawable/StateListDrawable;

    if-eqz v4, :cond_2

    move v4, v3

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    add-int/2addr v0, v4

    add-int/lit8 v4, v0, 0x6

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    iget-object v5, p1, Lp08;->m:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x0

    invoke-virtual {p0, v5, v6}, Lo08;->a(Landroid/graphics/drawable/Drawable;Lh59;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, p1, Lp08;->d:Landroid/graphics/drawable/Drawable;

    iget-object v7, p1, Lp08;->e:Lh59;

    invoke-virtual {p0, v5, v7}, Lo08;->a(Landroid/graphics/drawable/Drawable;Lh59;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    aput-object v5, v4, v3

    iget-object v5, p1, Lp08;->l:Lh59;

    invoke-virtual {v2, v6}, Lsp7;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-static {v2, v5}, Loel;->e(Landroid/graphics/drawable/Drawable;Lh59;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v4, v5

    iget-object v2, p1, Lp08;->j:Landroid/graphics/drawable/Drawable;

    iget-object v5, p1, Lp08;->k:Lh59;

    invoke-virtual {p0, v2, v5}, Lo08;->a(Landroid/graphics/drawable/Drawable;Lh59;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v4, v5

    iget-object v2, p1, Lp08;->f:Landroid/graphics/drawable/Drawable;

    iget-object v5, p1, Lp08;->g:Lh59;

    invoke-virtual {p0, v2, v5}, Lo08;->a(Landroid/graphics/drawable/Drawable;Lh59;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v5, 0x4

    aput-object v2, v4, v5

    iget-object v2, p1, Lp08;->h:Landroid/graphics/drawable/Drawable;

    iget-object v5, p1, Lp08;->i:Lh59;

    invoke-virtual {p0, v2, v5}, Lo08;->a(Landroid/graphics/drawable/Drawable;Lh59;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v5, 0x5

    aput-object v2, v4, v5

    if-lez v0, :cond_5

    iget-object v0, p1, Lp08;->n:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v1

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/Drawable;

    add-int/lit8 v7, v2, 0x1

    add-int/lit8 v2, v2, 0x6

    invoke-virtual {p0, v5, v6}, Lo08;->a(Landroid/graphics/drawable/Drawable;Lh59;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    aput-object v5, v4, v2

    move v2, v7

    goto :goto_2

    :cond_3
    move v2, v3

    :cond_4
    iget-object v0, p1, Lp08;->o:Landroid/graphics/drawable/StateListDrawable;

    if-eqz v0, :cond_5

    add-int/lit8 v2, v2, 0x6

    invoke-virtual {p0, v0, v6}, Lo08;->a(Landroid/graphics/drawable/Drawable;Lh59;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aput-object v0, v4, v2

    :cond_5
    new-instance v0, Ljz6;

    invoke-direct {v0, v4}, Ljz6;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lo08;->e:Ljz6;

    iget p1, p1, Lp08;->b:I

    iput p1, v0, Ljz6;->l:I

    iget p1, v0, Ljz6;->k:I

    if-ne p1, v3, :cond_6

    iput v1, v0, Ljz6;->k:I

    :cond_6
    iget-object p1, p0, Lo08;->c:Lhzf;

    invoke-static {v0, p1}, Loel;->d(Landroid/graphics/drawable/Drawable;Lhzf;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    new-instance v0, Lrxf;

    invoke-direct {v0, p1}, Lsp7;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v6, v0, Lrxf;->e:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lo08;->d:Lrxf;

    invoke-virtual {v0}, Lsp7;->mutate()Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lo08;->g()V

    invoke-static {}, Lev7;->C()Ldv7;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Lh59;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lo08;->c:Lhzf;

    iget-object p0, p0, Lo08;->b:Landroid/content/res/Resources;

    invoke-static {p1, v0, p0}, Loel;->c(Landroid/graphics/drawable/Drawable;Lhzf;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0, p2}, Loel;->e(Landroid/graphics/drawable/Drawable;Lh59;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public final b(I)V
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x0

    iget-object p0, p0, Lo08;->e:Ljz6;

    iput v0, p0, Ljz6;->k:I

    iget-object v0, p0, Ljz6;->q:[Z

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    invoke-virtual {p0}, Ljz6;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo08;->d(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lo08;->d(I)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lo08;->d(I)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lo08;->d(I)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lo08;->d(I)V

    return-void
.end method

.method public final d(I)V
    .locals 2

    if-ltz p1, :cond_0

    iget-object p0, p0, Lo08;->e:Ljz6;

    const/4 v0, 0x0

    iput v0, p0, Ljz6;->k:I

    iget-object v1, p0, Ljz6;->q:[Z

    aput-boolean v0, v1, p1

    invoke-virtual {p0}, Ljz6;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final e(I)Lh76;
    .locals 4

    iget-object p0, p0, Lo08;->e:Ljz6;

    iget-object v0, p0, Ljz6;->d:[Lh76;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Ldu7;->f(Ljava/lang/Boolean;)V

    array-length v3, v0

    if-ge p1, v3, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Ldu7;->f(Ljava/lang/Boolean;)V

    aget-object v1, v0, p1

    if-nez v1, :cond_2

    new-instance v1, Lyx;

    invoke-direct {v1, p0, p1}, Lyx;-><init>(Ljz6;I)V

    aput-object v1, v0, p1

    :cond_2
    aget-object p0, v0, p1

    invoke-interface {p0}, Lh76;->j()Landroid/graphics/drawable/Drawable;

    invoke-interface {p0}, Lh76;->j()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of p1, p1, Ls5g;

    if-eqz p1, :cond_3

    invoke-interface {p0}, Lh76;->j()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Ls5g;

    :cond_3
    return-object p0
.end method

.method public final f(I)Ls5g;
    .locals 1

    invoke-virtual {p0, p1}, Lo08;->e(I)Lh76;

    move-result-object p0

    instance-of p1, p0, Ls5g;

    if-eqz p1, :cond_0

    check-cast p0, Ls5g;

    return-object p0

    :cond_0
    sget-object p1, Lt5g;->k:Lt5g;

    sget-object v0, Loel;->a:Landroid/graphics/drawable/ColorDrawable;

    invoke-interface {p0, v0}, Lh76;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, p1}, Loel;->e(Landroid/graphics/drawable/Drawable;Lh59;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-interface {p0, p1}, Lh76;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    const-string p0, "Parent has no child drawable!"

    invoke-static {p1, p0}, Ldu7;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ls5g;

    return-object p1
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lo08;->e:Ljz6;

    if-eqz v0, :cond_0

    iget v1, v0, Ljz6;->r:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Ljz6;->r:I

    const/4 v1, 0x0

    iput v1, v0, Ljz6;->k:I

    iget-object v1, v0, Ljz6;->q:[Z

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([ZZ)V

    invoke-virtual {v0}, Ljz6;->invalidateSelf()V

    invoke-virtual {p0}, Lo08;->c()V

    invoke-virtual {p0, v2}, Lo08;->b(I)V

    invoke-virtual {v0}, Ljz6;->b()V

    invoke-virtual {v0}, Ljz6;->a()V

    :cond_0
    return-void
.end method

.method public final h(Lh59;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lo08;->f(I)Ls5g;

    move-result-object p0

    invoke-virtual {p0, p1}, Ls5g;->q(Lh59;)V

    return-void
.end method

.method public final i(ILandroid/graphics/drawable/Drawable;)V
    .locals 2

    if-nez p2, :cond_0

    iget-object p0, p0, Lo08;->e:Ljz6;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Ljz6;->e(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    return-void

    :cond_0
    iget-object v0, p0, Lo08;->c:Lhzf;

    iget-object v1, p0, Lo08;->b:Landroid/content/res/Resources;

    invoke-static {p2, v0, v1}, Loel;->c(Landroid/graphics/drawable/Drawable;Lhzf;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p1}, Lo08;->e(I)Lh76;

    move-result-object p0

    invoke-interface {p0, p2}, Lh76;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final j(Landroid/graphics/drawable/Drawable;FZ)V
    .locals 2

    iget-object v0, p0, Lo08;->c:Lhzf;

    iget-object v1, p0, Lo08;->b:Landroid/content/res/Resources;

    invoke-static {p1, v0, v1}, Loel;->c(Landroid/graphics/drawable/Drawable;Lhzf;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lo08;->f:Lsp7;

    invoke-virtual {v0, p1}, Lsp7;->o(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lo08;->e:Ljz6;

    iget v0, p1, Ljz6;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Ljz6;->r:I

    invoke-virtual {p0}, Lo08;->c()V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lo08;->b(I)V

    invoke-virtual {p0, p2}, Lo08;->l(F)V

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Ljz6;->b()V

    :cond_0
    invoke-virtual {p1}, Ljz6;->a()V

    return-void
.end method

.method public final k(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v0, p0, Lo08;->e:Ljz6;

    iget-object v0, v0, Ljz6;->c:[Landroid/graphics/drawable/Drawable;

    array-length v0, v0

    const/4 v1, 0x6

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "The given index does not correspond to an overlay image."

    invoke-static {v2, v0}, Ldu7;->g(Ljava/lang/String;Z)V

    invoke-virtual {p0, v1, p1}, Lo08;->i(ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final l(F)V
    .locals 3

    iget-object v0, p0, Lo08;->e:Ljz6;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljz6;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v2, 0x3f7fbe77    # 0.999f

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_2

    instance-of v2, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Landroid/graphics/drawable/Animatable;

    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_1
    invoke-virtual {p0, v1}, Lo08;->d(I)V

    goto :goto_0

    :cond_2
    instance-of v2, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Landroid/graphics/drawable/Animatable;

    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_3
    invoke-virtual {p0, v1}, Lo08;->b(I)V

    :goto_0
    const p0, 0x461c4000    # 10000.0f

    mul-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    return-void
.end method

.method public final m(Lhzf;)V
    .locals 6

    iput-object p1, p0, Lo08;->c:Lhzf;

    sget-object v0, Loel;->a:Landroid/graphics/drawable/ColorDrawable;

    iget-object v1, p0, Lo08;->d:Lrxf;

    iget-object v2, v1, Lsp7;->a:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    iget v3, p1, Lhzf;->a:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    instance-of v3, v2, Lezf;

    if-eqz v3, :cond_0

    check-cast v2, Lezf;

    invoke-static {v2, p1}, Loel;->b(Lazf;Lhzf;)V

    iget p1, p1, Lhzf;->d:I

    iput p1, v2, Lezf;->m:I

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lsp7;->o(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, p1}, Loel;->d(Landroid/graphics/drawable/Drawable;Lhzf;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Lsp7;->o(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    instance-of p1, v2, Lezf;

    if-eqz p1, :cond_2

    check-cast v2, Lezf;

    invoke-virtual {v2, v0}, Lsp7;->o(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Lsp7;->o(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    move v0, p1

    :goto_1
    iget-object v1, p0, Lo08;->e:Ljz6;

    iget-object v1, v1, Ljz6;->c:[Landroid/graphics/drawable/Drawable;

    array-length v1, v1

    if-ge v0, v1, :cond_8

    invoke-virtual {p0, v0}, Lo08;->e(I)Lh76;

    move-result-object v1

    iget-object v2, p0, Lo08;->c:Lhzf;

    :goto_2
    invoke-interface {v1}, Lh76;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eq v3, v1, :cond_4

    instance-of v4, v3, Lh76;

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    move-object v1, v3

    check-cast v1, Lh76;

    goto :goto_2

    :cond_4
    :goto_3
    invoke-interface {v1}, Lh76;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v2, :cond_6

    iget v4, v2, Lhzf;->a:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_6

    instance-of v4, v3, Lazf;

    if-eqz v4, :cond_5

    check-cast v3, Lazf;

    invoke-static {v3, v2}, Loel;->b(Lazf;Lhzf;)V

    goto :goto_4

    :cond_5
    if-eqz v3, :cond_7

    sget-object v4, Loel;->a:Landroid/graphics/drawable/ColorDrawable;

    invoke-interface {v1, v4}, Lh76;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lo08;->b:Landroid/content/res/Resources;

    invoke-static {v3, v2, v4}, Loel;->a(Landroid/graphics/drawable/Drawable;Lhzf;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v1, v2}, Lh76;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    goto :goto_4

    :cond_6
    instance-of v1, v3, Lazf;

    if-eqz v1, :cond_7

    check-cast v3, Lazf;

    invoke-interface {v3, p1}, Lazf;->b(Z)V

    invoke-interface {v3}, Lazf;->c()V

    const/4 v1, 0x0

    invoke-interface {v3, p1, v1}, Lazf;->a(IF)V

    invoke-interface {v3, v1}, Lazf;->h(F)V

    invoke-interface {v3}, Lazf;->k()V

    invoke-interface {v3}, Lazf;->i()V

    sget v1, Lbzf;->C:I

    invoke-interface {v3}, Lazf;->f()V

    :cond_7
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_8
    return-void
.end method
