.class public final Lge1;
.super Lvle;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lge1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V
    .locals 0

    const/4 p1, 0x7

    iput p1, p0, Lge1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Llai;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 4
    invoke-static {p1}, Llai;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    return-void
.end method


# virtual methods
.method public g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lime;)V
    .locals 3

    iget v0, p0, Lge1;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2, p3, p4}, Lvle;->g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lime;)V

    return-void

    :pswitch_1
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result p4

    invoke-static {p2}, Ll6g;->V(Landroid/view/View;)Z

    move-result p2

    const/4 v0, 0x6

    const/4 v1, 0x4

    if-eqz p2, :cond_1

    if-nez p4, :cond_0

    int-to-float p2, v1

    :goto_0
    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Ll6g;->l0(F)I

    move-result p2

    goto :goto_1

    :cond_0
    int-to-float p2, v0

    goto :goto_0

    :goto_1
    iput p2, p1, Landroid/graphics/Rect;->right:I

    invoke-static {p3, p4}, Lg0i;->c0(Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result p2

    if-eqz p2, :cond_3

    int-to-float p2, v1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p3

    invoke-static {p2}, Ll6g;->l0(F)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->left:I

    goto :goto_4

    :cond_1
    if-nez p4, :cond_2

    int-to-float p2, v1

    :goto_2
    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Ll6g;->l0(F)I

    move-result p2

    goto :goto_3

    :cond_2
    int-to-float p2, v0

    goto :goto_2

    :goto_3
    iput p2, p1, Landroid/graphics/Rect;->left:I

    invoke-static {p3, p4}, Lg0i;->c0(Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result p2

    if-eqz p2, :cond_3

    int-to-float p2, v1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p3

    invoke-static {p2}, Ll6g;->l0(F)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->right:I

    :cond_3
    :goto_4
    int-to-float p2, v1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, p2

    invoke-static {p3}, Ll6g;->l0(F)I

    move-result p3

    iput p3, p1, Landroid/graphics/Rect;->top:I

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p3

    invoke-static {p2}, Ll6g;->l0(F)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    return-void

    :pswitch_2
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result p3

    const/4 p4, -0x1

    if-eq p3, p4, :cond_4

    if-eqz p3, :cond_4

    instance-of p2, p2, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p2, :cond_4

    iget p2, p1, Landroid/graphics/Rect;->left:I

    const/16 p3, 0xc

    int-to-float p3, p3

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, p4

    invoke-static {p3}, Ll6g;->l0(F)I

    move-result p3

    iget p4, p1, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_4
    return-void

    :pswitch_3
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result p3

    const/4 p4, -0x1

    if-ne p3, p4, :cond_5

    goto :goto_5

    :cond_5
    instance-of p2, p2, Ljob;

    if-eqz p2, :cond_6

    iget p2, p1, Landroid/graphics/Rect;->left:I

    const/16 p3, 0x10

    int-to-float p3, p3

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, p4

    invoke-static {p3}, Ll6g;->l0(F)I

    move-result p3

    iget p4, p1, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_6
    :goto_5
    return-void

    :pswitch_4
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result p2

    if-eqz p2, :cond_7

    const/16 p2, 0x10

    int-to-float p2, p2

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p3

    invoke-static {p2}, Ll6g;->l0(F)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->top:I

    :cond_7
    return-void

    :pswitch_5
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lple;

    move-result-object p3

    if-nez p3, :cond_8

    goto :goto_7

    :cond_8
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p3}, Lple;->m()I

    move-result p3

    const/4 p4, 0x1

    sub-int/2addr p3, p4

    if-ne p2, p3, :cond_9

    goto :goto_6

    :cond_9
    const/4 p4, 0x0

    :goto_6
    const/4 p3, 0x4

    int-to-float p2, p3

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Ll6g;->l0(F)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->left:I

    const/16 p2, 0x8

    int-to-float p2, p2

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Ll6g;->l0(F)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->top:I

    int-to-float p2, p3

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p3

    invoke-static {p2}, Ll6g;->l0(F)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->right:I

    const/16 p2, 0x10

    int-to-float p2, p2

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p3

    invoke-static {p2}, Ll6g;->l0(F)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :goto_7
    return-void

    :pswitch_6
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lple;

    move-result-object p3

    if-eqz p3, :cond_c

    if-ltz p2, :cond_c

    invoke-virtual {p3}, Lple;->m()I

    move-result p4

    if-ge p2, p4, :cond_c

    const/16 p4, 0xc

    int-to-float p4, p4

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p4, v0

    invoke-static {p4}, Ll6g;->l0(F)I

    move-result p4

    iput p4, p1, Landroid/graphics/Rect;->left:I

    iput p4, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p3, p2}, Lple;->o(I)I

    move-result p3

    const p4, 0x1fffffff

    and-int/2addr p3, p4

    const/4 p4, 0x1

    if-ne p3, p4, :cond_a

    if-nez p2, :cond_b

    :cond_a
    const/16 p2, 0x8

    if-ne p3, p2, :cond_c

    :cond_b
    const/16 p2, 0x1c

    int-to-float p2, p2

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p3

    invoke-static {p2}, Ll6g;->l0(F)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->top:I

    :cond_c
    return-void

    :pswitch_7
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lple;

    move-result-object p3

    if-nez p3, :cond_d

    goto :goto_8

    :cond_d
    if-gez p2, :cond_e

    goto :goto_8

    :cond_e
    const/16 p4, 0xc

    if-nez p2, :cond_f

    int-to-float p2, p4

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p3

    invoke-static {p2}, Ll6g;->l0(F)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->left:I

    goto :goto_8

    :cond_f
    invoke-virtual {p3}, Lple;->m()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-ne p2, p3, :cond_10

    int-to-float p2, p4

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p3

    invoke-static {p2}, Ll6g;->l0(F)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->right:I

    :cond_10
    :goto_8
    return-void

    :pswitch_8
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lple;

    move-result-object p3

    if-eqz p3, :cond_11

    invoke-virtual {p3}, Lple;->m()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_9

    :cond_11
    const/4 p3, 0x0

    :goto_9
    const/4 p4, -0x1

    if-eq p2, p4, :cond_14

    if-nez p3, :cond_12

    goto :goto_b

    :cond_12
    if-nez p2, :cond_13

    const/16 p2, 0x10

    int-to-float p2, p2

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p3

    invoke-static {p2}, Ll6g;->l0(F)I

    move-result p2

    goto :goto_a

    :cond_13
    const/4 p2, 0x0

    :goto_a
    iput p2, p1, Landroid/graphics/Rect;->top:I

    :cond_14
    :goto_b
    return-void

    :pswitch_9
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lple;

    move-result-object p3

    if-eqz p3, :cond_15

    invoke-virtual {p3}, Lple;->m()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_c

    :cond_15
    const/4 p3, 0x0

    :goto_c
    const/4 p4, -0x1

    if-eq p2, p4, :cond_19

    if-nez p3, :cond_16

    goto :goto_e

    :cond_16
    const/4 p4, 0x0

    const/16 v0, 0x10

    if-nez p2, :cond_17

    int-to-float v1, v0

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ll6g;->l0(F)I

    move-result v1

    goto :goto_d

    :cond_17
    move v1, p4

    :goto_d
    iput v1, p1, Landroid/graphics/Rect;->top:I

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Ll6g;->l0(F)I

    move-result v2

    iput v2, p1, Landroid/graphics/Rect;->left:I

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ll6g;->l0(F)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-ne p2, p3, :cond_18

    int-to-float p2, v0

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p3

    invoke-static {p2}, Ll6g;->l0(F)I

    move-result p4

    :cond_18
    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    :cond_19
    :goto_e
    return-void

    :pswitch_a
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p4}, Lime;->b()I

    move-result p4

    const/4 v0, 0x1

    sub-int/2addr p4, v0

    if-ne p2, p4, :cond_1f

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lple;

    move-result-object p3

    instance-of p4, p3, Lyda;

    const/4 v1, 0x0

    if-eqz p4, :cond_1a

    check-cast p3, Lyda;

    goto :goto_f

    :cond_1a
    move-object p3, v1

    :goto_f
    if-nez p3, :cond_1b

    goto :goto_10

    :cond_1b
    const/4 p4, -0x1

    if-eq p2, p4, :cond_1e

    invoke-virtual {p3}, Ldt8;->m()I

    move-result p4

    sub-int/2addr p4, v0

    if-le p2, p4, :cond_1c

    goto :goto_10

    :cond_1c
    invoke-virtual {p3, p2}, Ldt8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llt8;

    instance-of p3, p2, Lone/me/messages/list/loader/MessageModel;

    if-eqz p3, :cond_1d

    move-object v1, p2

    check-cast v1, Lone/me/messages/list/loader/MessageModel;

    :cond_1d
    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Lone/me/messages/list/loader/MessageModel;->n()Z

    move-result p2

    if-ne p2, v0, :cond_1e

    const/4 p2, 0x2

    int-to-float p2, p2

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p3

    invoke-static {p2}, Ll6g;->l0(F)I

    move-result p2

    goto :goto_11

    :cond_1e
    :goto_10
    const/4 p2, 0x0

    :goto_11
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_1f
    return-void

    :pswitch_b
    invoke-super {p0, p1, p2, p3, p4}, Lvle;->g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lime;)V

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lple;

    move-result-object p3

    if-nez p3, :cond_20

    goto :goto_12

    :cond_20
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result p2

    if-gtz p2, :cond_21

    goto :goto_12

    :cond_21
    invoke-virtual {p3, p2}, Lple;->o(I)I

    move-result p4

    sget v0, Lvqb;->o:I

    if-eq p4, v0, :cond_22

    sget v0, Lvqb;->u:I

    if-ne p4, v0, :cond_23

    :cond_22
    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p3, p2}, Lple;->o(I)I

    move-result p2

    sget p3, Lcvb;->a:I

    if-ne p2, p3, :cond_23

    const/16 p2, 0xa

    int-to-float p2, p2

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p3

    invoke-static {p2}, Ll6g;->l0(F)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->top:I

    :cond_23
    :goto_12
    return-void

    :pswitch_c
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result p2

    const/4 p3, -0x1

    const/4 p4, 0x0

    if-eq p2, p3, :cond_24

    if-eqz p2, :cond_24

    const/16 p2, 0x8

    int-to-float p2, p2

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p3

    invoke-static {p2}, Ll6g;->l0(F)I

    move-result p2

    goto :goto_13

    :cond_24
    move p2, p4

    :goto_13
    const/16 p3, 0x18

    int-to-float p3, p3

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v0

    invoke-static {p3}, Ll6g;->l0(F)I

    move-result p3

    iget v0, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1, p2, p3, v0, p4}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :pswitch_d
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lple;

    move-result-object p3

    if-nez p3, :cond_25

    goto/16 :goto_14

    :cond_25
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result p2

    if-ltz p2, :cond_28

    invoke-virtual {p3}, Lple;->m()I

    move-result p4

    if-gt p2, p4, :cond_28

    const/16 p4, 0x8

    int-to-float p4, p4

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p4

    invoke-static {v0}, Ll6g;->l0(F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p4, v0

    invoke-static {p4}, Ll6g;->l0(F)I

    move-result p4

    iput p4, p1, Landroid/graphics/Rect;->top:I

    const/16 p4, 0xc

    const/4 v0, 0x4

    if-nez p2, :cond_26

    int-to-float p2, p4

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p3

    invoke-static {p2}, Ll6g;->l0(F)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->left:I

    int-to-float p2, v0

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p3

    invoke-static {p2}, Ll6g;->l0(F)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->right:I

    goto :goto_14

    :cond_26
    invoke-virtual {p3}, Lple;->m()I

    move-result p3

    if-ne p2, p3, :cond_27

    int-to-float p2, v0

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p3

    invoke-static {p2}, Ll6g;->l0(F)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->left:I

    int-to-float p2, p4

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p3

    invoke-static {p2}, Ll6g;->l0(F)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->right:I

    goto :goto_14

    :cond_27
    int-to-float p2, v0

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, p2

    invoke-static {p3}, Ll6g;->l0(F)I

    move-result p3

    iput p3, p1, Landroid/graphics/Rect;->left:I

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p3

    invoke-static {p2}, Ll6g;->l0(F)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->right:I

    :cond_28
    :goto_14
    return-void

    :pswitch_e
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/View;)I

    move-result p2

    const/4 p3, -0x1

    const/4 v0, 0x4

    if-eq p2, p3, :cond_29

    invoke-virtual {p4}, Lime;->b()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-ne p2, p3, :cond_29

    const/16 p2, 0x14

    int-to-float p2, p2

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p3

    invoke-static {p2}, Ll6g;->l0(F)I

    move-result p2

    goto :goto_15

    :cond_29
    int-to-float p2, v0

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p3

    invoke-static {p2}, Ll6g;->l0(F)I

    move-result p2

    :goto_15
    int-to-float p3, v0

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, p4

    invoke-static {p3}, Ll6g;->l0(F)I

    move-result p3

    iput p3, p1, Landroid/graphics/Rect;->top:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public h(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Lime;)V
    .locals 0

    iget p1, p0, Lge1;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lple;

    move-result-object p1

    instance-of p1, p1, Lvlj;

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    move-result-object p1

    instance-of p1, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lple;

    move-result-object p1

    check-cast p1, Lvlj;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method
