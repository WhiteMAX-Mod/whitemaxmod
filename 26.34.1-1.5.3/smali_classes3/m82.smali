.class public final Lm82;
.super Lwlf;
.source "SourceFile"


# instance fields
.field public final synthetic a:B

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(B)V
    .locals 4

    iput-byte p1, p0, Lm82;->a:B

    const/high16 v0, 0x41c00000    # 24.0f

    const/high16 v1, 0x41400000    # 12.0f

    const/high16 v2, 0x41000000    # 8.0f

    const/high16 v3, 0x41800000    # 16.0f

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    invoke-static {v0}, Lwq3;->D(F)I

    move-result p1

    iput p1, p0, Lm82;->b:I

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, p1

    invoke-static {v3}, Lwq3;->D(F)I

    move-result p1

    iput p1, p0, Lm82;->c:I

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, p1

    invoke-static {v2}, Lwq3;->D(F)I

    move-result p1

    iput p1, p0, Lm82;->d:I

    return-void

    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    invoke-static {v0}, Lwq3;->D(F)I

    move-result p1

    iput p1, p0, Lm82;->b:I

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40e00000    # 7.0f

    mul-float/2addr v0, p1

    invoke-static {v0}, Lwq3;->D(F)I

    move-result p1

    iput p1, p0, Lm82;->c:I

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p1

    invoke-static {v1}, Lwq3;->D(F)I

    move-result p1

    iput p1, p0, Lm82;->d:I

    return-void

    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, p1

    invoke-static {v3}, Lwq3;->D(F)I

    move-result p1

    iput p1, p0, Lm82;->b:I

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, p1

    invoke-static {v2}, Lwq3;->D(F)I

    move-result p1

    iput p1, p0, Lm82;->c:I

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p1

    invoke-static {v1}, Lwq3;->D(F)I

    move-result p1

    iput p1, p0, Lm82;->d:I

    return-void

    :pswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, p1

    invoke-static {v3}, Lwq3;->D(F)I

    move-result p1

    iput p1, p0, Lm82;->b:I

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, p1

    invoke-static {v2}, Lwq3;->D(F)I

    move-result p1

    iput p1, p0, Lm82;->c:I

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p1

    invoke-static {v1}, Lwq3;->D(F)I

    move-result p1

    iput p1, p0, Lm82;->d:I

    return-void

    :pswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, p1

    invoke-static {v3}, Lwq3;->D(F)I

    move-result p1

    iput p1, p0, Lm82;->b:I

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, p1

    invoke-static {v2}, Lwq3;->D(F)I

    move-result p1

    iput p1, p0, Lm82;->c:I

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p1

    invoke-static {v1}, Lwq3;->D(F)I

    move-result p1

    iput p1, p0, Lm82;->d:I

    return-void

    :pswitch_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, p1

    invoke-static {v3}, Lwq3;->D(F)I

    move-result p1

    iput p1, p0, Lm82;->b:I

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, p1

    invoke-static {v2}, Lwq3;->D(F)I

    move-result p1

    iput p1, p0, Lm82;->c:I

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p1

    invoke-static {v1}, Lwq3;->D(F)I

    move-result p1

    iput p1, p0, Lm82;->d:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x6

    iput-byte v0, p0, Lm82;->a:B

    .line 350
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 351
    iput p1, p0, Lm82;->b:I

    .line 352
    iput p2, p0, Lm82;->c:I

    .line 353
    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x41200000    # 10.0f

    mul-float/2addr p2, p1

    invoke-static {p2}, Lwq3;->D(F)I

    move-result p1

    .line 354
    iput p1, p0, Lm82;->d:I

    return-void
.end method


