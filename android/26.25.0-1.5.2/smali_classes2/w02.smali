.class public final Lw02;
.super Lp5e;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, Lw02;->a:I

    const/high16 v0, 0x41000000    # 8.0f

    const/high16 v1, 0x41800000    # 16.0f

    const/high16 v2, 0x41400000    # 12.0f

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41c00000    # 24.0f

    mul-float/2addr v0, p1

    invoke-static {v0}, Ll97;->y(F)I

    move-result p1

    iput p1, p0, Lw02;->b:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40e00000    # 7.0f

    mul-float/2addr v0, p1

    invoke-static {v0}, Ll97;->y(F)I

    move-result p1

    iput p1, p0, Lw02;->c:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, p1

    invoke-static {v2}, Ll97;->y(F)I

    move-result p1

    iput p1, p0, Lw02;->d:I

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p1

    invoke-static {v1}, Ll97;->y(F)I

    move-result p1

    iput p1, p0, Lw02;->b:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    invoke-static {v0}, Ll97;->y(F)I

    move-result p1

    iput p1, p0, Lw02;->c:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, p1

    invoke-static {v2}, Ll97;->y(F)I

    move-result p1

    iput p1, p0, Lw02;->d:I

    return-void

    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p1

    invoke-static {v1}, Ll97;->y(F)I

    move-result p1

    iput p1, p0, Lw02;->b:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    invoke-static {v0}, Ll97;->y(F)I

    move-result p1

    iput p1, p0, Lw02;->c:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, p1

    invoke-static {v2}, Ll97;->y(F)I

    move-result p1

    iput p1, p0, Lw02;->d:I

    return-void

    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p1

    invoke-static {v1}, Ll97;->y(F)I

    move-result p1

    iput p1, p0, Lw02;->b:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    invoke-static {v0}, Ll97;->y(F)I

    move-result p1

    iput p1, p0, Lw02;->c:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, p1

    invoke-static {v2}, Ll97;->y(F)I

    move-result p1

    iput p1, p0, Lw02;->d:I

    return-void

    :pswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p1

    invoke-static {v1}, Ll97;->y(F)I

    move-result p1

    iput p1, p0, Lw02;->b:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    invoke-static {v0}, Ll97;->y(F)I

    move-result p1

    iput p1, p0, Lw02;->c:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, p1

    invoke-static {v2}, Ll97;->y(F)I

    move-result p1

    iput p1, p0, Lw02;->d:I

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lw02;->a:I

    .line 294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 295
    iput p1, p0, Lw02;->b:I

    .line 296
    iput p2, p0, Lw02;->c:I

    .line 297
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x41200000    # 10.0f

    mul-float/2addr p2, p1

    invoke-static {p2}, Ll97;->y(F)I

    move-result p1

    .line 298
    iput p1, p0, Lw02;->d:I

    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Ld6e;)V
    .locals 6

    iget p4, p0, Lw02;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p4, :pswitch_data_0

    iget p4, p0, Lw02;->b:I

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lj5e;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->P(Landroid/view/View;)I

    move-result p2

    if-ltz p2, :cond_3

    invoke-virtual {v0}, Lj5e;->l()I

    move-result v0

    if-ge p2, v0, :cond_3

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42a20000    # 81.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Ll97;->y(F)I

    move-result v0

    invoke-static {p3, v0, p4}, Loll;->a(Landroidx/recyclerview/widget/RecyclerView;II)I

    move-result v0

    invoke-static {p3}, Lb90;->y(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v1, Landroidx/recyclerview/widget/GridLayoutManager;->K:Lfr;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p2, p4}, Lfr;->N(II)I

    move-result v1

    invoke-static {p3}, Lb90;->y(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object p3

    if-eqz p3, :cond_1

    iget-object p3, p3, Landroidx/recyclerview/widget/GridLayoutManager;->K:Lfr;

    if-eqz p3, :cond_1

    invoke-virtual {p3, p2}, Lfr;->O(I)I

    move-result p2

    goto :goto_0

    :cond_1
    move p2, v2

    :goto_0
    if-ne p2, p4, :cond_2

    iget p0, p0, Lw02;->d:I

    iput p0, p1, Landroid/graphics/Rect;->top:I

    goto :goto_1

    :cond_2
    iget p0, p0, Lw02;->c:I

    div-int/lit8 p0, p0, 0x2

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    iput p0, p1, Landroid/graphics/Rect;->top:I

    mul-int p0, v1, v0

    div-int/2addr p0, p4

    iput p0, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    div-int/2addr v1, p4

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    :cond_3
    :goto_1
    return-void

    :pswitch_0
    iget p4, p0, Lw02;->b:I

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->S(Landroid/view/View;)Lh6e;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->P(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lj5e;

    move-result-object p3

    iget v0, v0, Lh6e;->f:I

    if-eqz v0, :cond_6

    if-eqz p3, :cond_6

    if-ltz p2, :cond_6

    invoke-virtual {p3}, Lj5e;->l()I

    move-result p3

    if-ge p2, p3, :cond_6

    iget p3, p0, Lw02;->d:I

    iput p3, p1, Landroid/graphics/Rect;->left:I

    iput p3, p1, Landroid/graphics/Rect;->right:I

    if-nez p2, :cond_5

    iput p4, p1, Landroid/graphics/Rect;->top:I

    goto :goto_2

    :cond_5
    const p2, 0x7f09070e

    if-ne v0, p2, :cond_6

    iput p4, p1, Landroid/graphics/Rect;->top:I

    iget p0, p0, Lw02;->c:I

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    :cond_6
    :goto_2
    return-void

    :pswitch_1
    iget p4, p0, Lw02;->b:I

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->P(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lj5e;

    move-result-object p3

    instance-of v3, p3, Lukf;

    if-eqz v3, :cond_7

    check-cast p3, Lukf;

    goto :goto_3

    :cond_7
    move-object p3, v0

    :goto_3
    if-nez p3, :cond_8

    goto/16 :goto_a

    :cond_8
    if-ltz p2, :cond_11

    invoke-virtual {p3}, Lg09;->l()I

    move-result v3

    if-ge p2, v3, :cond_11

    invoke-virtual {p3, p2}, Lg09;->F(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls09;

    instance-of v4, v3, Lh1f;

    if-eqz v4, :cond_9

    check-cast v3, Lh1f;

    goto :goto_4

    :cond_9
    move-object v3, v0

    :goto_4
    add-int/lit8 v4, p2, 0x1

    invoke-virtual {p3, v4}, Lgwf;->J(I)Ls09;

    move-result-object p3

    instance-of v4, p3, Lh1f;

    if-eqz v4, :cond_a

    check-cast p3, Lh1f;

    goto :goto_5

    :cond_a
    move-object p3, v0

    :goto_5
    if-nez p2, :cond_b

    goto :goto_6

    :cond_b
    move v2, v1

    :goto_6
    iget p2, p0, Lw02;->d:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    if-eqz v2, :cond_c

    move p2, p4

    goto :goto_7

    :cond_c
    move p2, v1

    :goto_7
    iput p2, p1, Landroid/graphics/Rect;->top:I

    if-eqz v3, :cond_d

    invoke-interface {v3}, Lsif;->y()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_8

    :cond_d
    move-object p2, v0

    :goto_8
    if-eqz p3, :cond_e

    invoke-interface {p3}, Lsif;->y()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_e
    invoke-static {p2, v0}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_f

    move v1, p4

    goto :goto_9

    :cond_f
    if-eqz v3, :cond_10

    invoke-interface {v3}, Lh1f;->g()Z

    move-result p2

    if-nez p2, :cond_10

    iget v1, p0, Lw02;->c:I

    :cond_10
    :goto_9
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    :cond_11
    :goto_a
    return-void

    :pswitch_2
    iget p4, p0, Lw02;->c:I

    iget v3, p0, Lw02;->b:I

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->P(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lj5e;

    move-result-object p3

    instance-of v4, p3, Lgwf;

    if-eqz v4, :cond_12

    check-cast p3, Lgwf;

    goto :goto_b

    :cond_12
    move-object p3, v0

    :goto_b
    if-nez p3, :cond_13

    goto/16 :goto_12

    :cond_13
    if-ltz p2, :cond_1d

    invoke-virtual {p3}, Lg09;->l()I

    move-result v4

    if-ge p2, v4, :cond_1d

    invoke-virtual {p3, p2}, Lg09;->F(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls09;

    instance-of v5, v4, Lp1f;

    if-eqz v5, :cond_14

    check-cast v4, Lp1f;

    goto :goto_c

    :cond_14
    move-object v4, v0

    :goto_c
    add-int/lit8 v5, p2, 0x1

    invoke-virtual {p3, v5}, Lgwf;->J(I)Ls09;

    move-result-object p3

    instance-of v5, p3, Lp1f;

    if-eqz v5, :cond_15

    check-cast p3, Lp1f;

    goto :goto_d

    :cond_15
    move-object p3, v0

    :goto_d
    if-nez p2, :cond_16

    goto :goto_e

    :cond_16
    move v2, v1

    :goto_e
    iget p0, p0, Lw02;->d:I

    iput p0, p1, Landroid/graphics/Rect;->left:I

    iput p0, p1, Landroid/graphics/Rect;->right:I

    if-eqz v2, :cond_17

    move p0, v3

    goto :goto_f

    :cond_17
    instance-of p0, v4, Lk1f;

    if-eqz p0, :cond_18

    move p0, p4

    goto :goto_f

    :cond_18
    move p0, v1

    :goto_f
    iput p0, p1, Landroid/graphics/Rect;->top:I

    if-eqz v4, :cond_19

    invoke-interface {v4}, Lsif;->y()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_10

    :cond_19
    move-object p0, v0

    :goto_10
    if-eqz p3, :cond_1a

    invoke-interface {p3}, Lsif;->y()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1a
    invoke-static {p0, v0}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1b

    move v1, v3

    goto :goto_11

    :cond_1b
    if-eqz v4, :cond_1c

    invoke-interface {v4}, Lp1f;->g()Z

    move-result p0

    if-nez p0, :cond_1c

    move v1, p4

    :cond_1c
    :goto_11
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    :cond_1d
    :goto_12
    return-void

    :pswitch_3
    iget p4, p0, Lw02;->b:I

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->P(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lj5e;

    move-result-object p3

    instance-of v3, p3, Lugf;

    if-eqz v3, :cond_1e

    check-cast p3, Lugf;

    goto :goto_13

    :cond_1e
    move-object p3, v0

    :goto_13
    if-nez p3, :cond_1f

    goto/16 :goto_1a

    :cond_1f
    if-ltz p2, :cond_28

    invoke-virtual {p3}, Lg09;->l()I

    move-result v3

    if-ge p2, v3, :cond_28

    invoke-virtual {p3, p2}, Lg09;->F(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls09;

    instance-of v4, v3, Lz0f;

    if-eqz v4, :cond_20

    check-cast v3, Lz0f;

    goto :goto_14

    :cond_20
    move-object v3, v0

    :goto_14
    add-int/lit8 v4, p2, 0x1

    invoke-virtual {p3, v4}, Lgwf;->J(I)Ls09;

    move-result-object p3

    instance-of v4, p3, Lz0f;

    if-eqz v4, :cond_21

    check-cast p3, Lz0f;

    goto :goto_15

    :cond_21
    move-object p3, v0

    :goto_15
    if-nez p2, :cond_22

    goto :goto_16

    :cond_22
    move v2, v1

    :goto_16
    iget p2, p0, Lw02;->d:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    if-eqz v2, :cond_23

    move p2, p4

    goto :goto_17

    :cond_23
    move p2, v1

    :goto_17
    iput p2, p1, Landroid/graphics/Rect;->top:I

    if-eqz v3, :cond_24

    invoke-interface {v3}, Lsif;->y()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_18

    :cond_24
    move-object p2, v0

    :goto_18
    if-eqz p3, :cond_25

    invoke-interface {p3}, Lsif;->y()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_25
    invoke-static {p2, v0}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_26

    move v1, p4

    goto :goto_19

    :cond_26
    if-eqz v3, :cond_27

    invoke-interface {v3}, Lz0f;->g()Z

    move-result p2

    if-nez p2, :cond_27

    iget v1, p0, Lw02;->c:I

    :cond_27
    :goto_19
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    :cond_28
    :goto_1a
    return-void

    :pswitch_4
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->P(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lj5e;

    move-result-object p3

    instance-of p4, p3, Luif;

    if-eqz p4, :cond_29

    move-object v0, p3

    check-cast v0, Luif;

    :cond_29
    if-nez v0, :cond_2a

    goto :goto_1d

    :cond_2a
    if-ltz p2, :cond_2d

    invoke-virtual {v0}, Lg09;->l()I

    move-result p3

    if-ge p2, p3, :cond_2d

    invoke-virtual {v0, p2}, Lg09;->F(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ls09;

    check-cast p3, Lsif;

    add-int/lit8 p4, p2, 0x1

    invoke-virtual {v0, p4}, Lgwf;->J(I)Ls09;

    move-result-object p4

    check-cast p4, Lsif;

    if-nez p2, :cond_2b

    iget p2, p0, Lw02;->b:I

    goto :goto_1b

    :cond_2b
    move p2, v1

    :goto_1b
    iput p2, p1, Landroid/graphics/Rect;->top:I

    if-eqz p4, :cond_2c

    invoke-interface {p3}, Lsif;->y()I

    move-result p2

    invoke-interface {p4}, Lsif;->y()I

    move-result p3

    if-ne p2, p3, :cond_2c

    goto :goto_1c

    :cond_2c
    iget v1, p0, Lw02;->c:I

    :goto_1c
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    iget p0, p0, Lw02;->d:I

    iput p0, p1, Landroid/graphics/Rect;->left:I

    iput p0, p1, Landroid/graphics/Rect;->right:I

    :cond_2d
    :goto_1d
    return-void

    :pswitch_5
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lj5e;

    move-result-object p4

    if-nez p4, :cond_2e

    goto :goto_23

    :cond_2e
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->P(Landroid/view/View;)I

    move-result p2

    if-ltz p2, :cond_37

    invoke-virtual {p4}, Lj5e;->l()I

    move-result v3

    if-gt p2, v3, :cond_37

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lr5e;

    move-result-object p3

    instance-of v3, p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v3, :cond_2f

    move-object v0, p3

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    :cond_2f
    if-nez v0, :cond_30

    goto :goto_23

    :cond_30
    iget p3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-ne p3, v2, :cond_31

    move p3, v2

    goto :goto_1e

    :cond_31
    move p3, v1

    :goto_1e
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget v0, p0, Lw02;->d:I

    if-eqz p3, :cond_34

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    if-nez p2, :cond_32

    iget p3, p0, Lw02;->b:I

    goto :goto_1f

    :cond_32
    iget p3, p0, Lw02;->c:I

    :goto_1f
    iput p3, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p4}, Lj5e;->l()I

    move-result p3

    sub-int/2addr p3, v2

    if-ne p2, p3, :cond_33

    iget p0, p0, Lw02;->b:I

    goto :goto_20

    :cond_33
    iget p0, p0, Lw02;->c:I

    :goto_20
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_23

    :cond_34
    iput v0, p1, Landroid/graphics/Rect;->top:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    if-nez p2, :cond_35

    iget p3, p0, Lw02;->b:I

    goto :goto_21

    :cond_35
    iget p3, p0, Lw02;->c:I

    :goto_21
    iput p3, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p4}, Lj5e;->l()I

    move-result p3

    sub-int/2addr p3, v2

    if-ne p2, p3, :cond_36

    iget p0, p0, Lw02;->b:I

    goto :goto_22

    :cond_36
    iget p0, p0, Lw02;->c:I

    :goto_22
    iput p0, p1, Landroid/graphics/Rect;->right:I

    :cond_37
    :goto_23
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
