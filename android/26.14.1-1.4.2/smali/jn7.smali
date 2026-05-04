.class public final Ljn7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvu5;


# instance fields
.field public final a:Landroid/graphics/drawable/ColorDrawable;

.field public final b:Landroid/content/res/Resources;

.field public c:Lwtf;

.field public final d:Lbsf;

.field public final e:Lih6;

.field public final f:Lbd7;


# direct methods
.method public constructor <init>(Lkn7;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Ljn7;->a:Landroid/graphics/drawable/ColorDrawable;

    invoke-static {}, Lph7;->R()Loh7;

    iget-object v2, p1, Lkn7;->a:Landroid/content/res/Resources;

    iput-object v2, p0, Ljn7;->b:Landroid/content/res/Resources;

    iget-object v2, p1, Lkn7;->p:Lwtf;

    iput-object v2, p0, Ljn7;->c:Lwtf;

    new-instance v2, Lbd7;

    invoke-direct {v2, v0}, Lbd7;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v2, p0, Ljn7;->f:Lbd7;

    iget-object v0, p1, Lkn7;->n:Ljava/util/List;

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
    iget-object v4, p1, Lkn7;->o:Landroid/graphics/drawable/StateListDrawable;

    if-eqz v4, :cond_2

    move v4, v3

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    add-int/2addr v0, v4

    add-int/lit8 v4, v0, 0x6

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    iget-object v5, p1, Lkn7;->m:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x0

    invoke-virtual {p0, v5, v6}, Ljn7;->a(Landroid/graphics/drawable/Drawable;Ld0g;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, p1, Lkn7;->d:Landroid/graphics/drawable/Drawable;

    iget-object v7, p1, Lkn7;->e:Ld0g;

    invoke-virtual {p0, v5, v7}, Ljn7;->a(Landroid/graphics/drawable/Drawable;Ld0g;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    aput-object v5, v4, v3

    iget-object v5, p1, Lkn7;->l:Ld0g;

    invoke-virtual {v2, v6}, Lbd7;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-static {v2, v5}, Lhpk;->e(Landroid/graphics/drawable/Drawable;Ld0g;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v4, v5

    iget-object v2, p1, Lkn7;->j:Landroid/graphics/drawable/Drawable;

    iget-object v5, p1, Lkn7;->k:Ld0g;

    invoke-virtual {p0, v2, v5}, Ljn7;->a(Landroid/graphics/drawable/Drawable;Ld0g;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v4, v5

    iget-object v2, p1, Lkn7;->f:Landroid/graphics/drawable/Drawable;

    iget-object v5, p1, Lkn7;->g:Ld0g;

    invoke-virtual {p0, v2, v5}, Ljn7;->a(Landroid/graphics/drawable/Drawable;Ld0g;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v5, 0x4

    aput-object v2, v4, v5

    iget-object v2, p1, Lkn7;->h:Landroid/graphics/drawable/Drawable;

    iget-object v5, p1, Lkn7;->i:Ld0g;

    invoke-virtual {p0, v2, v5}, Ljn7;->a(Landroid/graphics/drawable/Drawable;Ld0g;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v5, 0x5

    aput-object v2, v4, v5

    if-lez v0, :cond_5

    iget-object v0, p1, Lkn7;->n:Ljava/util/List;

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

    invoke-virtual {p0, v5, v6}, Ljn7;->a(Landroid/graphics/drawable/Drawable;Ld0g;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    aput-object v5, v4, v2

    move v2, v7

    goto :goto_2

    :cond_3
    move v2, v3

    :cond_4
    iget-object v0, p1, Lkn7;->o:Landroid/graphics/drawable/StateListDrawable;

    if-eqz v0, :cond_5

    add-int/lit8 v2, v2, 0x6

    invoke-virtual {p0, v0, v6}, Ljn7;->a(Landroid/graphics/drawable/Drawable;Ld0g;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aput-object v0, v4, v2

    :cond_5
    new-instance v0, Lih6;

    invoke-direct {v0, v4}, Lih6;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Ljn7;->e:Lih6;

    iget p1, p1, Lkn7;->b:I

    iput p1, v0, Lih6;->l:I

    iget p1, v0, Lih6;->k:I

    if-ne p1, v3, :cond_6

    iput v1, v0, Lih6;->k:I

    :cond_6
    iget-object p1, p0, Ljn7;->c:Lwtf;

    invoke-static {v0, p1}, Lhpk;->d(Landroid/graphics/drawable/Drawable;Lwtf;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    new-instance v0, Lbsf;

    invoke-direct {v0, p1}, Lbd7;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v6, v0, Lbsf;->e:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Ljn7;->d:Lbsf;

    invoke-virtual {v0}, Lbd7;->mutate()Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Ljn7;->g()V

    invoke-static {}, Lph7;->R()Loh7;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Ld0g;)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Ljn7;->c:Lwtf;

    iget-object v1, p0, Ljn7;->b:Landroid/content/res/Resources;

    invoke-static {p1, v0, v1}, Lhpk;->c(Landroid/graphics/drawable/Drawable;Lwtf;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1, p2}, Lhpk;->e(Landroid/graphics/drawable/Drawable;Ld0g;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)V
    .locals 3

    if-ltz p1, :cond_0

    const/4 v0, 0x0

    iget-object v1, p0, Ljn7;->e:Lih6;

    iput v0, v1, Lih6;->k:I

    iget-object v0, v1, Lih6;->q:[Z

    const/4 v2, 0x1

    aput-boolean v2, v0, p1

    invoke-virtual {v1}, Lih6;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljn7;->d(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljn7;->d(I)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ljn7;->d(I)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljn7;->d(I)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ljn7;->d(I)V

    return-void
.end method

.method public final d(I)V
    .locals 3

    if-ltz p1, :cond_0

    iget-object v0, p0, Ljn7;->e:Lih6;

    const/4 v1, 0x0

    iput v1, v0, Lih6;->k:I

    iget-object v2, v0, Lih6;->q:[Z

    aput-boolean v1, v2, p1

    invoke-virtual {v0}, Lih6;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final e(I)Lgu5;
    .locals 5

    iget-object v0, p0, Ljn7;->e:Lih6;

    iget-object v1, v0, Lih6;->d:[Lgu5;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ltz p1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    if-eqz v4, :cond_5

    array-length v4, v1

    if-ge p1, v4, :cond_1

    move v2, v3

    :cond_1
    if-eqz v2, :cond_4

    aget-object v2, v1, p1

    if-nez v2, :cond_2

    new-instance v2, Lbw;

    invoke-direct {v2, v0, p1}, Lbw;-><init>(Lih6;I)V

    aput-object v2, v1, p1

    :cond_2
    aget-object p1, v1, p1

    invoke-interface {p1}, Lgu5;->j()Landroid/graphics/drawable/Drawable;

    invoke-interface {p1}, Lgu5;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lb0g;

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lgu5;->j()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lb0g;

    :cond_3
    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final f(I)Lb0g;
    .locals 2

    invoke-virtual {p0, p1}, Ljn7;->e(I)Lgu5;

    move-result-object p1

    instance-of v0, p1, Lb0g;

    if-eqz v0, :cond_0

    check-cast p1, Lb0g;

    return-object p1

    :cond_0
    sget-object v0, Le0g;->H:Le0g;

    sget-object v1, Lhpk;->a:Landroid/graphics/drawable/ColorDrawable;

    invoke-interface {p1, v1}, Lgu5;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1, v0}, Lhpk;->e(Landroid/graphics/drawable/Drawable;Ld0g;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {p1, v0}, Lgu5;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    const-string p1, "Parent has no child drawable!"

    invoke-static {v0, p1}, Lhb0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lb0g;

    return-object v0
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Ljn7;->e:Lih6;

    if-eqz v0, :cond_0

    iget v1, v0, Lih6;->r:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lih6;->r:I

    const/4 v1, 0x0

    iput v1, v0, Lih6;->k:I

    iget-object v1, v0, Lih6;->q:[Z

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([ZZ)V

    invoke-virtual {v0}, Lih6;->invalidateSelf()V

    invoke-virtual {p0}, Ljn7;->c()V

    invoke-virtual {p0, v2}, Ljn7;->b(I)V

    invoke-virtual {v0}, Lih6;->b()V

    invoke-virtual {v0}, Lih6;->a()V

    :cond_0
    return-void
.end method

.method public final h(Ld0g;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljn7;->f(I)Lb0g;

    move-result-object v0

    iget-object v1, v0, Lb0g;->e:Ld0g;

    invoke-static {v1, p1}, Lcal;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iput-object p1, v0, Lb0g;->e:Ld0g;

    const/4 p1, 0x0

    iput-object p1, v0, Lb0g;->f:Ljava/lang/Float;

    invoke-virtual {v0}, Lb0g;->p()V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final i(ILandroid/graphics/drawable/Drawable;)V
    .locals 2

    if-nez p2, :cond_0

    iget-object p2, p0, Ljn7;->e:Lih6;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lih6;->e(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    return-void

    :cond_0
    iget-object v0, p0, Ljn7;->c:Lwtf;

    iget-object v1, p0, Ljn7;->b:Landroid/content/res/Resources;

    invoke-static {p2, v0, v1}, Lhpk;->c(Landroid/graphics/drawable/Drawable;Lwtf;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p1}, Ljn7;->e(I)Lgu5;

    move-result-object p1

    invoke-interface {p1, p2}, Lgu5;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final j(Landroid/graphics/drawable/Drawable;FZ)V
    .locals 2

    iget-object v0, p0, Ljn7;->c:Lwtf;

    iget-object v1, p0, Ljn7;->b:Landroid/content/res/Resources;

    invoke-static {p1, v0, v1}, Lhpk;->c(Landroid/graphics/drawable/Drawable;Lwtf;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Ljn7;->f:Lbd7;

    invoke-virtual {v0, p1}, Lbd7;->o(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Ljn7;->e:Lih6;

    iget v0, p1, Lih6;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lih6;->r:I

    invoke-virtual {p0}, Ljn7;->c()V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljn7;->b(I)V

    invoke-virtual {p0, p2}, Ljn7;->l(F)V

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lih6;->b()V

    :cond_0
    invoke-virtual {p1}, Lih6;->a()V

    return-void
.end method

.method public final k(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v0, p0, Ljn7;->e:Lih6;

    iget-object v0, v0, Lih6;->c:[Landroid/graphics/drawable/Drawable;

    array-length v0, v0

    const/4 v1, 0x6

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "The given index does not correspond to an overlay image."

    invoke-static {v2, v0}, Lhb0;->m(Ljava/lang/String;Z)V

    invoke-virtual {p0, v1, p1}, Ljn7;->i(ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final l(F)V
    .locals 3

    iget-object v0, p0, Ljn7;->e:Lih6;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lih6;->c(I)Landroid/graphics/drawable/Drawable;

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
    invoke-virtual {p0, v1}, Ljn7;->d(I)V

    goto :goto_0

    :cond_2
    instance-of v2, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Landroid/graphics/drawable/Animatable;

    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_3
    invoke-virtual {p0, v1}, Ljn7;->b(I)V

    :goto_0
    const v1, 0x461c4000    # 10000.0f

    mul-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    return-void
.end method

.method public final m(Lwtf;)V
    .locals 6

    iput-object p1, p0, Ljn7;->c:Lwtf;

    sget-object v0, Lhpk;->a:Landroid/graphics/drawable/ColorDrawable;

    iget-object v1, p0, Ljn7;->d:Lbsf;

    iget-object v2, v1, Lbd7;->a:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    iget v3, p1, Lwtf;->a:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    instance-of v3, v2, Lstf;

    if-eqz v3, :cond_0

    check-cast v2, Lstf;

    invoke-static {v2, p1}, Lhpk;->b(Lntf;Lwtf;)V

    iget p1, p1, Lwtf;->d:I

    invoke-virtual {v2, p1}, Lstf;->p(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lbd7;->o(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, p1}, Lhpk;->d(Landroid/graphics/drawable/Drawable;Lwtf;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Lbd7;->o(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    instance-of p1, v2, Lstf;

    if-eqz p1, :cond_2

    check-cast v2, Lstf;

    invoke-virtual {v2, v0}, Lbd7;->o(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Lbd7;->o(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    move v0, p1

    :goto_1
    iget-object v1, p0, Ljn7;->e:Lih6;

    iget-object v1, v1, Lih6;->c:[Landroid/graphics/drawable/Drawable;

    array-length v1, v1

    if-ge v0, v1, :cond_8

    invoke-virtual {p0, v0}, Ljn7;->e(I)Lgu5;

    move-result-object v1

    iget-object v2, p0, Ljn7;->c:Lwtf;

    :goto_2
    invoke-interface {v1}, Lgu5;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eq v3, v1, :cond_4

    instance-of v4, v3, Lgu5;

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    move-object v1, v3

    check-cast v1, Lgu5;

    goto :goto_2

    :cond_4
    :goto_3
    invoke-interface {v1}, Lgu5;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v2, :cond_6

    iget v4, v2, Lwtf;->a:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_6

    instance-of v4, v3, Lntf;

    if-eqz v4, :cond_5

    check-cast v3, Lntf;

    invoke-static {v3, v2}, Lhpk;->b(Lntf;Lwtf;)V

    goto :goto_4

    :cond_5
    if-eqz v3, :cond_7

    sget-object v4, Lhpk;->a:Landroid/graphics/drawable/ColorDrawable;

    invoke-interface {v1, v4}, Lgu5;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Ljn7;->b:Landroid/content/res/Resources;

    invoke-static {v3, v2, v4}, Lhpk;->a(Landroid/graphics/drawable/Drawable;Lwtf;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v1, v2}, Lgu5;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    goto :goto_4

    :cond_6
    instance-of v1, v3, Lntf;

    if-eqz v1, :cond_7

    check-cast v3, Lntf;

    invoke-interface {v3, p1}, Lntf;->b(Z)V

    invoke-interface {v3}, Lntf;->c()V

    const/4 v1, 0x0

    invoke-interface {v3, p1, v1}, Lntf;->a(IF)V

    invoke-interface {v3, v1}, Lntf;->h(F)V

    invoke-interface {v3}, Lntf;->k()V

    invoke-interface {v3}, Lntf;->i()V

    sget v1, Lotf;->T0:I

    invoke-interface {v3}, Lntf;->f()V

    :cond_7
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_8
    return-void
.end method
