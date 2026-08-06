.class public final synthetic Lxz9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld0a;


# direct methods
.method public synthetic constructor <init>(Ld0a;I)V
    .locals 0

    iput p2, p0, Lxz9;->a:I

    iput-object p1, p0, Lxz9;->b:Ld0a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lxz9;->a:I

    const/4 v2, -0x2

    const/4 v3, -0x1

    iget-object v0, v0, Lxz9;->b:Ld0a;

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lwz9;

    invoke-virtual {v0}, Ld0a;->c()Landroid/widget/LinearLayout;

    move-result-object v4

    iget-object v5, v0, Ld0a;->a:Landroid/content/Context;

    invoke-direct {v1, v4, v5}, Lwz9;-><init>(Landroid/widget/LinearLayout;Landroid/content/Context;)V

    invoke-virtual {v0}, Ld0a;->c()Landroid/widget/LinearLayout;

    move-result-object v4

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v0, Ld0a;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Lwz9;->setReadByHeaderText(Landroid/widget/TextView;)V

    return-object v1

    :pswitch_0
    iget-boolean v1, v0, Ld0a;->d:Z

    new-instance v4, Landroid/widget/LinearLayout;

    iget-object v5, v0, Ld0a;->a:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x40800000    # 4.0f

    mul-float/2addr v6, v7

    invoke-static {v6}, Limh;->U(F)I

    move-result v6

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Limh;->U(F)I

    move-result v7

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    invoke-virtual {v4, v8, v6, v9, v7}, Landroid/view/View;->setPadding(IIII)V

    iget-object v6, v0, Ld0a;->b:Ljava/util/Collection;

    check-cast v6, Ljava/lang/Iterable;

    instance-of v7, v6, Ljava/util/Collection;

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    move-object v7, v6

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    :cond_0
    move v15, v8

    goto :goto_0

    :cond_1
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Luj4;

    iget-object v9, v9, Luj4;->d:Ljava/lang/Integer;

    if-eqz v9, :cond_2

    move v15, v5

    :goto_0
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v7, v8

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Luj4;

    if-eqz v1, :cond_4

    if-nez v7, :cond_4

    iget v10, v9, Luj4;->a:I

    const v11, 0x7f09036d

    if-eq v10, v11, :cond_3

    const v11, 0x7f09036e

    if-ne v10, v11, :cond_4

    :cond_3
    invoke-virtual {v0}, Ld0a;->a()La0a;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Ld0a;->e()Lc0a;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Ld0a;->a()La0a;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v7, v5

    :cond_4
    new-instance v10, Lwuc;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11, v8}, Lwuc;-><init>(Landroid/content/Context;Z)V

    iget-object v12, v9, Luj4;->b:Lone/me/sdk/textsource/TextSource;

    iget-object v11, v9, Luj4;->d:Ljava/lang/Integer;

    iget-object v13, v9, Luj4;->c:Ljava/lang/Integer;

    if-eqz v11, :cond_5

    move v14, v5

    :goto_2
    move-object/from16 v16, v11

    goto :goto_3

    :cond_5
    move v14, v8

    goto :goto_2

    :goto_3
    move-object v11, v10

    move-object/from16 v5, v16

    invoke-virtual/range {v10 .. v15}, Lwuc;->c(Lwuc;Lone/me/sdk/textsource/TextSource;Ljava/lang/Integer;ZZ)V

    iget-object v11, v9, Luj4;->e:Ljava/lang/Integer;

    invoke-virtual {v10, v5, v11}, Lwuc;->b(Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v5, Lvw5;

    const/16 v11, 0x16

    invoke-direct {v5, v11, v0, v9}, Lvw5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v5}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v10, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x1

    goto :goto_1

    :cond_6
    if-eqz v1, :cond_7

    if-nez v7, :cond_7

    invoke-virtual {v0}, Ld0a;->a()La0a;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Ld0a;->e()Lc0a;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_7
    const v0, 0x7f09038a

    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