# virtual methods
.method public final g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lhmf;)V
    .locals 6

    iget-byte p4, p0, Lm82;->a:B

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p4, :pswitch_data_0

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->Q(Landroid/view/View;)Lkmf;

    move-result-object p4

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->L()Ltlf;

    move-result-object p3

    instance-of v0, p3, Lhgl;

    if-eqz v0, :cond_1

    move-object v2, p3

    check-cast v2, Lhgl;

    :cond_1
    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iget p3, p4, Lkmf;->f:I

    if-eqz p3, :cond_4

    if-ltz p2, :cond_4

    invoke-virtual {v2}, Lbu9;->l()I

    move-result p3

    if-ge p2, p3, :cond_4

    if-nez p2, :cond_3

    iget p0, p0, Lm82;->b:I

    iput p0, p1, Landroid/graphics/Rect;->top:I

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_3
    invoke-virtual {v2, p2}, Lrhh;->K(I)Lmu9;

    move-result-object p2

    instance-of p2, p2, Lzfl;

    if-eqz p2, :cond_4

    iget p2, p0, Lm82;->c:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    iget p0, p0, Lm82;->d:I

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    :cond_4
    :goto_0
    return-void

    :pswitch_0
    iget p4, p0, Lm82;->b:I

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->L()Ltlf;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)I

    move-result p2

    if-ltz p2, :cond_8

    invoke-virtual {v0}, Ltlf;->l()I

    move-result v0

    if-ge p2, v0, :cond_8

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42a20000    # 81.0f

    mul-float/2addr v2, v0

    invoke-static {v2}, Lwq3;->D(F)I

    move-result v0

    invoke-static {p3, v0, p4}, Lwbn;->b(Landroidx/recyclerview/widget/RecyclerView;II)I

    move-result v0

    invoke-static {p3}, Lb79;->t(Landroidx/recyclerview/widget/RecyclerView;)Ll98;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v2, v2, Ll98;->J:Lpt;

    if-eqz v2, :cond_8

    invoke-virtual {v2, p2, p4}, Lpt;->d0(II)I

    move-result v2

    invoke-static {p3}, Lb79;->t(Landroidx/recyclerview/widget/RecyclerView;)Ll98;

    move-result-object p3

    if-eqz p3, :cond_6

    iget-object p3, p3, Ll98;->J:Lpt;

    if-eqz p3, :cond_6

    invoke-virtual {p3, p2}, Lpt;->e0(I)I

    move-result p2

    goto :goto_1

    :cond_6
    move p2, v1

    :goto_1
    if-ne p2, p4, :cond_7

    iget p0, p0, Lm82;->d:I

    iput p0, p1, Landroid/graphics/Rect;->top:I

    goto :goto_2

    :cond_7
    iget p0, p0, Lm82;->c:I

    div-int/lit8 p0, p0, 0x2

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    iput p0, p1, Landroid/graphics/Rect;->top:I

    mul-int p0, v2, v0

    div-int/2addr p0, p4

    iput p0, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v1

    mul-int/2addr v2, v0

    div-int/2addr v2, p4

    sub-int/2addr v0, v2

    iput v0, p1, Landroid/graphics/Rect;->right:I

    :cond_8
    :goto_2
    return-void

    :pswitch_1
    iget p4, p0, Lm82;->b:I

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->Q(Landroid/view/View;)Lkmf;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->L()Ltlf;

    move-result-object p3

    iget v0, v0, Lkmf;->f:I

    if-eqz v0, :cond_b

    if-eqz p3, :cond_b

    if-ltz p2, :cond_b

    invoke-virtual {p3}, Ltlf;->l()I

    move-result p3

    if-ge p2, p3, :cond_b

    iget p3, p0, Lm82;->d:I

    iput p3, p1, Landroid/graphics/Rect;->left:I

    iput p3, p1, Landroid/graphics/Rect;->right:I

    if-nez p2, :cond_a

    iput p4, p1, Landroid/graphics/Rect;->top:I

    goto :goto_3

    :cond_a
    const p2, 0x7f0907a2

    if-ne v0, p2, :cond_b

    iput p4, p1, Landroid/graphics/Rect;->top:I

    iget p0, p0, Lm82;->c:I

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    :cond_b
    :goto_3
    return-void

    :pswitch_2
    iget p4, p0, Lm82;->b:I

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->L()Ltlf;

    move-result-object p3

    instance-of v3, p3, Ll5h;

    if-eqz v3, :cond_c

    check-cast p3, Ll5h;

    goto :goto_4

    :cond_c
    move-object p3, v2

    :goto_4
    if-nez p3, :cond_d

    goto/16 :goto_b

    :cond_d
    if-ltz p2, :cond_16

    invoke-virtual {p3}, Lbu9;->l()I

    move-result v3

    if-ge p2, v3, :cond_16

    invoke-virtual {p3, p2}, Lbu9;->G(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmu9;

    instance-of v4, v3, Lyjg;

    if-eqz v4, :cond_e

    check-cast v3, Lyjg;

    goto :goto_5

    :cond_e
    move-object v3, v2

    :goto_5
    add-int/lit8 v4, p2, 0x1

    invoke-virtual {p3, v4}, Lrhh;->K(I)Lmu9;

    move-result-object p3

    instance-of v4, p3, Lyjg;

    if-eqz v4, :cond_f

    check-cast p3, Lyjg;

    goto :goto_6

    :cond_f
    move-object p3, v2

    :goto_6
    if-nez p2, :cond_10

    goto :goto_7

    :cond_10
    move v1, v0

    :goto_7
    iget p2, p0, Lm82;->d:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    if-eqz v1, :cond_11

    move p2, p4

    goto :goto_8

    :cond_11
    move p2, v0

    :goto_8
    iput p2, p1, Landroid/graphics/Rect;->top:I

    if-eqz v3, :cond_12

    invoke-interface {v3}, Lh3h;->z()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_9

    :cond_12
    move-object p2, v2

    :goto_9
    if-eqz p3, :cond_13

    invoke-interface {p3}, Lh3h;->z()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_13
    invoke-static {p2, v2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_14

    move v0, p4

    goto :goto_a

    :cond_14
    if-eqz v3, :cond_15

    invoke-interface {v3}, Lyjg;->g()Z

    move-result p2

    if-nez p2, :cond_15

    iget v0, p0, Lm82;->c:I

    :cond_15
    :goto_a
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    :cond_16
    :goto_b
    return-void

    :pswitch_3
    iget p4, p0, Lm82;->c:I

    iget v3, p0, Lm82;->b:I

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->L()Ltlf;

    move-result-object p3

    instance-of v4, p3, Lrhh;

    if-eqz v4, :cond_17

    check-cast p3, Lrhh;

    goto :goto_c

    :cond_17
    move-object p3, v2

    :goto_c
    if-nez p3, :cond_18

    goto/16 :goto_13

    :cond_18
    if-ltz p2, :cond_22

    invoke-virtual {p3}, Lbu9;->l()I

    move-result v4

    if-ge p2, v4, :cond_22

    invoke-virtual {p3, p2}, Lbu9;->G(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmu9;

    instance-of v5, v4, Lgkg;

    if-eqz v5, :cond_19

    check-cast v4, Lgkg;

    goto :goto_d

    :cond_19
    move-object v4, v2

    :goto_d
    add-int/lit8 v5, p2, 0x1

    invoke-virtual {p3, v5}, Lrhh;->K(I)Lmu9;

    move-result-object p3

    instance-of v5, p3, Lgkg;

    if-eqz v5, :cond_1a

    check-cast p3, Lgkg;

    goto :goto_e

    :cond_1a
    move-object p3, v2

    :goto_e
    if-nez p2, :cond_1b

    goto :goto_f

    :cond_1b
    move v1, v0

    :goto_f
    iget p0, p0, Lm82;->d:I

    iput p0, p1, Landroid/graphics/Rect;->left:I

    iput p0, p1, Landroid/graphics/Rect;->right:I

    if-eqz v1, :cond_1c

    move p0, v3

    goto :goto_10

    :cond_1c
    instance-of p0, v4, Lbkg;

    if-eqz p0, :cond_1d

    move p0, p4

    goto :goto_10

    :cond_1d
    move p0, v0

    :goto_10
    iput p0, p1, Landroid/graphics/Rect;->top:I

    if-eqz v4, :cond_1e

    invoke-interface {v4}, Lh3h;->z()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_11

    :cond_1e
    move-object p0, v2

    :goto_11
    if-eqz p3, :cond_1f

    invoke-interface {p3}, Lh3h;->z()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1f
    invoke-static {p0, v2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_20

    move v0, v3

    goto :goto_12

    :cond_20
    if-eqz v4, :cond_21

    invoke-interface {v4}, Lgkg;->g()Z

    move-result p0

    if-nez p0, :cond_21

    move v0, p4

    :cond_21
    :goto_12
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    :cond_22
    :goto_13
    return-void

    :pswitch_4
    iget p4, p0, Lm82;->b:I

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->L()Ltlf;

    move-result-object p3

    instance-of v3, p3, Lk1h;

    if-eqz v3, :cond_23

    check-cast p3, Lk1h;

    goto :goto_14

    :cond_23
    move-object p3, v2

    :goto_14
    if-nez p3, :cond_24

    goto/16 :goto_1b

    :cond_24
    if-ltz p2, :cond_2d

    invoke-virtual {p3}, Lbu9;->l()I

    move-result v3

    if-ge p2, v3, :cond_2d

    invoke-virtual {p3, p2}, Lbu9;->G(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmu9;

    instance-of v4, v3, Lqjg;

    if-eqz v4, :cond_25

    check-cast v3, Lqjg;

    goto :goto_15

    :cond_25
    move-object v3, v2

    :goto_15
    add-int/lit8 v4, p2, 0x1

    invoke-virtual {p3, v4}, Lrhh;->K(I)Lmu9;

    move-result-object p3

    instance-of v4, p3, Lqjg;

    if-eqz v4, :cond_26

    check-cast p3, Lqjg;

    goto :goto_16

    :cond_26
    move-object p3, v2

    :goto_16
    if-nez p2, :cond_27

    goto :goto_17

    :cond_27
    move v1, v0

    :goto_17
    iget p2, p0, Lm82;->d:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    if-eqz v1, :cond_28

    move p2, p4

    goto :goto_18

    :cond_28
    move p2, v0

    :goto_18
    iput p2, p1, Landroid/graphics/Rect;->top:I

    if-eqz v3, :cond_29

    invoke-interface {v3}, Lh3h;->z()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_19

    :cond_29
    move-object p2, v2

    :goto_19
    if-eqz p3, :cond_2a

    invoke-interface {p3}, Lh3h;->z()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_2a
    invoke-static {p2, v2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2b

    move v0, p4

    goto :goto_1a

    :cond_2b
    if-eqz v3, :cond_2c

    invoke-interface {v3}, Lqjg;->g()Z

    move-result p2

    if-nez p2, :cond_2c

    iget v0, p0, Lm82;->c:I

    :cond_2c
    :goto_1a
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    :cond_2d
    :goto_1b
    return-void

    :pswitch_5
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->L()Ltlf;

    move-result-object p3

    instance-of p4, p3, Lj3h;

    if-eqz p4, :cond_2e

    move-object v2, p3

    check-cast v2, Lj3h;

    :cond_2e
    if-nez v2, :cond_2f

    goto :goto_1e

    :cond_2f
    if-ltz p2, :cond_32

    invoke-virtual {v2}, Lbu9;->l()I

    move-result p3

    if-ge p2, p3, :cond_32

    invoke-virtual {v2, p2}, Lbu9;->G(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lmu9;

    check-cast p3, Lh3h;

    add-int/lit8 p4, p2, 0x1

    invoke-virtual {v2, p4}, Lrhh;->K(I)Lmu9;

    move-result-object p4

    check-cast p4, Lh3h;

    if-nez p2, :cond_30

    iget p2, p0, Lm82;->b:I

    goto :goto_1c

    :cond_30
    move p2, v0

    :goto_1c
    iput p2, p1, Landroid/graphics/Rect;->top:I

    if-eqz p4, :cond_31

    invoke-interface {p3}, Lh3h;->z()I

    move-result p2

    invoke-interface {p4}, Lh3h;->z()I

    move-result p3

    if-ne p2, p3, :cond_31

    goto :goto_1d

    :cond_31
    iget v0, p0, Lm82;->c:I

    :goto_1d
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    iget p0, p0, Lm82;->d:I

    iput p0, p1, Landroid/graphics/Rect;->left:I

    iput p0, p1, Landroid/graphics/Rect;->right:I

    :cond_32
    :goto_1e
    return-void

    :pswitch_6
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->L()Ltlf;

    move-result-object p4

    if-nez p4, :cond_33

    goto :goto_24

    :cond_33
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)I

    move-result p2

    if-ltz p2, :cond_3c

    invoke-virtual {p4}, Ltlf;->l()I

    move-result v3

    if-gt p2, v3, :cond_3c

    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView;->n:Lxlf;

    instance-of v3, p3, Lxo9;

    if-eqz v3, :cond_34

    move-object v2, p3

    check-cast v2, Lxo9;

    :cond_34
    if-nez v2, :cond_35

    goto :goto_24

    :cond_35
    iget p3, v2, Lxo9;->o:I

    if-ne p3, v1, :cond_36

    move p3, v1

    goto :goto_1f

    :cond_36
    move p3, v0

    :goto_1f
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget v0, p0, Lm82;->d:I

    if-eqz p3, :cond_39

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    if-nez p2, :cond_37

    iget p3, p0, Lm82;->b:I

    goto :goto_20

    :cond_37
    iget p3, p0, Lm82;->c:I

    :goto_20
    iput p3, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p4}, Ltlf;->l()I

    move-result p3

    sub-int/2addr p3, v1

    if-ne p2, p3, :cond_38

    iget p0, p0, Lm82;->b:I

    goto :goto_21

    :cond_38
    iget p0, p0, Lm82;->c:I

    :goto_21
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_24

    :cond_39
    iput v0, p1, Landroid/graphics/Rect;->top:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    if-nez p2, :cond_3a

    iget p3, p0, Lm82;->b:I

    goto :goto_22

    :cond_3a
    iget p3, p0, Lm82;->c:I

    :goto_22
    iput p3, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p4}, Ltlf;->l()I

    move-result p3

    sub-int/2addr p3, v1

    if-ne p2, p3, :cond_3b

    iget p0, p0, Lm82;->b:I

    goto :goto_23

    :cond_3b
    iget p0, p0, Lm82;->c:I

    :goto_23
    iput p0, p1, Landroid/graphics/Rect;->right:I

    :cond_3c
    :goto_24
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
