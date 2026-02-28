.class public final Lha1;
.super Lyxd;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lha1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V
    .locals 0

    const/16 p1, 0x8

    iput p1, p0, Lha1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Lqih;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 4
    invoke-static {p1}, Lqih;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    return-void
.end method


# virtual methods
.method public g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Llyd;)V
    .locals 3

    iget v0, p0, Lha1;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2, p3, p4}, Lyxd;->g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Llyd;)V

    return-void

    :pswitch_1
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result p4

    invoke-static {p2}, Llvj;->d(Landroid/view/View;)Z

    move-result p2

    const/4 v0, 0x6

    const/4 v1, 0x4

    if-eqz p2, :cond_1

    if-nez p4, :cond_0

    int-to-float p2, v1

    :goto_0
    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Lmhj;->f(F)I

    move-result p2

    goto :goto_1

    :cond_0
    int-to-float p2, v0

    goto :goto_0

    :goto_1
    iput p2, p1, Landroid/graphics/Rect;->right:I

    invoke-static {p3, p4}, Lpuj;->e(Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result p2

    if-eqz p2, :cond_3

    int-to-float p2, v1

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p3

    invoke-static {p2}, Lmhj;->f(F)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->left:I

    goto :goto_4

    :cond_1
    if-nez p4, :cond_2

    int-to-float p2, v1

    :goto_2
    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Lmhj;->f(F)I

    move-result p2

    goto :goto_3

    :cond_2
    int-to-float p2, v0

    goto :goto_2

    :goto_3
    iput p2, p1, Landroid/graphics/Rect;->left:I

    invoke-static {p3, p4}, Lpuj;->e(Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result p2

    if-eqz p2, :cond_3

    int-to-float p2, v1

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p3

    invoke-static {p2}, Lmhj;->f(F)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->right:I

    :cond_3
    :goto_4
    int-to-float p2, v1

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, p2

    invoke-static {p3}, Lmhj;->f(F)I

    move-result p3

    iput p3, p1, Landroid/graphics/Rect;->top:I

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p3

    invoke-static {p2}, Lmhj;->f(F)I

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

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, p4

    invoke-static {p3}, Lmhj;->f(F)I

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
    instance-of p2, p2, Lu7b;

    if-eqz p2, :cond_6

    iget p2, p1, Landroid/graphics/Rect;->left:I

    const/16 p3, 0x10

    int-to-float p3, p3

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, p4

    invoke-static {p3}, Lmhj;->f(F)I

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

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p3

    invoke-static {p2}, Lmhj;->f(F)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->top:I

    :cond_7
    return-void

    :pswitch_5
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lsxd;

    move-result-object p3

    if-nez p3, :cond_8

    goto :goto_7

    :cond_8
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p3}, Lsxd;->j()I

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

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Lmhj;->f(F)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->left:I

    const/16 p2, 0x8

    int-to-float p2, p2

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Lmhj;->f(F)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->top:I

    int-to-float p2, p3

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p3

    invoke-static {p2}, Lmhj;->f(F)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->right:I

    const/16 p2, 0x10

    int-to-float p2, p2

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p3

    invoke-static {p2}, Lmhj;->f(F)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :goto_7
    return-void

    :pswitch_6
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lsxd;

    move-result-object p3

    if-eqz p3, :cond_a

    invoke-virtual {p3}, Lsxd;->j()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_8

    :cond_a
    const/4 p3, 0x0

    :goto_8
    const/4 p4, -0x1

    if-eq p2, p4, :cond_d

    if-nez p3, :cond_b

    goto :goto_a

    :cond_b
    if-nez p2, :cond_c

    const/16 p2, 0x10

    int-to-float p2, p2

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p3

    invoke-static {p2}, Lmhj;->f(F)I

    move-result p2

    goto :goto_9

    :cond_c
    const/4 p2, 0x0

    :goto_9
    iput p2, p1, Landroid/graphics/Rect;->top:I

    :cond_d
    :goto_a
    return-void

    :pswitch_7
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lsxd;

    move-result-object p3

    if-eqz p3, :cond_e

    invoke-virtual {p3}, Lsxd;->j()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_b

    :cond_e
    const/4 p3, 0x0

    :goto_b
    const/4 p4, -0x1

    if-eq p2, p4, :cond_12

    if-nez p3, :cond_f

    goto :goto_d

    :cond_f
    const/4 p4, 0x0

    const/16 v0, 0x10

    if-nez p2, :cond_10

    int-to-float v1, v0

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lmhj;->f(F)I

    move-result v1

    goto :goto_c

    :cond_10
    move v1, p4

    :goto_c
    iput v1, p1, Landroid/graphics/Rect;->top:I

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lmhj;->f(F)I

    move-result v2

    iput v2, p1, Landroid/graphics/Rect;->left:I

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lmhj;->f(F)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-ne p2, p3, :cond_11

    int-to-float p2, v0

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p3

    invoke-static {p2}, Lmhj;->f(F)I

    move-result p4

    :cond_11
    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    :cond_12
    :goto_d
    return-void

    :pswitch_8
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p4}, Llyd;->b()I

    move-result p4

    const/4 v0, 0x1

    sub-int/2addr p4, v0

    if-ne p2, p4, :cond_18

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lsxd;

    move-result-object p3

    instance-of p4, p3, Lny9;

    const/4 v1, 0x0

    if-eqz p4, :cond_13

    check-cast p3, Lny9;

    goto :goto_e

    :cond_13
    move-object p3, v1

    :goto_e
    if-nez p3, :cond_14

    goto :goto_f

    :cond_14
    const/4 p4, -0x1

    if-eq p2, p4, :cond_17

    invoke-virtual {p3}, Lfg8;->j()I

    move-result p4

    sub-int/2addr p4, v0

    if-le p2, p4, :cond_15

    goto :goto_f

    :cond_15
    invoke-virtual {p3, p2}, Lfg8;->D(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmg8;

    instance-of p3, p2, Lone/me/messages/list/loader/MessageModel;

    if-eqz p3, :cond_16

    move-object v1, p2

    check-cast v1, Lone/me/messages/list/loader/MessageModel;

    :cond_16
    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lone/me/messages/list/loader/MessageModel;->n()Z

    move-result p2

    if-ne p2, v0, :cond_17

    const/4 p2, 0x2

    int-to-float p2, p2

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p3

    invoke-static {p2}, Lmhj;->f(F)I

    move-result p2

    goto :goto_10

    :cond_17
    :goto_f
    const/4 p2, 0x0

    :goto_10
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_18
    return-void

    :pswitch_9
    invoke-super {p0, p1, p2, p3, p4}, Lyxd;->g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Llyd;)V

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lsxd;

    move-result-object p3

    if-nez p3, :cond_19

    goto :goto_11

    :cond_19
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result p2

    if-gtz p2, :cond_1a

    goto :goto_11

    :cond_1a
    invoke-virtual {p3, p2}, Lsxd;->l(I)I

    move-result p4

    sget v0, Leab;->o:I

    if-eq p4, v0, :cond_1b

    sget v0, Leab;->u:I

    if-ne p4, v0, :cond_1c

    :cond_1b
    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p3, p2}, Lsxd;->l(I)I

    move-result p2

    sget p3, Lgeb;->a:I

    if-ne p2, p3, :cond_1c

    const/16 p2, 0xa

    int-to-float p2, p2

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p3

    invoke-static {p2}, Lmhj;->f(F)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->top:I

    :cond_1c
    :goto_11
    return-void

    :pswitch_a
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result p2

    const/4 p3, -0x1

    const/4 p4, 0x0

    if-eq p2, p3, :cond_1d

    if-eqz p2, :cond_1d

    const/16 p2, 0x8

    int-to-float p2, p2

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p3

    invoke-static {p2}, Lmhj;->f(F)I

    move-result p2

    goto :goto_12

    :cond_1d
    move p2, p4

    :goto_12
    const/16 p3, 0x18

    int-to-float p3, p3

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v0

    invoke-static {p3}, Lmhj;->f(F)I

    move-result p3

    iget v0, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1, p2, p3, v0, p4}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :pswitch_b
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)Lpyd;

    move-result-object p2

    if-nez p2, :cond_1e

    goto :goto_13

    :cond_1e
    iget p2, p2, Lpyd;->X:I

    sget p3, Ls9b;->a:I

    if-eq p2, p3, :cond_1f

    sget p3, Ls9b;->b:I

    if-eq p2, p3, :cond_1f

    sget p3, Ls9b;->w:I

    if-eq p2, p3, :cond_1f

    sget p3, Ls9b;->x:I

    if-ne p2, p3, :cond_20

    :cond_1f
    const/4 p2, 0x6

    int-to-float p2, p2

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, p2

    invoke-static {p3}, Lmhj;->f(F)I

    move-result p3

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p4

    invoke-static {p2}, Lmhj;->f(F)I

    move-result p2

    const/4 p4, 0x0

    invoke-virtual {p1, p3, p4, p2, p4}, Landroid/graphics/Rect;->set(IIII)V

    :cond_20
    :goto_13
    return-void

    :pswitch_c
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lsxd;

    move-result-object p3

    if-nez p3, :cond_21

    goto/16 :goto_14

    :cond_21
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result p2

    if-ltz p2, :cond_24

    invoke-virtual {p3}, Lsxd;->j()I

    move-result p4

    if-gt p2, p4, :cond_24

    const/16 p4, 0x8

    int-to-float p4, p4

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p4

    invoke-static {v0}, Lmhj;->f(F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p4, v0

    invoke-static {p4}, Lmhj;->f(F)I

    move-result p4

    iput p4, p1, Landroid/graphics/Rect;->top:I

    const/16 p4, 0xc

    const/4 v0, 0x4

    if-nez p2, :cond_22

    int-to-float p2, p4

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p3

    invoke-static {p2}, Lmhj;->f(F)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->left:I

    int-to-float p2, v0

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p3

    invoke-static {p2}, Lmhj;->f(F)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->right:I

    goto :goto_14

    :cond_22
    invoke-virtual {p3}, Lsxd;->j()I

    move-result p3

    if-ne p2, p3, :cond_23

    int-to-float p2, v0

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p3

    invoke-static {p2}, Lmhj;->f(F)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->left:I

    int-to-float p2, p4

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p3

    invoke-static {p2}, Lmhj;->f(F)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->right:I

    goto :goto_14

    :cond_23
    int-to-float p2, v0

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, p2

    invoke-static {p3}, Lmhj;->f(F)I

    move-result p3

    iput p3, p1, Landroid/graphics/Rect;->left:I

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p3

    invoke-static {p2}, Lmhj;->f(F)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->right:I

    :cond_24
    :goto_14
    return-void

    :pswitch_d
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/View;)I

    move-result p2

    const/4 p3, -0x1

    const/4 v0, 0x4

    if-eq p2, p3, :cond_25

    invoke-virtual {p4}, Llyd;->b()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-ne p2, p3, :cond_25

    const/16 p2, 0x14

    int-to-float p2, p2

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p3

    invoke-static {p2}, Lmhj;->f(F)I

    move-result p2

    goto :goto_15

    :cond_25
    int-to-float p2, v0

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p3

    invoke-static {p2}, Lmhj;->f(F)I

    move-result p2

    :goto_15
    int-to-float p3, v0

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, p4

    invoke-static {p3}, Lmhj;->f(F)I

    move-result p3

    iput p3, p1, Landroid/graphics/Rect;->top:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public h(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Llyd;)V
    .locals 0

    iget p1, p0, Lha1;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lsxd;

    move-result-object p1

    instance-of p1, p1, Ldti;

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    move-result-object p1

    instance-of p1, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lsxd;

    move-result-object p1

    check-cast p1, Ldti;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method
