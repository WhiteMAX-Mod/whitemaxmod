.class public final synthetic Ldo9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljo9;


# direct methods
.method public synthetic constructor <init>(Ljo9;I)V
    .locals 0

    iput p2, p0, Ldo9;->a:I

    iput-object p1, p0, Ldo9;->b:Ljo9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Ldo9;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lco9;

    iget-object v1, p0, Ldo9;->b:Ljo9;

    invoke-virtual {v1}, Ljo9;->c()Landroid/widget/LinearLayout;

    move-result-object v2

    iget-object v3, v1, Ljo9;->a:Landroid/content/Context;

    invoke-direct {v0, v2, v3}, Lco9;-><init>(Landroid/widget/LinearLayout;Landroid/content/Context;)V

    invoke-virtual {v1}, Ljo9;->c()Landroid/widget/LinearLayout;

    move-result-object v2

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v1, Ljo9;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lco9;->setReadByHeaderText(Landroid/widget/TextView;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ldo9;->b:Ljo9;

    iget-boolean v1, v0, Ljo9;->d:Z

    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v3, v0, Ljo9;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v4, 0x4

    int-to-float v4, v4

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Lq98;->n0(F)I

    move-result v5

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v6

    invoke-static {v4}, Lq98;->n0(F)I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    invoke-virtual {v2, v6, v5, v7, v4}, Landroid/view/View;->setPadding(IIII)V

    iget-object v4, v0, Ljo9;->b:Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    :cond_0
    move v13, v6

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpb4;

    iget-object v7, v7, Lpb4;->d:Ljava/lang/Integer;

    if-eqz v7, :cond_2

    move v13, v3

    :goto_0
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v6

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpb4;

    if-eqz v1, :cond_4

    if-nez v5, :cond_4

    iget v8, v7, Lpb4;->a:I

    sget v9, Ldeb;->w:I

    if-eq v8, v9, :cond_3

    sget v9, Ldeb;->x:I

    if-ne v8, v9, :cond_4

    :cond_3
    invoke-virtual {v0}, Ljo9;->a()Lgo9;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Ljo9;->d()Lio9;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Ljo9;->a()Lgo9;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v5, v3

    :cond_4
    new-instance v8, Lenc;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9, v6}, Lenc;-><init>(Landroid/content/Context;Z)V

    iget-object v10, v7, Lpb4;->b:Lzqg;

    iget-object v14, v7, Lpb4;->d:Ljava/lang/Integer;

    iget-object v11, v7, Lpb4;->c:Ljava/lang/Integer;

    if-eqz v14, :cond_5

    move v12, v3

    goto :goto_2

    :cond_5
    move v12, v6

    :goto_2
    move-object v9, v8

    invoke-virtual/range {v8 .. v13}, Lenc;->c(Lenc;Lzqg;Ljava/lang/Integer;ZZ)V

    iget-object v9, v7, Lpb4;->e:Ljava/lang/Integer;

    invoke-virtual {v8, v14, v9}, Lenc;->b(Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v9, Loy6;

    const/16 v10, 0x11

    invoke-direct {v9, v0, v10, v7}, Loy6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v8, v9}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x1

    const/4 v10, -0x2

    invoke-direct {v7, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_6
    if-eqz v1, :cond_7

    if-nez v5, :cond_7

    invoke-virtual {v0}, Ljo9;->a()Lgo9;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Ljo9;->d()Lio9;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_7
    sget v0, Ldeb;->T:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
