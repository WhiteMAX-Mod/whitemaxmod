.class public final Lm81;
.super Lp5e;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(I)V
    .locals 4

    iput p1, p0, Lm81;->a:I

    const/high16 v0, 0x41400000    # 12.0f

    const/high16 v1, 0x41c00000    # 24.0f

    const/high16 v2, 0x41000000    # 8.0f

    const/high16 v3, 0x41800000    # 16.0f

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v2

    invoke-static {p1}, Ll97;->y(F)I

    move-result p1

    iput p1, p0, Lm81;->b:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, p1

    invoke-static {v2}, Ll97;->y(F)I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, p1

    invoke-static {v3}, Ll97;->y(F)I

    move-result p1

    iput p1, p0, Lm81;->c:I

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, p1

    invoke-static {v3}, Ll97;->y(F)I

    move-result p1

    iput p1, p0, Lm81;->b:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, p1

    invoke-static {v2}, Ll97;->y(F)I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    invoke-static {v0}, Ll97;->y(F)I

    move-result p1

    iput p1, p0, Lm81;->c:I

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

    iput p1, p0, Lm81;->b:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x428c0000    # 70.0f

    mul-float/2addr v0, p1

    invoke-static {v0}, Ll97;->y(F)I

    move-result p1

    iput p1, p0, Lm81;->c:I

    return-void

    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, p1

    invoke-static {v0}, Ll97;->y(F)I

    move-result p1

    iput p1, p0, Lm81;->b:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, p1

    invoke-static {v2}, Ll97;->y(F)I

    move-result p1

    iput p1, p0, Lm81;->c:I

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

    iput p1, p0, Lm81;->b:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, p1

    invoke-static {v3}, Ll97;->y(F)I

    move-result p1

    iput p1, p0, Lm81;->c:I

    return-void

    :pswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p1

    invoke-static {v1}, Ll97;->y(F)I

    move-result p1

    iput p1, p0, Lm81;->b:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, p1

    invoke-static {v3}, Ll97;->y(F)I

    move-result p1

    iput p1, p0, Lm81;->c:I

    return-void

    :pswitch_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41a00000    # 20.0f

    mul-float/2addr v1, p1

    invoke-static {v1}, Ll97;->y(F)I

    move-result p1

    iput p1, p0, Lm81;->b:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    invoke-static {v0}, Ll97;->y(F)I

    move-result p1

    iput p1, p0, Lm81;->c:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(III)V
    .locals 0

    .line 314
    iput p3, p0, Lm81;->a:I

    iput p1, p0, Lm81;->b:I

    iput p2, p0, Lm81;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Ld6e;)V
    .locals 7

    iget v0, p0, Lm81;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget v4, p0, Lm81;->b:I

    iget p0, p0, Lm81;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->P(Landroid/view/View;)I

    move-result p3

    invoke-virtual {p4}, Ld6e;->b()I

    move-result p4

    sub-int/2addr p4, v3

    if-ne p3, p4, :cond_0

    iput v4, p1, Landroid/graphics/Rect;->top:I

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_0
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->P(Landroid/view/View;)I

    move-result p2

    if-nez p2, :cond_1

    iput p0, p1, Landroid/graphics/Rect;->top:I

    iput v4, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_1
    iput v4, p1, Landroid/graphics/Rect;->top:I

    iput v4, p1, Landroid/graphics/Rect;->bottom:I

    :goto_0
    return-void

    :pswitch_0
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->P(Landroid/view/View;)I

    move-result p2

    if-nez p2, :cond_2

    div-int/lit8 v4, v4, 0x2

    iput v4, p1, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_2
    invoke-virtual {p4}, Ld6e;->b()I

    move-result p3

    sub-int/2addr p3, v3

    if-ne p2, p3, :cond_3

    div-int/lit8 v4, v4, 0x2

    iput v4, p1, Landroid/graphics/Rect;->left:I

    goto :goto_1

    :cond_3
    div-int/lit8 v4, v4, 0x2

    iput v4, p1, Landroid/graphics/Rect;->left:I

    iput v4, p1, Landroid/graphics/Rect;->right:I

    :goto_1
    iput p0, p1, Landroid/graphics/Rect;->top:I

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    return-void

    :pswitch_1
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->P(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lj5e;

    move-result-object p3

    instance-of p4, p3, Ldmf;

    if-eqz p4, :cond_4

    check-cast p3, Ldmf;

    goto :goto_2

    :cond_4
    move-object p3, v1

    :goto_2
    if-nez p3, :cond_5

    goto :goto_8

    :cond_5
    if-ltz p2, :cond_d

    invoke-virtual {p3}, Lg09;->l()I

    move-result p4

    if-ge p2, p4, :cond_d

    invoke-virtual {p3, p2}, Lg09;->F(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ls09;

    instance-of v0, p4, Ly1f;

    if-eqz v0, :cond_6

    check-cast p4, Ly1f;

    goto :goto_3

    :cond_6
    move-object p4, v1

    :goto_3
    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p3, v0}, Lgwf;->J(I)Ls09;

    move-result-object p3

    instance-of v0, p3, Ly1f;

    if-eqz v0, :cond_7

    check-cast p3, Ly1f;

    goto :goto_4

    :cond_7
    move-object p3, v1

    :goto_4
    if-nez p2, :cond_8

    goto :goto_5

    :cond_8
    move v3, v2

    :goto_5
    iput p0, p1, Landroid/graphics/Rect;->left:I

    iput p0, p1, Landroid/graphics/Rect;->right:I

    if-eqz v3, :cond_9

    move p0, v4

    goto :goto_6

    :cond_9
    move p0, v2

    :goto_6
    iput p0, p1, Landroid/graphics/Rect;->top:I

    if-eqz p4, :cond_a

    invoke-interface {p4}, Lsif;->y()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_7

    :cond_a
    move-object p0, v1

    :goto_7
    if-eqz p3, :cond_b

    invoke-interface {p3}, Lsif;->y()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_b
    invoke-static {p0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    move v2, v4

    :cond_c
    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_d
    :goto_8
    return-void

    :pswitch_2
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->S(Landroid/view/View;)Lh6e;

    move-result-object p4

    if-nez p4, :cond_e

    goto :goto_9

    :cond_e
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->P(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lj5e;

    move-result-object p3

    iget p4, p4, Lh6e;->f:I

    if-eqz p4, :cond_10

    if-eqz p3, :cond_10

    if-ltz p2, :cond_10

    invoke-virtual {p3}, Lj5e;->l()I

    move-result p4

    if-ge p2, p4, :cond_10

    if-nez p2, :cond_f

    iput v4, p1, Landroid/graphics/Rect;->top:I

    iput v4, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_9

    :cond_f
    invoke-virtual {p3}, Lj5e;->l()I

    move-result p3

    sub-int/2addr p3, v3

    if-ne p2, p3, :cond_10

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    :cond_10
    :goto_9
    return-void

    :pswitch_3
    iput p0, p1, Landroid/graphics/Rect;->left:I

    iput p0, p1, Landroid/graphics/Rect;->right:I

    iput v4, p1, Landroid/graphics/Rect;->top:I

    return-void

    :pswitch_4
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->P(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lj5e;

    move-result-object p3

    if-nez p3, :cond_11

    goto :goto_c

    :cond_11
    if-ltz p2, :cond_16

    invoke-virtual {p3}, Lj5e;->l()I

    move-result p4

    if-ge p2, p4, :cond_16

    if-nez p2, :cond_12

    move p4, v3

    goto :goto_a

    :cond_12
    move p4, v2

    :goto_a
    invoke-virtual {p3}, Lj5e;->l()I

    move-result p3

    sub-int/2addr p3, v3

    if-ne p2, p3, :cond_13

    move v2, v3

    :cond_13
    if-eqz p4, :cond_14

    move p2, p0

    goto :goto_b

    :cond_14
    move p2, v4

    :goto_b
    iput p2, p1, Landroid/graphics/Rect;->left:I

    if-eqz v2, :cond_15

    move v4, p0

    :cond_15
    iput v4, p1, Landroid/graphics/Rect;->right:I

    :cond_16
    :goto_c
    return-void

    :pswitch_5
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->P(Landroid/view/View;)I

    move-result p2

    int-to-double p3, v4

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->max(DD)D

    move-result-wide p3

    double-to-int p3, p3

    rem-int p3, p2, p3

    int-to-double v4, v4

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-int p4, v0

    mul-int v0, p3, p0

    div-int/2addr v0, p4

    iput v0, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr p3, v3

    mul-int/2addr p3, p0

    div-int/2addr p3, p4

    sub-int p3, p0, p3

    iput p3, p1, Landroid/graphics/Rect;->right:I

    if-lt p2, p4, :cond_17

    iput p0, p1, Landroid/graphics/Rect;->top:I

    :cond_17
    return-void

    :pswitch_6
    iput v4, p1, Landroid/graphics/Rect;->top:I

    iput v4, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p4}, Ld6e;->b()I

    move-result p3

    if-ne p3, v3, :cond_18

    iput v4, p1, Landroid/graphics/Rect;->left:I

    iput v4, p1, Landroid/graphics/Rect;->right:I

    goto :goto_d

    :cond_18
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->P(Landroid/view/View;)I

    move-result p3

    invoke-virtual {p4}, Ld6e;->b()I

    move-result p4

    sub-int/2addr p4, v3

    if-ne p3, p4, :cond_19

    div-int/lit8 p0, p0, 0x2

    iput p0, p1, Landroid/graphics/Rect;->left:I

    iput v4, p1, Landroid/graphics/Rect;->right:I

    goto :goto_d

    :cond_19
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->P(Landroid/view/View;)I

    move-result p2

    if-nez p2, :cond_1a

    iput v4, p1, Landroid/graphics/Rect;->left:I

    div-int/lit8 p0, p0, 0x2

    iput p0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_d

    :cond_1a
    div-int/lit8 p0, p0, 0x2

    iput p0, p1, Landroid/graphics/Rect;->left:I

    iput p0, p1, Landroid/graphics/Rect;->right:I

    :goto_d
    return-void

    :pswitch_7
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->P(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lj5e;

    move-result-object p3

    instance-of p4, p3, Luif;

    if-eqz p4, :cond_1b

    move-object v1, p3

    check-cast v1, Luif;

    :cond_1b
    if-nez v1, :cond_1c

    goto :goto_f

    :cond_1c
    if-ltz p2, :cond_1e

    invoke-virtual {v1}, Lg09;->l()I

    move-result p3

    if-ge p2, p3, :cond_1e

    if-nez p2, :cond_1d

    goto :goto_e

    :cond_1d
    move v4, p0

    :goto_e
    iput v4, p1, Landroid/graphics/Rect;->top:I

    :cond_1e
    :goto_f
    return-void

    :pswitch_8
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->P(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lj5e;

    move-result-object p3

    instance-of p4, p3, Luif;

    if-eqz p4, :cond_1f

    move-object v1, p3

    check-cast v1, Luif;

    :cond_1f
    if-nez v1, :cond_20

    goto :goto_12

    :cond_20
    if-ltz p2, :cond_23

    invoke-virtual {v1}, Lg09;->l()I

    move-result p3

    if-ge p2, p3, :cond_23

    invoke-virtual {v1, p2}, Lg09;->F(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ls09;

    check-cast p3, Lsif;

    add-int/lit8 p4, p2, 0x1

    invoke-virtual {v1, p4}, Lgwf;->J(I)Ls09;

    move-result-object p4

    check-cast p4, Lsif;

    if-nez p2, :cond_21

    goto :goto_10

    :cond_21
    move v4, v2

    :goto_10
    iput v4, p1, Landroid/graphics/Rect;->top:I

    if-eqz p4, :cond_22

    invoke-interface {p3}, Lsif;->y()I

    move-result p2

    invoke-interface {p4}, Lsif;->y()I

    move-result p3

    if-ne p2, p3, :cond_22

    goto :goto_11

    :cond_22
    move v2, p0

    :goto_11
    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_23
    :goto_12
    return-void

    :pswitch_9
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->P(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lj5e;

    move-result-object p3

    instance-of p4, p3, Lhm1;

    if-eqz p4, :cond_24

    check-cast p3, Lhm1;

    goto :goto_13

    :cond_24
    move-object p3, v1

    :goto_13
    if-nez p3, :cond_25

    goto :goto_17

    :cond_25
    if-ltz p2, :cond_2b

    invoke-virtual {p3}, Lg09;->l()I

    move-result p4

    if-ge p2, p4, :cond_2b

    invoke-virtual {p3, p2}, Lg09;->F(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ls09;

    instance-of v0, p4, Lqo1;

    if-eqz v0, :cond_26

    check-cast p4, Lqo1;

    goto :goto_14

    :cond_26
    move-object p4, v1

    :goto_14
    add-int/2addr p2, v3

    invoke-virtual {p3, p2}, Lgwf;->J(I)Ls09;

    move-result-object p2

    instance-of p3, p2, Lqo1;

    if-eqz p3, :cond_27

    check-cast p2, Lqo1;

    goto :goto_15

    :cond_27
    move-object p2, v1

    :goto_15
    iput p0, p1, Landroid/graphics/Rect;->left:I

    iput p0, p1, Landroid/graphics/Rect;->right:I

    iput v2, p1, Landroid/graphics/Rect;->top:I

    if-eqz p4, :cond_28

    invoke-interface {p4}, Lsif;->y()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_16

    :cond_28
    move-object p0, v1

    :goto_16
    if-eqz p2, :cond_29

    invoke-interface {p2}, Lsif;->y()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_29
    invoke-static {p0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2a

    move v2, v4

    :cond_2a
    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_2b
    :goto_17
    return-void

    :pswitch_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->P(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lj5e;

    move-result-object p3

    instance-of v0, p3, Liq1;

    if-eqz v0, :cond_2c

    check-cast p3, Liq1;

    goto :goto_18

    :cond_2c
    move-object p3, v1

    :goto_18
    if-nez p3, :cond_2d

    goto/16 :goto_20

    :cond_2d
    if-ltz p2, :cond_37

    invoke-virtual {p3}, Lg09;->l()I

    move-result v0

    if-ge p2, v0, :cond_37

    invoke-virtual {p3, p2}, Lg09;->F(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls09;

    instance-of v5, v0, Ln81;

    if-eqz v5, :cond_2e

    check-cast v0, Ln81;

    goto :goto_19

    :cond_2e
    move-object v0, v1

    :goto_19
    add-int/lit8 v5, p2, 0x1

    invoke-virtual {p3, v5}, Lgwf;->J(I)Ls09;

    move-result-object v5

    instance-of v6, v5, Ln81;

    if-eqz v6, :cond_2f

    check-cast v5, Ln81;

    goto :goto_1a

    :cond_2f
    move-object v5, v1

    :goto_1a
    if-nez p2, :cond_30

    move v6, v3

    goto :goto_1b

    :cond_30
    move v6, v2

    :goto_1b
    invoke-virtual {p3}, Lg09;->l()I

    move-result p3

    sub-int/2addr p3, v3

    if-ne p2, p3, :cond_31

    goto :goto_1c

    :cond_31
    move v3, v2

    :goto_1c
    iput v2, p1, Landroid/graphics/Rect;->left:I

    iput v2, p1, Landroid/graphics/Rect;->right:I

    if-eqz v6, :cond_32

    move p2, v2

    goto :goto_1d

    :cond_32
    move p2, v4

    :goto_1d
    iput p2, p1, Landroid/graphics/Rect;->top:I

    if-eqz v3, :cond_33

    move v2, p0

    goto :goto_1f

    :cond_33
    if-eqz v0, :cond_34

    move-object p0, p4

    goto :goto_1e

    :cond_34
    move-object p0, v1

    :goto_1e
    if-eqz v5, :cond_35

    move-object v1, p4

    :cond_35
    invoke-static {p0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_36

    move v2, v4

    :cond_36
    :goto_1f
    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_37
    :goto_20
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
