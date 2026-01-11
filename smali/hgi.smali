.class public final Lhgi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final a:Lbd2;

.field public b:Lahi;


# direct methods
.method public constructor <init>(Landroid/view/View;Lbd2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhgi;->a:Lbd2;

    sget-object p2, Lash;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Lprh;->a(Landroid/view/View;)Lahi;

    move-result-object p1

    if-eqz p1, :cond_2

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p2, v0, :cond_0

    new-instance p2, Lrgi;

    invoke-direct {p2, p1}, Lrgi;-><init>(Lahi;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x1d

    if-lt p2, v0, :cond_1

    new-instance p2, Lpgi;

    invoke-direct {p2, p1}, Lpgi;-><init>(Lahi;)V

    goto :goto_0

    :cond_1
    new-instance p2, Logi;

    invoke-direct {p2, p1}, Logi;-><init>(Lahi;)V

    :goto_0
    invoke-virtual {p2}, Lsgi;->b()Lahi;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lhgi;->b:Lahi;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v8, p2

    invoke-virtual {v3}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static/range {p1 .. p2}, Lahi;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lahi;

    move-result-object v1

    iput-object v1, v0, Lhgi;->b:Lahi;

    invoke-static/range {p1 .. p2}, Ligi;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    return-object v1

    :cond_0
    invoke-static/range {p1 .. p2}, Lahi;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lahi;

    move-result-object v1

    iget-object v2, v1, Lahi;->a:Lygi;

    iget-object v4, v0, Lhgi;->b:Lahi;

    if-nez v4, :cond_1

    sget-object v4, Lash;->a:Ljava/util/WeakHashMap;

    invoke-static {v3}, Lprh;->a(Landroid/view/View;)Lahi;

    move-result-object v4

    iput-object v4, v0, Lhgi;->b:Lahi;

    :cond_1
    iget-object v4, v0, Lhgi;->b:Lahi;

    if-nez v4, :cond_2

    iput-object v1, v0, Lhgi;->b:Lahi;

    invoke-static/range {p1 .. p2}, Ligi;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    return-object v1

    :cond_2
    invoke-static {v3}, Ligi;->j(Landroid/view/View;)Lbd2;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v4, v4, Lbd2;->b:Ljava/lang/Object;

    check-cast v4, Landroid/view/WindowInsets;

    invoke-static {v4, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static/range {p1 .. p2}, Ligi;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    return-object v1

    :cond_3
    iget-object v4, v0, Lhgi;->b:Lahi;

    const/4 v6, 0x1

    const/4 v7, 0x0

    :goto_0
    const/16 v9, 0x100

    if-gt v6, v9, :cond_5

    invoke-virtual {v2, v6}, Lygi;->f(I)Lts7;

    move-result-object v9

    iget-object v10, v4, Lahi;->a:Lygi;

    invoke-virtual {v10, v6}, Lygi;->f(I)Lts7;

    move-result-object v10

    invoke-virtual {v9, v10}, Lts7;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    or-int/2addr v7, v6

    :cond_4
    shl-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    if-nez v7, :cond_6

    invoke-static/range {p1 .. p2}, Ligi;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    return-object v1

    :cond_6
    iget-object v4, v0, Lhgi;->b:Lahi;

    and-int/lit8 v6, v7, 0x8

    if-eqz v6, :cond_8

    const/16 v6, 0x8

    invoke-virtual {v2, v6}, Lygi;->f(I)Lts7;

    move-result-object v9

    iget v9, v9, Lts7;->d:I

    iget-object v10, v4, Lahi;->a:Lygi;

    invoke-virtual {v10, v6}, Lygi;->f(I)Lts7;

    move-result-object v6

    iget v6, v6, Lts7;->d:I

    if-le v9, v6, :cond_7

    sget-object v6, Ligi;->e:Landroid/view/animation/PathInterpolator;

    goto :goto_1

    :cond_7
    sget-object v6, Ligi;->f:Ltu5;

    goto :goto_1

    :cond_8
    sget-object v6, Ligi;->g:Landroid/view/animation/DecelerateInterpolator;

    :goto_1
    new-instance v9, Lmgi;

    const-wide/16 v10, 0xa0

    invoke-direct {v9, v7, v6, v10, v11}, Lmgi;-><init>(ILandroid/view/animation/Interpolator;J)V

    iget-object v6, v9, Lmgi;->a:Llgi;

    const/4 v10, 0x0

    invoke-virtual {v6, v10}, Llgi;->d(F)V

    const/4 v6, 0x2

    new-array v6, v6, [F

    fill-array-data v6, :array_0

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    iget-object v10, v9, Lmgi;->a:Llgi;

    invoke-virtual {v10}, Llgi;->a()J

    move-result-wide v10

    invoke-virtual {v6, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v10

    invoke-virtual {v2, v7}, Lygi;->f(I)Lts7;

    move-result-object v2

    iget-object v6, v4, Lahi;->a:Lygi;

    invoke-virtual {v6, v7}, Lygi;->f(I)Lts7;

    move-result-object v6

    iget v11, v2, Lts7;->a:I

    iget v12, v6, Lts7;->a:I

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    iget v12, v2, Lts7;->b:I

    iget v13, v6, Lts7;->b:I

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v14

    iget v15, v2, Lts7;->c:I

    iget v5, v6, Lts7;->c:I

    move-object/from16 v16, v1

    invoke-static {v15, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    move-object/from16 v17, v4

    iget v4, v2, Lts7;->d:I

    move/from16 v18, v7

    iget v7, v6, Lts7;->d:I

    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v11, v14, v1, v0}, Lts7;->b(IIII)Lts7;

    move-result-object v0

    iget v1, v2, Lts7;->a:I

    iget v2, v6, Lts7;->a:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v15, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v1, v2, v5, v4}, Lts7;->b(IIII)Lts7;

    move-result-object v1

    new-instance v7, Lb2e;

    const/16 v2, 0xb

    invoke-direct {v7, v0, v2, v1}, Lb2e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v3, v9, v8, v0}, Ligi;->f(Landroid/view/View;Lmgi;Landroid/view/WindowInsets;Z)V

    new-instance v1, Lggi;

    move-object v6, v3

    move-object v2, v9

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move/from16 v5, v18

    invoke-direct/range {v1 .. v6}, Lggi;-><init>(Lmgi;Lahi;Lahi;ILandroid/view/View;)V

    move-object v0, v3

    move-object v3, v6

    invoke-virtual {v10, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lmh;

    const/4 v4, 0x6

    invoke-direct {v1, v2, v4, v3}, Lmh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v10, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Lvii;

    move-object v4, v2

    const/4 v2, 0x7

    move-object v5, v7

    const/4 v7, 0x0

    move-object v6, v10

    invoke-direct/range {v1 .. v7}, Lvii;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v3, v1}, Lcnb;->a(Landroid/view/View;Ljava/lang/Runnable;)Lcnb;

    move-object/from16 v1, p0

    iput-object v0, v1, Lhgi;->b:Lahi;

    invoke-static/range {p1 .. p2}, Ligi;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
