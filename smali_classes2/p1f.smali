.class public final Lp1f;
.super Lcsd;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lp1f;->a:I

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x10

    int-to-float p1, p1

    .line 2
    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lq7j;->c(F)I

    move-result p1

    .line 3
    iput p1, p0, Lp1f;->b:I

    const/16 p1, 0x8

    int-to-float p1, p1

    .line 4
    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lq7j;->c(F)I

    move-result p1

    .line 5
    iput p1, p0, Lp1f;->c:I

    const/16 p1, 0xc

    int-to-float p1, p1

    .line 6
    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lq7j;->c(F)I

    move-result p1

    .line 7
    iput p1, p0, Lp1f;->d:I

    return-void

    .line 8
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x10

    int-to-float p1, p1

    .line 9
    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lq7j;->c(F)I

    move-result p1

    .line 10
    iput p1, p0, Lp1f;->b:I

    const/16 p1, 0x8

    int-to-float p1, p1

    .line 11
    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lq7j;->c(F)I

    move-result p1

    .line 12
    iput p1, p0, Lp1f;->c:I

    const/16 p1, 0xc

    int-to-float p1, p1

    .line 13
    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lq7j;->c(F)I

    move-result p1

    .line 14
    iput p1, p0, Lp1f;->d:I

    return-void

    .line 15
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x18

    int-to-float p1, p1

    .line 16
    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lq7j;->c(F)I

    move-result p1

    .line 17
    iput p1, p0, Lp1f;->b:I

    const/4 p1, 0x7

    int-to-float p1, p1

    .line 18
    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lq7j;->c(F)I

    move-result p1

    .line 19
    iput p1, p0, Lp1f;->c:I

    const/16 p1, 0xc

    int-to-float p1, p1

    .line 20
    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lq7j;->c(F)I

    move-result p1

    .line 21
    iput p1, p0, Lp1f;->d:I

    return-void

    .line 22
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x10

    int-to-float p1, p1

    .line 23
    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lq7j;->c(F)I

    move-result p1

    .line 24
    iput p1, p0, Lp1f;->b:I

    const/16 p1, 0x8

    int-to-float p1, p1

    .line 25
    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lq7j;->c(F)I

    move-result p1

    .line 26
    iput p1, p0, Lp1f;->c:I

    const/16 p1, 0xc

    int-to-float p1, p1

    .line 27
    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lq7j;->c(F)I

    move-result p1

    .line 28
    iput p1, p0, Lp1f;->d:I

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lp1f;->a:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput p1, p0, Lp1f;->b:I

    .line 31
    iput p2, p0, Lp1f;->c:I

    const/16 p1, 0xa

    int-to-float p1, p1

    .line 32
    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lq7j;->c(F)I

    move-result p1

    .line 33
    iput p1, p0, Lp1f;->d:I

    return-void
.end method


