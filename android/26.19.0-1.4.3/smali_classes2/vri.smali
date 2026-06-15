.class public final Lvri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final a:Lj9i;

.field public b:Lqsi;


# direct methods
.method public constructor <init>(Landroid/view/View;Lj9i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvri;->a:Lj9i;

    sget-object p2, Lf3i;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Lw2i;->a(Landroid/view/View;)Lqsi;

    move-result-object p1

    if-eqz p1, :cond_3

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt p2, v0, :cond_0

    new-instance p2, Lesi;

    invoke-direct {p2, p1}, Lesi;-><init>(Lqsi;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x1e

    if-lt p2, v0, :cond_1

    new-instance p2, Ldsi;

    invoke-direct {p2, p1}, Ldsi;-><init>(Lqsi;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x1d

    if-lt p2, v0, :cond_2

    new-instance p2, Lcsi;

    invoke-direct {p2, p1}, Lcsi;-><init>(Lqsi;)V

    goto :goto_0

    :cond_2
    new-instance p2, Lbsi;

    invoke-direct {p2, p1}, Lbsi;-><init>(Lqsi;)V

    :goto_0
    invoke-virtual {p2}, Lfsi;->b()Lqsi;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lvri;->b:Lqsi;

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

    invoke-static/range {p1 .. p2}, Lqsi;->g(Landroid/view/View;Landroid/view/WindowInsets;)Lqsi;

    move-result-object v1

    iput-object v1, v0, Lvri;->b:Lqsi;

    invoke-static/range {p1 .. p2}, Lwri;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    return-object v1

    :cond_0
    invoke-static/range {p1 .. p2}, Lqsi;->g(Landroid/view/View;Landroid/view/WindowInsets;)Lqsi;

    move-result-object v3

    iget-object v1, v3, Lqsi;->a:Lmsi;

    iget-object v4, v0, Lvri;->b:Lqsi;

    if-nez v4, :cond_1

    sget-object v4, Lf3i;->a:Ljava/util/WeakHashMap;

    invoke-static {v2}, Lw2i;->a(Landroid/view/View;)Lqsi;

    move-result-object v4

    iput-object v4, v0, Lvri;->b:Lqsi;

    :cond_1
    iget-object v4, v0, Lvri;->b:Lqsi;

    if-nez v4, :cond_2

    iput-object v3, v0, Lvri;->b:Lqsi;

    invoke-static/range {p1 .. p2}, Lwri;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    return-object v1

    :cond_2
    invoke-static {v2}, Lwri;->j(Landroid/view/View;)Lj9i;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v4, v4, Lj9i;->b:Ljava/lang/Object;

    check-cast v4, Lqsi;

    invoke-static {v4, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static/range {p1 .. p2}, Lwri;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    return-object v1

    :cond_3
    const/4 v4, 0x1

    new-array v5, v4, [I

    new-array v6, v4, [I

    iget-object v7, v0, Lvri;->b:Lqsi;

    move v8, v4

    :goto_0
    const/16 v9, 0x200

    if-gt v8, v9, :cond_a

    invoke-virtual {v1, v8}, Lmsi;->f(I)Lgv7;

    move-result-object v9

    iget-object v11, v7, Lqsi;->a:Lmsi;

    invoke-virtual {v11, v8}, Lmsi;->f(I)Lgv7;

    move-result-object v11

    iget v12, v9, Lgv7;->a:I

    iget v13, v9, Lgv7;->d:I

    iget v14, v9, Lgv7;->c:I

    iget v9, v9, Lgv7;->b:I

    iget v15, v11, Lgv7;->a:I

    iget v4, v11, Lgv7;->d:I

    const/16 v17, 0x0

    iget v10, v11, Lgv7;->c:I

    iget v11, v11, Lgv7;->b:I

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

    iput-object v3, v0, Lvri;->b:Lqsi;

    invoke-static/range {p1 .. p2}, Lwri;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    return-object v1

    :cond_b
    iget-object v7, v0, Lvri;->b:Lqsi;

    and-int/lit8 v8, v4, 0x8

    if-eqz v8, :cond_c

    sget-object v4, Lwri;->e:Landroid/view/animation/PathInterpolator;

    goto :goto_6

    :cond_c
    and-int/lit8 v8, v5, 0x8

    if-eqz v8, :cond_d

    sget-object v4, Lwri;->f:Li16;

    goto :goto_6

    :cond_d
    and-int/lit16 v4, v4, 0x207

    if-eqz v4, :cond_e

    sget-object v4, Lwri;->g:Landroid/view/animation/DecelerateInterpolator;

    goto :goto_6

    :cond_e
    and-int/lit16 v4, v5, 0x207

    if-eqz v4, :cond_f

    sget-object v4, Lwri;->h:Landroid/view/animation/AccelerateInterpolator;

    goto :goto_6

    :cond_f
    const/4 v4, 0x0

    :goto_6
    new-instance v5, Lasi;

    and-int/lit8 v8, v6, 0x8

    if-eqz v8, :cond_10

    const-wide/16 v8, 0xa0

    goto :goto_7

    :cond_10
    const-wide/16 v8, 0xfa

    :goto_7
    invoke-direct {v5, v6, v4, v8, v9}, Lasi;-><init>(ILandroid/view/animation/Interpolator;J)V

    iget-object v4, v5, Lasi;->a:Lzri;

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Lzri;->d(F)V

    const/4 v4, 0x2

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    iget-object v8, v5, Lasi;->a:Lzri;

    invoke-virtual {v8}, Lzri;->a()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v8

    invoke-virtual {v1, v6}, Lmsi;->f(I)Lgv7;

    move-result-object v1

    iget-object v4, v7, Lqsi;->a:Lmsi;

    invoke-virtual {v4, v6}, Lmsi;->f(I)Lgv7;

    move-result-object v4

    iget v9, v1, Lgv7;->a:I

    iget v10, v4, Lgv7;->a:I

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    iget v10, v1, Lgv7;->b:I

    iget v11, v4, Lgv7;->b:I

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v12

    iget v13, v1, Lgv7;->c:I

    iget v14, v4, Lgv7;->c:I

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v15

    move/from16 v16, v6

    iget v6, v1, Lgv7;->d:I

    move-object/from16 v18, v7

    iget v7, v4, Lgv7;->d:I

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v9, v12, v15, v0}, Lgv7;->b(IIII)Lgv7;

    move-result-object v0

    iget v1, v1, Lgv7;->a:I

    iget v4, v4, Lgv7;->a:I

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v1, v4, v9, v6}, Lgv7;->b(IIII)Lgv7;

    move-result-object v1

    new-instance v7, Lfxd;

    const/16 v4, 0xc

    move/from16 v6, v17

    invoke-direct {v7, v0, v1, v6, v4}, Lfxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {v2, v5, v3, v6}, Lwri;->f(Landroid/view/View;Lasi;Lqsi;Z)V

    new-instance v1, Luri;

    move-object v6, v2

    move-object v2, v5

    move/from16 v5, v16

    move-object/from16 v4, v18

    invoke-direct/range {v1 .. v6}, Luri;-><init>(Lasi;Lqsi;Lqsi;ILandroid/view/View;)V

    move-object v0, v3

    move-object v3, v2

    move-object v2, v6

    invoke-virtual {v8, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lhj;

    const/4 v4, 0x4

    invoke-direct {v1, v3, v4, v2}, Lhj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v8, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Ldf2;

    const/4 v6, 0x4

    move-object v4, v7

    const/4 v7, 0x0

    move-object v5, v8

    invoke-direct/range {v1 .. v7}, Ldf2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-static {v2, v1}, Lypb;->a(Landroid/view/View;Ljava/lang/Runnable;)Lypb;

    move-object/from16 v1, p0

    iput-object v0, v1, Lvri;->b:Lqsi;

    invoke-static/range {p1 .. p2}, Lwri;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
