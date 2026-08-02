.class public final Ljg1;
.super Lp5e;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ljg1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Ld6e;)V
    .locals 9

    iget v0, p0, Ljg1;->a:I

    const/high16 v1, 0x41000000    # 8.0f

    const/4 v2, 0x0

    const/high16 v3, 0x40800000    # 4.0f

    const/high16 v4, 0x41800000    # 16.0f

    const/high16 v5, 0x41400000    # 12.0f

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->P(Landroid/view/View;)I

    move-result p0

    invoke-static {p2}, Lb90;->O(Landroid/view/View;)Z

    move-result p2

    const/high16 p4, 0x40c00000    # 6.0f

    if-eqz p2, :cond_1

    if-nez p0, :cond_0

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v3

    invoke-static {p2}, Ll97;->y(F)I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p4, p2

    invoke-static {p4}, Ll97;->y(F)I

    move-result p2

    :goto_0
    iput p2, p1, Landroid/graphics/Rect;->right:I

    invoke-static {p3, p0}, Lb90;->N(Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v3

    invoke-static {p0}, Ll97;->y(F)I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->left:I

    goto :goto_2

    :cond_1
    if-nez p0, :cond_2

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v3

    invoke-static {p2}, Ll97;->y(F)I

    move-result p2

    goto :goto_1

    :cond_2
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p4, p2

    invoke-static {p4}, Ll97;->y(F)I

    move-result p2

    :goto_1
    iput p2, p1, Landroid/graphics/Rect;->left:I

    invoke-static {p3, p0}, Lb90;->N(Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v3

    invoke-static {p0}, Ll97;->y(F)I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->right:I

    :cond_3
    :goto_2
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v3

    invoke-static {p0}, Ll97;->y(F)I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->top:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, p0

    invoke-static {v3}, Ll97;->y(F)I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    return-void

    :pswitch_0
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->P(Landroid/view/View;)I

    move-result p0

    if-eq p0, v7, :cond_4

    if-eqz p0, :cond_4

    instance-of p0, p2, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p0, :cond_4

    iget p0, p1, Landroid/graphics/Rect;->left:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, p2

    invoke-static {v5}, Ll97;->y(F)I

    move-result p2

    iget p3, p1, Landroid/graphics/Rect;->right:I

    iget p4, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p0, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    :cond_4
    return-void

    :pswitch_1
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->P(Landroid/view/View;)I

    return-void

    :pswitch_2
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->P(Landroid/view/View;)I

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, p0

    invoke-static {v4}, Ll97;->y(F)I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->top:I

    :cond_5
    return-void

    :pswitch_3
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lj5e;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->P(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p0}, Lj5e;->l()I

    move-result p0

    sub-int/2addr p0, v8

    if-ne p2, p0, :cond_7

    move v6, v8

    :cond_7
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v3

    invoke-static {p0}, Ll97;->y(F)I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->left:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p0

    invoke-static {v1}, Ll97;->y(F)I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->top:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, p0

    invoke-static {v3}, Ll97;->y(F)I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->right:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, p0

    invoke-static {v4}, Ll97;->y(F)I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    :goto_3
    return-void

    :pswitch_4
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->P(Landroid/view/View;)I

    move-result p0

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lj5e;

    move-result-object p2

    if-eqz p2, :cond_a

    if-ltz p0, :cond_a

    invoke-virtual {p2}, Lj5e;->l()I

    move-result p3

    if-ge p0, p3, :cond_a

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, p3

    invoke-static {v5}, Ll97;->y(F)I

    move-result p3

    iput p3, p1, Landroid/graphics/Rect;->left:I

    iput p3, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p2, p0}, Lj5e;->n(I)I

    move-result p2

    const p3, 0x1fffffff

    and-int/2addr p2, p3

    if-ne p2, v8, :cond_8

    if-nez p0, :cond_9

    :cond_8
    const/16 p0, 0x8

    if-ne p2, p0, :cond_a

    :cond_9
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x41e00000    # 28.0f

    mul-float/2addr p2, p0

    invoke-static {p2}, Ll97;->y(F)I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->top:I

    :cond_a
    return-void

    :pswitch_5
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result p0

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lj5e;

    move-result-object p2

    if-nez p2, :cond_b

    goto :goto_4

    :cond_b
    if-gez p0, :cond_c

    goto :goto_4

    :cond_c
    if-nez p0, :cond_d

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, p0

    invoke-static {v5}, Ll97;->y(F)I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->left:I

    goto :goto_4

    :cond_d
    invoke-virtual {p2}, Lj5e;->l()I

    move-result p2

    sub-int/2addr p2, v8

    if-ne p0, p2, :cond_e

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, p0

    invoke-static {v5}, Ll97;->y(F)I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->right:I

    :cond_e
    :goto_4
    return-void

    :pswitch_6
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->P(Landroid/view/View;)I

    move-result p0

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lj5e;

    move-result-object p2

    if-eqz p2, :cond_f

    invoke-virtual {p2}, Lj5e;->l()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_f
    if-eq p0, v7, :cond_12

    if-nez v2, :cond_10

    goto :goto_5

    :cond_10
    if-nez p0, :cond_11

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, p0

    invoke-static {v4}, Ll97;->y(F)I

    move-result v6

    :cond_11
    iput v6, p1, Landroid/graphics/Rect;->top:I

    :cond_12
    :goto_5
    return-void

    :pswitch_7
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->P(Landroid/view/View;)I

    move-result p0

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lj5e;

    move-result-object p2

    if-eqz p2, :cond_13

    invoke-virtual {p2}, Lj5e;->l()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_13
    if-eq p0, v7, :cond_17

    if-nez v2, :cond_14

    goto :goto_7

    :cond_14
    if-nez p0, :cond_15

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v4

    invoke-static {p2}, Ll97;->y(F)I

    move-result p2

    goto :goto_6

    :cond_15
    move p2, v6

    :goto_6
    iput p2, p1, Landroid/graphics/Rect;->top:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v5

    invoke-static {p2}, Ll97;->y(F)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->left:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, p2

    invoke-static {v5}, Ll97;->y(F)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sub-int/2addr p2, v8

    if-ne p0, p2, :cond_16

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, p0

    invoke-static {v4}, Ll97;->y(F)I

    move-result v6

    :cond_16
    iput v6, p1, Landroid/graphics/Rect;->bottom:I

    :cond_17
    :goto_7
    return-void

    :pswitch_8
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->P(Landroid/view/View;)I

    move-result p0

    invoke-virtual {p4}, Ld6e;->b()I

    move-result p2

    sub-int/2addr p2, v8

    if-ne p0, p2, :cond_1d

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lj5e;

    move-result-object p2

    instance-of p3, p2, Ltia;

    if-eqz p3, :cond_18

    check-cast p2, Ltia;

    goto :goto_8

    :cond_18
    move-object p2, v2

    :goto_8
    if-nez p2, :cond_19

    goto :goto_9

    :cond_19
    if-eq p0, v7, :cond_1c

    invoke-virtual {p2}, Lg09;->l()I

    move-result p3

    sub-int/2addr p3, v8

    if-le p0, p3, :cond_1a

    goto :goto_9

    :cond_1a
    invoke-virtual {p2, p0}, Lg09;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls09;

    instance-of p2, p0, Lone/me/messages/list/loader/MessageModel;

    if-eqz p2, :cond_1b

    move-object v2, p0

    check-cast v2, Lone/me/messages/list/loader/MessageModel;

    :cond_1b
    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Lone/me/messages/list/loader/MessageModel;->v()Z

    move-result p0

    if-ne p0, v8, :cond_1c

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x40000000    # 2.0f

    mul-float/2addr p2, p0

    invoke-static {p2}, Ll97;->y(F)I

    move-result v6

    :cond_1c
    :goto_9
    iput v6, p1, Landroid/graphics/Rect;->bottom:I

    :cond_1d
    return-void

    :pswitch_9
    invoke-super {p0, p1, p2, p3, p4}, Lp5e;->f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Ld6e;)V

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lj5e;

    move-result-object p0

    if-nez p0, :cond_1e

    goto :goto_a

    :cond_1e
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->P(Landroid/view/View;)I

    move-result p2

    if-gtz p2, :cond_1f

    goto :goto_a

    :cond_1f
    invoke-virtual {p0, p2}, Lj5e;->n(I)I

    move-result p3

    const p4, 0x7f090467

    if-eq p3, p4, :cond_20

    const p4, 0x7f09046e

    if-ne p3, p4, :cond_21

    :cond_20
    sub-int/2addr p2, v8

    invoke-virtual {p0, p2}, Lj5e;->n(I)I

    move-result p0

    const p2, 0x7f0904b1

    if-ne p0, p2, :cond_21

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x41200000    # 10.0f

    mul-float/2addr p2, p0

    invoke-static {p2}, Ll97;->y(F)I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->top:I

    :cond_21
    :goto_a
    return-void

    :pswitch_a
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->P(Landroid/view/View;)I

    move-result p0

    if-eq p0, v7, :cond_22

    if-eqz p0, :cond_22

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p0

    invoke-static {v1}, Ll97;->y(F)I

    move-result p0

    goto :goto_b

    :cond_22
    move p0, v6

    :goto_b
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x41c00000    # 24.0f

    mul-float/2addr p3, p2

    invoke-static {p3}, Ll97;->y(F)I

    move-result p2

    iget p3, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1, p0, p2, p3, v6}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :pswitch_b
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result p0

    if-eq p0, v7, :cond_23

    invoke-virtual {p4}, Ld6e;->b()I

    move-result p2

    sub-int/2addr p2, v8

    if-ne p0, p2, :cond_23

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x41a00000    # 20.0f

    mul-float/2addr p2, p0

    invoke-static {p2}, Ll97;->y(F)I

    move-result p0

    goto :goto_c

    :cond_23
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v3

    invoke-static {p0}, Ll97;->y(F)I

    move-result p0

    :goto_c
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, p2

    invoke-static {v3}, Ll97;->y(F)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->top:I

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
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