# virtual methods
.method public final g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lpsd;)V
    .locals 3

    iget p4, p0, Lp1f;->a:I

    packed-switch p4, :pswitch_data_0

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lwrd;

    move-result-object p4

    if-nez p4, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result p2

    if-ltz p2, :cond_3

    invoke-virtual {p4}, Lwrd;->j()I

    move-result p4

    if-ge p2, p4, :cond_3

    const/16 p4, 0x51

    int-to-float p4, p4

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p4, v0

    invoke-static {p4}, Lq7j;->c(F)I

    move-result p4

    iget v0, p0, Lp1f;->b:I

    invoke-static {p3, p4, v0}, Lu0e;->a(Landroidx/recyclerview/widget/RecyclerView;II)I

    move-result p4

    invoke-static {p3}, Lgmj;->c(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v1, Landroidx/recyclerview/widget/GridLayoutManager;->K:Lj2;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p2, v0}, Lj2;->X(II)I

    move-result v1

    invoke-static {p3}, Lgmj;->c(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object p3

    const/4 v2, 0x1

    if-eqz p3, :cond_1

    iget-object p3, p3, Landroidx/recyclerview/widget/GridLayoutManager;->K:Lj2;

    if-eqz p3, :cond_1

    invoke-virtual {p3, p2}, Lj2;->Y(I)I

    move-result p2

    goto :goto_0

    :cond_1
    move p2, v2

    :goto_0
    if-ne p2, v0, :cond_2

    iget p2, p0, Lp1f;->d:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    goto :goto_1

    :cond_2
    iget p2, p0, Lp1f;->c:I

    div-int/lit8 p2, p2, 0x2

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    mul-int p2, v1, p4

    div-int/2addr p2, v0

    iput p2, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    mul-int/2addr v1, p4

    div-int/2addr v1, v0

    sub-int/2addr p4, v1

    iput p4, p1, Landroid/graphics/Rect;->right:I

    :cond_3
    :goto_1
    return-void

    :pswitch_0
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lwrd;

    move-result-object p3

    instance-of p4, p3, Lw3f;

    const/4 v0, 0x0

    if-eqz p4, :cond_4

    check-cast p3, Lw3f;

    goto :goto_2

    :cond_4
    move-object p3, v0

    :goto_2
    if-nez p3, :cond_5

    goto/16 :goto_9

    :cond_5
    if-ltz p2, :cond_e

    invoke-virtual {p3}, Lnd8;->j()I

    move-result p4

    if-ge p2, p4, :cond_e

    invoke-virtual {p3, p2}, Lnd8;->D(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lud8;

    instance-of v1, p4, Lzje;

    if-eqz v1, :cond_6

    check-cast p4, Lzje;

    goto :goto_3

    :cond_6
    move-object p4, v0

    :goto_3
    add-int/lit8 v1, p2, 0x1

    invoke-virtual {p3, v1}, Lzcf;->H(I)Lud8;

    move-result-object p3

    instance-of v1, p3, Lzje;

    if-eqz v1, :cond_7

    check-cast p3, Lzje;

    goto :goto_4

    :cond_7
    move-object p3, v0

    :goto_4
    const/4 v1, 0x0

    if-nez p2, :cond_8

    const/4 p2, 0x1

    goto :goto_5

    :cond_8
    move p2, v1

    :goto_5
    iget v2, p0, Lp1f;->d:I

    iput v2, p1, Landroid/graphics/Rect;->left:I

    iput v2, p1, Landroid/graphics/Rect;->right:I

    iget v2, p0, Lp1f;->b:I

    if-eqz p2, :cond_9

    move p2, v2

    goto :goto_6

    :cond_9
    move p2, v1

    :goto_6
    iput p2, p1, Landroid/graphics/Rect;->top:I

    if-eqz p4, :cond_a

    invoke-interface {p4}, Lj0f;->t()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_7

    :cond_a
    move-object p2, v0

    :goto_7
    if-eqz p3, :cond_b

    invoke-interface {p3}, Lj0f;->t()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_b
    invoke-static {p2, v0}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    move v1, v2

    goto :goto_8

    :cond_c
    if-eqz p4, :cond_d

    invoke-interface {p4}, Lzje;->g()Z

    move-result p2

    if-nez p2, :cond_d

    iget v1, p0, Lp1f;->c:I

    :cond_d
    :goto_8
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    :cond_e
    :goto_9
    return-void

    :pswitch_1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/View;)Ltsd;

    move-result-object p4

    if-nez p4, :cond_f

    goto :goto_a

    :cond_f
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lwrd;

    move-result-object p3

    iget p4, p4, Ltsd;->X:I

    if-eqz p4, :cond_11

    if-eqz p3, :cond_11

    if-ltz p2, :cond_11

    invoke-virtual {p3}, Lwrd;->j()I

    move-result p3

    if-ge p2, p3, :cond_11

    iget p3, p0, Lp1f;->d:I

    iput p3, p1, Landroid/graphics/Rect;->left:I

    iput p3, p1, Landroid/graphics/Rect;->right:I

    iget p3, p0, Lp1f;->b:I

    if-nez p2, :cond_10

    iput p3, p1, Landroid/graphics/Rect;->top:I

    goto :goto_a

    :cond_10
    sget p2, Lwkb;->s:I

    if-ne p4, p2, :cond_11

    iput p3, p1, Landroid/graphics/Rect;->top:I

    iget p2, p0, Lp1f;->c:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_11
    :goto_a
    return-void

    :pswitch_2
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lwrd;

    move-result-object p3

    instance-of p4, p3, Lc2f;

    const/4 v0, 0x0

    if-eqz p4, :cond_12

    check-cast p3, Lc2f;

    goto :goto_b

    :cond_12
    move-object p3, v0

    :goto_b
    if-nez p3, :cond_13

    goto/16 :goto_12

    :cond_13
    if-ltz p2, :cond_1c

    invoke-virtual {p3}, Lnd8;->j()I

    move-result p4

    if-ge p2, p4, :cond_1c

    invoke-virtual {p3, p2}, Lnd8;->D(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lud8;

    instance-of v1, p4, Ljje;

    if-eqz v1, :cond_14

    check-cast p4, Ljje;

    goto :goto_c

    :cond_14
    move-object p4, v0

    :goto_c
    add-int/lit8 v1, p2, 0x1

    invoke-virtual {p3, v1}, Lzcf;->H(I)Lud8;

    move-result-object p3

    instance-of v1, p3, Ljje;

    if-eqz v1, :cond_15

    check-cast p3, Ljje;

    goto :goto_d

    :cond_15
    move-object p3, v0

    :goto_d
    const/4 v1, 0x0

    if-nez p2, :cond_16

    const/4 p2, 0x1

    goto :goto_e

    :cond_16
    move p2, v1

    :goto_e
    iget v2, p0, Lp1f;->d:I

    iput v2, p1, Landroid/graphics/Rect;->left:I

    iput v2, p1, Landroid/graphics/Rect;->right:I

    iget v2, p0, Lp1f;->b:I

    if-eqz p2, :cond_17

    move p2, v2

    goto :goto_f

    :cond_17
    move p2, v1

    :goto_f
    iput p2, p1, Landroid/graphics/Rect;->top:I

    if-eqz p4, :cond_18

    invoke-interface {p4}, Lj0f;->t()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_10

    :cond_18
    move-object p2, v0

    :goto_10
    if-eqz p3, :cond_19

    invoke-interface {p3}, Lj0f;->t()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_19
    invoke-static {p2, v0}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1a

    move v1, v2

    goto :goto_11

    :cond_1a
    if-eqz p4, :cond_1b

    invoke-interface {p4}, Ljje;->g()Z

    move-result p2

    if-nez p2, :cond_1b

    iget v1, p0, Lp1f;->c:I

    :cond_1b
    :goto_11
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    :cond_1c
    :goto_12
    return-void

    :pswitch_3
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lwrd;

    move-result-object p3

    instance-of p4, p3, Ll1f;

    const/4 v0, 0x0

    if-eqz p4, :cond_1d

    check-cast p3, Ll1f;

    goto :goto_13

    :cond_1d
    move-object p3, v0

    :goto_13
    if-nez p3, :cond_1e

    goto/16 :goto_1a

    :cond_1e
    if-ltz p2, :cond_27

    invoke-virtual {p3}, Lnd8;->j()I

    move-result p4

    if-ge p2, p4, :cond_27

    invoke-virtual {p3, p2}, Lnd8;->D(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lud8;

    instance-of v1, p4, Lnje;

    if-eqz v1, :cond_1f

    check-cast p4, Lnje;

    goto :goto_14

    :cond_1f
    move-object p4, v0

    :goto_14
    add-int/lit8 v1, p2, 0x1

    invoke-virtual {p3, v1}, Lzcf;->H(I)Lud8;

    move-result-object p3

    instance-of v1, p3, Lnje;

    if-eqz v1, :cond_20

    check-cast p3, Lnje;

    goto :goto_15

    :cond_20
    move-object p3, v0

    :goto_15
    const/4 v1, 0x0

    if-nez p2, :cond_21

    const/4 p2, 0x1

    goto :goto_16

    :cond_21
    move p2, v1

    :goto_16
    iget v2, p0, Lp1f;->d:I

    iput v2, p1, Landroid/graphics/Rect;->left:I

    iput v2, p1, Landroid/graphics/Rect;->right:I

    iget v2, p0, Lp1f;->b:I

    if-eqz p2, :cond_22

    move p2, v2

    goto :goto_17

    :cond_22
    move p2, v1

    :goto_17
    iput p2, p1, Landroid/graphics/Rect;->top:I

    if-eqz p4, :cond_23

    invoke-interface {p4}, Lj0f;->t()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_18

    :cond_23
    move-object p2, v0

    :goto_18
    if-eqz p3, :cond_24

    invoke-interface {p3}, Lj0f;->t()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_24
    invoke-static {p2, v0}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_25

    move v1, v2

    goto :goto_19

    :cond_25
    if-eqz p4, :cond_26

    invoke-interface {p4}, Lnje;->g()Z

    move-result p2

    if-nez p2, :cond_26

    iget v1, p0, Lp1f;->c:I

    :cond_26
    :goto_19
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    :cond_27
    :goto_1a
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
