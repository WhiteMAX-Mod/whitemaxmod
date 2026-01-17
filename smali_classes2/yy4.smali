.class public final Lyy4;
.super Lmuh;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Lone/me/devmenu/DevMenuScreen;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lyy4;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyy4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyy4;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lluh;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lyy4;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyy4;->b:Ljava/lang/Object;

    return-void
.end method

.method private final d(I)V
    .locals 0

    return-void
.end method

.method private final e(I)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iget p1, p0, Lyy4;->a:I

    return-void
.end method

.method public b(IFI)V
    .locals 12

    iget p3, p0, Lyy4;->a:I

    packed-switch p3, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p3, p0, Lyy4;->b:Ljava/lang/Object;

    check-cast p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, p0, Lyy4;->c:Ljava/lang/Object;

    check-cast v0, Lnuh;

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    neg-float p2, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/a;->x()I

    move-result v2

    if-ge v1, v2, :cond_b

    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/a;->w(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-static {v2}, Landroidx/recyclerview/widget/a;->N(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v3, p1

    int-to-float v3, v3

    add-float/2addr v3, p2

    iget-object v4, p0, Lyy4;->c:Ljava/lang/Object;

    check-cast v4, Lnuh;

    check-cast v4, Lwq;

    iget-object v5, v4, Lwq;->b:Ljava/lang/Object;

    check-cast v5, Landroidx/viewpager2/widget/ViewPager2;

    iget-object v4, v4, Lwq;->c:Ljava/lang/Object;

    check-cast v4, Ldj0;

    iget-object v4, v4, Ldj0;->G0:Lz44;

    invoke-virtual {v4}, Lnd8;->j()I

    move-result v6

    const/4 v7, 0x1

    if-le v6, v7, :cond_1

    move v6, v7

    goto :goto_1

    :cond_1
    move v6, v0

    :goto_1
    const/16 v8, 0x14

    int-to-float v8, v8

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Lq7j;->c(F)I

    move-result v8

    const/16 v9, 0xc

    int-to-float v9, v9

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v10

    invoke-static {v9}, Lq7j;->c(F)I

    move-result v9

    add-int/2addr v8, v9

    neg-int v10, v8

    int-to-float v10, v10

    mul-float/2addr v3, v10

    invoke-virtual {v5}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    move-result v10

    if-nez v10, :cond_9

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    if-eqz v10, :cond_8

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    instance-of v11, v2, Lpab;

    if-eqz v11, :cond_2

    invoke-virtual {v10, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v10, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_2

    :cond_2
    if-nez v6, :cond_3

    invoke-virtual {v10, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v10, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v11

    if-nez v11, :cond_4

    invoke-virtual {v10, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v10, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v11

    invoke-virtual {v4}, Lnd8;->j()I

    move-result v4

    sub-int/2addr v4, v7

    if-ne v11, v4, :cond_5

    invoke-virtual {v10, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v10, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_5
    :goto_2
    invoke-virtual {v2, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v6, :cond_6

    invoke-static {v5}, Lymj;->c(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_7

    neg-float v3, v3

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :cond_7
    :goto_3
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_4

    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/a;->x()I

    move-result p2

    const-string p3, "/"

    const-string v0, " while transforming pages"

    const-string v2, "LayoutManager returned a null child at pos "

    invoke-static {v2, v1, p3, p2, v0}, Lkz1;->g(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(I)V
    .locals 3

    iget v0, p0, Lyy4;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lyy4;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lyy4;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/devmenu/DevMenuScreen;

    new-instance v2, Ly30;

    invoke-direct {v2, v0, p1, v1}, Ly30;-><init>(Landroidx/viewpager2/widget/ViewPager2;ILone/me/devmenu/DevMenuScreen;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
