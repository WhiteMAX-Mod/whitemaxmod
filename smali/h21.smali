.class public final Lh21;
.super Lyxd;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lh21;->a:I

    packed-switch p1, :pswitch_data_0

    .line 2
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x8

    int-to-float p1, p1

    .line 3
    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    invoke-static {v0}, Lmhj;->f(F)I

    move-result v0

    .line 4
    iput v0, p0, Lh21;->b:I

    .line 5
    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lmhj;->f(F)I

    const/16 p1, 0x10

    int-to-float p1, p1

    .line 6
    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lmhj;->f(F)I

    move-result p1

    .line 7
    iput p1, p0, Lh21;->c:I

    return-void

    .line 8
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x18

    int-to-float p1, p1

    .line 9
    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lmhj;->f(F)I

    move-result p1

    .line 10
    iput p1, p0, Lh21;->b:I

    const/16 p1, 0x46

    int-to-float p1, p1

    .line 11
    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lmhj;->f(F)I

    move-result p1

    .line 12
    iput p1, p0, Lh21;->c:I

    return-void

    .line 13
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0xc

    int-to-float p1, p1

    .line 14
    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lmhj;->f(F)I

    move-result p1

    .line 15
    iput p1, p0, Lh21;->b:I

    const/16 p1, 0x10

    int-to-float p1, p1

    .line 16
    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lmhj;->f(F)I

    move-result p1

    .line 17
    iput p1, p0, Lh21;->c:I

    return-void

    .line 18
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    int-to-float p1, p1

    .line 19
    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lmhj;->f(F)I

    move-result p1

    .line 20
    iput p1, p0, Lh21;->b:I

    const/16 p1, 0x8

    int-to-float p1, p1

    .line 21
    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lmhj;->f(F)I

    move-result p1

    .line 22
    iput p1, p0, Lh21;->c:I

    return-void

    .line 23
    :pswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x18

    int-to-float p1, p1

    .line 24
    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lmhj;->f(F)I

    move-result p1

    .line 25
    iput p1, p0, Lh21;->b:I

    const/16 p1, 0x10

    int-to-float p1, p1

    .line 26
    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lmhj;->f(F)I

    move-result p1

    .line 27
    iput p1, p0, Lh21;->c:I

    return-void

    .line 28
    :pswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x18

    int-to-float p1, p1

    .line 29
    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lmhj;->f(F)I

    move-result p1

    .line 30
    iput p1, p0, Lh21;->b:I

    const/16 p1, 0x10

    int-to-float p1, p1

    .line 31
    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lmhj;->f(F)I

    move-result p1

    .line 32
    iput p1, p0, Lh21;->c:I

    return-void

    .line 33
    :pswitch_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x14

    int-to-float p1, p1

    .line 34
    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lmhj;->f(F)I

    move-result p1

    .line 35
    iput p1, p0, Lh21;->b:I

    const/16 p1, 0xc

    int-to-float p1, p1

    .line 36
    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lmhj;->f(F)I

    move-result p1

    .line 37
    iput p1, p0, Lh21;->c:I

    return-void

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

    .line 1
    iput p3, p0, Lh21;->a:I

    iput p1, p0, Lh21;->b:I

    iput p2, p0, Lh21;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Llyd;)V
    .locals 6

    iget v0, p0, Lh21;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result p3

    invoke-virtual {p4}, Llyd;->b()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    iget v0, p0, Lh21;->c:I

    iget v1, p0, Lh21;->b:I

    if-ne p3, p4, :cond_0

    iput v1, p1, Landroid/graphics/Rect;->top:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_0
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result p2

    if-nez p2, :cond_1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_1
    iput v1, p1, Landroid/graphics/Rect;->top:I

    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    :goto_0
    return-void

    :pswitch_0
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result p2

    iget p3, p0, Lh21;->b:I

    if-nez p2, :cond_2

    div-int/lit8 p3, p3, 0x2

    iput p3, p1, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_2
    invoke-virtual {p4}, Llyd;->b()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    if-ne p2, p4, :cond_3

    div-int/lit8 p3, p3, 0x2

    iput p3, p1, Landroid/graphics/Rect;->left:I

    goto :goto_1

    :cond_3
    div-int/lit8 p3, p3, 0x2

    iput p3, p1, Landroid/graphics/Rect;->left:I

    iput p3, p1, Landroid/graphics/Rect;->right:I

    :goto_1
    iget p2, p0, Lh21;->c:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    return-void

    :pswitch_1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)Lpyd;

    move-result-object p4

    if-nez p4, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lsxd;

    move-result-object p3

    iget p4, p4, Lpyd;->X:I

    if-eqz p4, :cond_6

    if-eqz p3, :cond_6

    if-ltz p2, :cond_6

    invoke-virtual {p3}, Lsxd;->j()I

    move-result p4

    if-ge p2, p4, :cond_6

    if-nez p2, :cond_5

    iget p2, p0, Lh21;->b:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_2

    :cond_5
    invoke-virtual {p3}, Lsxd;->j()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-ne p2, p3, :cond_6

    iget p2, p0, Lh21;->c:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_6
    :goto_2
    return-void

    :pswitch_2
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lsxd;

    move-result-object p3

    if-eqz p3, :cond_8

    if-ltz p2, :cond_8

    invoke-virtual {p3}, Lsxd;->j()I

    move-result p3

    if-ge p2, p3, :cond_8

    iget p3, p0, Lh21;->b:I

    iput p3, p1, Landroid/graphics/Rect;->left:I

    iput p3, p1, Landroid/graphics/Rect;->right:I

    if-nez p2, :cond_7

    iget p2, p0, Lh21;->c:I

    goto :goto_3

    :cond_7
    const/4 p2, 0x0

    :goto_3
    iput p2, p1, Landroid/graphics/Rect;->top:I

    :cond_8
    return-void

    :pswitch_3
    iget p2, p0, Lh21;->c:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    iget p2, p0, Lh21;->b:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    return-void

    :pswitch_4
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lsxd;

    move-result-object p3

    if-nez p3, :cond_9

    goto :goto_6

    :cond_9
    if-ltz p2, :cond_e

    invoke-virtual {p3}, Lsxd;->j()I

    move-result p4

    if-ge p2, p4, :cond_e

    const/4 p4, 0x0

    const/4 v0, 0x1

    if-nez p2, :cond_a

    move v1, v0

    goto :goto_4

    :cond_a
    move v1, p4

    :goto_4
    invoke-virtual {p3}, Lsxd;->j()I

    move-result p3

    sub-int/2addr p3, v0

    if-ne p2, p3, :cond_b

    move p4, v0

    :cond_b
    iget p2, p0, Lh21;->b:I

    iget p3, p0, Lh21;->c:I

    if-eqz v1, :cond_c

    move v0, p3

    goto :goto_5

    :cond_c
    move v0, p2

    :goto_5
    iput v0, p1, Landroid/graphics/Rect;->left:I

    if-eqz p4, :cond_d

    move p2, p3

    :cond_d
    iput p2, p1, Landroid/graphics/Rect;->right:I

    :cond_e
    :goto_6
    return-void

    :pswitch_5
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result p2

    iget p3, p0, Lh21;->b:I

    int-to-double v0, p3

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-int p4, v0

    rem-int p4, p2, p4

    int-to-double v0, p3

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-int p3, v0

    iget v0, p0, Lh21;->c:I

    mul-int v1, p4, v0

    div-int/2addr v1, p3

    iput v1, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 p4, p4, 0x1

    mul-int/2addr p4, v0

    div-int/2addr p4, p3

    sub-int p4, v0, p4

    iput p4, p1, Landroid/graphics/Rect;->right:I

    if-lt p2, p3, :cond_f

    iput v0, p1, Landroid/graphics/Rect;->top:I

    :cond_f
    return-void

    :pswitch_6
    iget p3, p0, Lh21;->b:I

    iput p3, p1, Landroid/graphics/Rect;->top:I

    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p4}, Llyd;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_10

    iput p3, p1, Landroid/graphics/Rect;->left:I

    iput p3, p1, Landroid/graphics/Rect;->right:I

    goto :goto_7

    :cond_10
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p4}, Llyd;->b()I

    move-result p4

    sub-int/2addr p4, v1

    iget v1, p0, Lh21;->c:I

    if-ne v0, p4, :cond_11

    div-int/lit8 v1, v1, 0x2

    iput v1, p1, Landroid/graphics/Rect;->left:I

    iput p3, p1, Landroid/graphics/Rect;->right:I

    goto :goto_7

    :cond_11
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result p2

    if-nez p2, :cond_12

    iput p3, p1, Landroid/graphics/Rect;->left:I

    div-int/lit8 v1, v1, 0x2

    iput v1, p1, Landroid/graphics/Rect;->right:I

    goto :goto_7

    :cond_12
    div-int/lit8 v1, v1, 0x2

    iput v1, p1, Landroid/graphics/Rect;->left:I

    iput v1, p1, Landroid/graphics/Rect;->right:I

    :goto_7
    return-void

    :pswitch_7
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lsxd;

    move-result-object p3

    instance-of p4, p3, Ly7f;

    if-eqz p4, :cond_13

    check-cast p3, Ly7f;

    goto :goto_8

    :cond_13
    const/4 p3, 0x0

    :goto_8
    if-nez p3, :cond_14

    goto :goto_a

    :cond_14
    if-ltz p2, :cond_16

    invoke-virtual {p3}, Lfg8;->j()I

    move-result p3

    if-ge p2, p3, :cond_16

    if-nez p2, :cond_15

    iget p2, p0, Lh21;->b:I

    goto :goto_9

    :cond_15
    iget p2, p0, Lh21;->c:I

    :goto_9
    iput p2, p1, Landroid/graphics/Rect;->top:I

    :cond_16
    :goto_a
    return-void

    :pswitch_8
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lsxd;

    move-result-object p3

    instance-of p4, p3, Ly7f;

    if-eqz p4, :cond_17

    check-cast p3, Ly7f;

    goto :goto_b

    :cond_17
    const/4 p3, 0x0

    :goto_b
    if-nez p3, :cond_18

    goto :goto_e

    :cond_18
    if-ltz p2, :cond_1b

    invoke-virtual {p3}, Lfg8;->j()I

    move-result p4

    if-ge p2, p4, :cond_1b

    invoke-virtual {p3, p2}, Lfg8;->D(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lmg8;

    check-cast p4, Lw7f;

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p3, v0}, Lalf;->H(I)Lmg8;

    move-result-object p3

    check-cast p3, Lw7f;

    const/4 v0, 0x0

    if-nez p2, :cond_19

    iget p2, p0, Lh21;->b:I

    goto :goto_c

    :cond_19
    move p2, v0

    :goto_c
    iput p2, p1, Landroid/graphics/Rect;->top:I

    if-eqz p3, :cond_1a

    invoke-interface {p4}, Lw7f;->t()I

    move-result p2

    invoke-interface {p3}, Lw7f;->t()I

    move-result p3

    if-ne p2, p3, :cond_1a

    goto :goto_d

    :cond_1a
    iget v0, p0, Lh21;->c:I

    :goto_d
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    :cond_1b
    :goto_e
    return-void

    :pswitch_9
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lsxd;

    move-result-object p3

    instance-of p4, p3, Lbf1;

    const/4 v0, 0x0

    if-eqz p4, :cond_1c

    check-cast p3, Lbf1;

    goto :goto_f

    :cond_1c
    move-object p3, v0

    :goto_f
    if-nez p3, :cond_1d

    goto :goto_13

    :cond_1d
    if-ltz p2, :cond_23

    invoke-virtual {p3}, Lfg8;->j()I

    move-result p4

    if-ge p2, p4, :cond_23

    invoke-virtual {p3, p2}, Lfg8;->D(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lmg8;

    instance-of v1, p4, Lfh1;

    if-eqz v1, :cond_1e

    check-cast p4, Lfh1;

    goto :goto_10

    :cond_1e
    move-object p4, v0

    :goto_10
    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p3, p2}, Lalf;->H(I)Lmg8;

    move-result-object p2

    instance-of p3, p2, Lfh1;

    if-eqz p3, :cond_1f

    check-cast p2, Lfh1;

    goto :goto_11

    :cond_1f
    move-object p2, v0

    :goto_11
    iget p3, p0, Lh21;->c:I

    iput p3, p1, Landroid/graphics/Rect;->left:I

    iput p3, p1, Landroid/graphics/Rect;->right:I

    const/4 p3, 0x0

    iput p3, p1, Landroid/graphics/Rect;->top:I

    if-eqz p4, :cond_20

    invoke-interface {p4}, Lw7f;->t()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    goto :goto_12

    :cond_20
    move-object p4, v0

    :goto_12
    if-eqz p2, :cond_21

    invoke-interface {p2}, Lw7f;->t()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_21
    invoke-static {p4, v0}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_22

    iget p3, p0, Lh21;->b:I

    :cond_22
    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    :cond_23
    :goto_13
    return-void

    :pswitch_a
    const/4 p4, 0x0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lsxd;

    move-result-object p3

    instance-of v1, p3, Lwi1;

    const/4 v2, 0x0

    if-eqz v1, :cond_24

    check-cast p3, Lwi1;

    goto :goto_14

    :cond_24
    move-object p3, v2

    :goto_14
    if-nez p3, :cond_25

    goto/16 :goto_1d

    :cond_25
    if-ltz p2, :cond_2f

    invoke-virtual {p3}, Lfg8;->j()I

    move-result v1

    if-ge p2, v1, :cond_2f

    invoke-virtual {p3, p2}, Lfg8;->D(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmg8;

    instance-of v3, v1, Li21;

    if-eqz v3, :cond_26

    check-cast v1, Li21;

    goto :goto_15

    :cond_26
    move-object v1, v2

    :goto_15
    add-int/lit8 v3, p2, 0x1

    invoke-virtual {p3, v3}, Lalf;->H(I)Lmg8;

    move-result-object v3

    instance-of v4, v3, Li21;

    if-eqz v4, :cond_27

    check-cast v3, Li21;

    goto :goto_16

    :cond_27
    move-object v3, v2

    :goto_16
    const/4 v4, 0x1

    if-nez p2, :cond_28

    move v5, v4

    goto :goto_17

    :cond_28
    move v5, p4

    :goto_17
    invoke-virtual {p3}, Lfg8;->j()I

    move-result p3

    sub-int/2addr p3, v4

    if-ne p2, p3, :cond_29

    goto :goto_18

    :cond_29
    move v4, p4

    :goto_18
    iput p4, p1, Landroid/graphics/Rect;->left:I

    iput p4, p1, Landroid/graphics/Rect;->right:I

    iget p2, p0, Lh21;->b:I

    if-eqz v5, :cond_2a

    move p3, p4

    goto :goto_19

    :cond_2a
    move p3, p2

    :goto_19
    iput p3, p1, Landroid/graphics/Rect;->top:I

    if-eqz v4, :cond_2b

    iget p4, p0, Lh21;->c:I

    goto :goto_1c

    :cond_2b
    if-eqz v1, :cond_2c

    move-object p3, v0

    goto :goto_1a

    :cond_2c
    move-object p3, v2

    :goto_1a
    if-eqz v3, :cond_2d

    goto :goto_1b

    :cond_2d
    move-object v0, v2

    :goto_1b
    invoke-static {p3, v0}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2e

    move p4, p2

    :cond_2e
    :goto_1c
    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    :cond_2f
    :goto_1d
    return-void

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
