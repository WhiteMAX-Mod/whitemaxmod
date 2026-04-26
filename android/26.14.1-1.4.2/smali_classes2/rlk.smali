.class public final Lrlk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final a:Lg0k;

.field public b:Lomk;


# direct methods
.method public constructor <init>(Landroid/view/View;Lg0k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lrlk;->a:Lg0k;

    sget-object p2, Lytj;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Lptj;->a(Landroid/view/View;)Lomk;

    move-result-object p1

    if-eqz p1, :cond_3

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt p2, v0, :cond_0

    new-instance p2, Lbmk;

    invoke-direct {p2, p1}, Lbmk;-><init>(Lomk;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x1e

    if-lt p2, v0, :cond_1

    new-instance p2, Lamk;

    invoke-direct {p2, p1}, Lamk;-><init>(Lomk;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x1d

    if-lt p2, v0, :cond_2

    new-instance p2, Lzlk;

    invoke-direct {p2, p1}, Lzlk;-><init>(Lomk;)V

    goto :goto_0

    :cond_2
    new-instance p2, Lylk;

    invoke-direct {p2, p1}, Lylk;-><init>(Lomk;)V

    :goto_0
    invoke-virtual {p2}, Lcmk;->b()Lomk;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lrlk;->b:Lomk;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static/range {p1 .. p2}, Lomk;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lomk;

    move-result-object v1

    iput-object v1, v0, Lrlk;->b:Lomk;

    invoke-static/range {p1 .. p2}, Lslk;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    return-object v1

    :cond_0
    invoke-static/range {p1 .. p2}, Lomk;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lomk;

    move-result-object v3

    iget-object v1, v3, Lomk;->a:Ljmk;

    iget-object v4, v0, Lrlk;->b:Lomk;

    if-nez v4, :cond_1

    sget-object v4, Lytj;->a:Ljava/util/WeakHashMap;

    invoke-static {v2}, Lptj;->a(Landroid/view/View;)Lomk;

    move-result-object v4

    iput-object v4, v0, Lrlk;->b:Lomk;

    :cond_1
    iget-object v4, v0, Lrlk;->b:Lomk;

    if-nez v4, :cond_2

    iput-object v3, v0, Lrlk;->b:Lomk;

    invoke-static/range {p1 .. p2}, Lslk;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    return-object v1

    :cond_2
    invoke-static {v2}, Lslk;->j(Landroid/view/View;)Lg0k;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v4, v4, Lg0k;->b:Ljava/lang/Object;

    check-cast v4, Lomk;

    invoke-static {v4, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static/range {p1 .. p2}, Lslk;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    return-object v1

    :cond_3
    const/4 v4, 0x1

    new-array v5, v4, [I

    new-array v6, v4, [I

    iget-object v7, v0, Lrlk;->b:Lomk;

    move v8, v4

    :goto_0
    const/16 v9, 0x200

    if-gt v8, v9, :cond_a

    invoke-virtual {v1, v8}, Ljmk;->f(I)Lim8;

    move-result-object v9

    iget-object v11, v7, Lomk;->a:Ljmk;

    invoke-virtual {v11, v8}, Ljmk;->f(I)Lim8;

    move-result-object v11

    iget v12, v9, Lim8;->a:I

    iget v13, v9, Lim8;->d:I

    iget v14, v9, Lim8;->c:I

    iget v9, v9, Lim8;->b:I

    iget v15, v11, Lim8;->a:I

    iget v4, v11, Lim8;->d:I

    const/16 v17, 0x0

    iget v10, v11, Lim8;->c:I

    iget v11, v11, Lim8;->b:I

    if-gt v12, v15, :cond_5

    if-gt v9, v11, :cond_5

    if-gt v14, v10, :cond_5

    if-le v13, v4, :cond_4

    goto :goto_1

    :cond_4
    move-object/from16 v18, v5

    move/from16 v5, v17

    goto :goto_2

    :cond_5
    :goto_1
    move-object/from16 v18, v5

    const/4 v5, 0x1

    :goto_2
    if-lt v12, v15, :cond_7

    if-lt v9, v11, :cond_7

    if-lt v14, v10, :cond_7

    if-ge v13, v4, :cond_6

    goto :goto_3

    :cond_6
    move/from16 v4, v17

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v4, 0x1

    :goto_4
    if-eq v5, v4, :cond_9

    if-eqz v5, :cond_8

    aget v4, v18, v17

    or-int/2addr v4, v8

    aput v4, v18, v17

    goto :goto_5

    :cond_8
    aget v4, v6, v17

    or-int/2addr v4, v8

    aput v4, v6, v17

    :cond_9
    :goto_5
    shl-int/lit8 v8, v8, 0x1

    move-object/from16 v5, v18

    const/4 v4, 0x1

    goto :goto_0

    :cond_a
    move-object/from16 v18, v5

    const/16 v17, 0x0

    aget v4, v18, v17

    aget v5, v6, v17

    or-int v6, v4, v5

    if-nez v6, :cond_b

    iput-object v3, v0, Lrlk;->b:Lomk;

    invoke-static/range {p1 .. p2}, Lslk;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    return-object v1

    :cond_b
    iget-object v7, v0, Lrlk;->b:Lomk;

    and-int/lit8 v8, v4, 0x8

    if-eqz v8, :cond_c

    sget-object v4, Lslk;->e:Landroid/view/animation/PathInterpolator;

    goto :goto_6

    :cond_c
    and-int/lit8 v8, v5, 0x8

    if-eqz v8, :cond_d

    sget-object v4, Lslk;->f:Lcj6;

    goto :goto_6

    :cond_d
    and-int/lit16 v4, v4, 0x207

    if-eqz v4, :cond_e

    sget-object v4, Lslk;->g:Landroid/view/animation/DecelerateInterpolator;

    goto :goto_6

    :cond_e
    and-int/lit16 v4, v5, 0x207

    if-eqz v4, :cond_f

    sget-object v4, Lslk;->h:Landroid/view/animation/AccelerateInterpolator;

    goto :goto_6

    :cond_f
    const/4 v4, 0x0

    :goto_6
    new-instance v5, Lxlk;

    and-int/lit8 v8, v6, 0x8

    if-eqz v8, :cond_10

    const-wide/16 v8, 0xa0

    goto :goto_7

    :cond_10
    const-wide/16 v8, 0xfa

    :goto_7
    invoke-direct {v5, v6, v4, v8, v9}, Lxlk;-><init>(ILandroid/view/animation/Interpolator;J)V

    iget-object v4, v5, Lxlk;->a:Lwlk;

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Lwlk;->d(F)V

    const/4 v4, 0x2

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    iget-object v8, v5, Lxlk;->a:Lwlk;

    invoke-virtual {v8}, Lwlk;->a()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v8

    invoke-virtual {v1, v6}, Ljmk;->f(I)Lim8;

    move-result-object v1

    iget-object v4, v7, Lomk;->a:Ljmk;

    invoke-virtual {v4, v6}, Ljmk;->f(I)Lim8;

    move-result-object v4

    iget v9, v1, Lim8;->a:I

    iget v10, v4, Lim8;->a:I

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    iget v10, v1, Lim8;->b:I

    iget v11, v4, Lim8;->b:I

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v12

    iget v13, v1, Lim8;->c:I

    iget v14, v4, Lim8;->c:I

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v15

    move/from16 v16, v6

    iget v6, v1, Lim8;->d:I

    move-object/from16 v18, v7

    iget v7, v4, Lim8;->d:I

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v9, v12, v15, v0}, Lim8;->b(IIII)Lim8;

    move-result-object v0

    iget v1, v1, Lim8;->a:I

    iget v4, v4, Lim8;->a:I

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v1, v4, v9, v6}, Lim8;->b(IIII)Lim8;

    move-result-object v1

    new-instance v7, Lidi;

    const/16 v4, 0x19

    move/from16 v6, v17

    invoke-direct {v7, v0, v1, v6, v4}, Lidi;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {v2, v5, v3, v6}, Lslk;->f(Landroid/view/View;Lxlk;Lomk;Z)V

    new-instance v1, Lqlk;

    move-object v6, v2

    move-object v2, v5

    move/from16 v5, v16

    move-object/from16 v4, v18

    invoke-direct/range {v1 .. v6}, Lqlk;-><init>(Lxlk;Lomk;Lomk;ILandroid/view/View;)V

    move-object v0, v3

    move-object v3, v2

    move-object v2, v6

    invoke-virtual {v8, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lek;

    const/4 v4, 0x7

    invoke-direct {v1, v3, v4, v2}, Lek;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v8, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Lek2;

    const/4 v6, 0x4

    move-object v4, v7

    const/4 v7, 0x0

    move-object v5, v8

    invoke-direct/range {v1 .. v7}, Lek2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-static {v2, v1}, Ljvc;->a(Landroid/view/View;Ljava/lang/Runnable;)Ljvc;

    move-object/from16 v1, p0

    iput-object v0, v1, Lrlk;->b:Lomk;

    invoke-static/range {p1 .. p2}, Lslk;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
