.class public final Lih1;
.super Lk45;
.source "SourceFile"


# instance fields
.field public final t:Ljava/util/ArrayList;

.field public final u:Ljua;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lk45;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lih1;->t:Ljava/util/ArrayList;

    sget-object v0, Lnie;->a:[J

    new-instance v0, Ljua;

    invoke-direct {v0}, Ljua;-><init>()V

    iput-object v0, p0, Lih1;->u:Ljua;

    const-wide/16 v0, 0x118

    iput-wide v0, p0, Ldwd;->d:J

    iput-wide v0, p0, Ldwd;->e:J

    return-void
.end method


# virtual methods
.method public final d(Lvwd;)V
    .locals 2

    iget-object v0, p0, Lih1;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lih1;->u:Ljua;

    invoke-virtual {v0, p1}, Ljua;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object v0, p1, Lvwd;->a:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    invoke-super {p0, p1}, Lk45;->d(Lvwd;)V

    return-void
.end method

.method public final e()V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lih1;->t:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lih1;->u:Ljua;

    iget v3, v2, Lmie;->e:I

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, v2, Lmie;->b:[Ljava/lang/Object;

    iget-object v4, v2, Lmie;->a:[J

    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    const/4 v10, 0x7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v13, 0x8

    const/4 v14, 0x0

    if-ltz v5, :cond_3

    move v15, v14

    const-wide/16 v16, 0x80

    :goto_0
    aget-wide v6, v4, v15

    const-wide/16 v18, 0xff

    not-long v8, v6

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    and-long/2addr v8, v11

    cmp-long v8, v8, v11

    if-eqz v8, :cond_2

    sub-int v8, v15, v5

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    rsub-int/lit8 v8, v8, 0x8

    move v9, v14

    :goto_1
    if-ge v9, v8, :cond_1

    and-long v20, v6, v18

    cmp-long v20, v20, v16

    if-gez v20, :cond_0

    shl-int/lit8 v20, v15, 0x3

    add-int v20, v20, v9

    aget-object v20, v3, v20

    move/from16 v21, v10

    move-object/from16 v10, v20

    check-cast v10, Lvwd;

    iget-object v10, v10, Lvwd;->a:Landroid/view/View;

    move-wide/from16 v22, v11

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-virtual {v10, v11}, Landroid/view/View;->setAlpha(F)V

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    goto :goto_2

    :cond_0
    move/from16 v21, v10

    move-wide/from16 v22, v11

    :goto_2
    shr-long/2addr v6, v13

    add-int/lit8 v9, v9, 0x1

    move/from16 v10, v21

    move-wide/from16 v11, v22

    goto :goto_1

    :cond_1
    move/from16 v21, v10

    move-wide/from16 v22, v11

    if-ne v8, v13, :cond_4

    goto :goto_3

    :cond_2
    move/from16 v21, v10

    move-wide/from16 v22, v11

    :goto_3
    if-eq v15, v5, :cond_4

    add-int/lit8 v15, v15, 0x1

    move/from16 v10, v21

    move-wide/from16 v11, v22

    goto :goto_0

    :cond_3
    move/from16 v21, v10

    move-wide/from16 v22, v11

    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    :cond_4
    iget-object v3, v2, Lmie;->c:[Ljava/lang/Object;

    iget-object v4, v2, Lmie;->a:[J

    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_8

    move v6, v14

    :goto_4
    aget-wide v7, v4, v6

    not-long v9, v7

    shl-long v9, v9, v21

    and-long/2addr v9, v7

    and-long v9, v9, v22

    cmp-long v9, v9, v22

    if-eqz v9, :cond_7

    sub-int v9, v6, v5

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    rsub-int/lit8 v9, v9, 0x8

    move v10, v14

    :goto_5
    if-ge v10, v9, :cond_6

    and-long v11, v7, v18

    cmp-long v11, v11, v16

    if-gez v11, :cond_5

    shl-int/lit8 v11, v6, 0x3

    add-int/2addr v11, v10

    aget-object v11, v3, v11

    check-cast v11, Landroid/animation/Animator;

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    shr-long/2addr v7, v13

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_6
    if-ne v9, v13, :cond_8

    :cond_7
    if-eq v6, v5, :cond_8

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_8
    invoke-virtual {v2}, Ljua;->f()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    goto :goto_6

    :cond_9
    invoke-super {v0}, Lk45;->e()V

    return-void
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lih1;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lih1;->u:Ljua;

    invoke-virtual {v0}, Lmie;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lk45;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final h()V
    .locals 8

    iget-object v0, p0, Lih1;->t:Ljava/util/ArrayList;

    invoke-static {v0}, Lcr3;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvwd;

    iget-object v2, v1, Lvwd;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v4

    if-lez v3, :cond_2

    if-gtz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    new-array v5, v5, [F

    fill-array-data v5, :array_0

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    iget-wide v6, p0, Ldwd;->d:J

    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v6, Lgh1;

    const/4 v7, 0x0

    invoke-direct {v6, v2, v4, v3, v7}, Lgh1;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v3, Lhh1;

    invoke-direct {v3, p0, v2, v1, v5}, Lhh1;-><init>(Lih1;Landroid/view/View;Lvwd;Landroid/animation/ValueAnimator;)V

    invoke-virtual {v5, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v2, p0, Lih1;->u:Ljua;

    invoke-virtual {v2, v1, v5}, Ljua;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p0, v1}, Lk45;->o(Lvwd;)V

    invoke-virtual {p0}, Lih1;->g()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ldwd;->c()V

    goto :goto_0

    :cond_3
    invoke-super {p0}, Lk45;->h()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final l(Lvwd;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lih1;->d(Lvwd;)V

    iget-object p0, p0, Lih1;->t:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0
.end method
