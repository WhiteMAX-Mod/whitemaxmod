.class public final Lwj7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldu5;


# instance fields
.field public final a:Landroid/graphics/drawable/ColorDrawable;

.field public final b:Landroid/content/res/Resources;

.field public c:Leve;

.field public final d:Lote;

.field public final e:Lwj6;

.field public final f:Lt97;


# direct methods
.method public constructor <init>(Lxj7;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lwj7;->a:Landroid/graphics/drawable/ColorDrawable;

    invoke-static {}, Lqe7;->v()Lpe7;

    iget-object v2, p1, Lxj7;->a:Landroid/content/res/Resources;

    iput-object v2, p0, Lwj7;->b:Landroid/content/res/Resources;

    iget-object v2, p1, Lxj7;->p:Leve;

    iput-object v2, p0, Lwj7;->c:Leve;

    new-instance v2, Lt97;

    invoke-direct {v2, v0}, Lt97;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v2, p0, Lwj7;->f:Lt97;

    iget-object v0, p1, Lxj7;->n:Ljava/util/List;

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
    iget-object v4, p1, Lxj7;->o:Landroid/graphics/drawable/StateListDrawable;

    if-eqz v4, :cond_2

    move v4, v3

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    add-int/2addr v0, v4

    add-int/lit8 v4, v0, 0x6

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    iget-object v5, p1, Lxj7;->m:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x0

    invoke-virtual {p0, v5, v6}, Lwj7;->a(Landroid/graphics/drawable/Drawable;Lcqk;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, p1, Lxj7;->d:Landroid/graphics/drawable/Drawable;

    iget-object v7, p1, Lxj7;->e:Lcqk;

    invoke-virtual {p0, v5, v7}, Lwj7;->a(Landroid/graphics/drawable/Drawable;Lcqk;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    aput-object v5, v4, v3

    iget-object v5, p1, Lxj7;->l:Lcqk;

    invoke-virtual {v2, v6}, Lt97;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-static {v2, v5}, Ls0k;->e(Landroid/graphics/drawable/Drawable;Lcqk;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v4, v5

    iget-object v2, p1, Lxj7;->j:Landroid/graphics/drawable/Drawable;

    iget-object v5, p1, Lxj7;->k:Lcqk;

    invoke-virtual {p0, v2, v5}, Lwj7;->a(Landroid/graphics/drawable/Drawable;Lcqk;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v4, v5

    iget-object v2, p1, Lxj7;->f:Landroid/graphics/drawable/Drawable;

    iget-object v5, p1, Lxj7;->g:Lcqk;

    invoke-virtual {p0, v2, v5}, Lwj7;->a(Landroid/graphics/drawable/Drawable;Lcqk;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v5, 0x4

    aput-object v2, v4, v5

    iget-object v2, p1, Lxj7;->h:Landroid/graphics/drawable/Drawable;

    iget-object v5, p1, Lxj7;->i:Lcqk;

    invoke-virtual {p0, v2, v5}, Lwj7;->a(Landroid/graphics/drawable/Drawable;Lcqk;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v5, 0x5

    aput-object v2, v4, v5

    if-lez v0, :cond_5

    iget-object v0, p1, Lxj7;->n:Ljava/util/List;

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

    invoke-virtual {p0, v5, v6}, Lwj7;->a(Landroid/graphics/drawable/Drawable;Lcqk;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    aput-object v5, v4, v2

    move v2, v7

    goto :goto_2

    :cond_3
    move v2, v3

    :cond_4
    iget-object v0, p1, Lxj7;->o:Landroid/graphics/drawable/StateListDrawable;

    if-eqz v0, :cond_5

    add-int/lit8 v2, v2, 0x6

    invoke-virtual {p0, v0, v6}, Lwj7;->a(Landroid/graphics/drawable/Drawable;Lcqk;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aput-object v0, v4, v2

    :cond_5
    new-instance v0, Lwj6;

    invoke-direct {v0, v4}, Lwj6;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lwj7;->e:Lwj6;

    iget p1, p1, Lxj7;->b:I

    iput p1, v0, Lwj6;->l:I

    iget p1, v0, Lwj6;->k:I

    if-ne p1, v3, :cond_6

    iput v1, v0, Lwj6;->k:I

    :cond_6
    iget-object p1, p0, Lwj7;->c:Leve;

    invoke-static {v0, p1}, Ls0k;->d(Landroid/graphics/drawable/Drawable;Leve;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    new-instance v0, Lote;

    invoke-direct {v0, p1}, Lt97;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v6, v0, Lote;->e:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lwj7;->d:Lote;

    invoke-virtual {v0}, Lt97;->mutate()Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lwj7;->g()V

    invoke-static {}, Lqe7;->v()Lpe7;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Lcqk;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lwj7;->c:Leve;

    iget-object p0, p0, Lwj7;->b:Landroid/content/res/Resources;

    invoke-static {p1, v0, p0}, Ls0k;->c(Landroid/graphics/drawable/Drawable;Leve;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0, p2}, Ls0k;->e(Landroid/graphics/drawable/Drawable;Lcqk;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public final b(I)V
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x0

    iget-object p0, p0, Lwj7;->e:Lwj6;

    iput v0, p0, Lwj6;->k:I

    iget-object v0, p0, Lwj6;->q:[Z

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    invoke-virtual {p0}, Lwj6;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lwj7;->d(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lwj7;->d(I)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lwj7;->d(I)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lwj7;->d(I)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lwj7;->d(I)V

    return-void
.end method

.method public final d(I)V
    .locals 2

    if-ltz p1, :cond_0

    iget-object p0, p0, Lwj7;->e:Lwj6;

    const/4 v0, 0x0

    iput v0, p0, Lwj6;->k:I

    iget-object v1, p0, Lwj6;->q:[Z

    aput-boolean v0, v1, p1

    invoke-virtual {p0}, Lwj6;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final e(I)Lpt5;
    .locals 4

    iget-object p0, p0, Lwj7;->e:Lwj6;

    iget-object v0, p0, Lwj6;->d:[Lpt5;

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

    invoke-static {v3}, Loc9;->i(Ljava/lang/Boolean;)V

    array-length v3, v0

    if-ge p1, v3, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Loc9;->i(Ljava/lang/Boolean;)V

    aget-object v1, v0, p1

    if-nez v1, :cond_2

    new-instance v1, Law;

    invoke-direct {v1, p0, p1}, Law;-><init>(Lwj6;I)V

    aput-object v1, v0, p1

    :cond_2
    aget-object p0, v0, p1

    invoke-interface {p0}, Lpt5;->k()Landroid/graphics/drawable/Drawable;

    invoke-interface {p0}, Lpt5;->k()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of p1, p1, Lh1f;

    if-eqz p1, :cond_3

    invoke-interface {p0}, Lpt5;->k()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Lh1f;

    :cond_3
    return-object p0
.end method

.method public final f(I)Lh1f;
    .locals 1

    invoke-virtual {p0, p1}, Lwj7;->e(I)Lpt5;

    move-result-object p0

    instance-of p1, p0, Lh1f;

    if-eqz p1, :cond_0

    check-cast p0, Lh1f;

    return-object p0

    :cond_0
    sget-object p1, Li1f;->o:Li1f;

    sget-object v0, Ls0k;->a:Landroid/graphics/drawable/ColorDrawable;

    invoke-interface {p0, v0}, Lpt5;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, p1}, Ls0k;->e(Landroid/graphics/drawable/Drawable;Lcqk;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-interface {p0, p1}, Lpt5;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    const-string p0, "Parent has no child drawable!"

    invoke-static {p1, p0}, Loc9;->q(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lh1f;

    return-object p1
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lwj7;->e:Lwj6;

    if-eqz v0, :cond_0

    iget v1, v0, Lwj6;->r:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lwj6;->r:I

    const/4 v1, 0x0

    iput v1, v0, Lwj6;->k:I

    iget-object v1, v0, Lwj6;->q:[Z

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([ZZ)V

    invoke-virtual {v0}, Lwj6;->invalidateSelf()V

    invoke-virtual {p0}, Lwj7;->c()V

    invoke-virtual {p0, v2}, Lwj7;->b(I)V

    invoke-virtual {v0}, Lwj6;->b()V

    invoke-virtual {v0}, Lwj6;->a()V

    :cond_0
    return-void
.end method

.method public final h(Lcqk;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lwj7;->f(I)Lh1f;

    move-result-object p0

    invoke-virtual {p0, p1}, Lh1f;->q(Lcqk;)V

    return-void
.end method

.method public final i(ILandroid/graphics/drawable/Drawable;)V
    .locals 2

    if-nez p2, :cond_0

    iget-object p0, p0, Lwj7;->e:Lwj6;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lwj6;->e(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    return-void

    :cond_0
    iget-object v0, p0, Lwj7;->c:Leve;

    iget-object v1, p0, Lwj7;->b:Landroid/content/res/Resources;

    invoke-static {p2, v0, v1}, Ls0k;->c(Landroid/graphics/drawable/Drawable;Leve;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p1}, Lwj7;->e(I)Lpt5;

    move-result-object p0

    invoke-interface {p0, p2}, Lpt5;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final j(Landroid/graphics/drawable/Drawable;FZ)V
    .locals 2

    iget-object v0, p0, Lwj7;->c:Leve;

    iget-object v1, p0, Lwj7;->b:Landroid/content/res/Resources;

    invoke-static {p1, v0, v1}, Ls0k;->c(Landroid/graphics/drawable/Drawable;Leve;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lwj7;->f:Lt97;

    invoke-virtual {v0, p1}, Lt97;->o(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lwj7;->e:Lwj6;

    iget v0, p1, Lwj6;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lwj6;->r:I

    invoke-virtual {p0}, Lwj7;->c()V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lwj7;->b(I)V

    invoke-virtual {p0, p2}, Lwj7;->l(F)V

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lwj6;->b()V

    :cond_0
    invoke-virtual {p1}, Lwj6;->a()V

    return-void
.end method

.method public final k(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v0, p0, Lwj7;->e:Lwj6;

    iget-object v0, v0, Lwj6;->c:[Landroid/graphics/drawable/Drawable;

    array-length v0, v0

    const/4 v1, 0x6

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "The given index does not correspond to an overlay image."

    invoke-static {v2, v0}, Loc9;->j(Ljava/lang/String;Z)V

    invoke-virtual {p0, v1, p1}, Lwj7;->i(ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final l(F)V
    .locals 3

    iget-object v0, p0, Lwj7;->e:Lwj6;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lwj6;->d(I)Landroid/graphics/drawable/Drawable;

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
    invoke-virtual {p0, v1}, Lwj7;->d(I)V

    goto :goto_0

    :cond_2
    instance-of v2, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Landroid/graphics/drawable/Animatable;

    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_3
    invoke-virtual {p0, v1}, Lwj7;->b(I)V

    :goto_0
    const p0, 0x461c4000    # 10000.0f

    mul-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    return-void
.end method

.method public final m(Leve;)V
    .locals 6

    iput-object p1, p0, Lwj7;->c:Leve;

    sget-object v0, Ls0k;->a:Landroid/graphics/drawable/ColorDrawable;

    iget-object v1, p0, Lwj7;->d:Lote;

    iget-object v2, v1, Lt97;->a:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    iget v3, p1, Leve;->a:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    instance-of v3, v2, Lbve;

    if-eqz v3, :cond_0

    check-cast v2, Lbve;

    invoke-static {v2, p1}, Ls0k;->b(Lxue;Leve;)V

    iget p1, p1, Leve;->d:I

    iput p1, v2, Lbve;->m:I

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lt97;->o(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, p1}, Ls0k;->d(Landroid/graphics/drawable/Drawable;Leve;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Lt97;->o(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    instance-of p1, v2, Lbve;

    if-eqz p1, :cond_2

    check-cast v2, Lbve;

    invoke-virtual {v2, v0}, Lt97;->o(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Lt97;->o(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    move v0, p1

    :goto_1
    iget-object v1, p0, Lwj7;->e:Lwj6;

    iget-object v1, v1, Lwj6;->c:[Landroid/graphics/drawable/Drawable;

    array-length v1, v1

    if-ge v0, v1, :cond_8

    invoke-virtual {p0, v0}, Lwj7;->e(I)Lpt5;

    move-result-object v1

    iget-object v2, p0, Lwj7;->c:Leve;

    :goto_2
    invoke-interface {v1}, Lpt5;->k()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eq v3, v1, :cond_4

    instance-of v4, v3, Lpt5;

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    move-object v1, v3

    check-cast v1, Lpt5;

    goto :goto_2

    :cond_4
    :goto_3
    invoke-interface {v1}, Lpt5;->k()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v2, :cond_6

    iget v4, v2, Leve;->a:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_6

    instance-of v4, v3, Lxue;

    if-eqz v4, :cond_5

    check-cast v3, Lxue;

    invoke-static {v3, v2}, Ls0k;->b(Lxue;Leve;)V

    goto :goto_4

    :cond_5
    if-eqz v3, :cond_7

    sget-object v4, Ls0k;->a:Landroid/graphics/drawable/ColorDrawable;

    invoke-interface {v1, v4}, Lpt5;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lwj7;->b:Landroid/content/res/Resources;

    invoke-static {v3, v2, v4}, Ls0k;->a(Landroid/graphics/drawable/Drawable;Leve;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v1, v2}, Lpt5;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    goto :goto_4

    :cond_6
    instance-of v1, v3, Lxue;

    if-eqz v1, :cond_7

    check-cast v3, Lxue;

    invoke-interface {v3, p1}, Lxue;->b(Z)V

    invoke-interface {v3}, Lxue;->g()V

    const/4 v1, 0x0

    invoke-interface {v3, p1, v1}, Lxue;->a(IF)V

    invoke-interface {v3, v1}, Lxue;->e(F)V

    invoke-interface {v3}, Lxue;->l()V

    invoke-interface {v3}, Lxue;->j()V

    sget v1, Lyue;->C:I

    invoke-interface {v3}, Lxue;->h()V

    :cond_7
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_8
    return-void
.end method
