.class public final Lqm3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lip;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lqm3;->a:I

    iput-object p2, p0, Lqm3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E0(Ljp;I)V
    .locals 12

    iget v0, p0, Lqm3;->a:I

    iget-object v1, p0, Lqm3;->b:Ljava/lang/Object;

    const/high16 v2, 0x3f800000    # 1.0f

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljp;->getTotalScrollRange()I

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    sub-float/2addr v2, p2

    check-cast v1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-virtual {v1}, Lrf4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, v1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->i:Lzyd;

    sget-object v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->t:[Lre8;

    const/4 v3, 0x3

    aget-object v0, v0, v3

    invoke-interface {p1, v1, v0}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfwb;

    invoke-virtual {p1, p2}, Lfwb;->setTitleAlpha(F)V

    invoke-virtual {v1}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->k1()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void

    :pswitch_0
    check-cast v1, Lsm3;

    iget-object p1, v1, Lsm3;->k:Lom3;

    iput p2, v1, Lsm3;->y:I

    iget-object v0, v1, Lsm3;->A:Laaj;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Laaj;->d()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move v5, v3

    :goto_1
    if-ge v5, v4, :cond_4

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lpm3;

    invoke-static {v6}, Lsm3;->b(Landroid/view/View;)Lhli;

    move-result-object v8

    iget v9, v7, Lpm3;->a:I

    const/4 v10, 0x1

    if-eq v9, v10, :cond_3

    const/4 v6, 0x2

    if-eq v9, v6, :cond_2

    goto :goto_2

    :cond_2
    neg-int v6, p2

    int-to-float v6, v6

    iget v7, v7, Lpm3;->b:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-virtual {v8, v6}, Lhli;->b(I)Z

    goto :goto_2

    :cond_3
    neg-int v7, p2

    invoke-static {v6}, Lsm3;->b(Landroid/view/View;)Lhli;

    move-result-object v9

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Lpm3;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v11

    iget v9, v9, Lhli;->b:I

    sub-int/2addr v11, v9

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    sub-int/2addr v11, v6

    iget v6, v10, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v11, v6

    invoke-static {v7, v3, v11}, Lbt4;->k(III)I

    move-result v6

    invoke-virtual {v8, v6}, Lhli;->b(I)Z

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lsm3;->d()V

    iget-object v3, v1, Lsm3;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_5

    if-lez v0, :cond_5

    sget-object v3, Ldki;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    sget-object v4, Ldki;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Landroid/view/View;->getMinimumHeight()I

    move-result v4

    sub-int v4, v3, v4

    sub-int/2addr v4, v0

    invoke-virtual {v1}, Lsm3;->getScrimVisibleHeightTrigger()I

    move-result v0

    sub-int/2addr v3, v0

    int-to-float v0, v3

    int-to-float v3, v4

    div-float/2addr v0, v3

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p1, Lom3;->d:F

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-static {v2, v0, v5, v0}, Lw9b;->c(FFFF)F

    move-result v0

    iput v0, p1, Lom3;->e:F

    iget v0, v1, Lsm3;->y:I

    add-int/2addr v0, v4

    iput v0, p1, Lom3;->f:I

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v3

    invoke-virtual {p1, p2}, Lom3;->p(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
