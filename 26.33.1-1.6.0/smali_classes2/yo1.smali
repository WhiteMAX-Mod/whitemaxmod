.class public final Lyo1;
.super Lio5;
.source "SourceFile"


# instance fields
.field public final t:Ljava/util/ArrayList;

.field public final u:Lgxb;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lio5;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyo1;->t:Ljava/util/ArrayList;

    sget-object v0, Lb6g;->a:[J

    new-instance v0, Lgxb;

    invoke-direct {v0}, Lgxb;-><init>()V

    iput-object v0, p0, Lyo1;->u:Lgxb;

    const/16 v0, 0xc8

    iput-short v0, p0, Lio5;->d:S

    iput-short v0, p0, Lio5;->e:S

    return-void
.end method

.method public static u(Landroid/view/View;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method


# virtual methods
.method public final d(Laif;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lyo1;->l(Laif;)V

    iget-object p0, p0, Lyo1;->t:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public final l(Laif;)V
    .locals 1

    iget-object v0, p0, Lyo1;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lyo1;->u:Lgxb;

    invoke-virtual {v0, p1}, Lgxb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object v0, p1, Laif;->a:Landroid/view/View;

    invoke-static {v0}, Lyo1;->u(Landroid/view/View;)V

    invoke-super {p0, p1}, Lio5;->l(Laif;)V

    return-void
.end method

.method public final m()V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lyo1;->t:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lyo1;->u:Lgxb;

    iget v3, v2, La6g;->e:I

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, v2, La6g;->b:[Ljava/lang/Object;

    iget-object v4, v2, La6g;->a:[J

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

    check-cast v10, Laif;

    iget-object v10, v10, Laif;->a:Landroid/view/View;

    invoke-static {v10}, Lyo1;->u(Landroid/view/View;)V

    goto :goto_2

    :cond_0
    move/from16 v21, v10

    :goto_2
    shr-long/2addr v6, v13

    add-int/lit8 v9, v9, 0x1

    move/from16 v10, v21

    goto :goto_1

    :cond_1
    move/from16 v21, v10

    if-ne v8, v13, :cond_4

    goto :goto_3

    :cond_2
    move/from16 v21, v10

    :goto_3
    if-eq v15, v5, :cond_4

    add-int/lit8 v15, v15, 0x1

    move/from16 v10, v21

    goto :goto_0

    :cond_3
    move/from16 v21, v10

    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    :cond_4
    iget-object v3, v2, La6g;->c:[Ljava/lang/Object;

    iget-object v4, v2, La6g;->a:[J

    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_8

    move v6, v14

    :goto_4
    aget-wide v7, v4, v6

    not-long v9, v7

    shl-long v9, v9, v21

    and-long/2addr v9, v7

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_7

    sub-int v9, v6, v5

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    rsub-int/lit8 v9, v9, 0x8

    move v10, v14

    :goto_5
    if-ge v10, v9, :cond_6

    and-long v22, v7, v18

    cmp-long v15, v22, v16

    if-gez v15, :cond_5

    shl-int/lit8 v15, v6, 0x3

    add-int/2addr v15, v10

    aget-object v15, v3, v15

    check-cast v15, Landroid/animation/Animator;

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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
    invoke-virtual {v2}, Lgxb;->g()V

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
    invoke-super {v0}, Lio5;->m()V

    return-void
.end method

.method public final q()Z
    .locals 1

    iget-object v0, p0, Lyo1;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyo1;->u:Lgxb;

    invoke-virtual {v0}, La6g;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lio5;->q()Z

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

.method public final t()V
    .locals 9

    iget-object v0, p0, Lyo1;->t:Ljava/util/ArrayList;

    invoke-static {v0}, Ll64;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Laif;

    iget-object v4, v5, Laif;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v2

    if-lez v1, :cond_0

    if-gtz v2, :cond_1

    :cond_0
    move-object v3, p0

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    iget-short v3, p0, Lio5;->d:S

    int-to-long v7, v3

    invoke-virtual {v6, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v3, Lsvb;->c:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v6, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, Lwo1;

    invoke-direct {v3, v4, v1, v2}, Lwo1;-><init>(Landroid/view/View;II)V

    invoke-virtual {v6, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Lxo1;

    const/4 v7, 0x0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lxo1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v6, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, v3, Lyo1;->u:Lgxb;

    invoke-virtual {p0, v5, v6}, Lgxb;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_2

    :goto_1
    invoke-virtual {v3, v5}, Lio5;->k(Laif;)V

    invoke-virtual {v3}, Lyo1;->q()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {v3}, Lio5;->i()V

    :cond_2
    :goto_2
    move-object p0, v3

    goto :goto_0

    :cond_3
    move-object v3, p0

    invoke-super {v3}, Lio5;->t()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
