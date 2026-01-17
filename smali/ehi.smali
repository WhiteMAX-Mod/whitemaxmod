.class public final Lehi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final a:Luc2;

.field public b:Lxhi;


# direct methods
.method public constructor <init>(Landroid/view/View;Luc2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lehi;->a:Luc2;

    sget-object p2, Lxsh;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Lmsh;->a(Landroid/view/View;)Lxhi;

    move-result-object p1

    if-eqz p1, :cond_2

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p2, v0, :cond_0

    new-instance p2, Lohi;

    invoke-direct {p2, p1}, Lohi;-><init>(Lxhi;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x1d

    if-lt p2, v0, :cond_1

    new-instance p2, Lmhi;

    invoke-direct {p2, p1}, Lmhi;-><init>(Lxhi;)V

    goto :goto_0

    :cond_1
    new-instance p2, Llhi;

    invoke-direct {p2, p1}, Llhi;-><init>(Lxhi;)V

    :goto_0
    invoke-virtual {p2}, Lphi;->b()Lxhi;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lehi;->b:Lxhi;

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

    invoke-static/range {p1 .. p2}, Lxhi;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lxhi;

    move-result-object v1

    iput-object v1, v0, Lehi;->b:Lxhi;

    invoke-static/range {p1 .. p2}, Lfhi;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    return-object v1

    :cond_0
    invoke-static/range {p1 .. p2}, Lxhi;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lxhi;

    move-result-object v1

    iget-object v2, v1, Lxhi;->a:Lvhi;

    iget-object v4, v0, Lehi;->b:Lxhi;

    if-nez v4, :cond_1

    sget-object v4, Lxsh;->a:Ljava/util/WeakHashMap;

    invoke-static {v3}, Lmsh;->a(Landroid/view/View;)Lxhi;

    move-result-object v4

    iput-object v4, v0, Lehi;->b:Lxhi;

    :cond_1
    iget-object v4, v0, Lehi;->b:Lxhi;

    if-nez v4, :cond_2

    iput-object v1, v0, Lehi;->b:Lxhi;

    invoke-static/range {p1 .. p2}, Lfhi;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    return-object v1

    :cond_2
    invoke-static {v3}, Lfhi;->j(Landroid/view/View;)Luc2;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v4, v4, Luc2;->b:Ljava/lang/Object;

    check-cast v4, Landroid/view/WindowInsets;

    invoke-static {v4, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static/range {p1 .. p2}, Lfhi;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    return-object v1

    :cond_3
    iget-object v4, v0, Lehi;->b:Lxhi;

    const/4 v6, 0x1

    const/4 v7, 0x0

    :goto_0
    const/16 v9, 0x100

    if-gt v6, v9, :cond_5

    invoke-virtual {v2, v6}, Lvhi;->f(I)Lcs7;

    move-result-object v9

    iget-object v10, v4, Lxhi;->a:Lvhi;

    invoke-virtual {v10, v6}, Lvhi;->f(I)Lcs7;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcs7;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    or-int/2addr v7, v6

    :cond_4
    shl-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    if-nez v7, :cond_6

    invoke-static/range {p1 .. p2}, Lfhi;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    return-object v1

    :cond_6
    iget-object v4, v0, Lehi;->b:Lxhi;

    and-int/lit8 v6, v7, 0x8

    if-eqz v6, :cond_8

    const/16 v6, 0x8

    invoke-virtual {v2, v6}, Lvhi;->f(I)Lcs7;

    move-result-object v9

    iget v9, v9, Lcs7;->d:I

    iget-object v10, v4, Lxhi;->a:Lvhi;

    invoke-virtual {v10, v6}, Lvhi;->f(I)Lcs7;

    move-result-object v6

    iget v6, v6, Lcs7;->d:I

    if-le v9, v6, :cond_7

    sget-object v6, Lfhi;->e:Landroid/view/animation/PathInterpolator;

    goto :goto_1

    :cond_7
    sget-object v6, Lfhi;->f:Luu5;

    goto :goto_1

    :cond_8
    sget-object v6, Lfhi;->g:Landroid/view/animation/DecelerateInterpolator;

    :goto_1
    new-instance v9, Ljhi;

    const-wide/16 v10, 0xa0

    invoke-direct {v9, v7, v6, v10, v11}, Ljhi;-><init>(ILandroid/view/animation/Interpolator;J)V

    iget-object v6, v9, Ljhi;->a:Lihi;

    const/4 v10, 0x0

    invoke-virtual {v6, v10}, Lihi;->d(F)V

    const/4 v6, 0x2

    new-array v6, v6, [F

    fill-array-data v6, :array_0

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    iget-object v10, v9, Ljhi;->a:Lihi;

    invoke-virtual {v10}, Lihi;->a()J

    move-result-wide v10

    invoke-virtual {v6, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v10

    invoke-virtual {v2, v7}, Lvhi;->f(I)Lcs7;

    move-result-object v2

    iget-object v6, v4, Lxhi;->a:Lvhi;

    invoke-virtual {v6, v7}, Lvhi;->f(I)Lcs7;

    move-result-object v6

    iget v11, v2, Lcs7;->a:I

    iget v12, v6, Lcs7;->a:I

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    iget v12, v2, Lcs7;->b:I

    iget v13, v6, Lcs7;->b:I

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v14

    iget v15, v2, Lcs7;->c:I

    iget v5, v6, Lcs7;->c:I

    move-object/from16 v16, v1

    invoke-static {v15, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    move-object/from16 v17, v4

    iget v4, v2, Lcs7;->d:I

    move/from16 v18, v7

    iget v7, v6, Lcs7;->d:I

    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v11, v14, v1, v0}, Lcs7;->b(IIII)Lcs7;

    move-result-object v0

    iget v1, v2, Lcs7;->a:I

    iget v2, v6, Lcs7;->a:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v15, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v1, v2, v5, v4}, Lcs7;->b(IIII)Lcs7;

    move-result-object v1

    new-instance v7, La0c;

    const/16 v2, 0x12

    invoke-direct {v7, v0, v2, v1}, La0c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v3, v9, v8, v0}, Lfhi;->f(Landroid/view/View;Ljhi;Landroid/view/WindowInsets;Z)V

    new-instance v1, Ldhi;

    move-object v6, v3

    move-object v2, v9

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move/from16 v5, v18

    invoke-direct/range {v1 .. v6}, Ldhi;-><init>(Ljhi;Lxhi;Lxhi;ILandroid/view/View;)V

    move-object v0, v3

    move-object v3, v6

    invoke-virtual {v10, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lkh;

    const/4 v4, 0x6

    invoke-direct {v1, v2, v4, v3}, Lkh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v10, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Lsji;

    move-object v4, v2

    const/4 v2, 0x6

    move-object v5, v7

    const/4 v7, 0x0

    move-object v6, v10

    invoke-direct/range {v1 .. v7}, Lsji;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v3, v1}, Lmnb;->a(Landroid/view/View;Ljava/lang/Runnable;)Lmnb;

    move-object/from16 v1, p0

    iput-object v0, v1, Lehi;->b:Lxhi;

    invoke-static/range {p1 .. p2}, Lfhi;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
