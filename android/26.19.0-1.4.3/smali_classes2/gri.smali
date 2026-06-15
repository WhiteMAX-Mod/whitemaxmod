.class public final Lgri;
.super Lmv9;
.source "SourceFile"


# instance fields
.field public final y:Ltg8;

.field public z:Lmri;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    new-instance v0, Lfri;

    invoke-direct {v0, p1}, Lfri;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lmv9;-><init>(Landroid/view/View;)V

    new-instance v1, Ltg8;

    new-instance v2, Lrmf;

    const/16 v3, 0xf

    invoke-direct {v2, p1, v3}, Lrmf;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3}, Ltg8;-><init>(Lqg8;Lzt6;I)V

    iput-object v1, p0, Lgri;->y:Ltg8;

    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lq98;->n0(F)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lq98;->n0(F)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lb47;

    invoke-direct {v1, p1}, Lb47;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lt8g;

    invoke-direct {v1, p1}, Lt8g;-><init>(Landroid/content/Context;)V

    sget-object v2, Lhf3;->j:Lpl0;

    invoke-virtual {v2, p1}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object p1

    invoke-virtual {p1}, Lhf3;->m()Ldob;

    move-result-object p1

    invoke-interface {p1}, Ldob;->k()Lhk5;

    move-result-object p1

    iget-object p1, p1, Lhk5;->c:Ljava/lang/Object;

    check-cast p1, Lhv3;

    iget-object p1, p1, Lhv3;->d:Ljava/lang/Object;

    check-cast p1, [I

    invoke-virtual {v1, p1}, Lt8g;->b([I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final F()V
    .locals 2

    iget-object v0, p0, Lgri;->z:Lmri;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmri;->a()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lgri;->y:Ltg8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ltg8;->a(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final G(Lone/me/messages/list/loader/MessageModel;Ljava/util/List;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v1, Lone/me/messages/list/loader/MessageModel;->D:I

    new-instance v3, Lnv9;

    invoke-direct {v3, v2}, Lnv9;-><init>(I)V

    iput-object v3, v0, Lmv9;->x:Lnv9;

    iget-object v2, v1, Lone/me/messages/list/loader/MessageModel;->p:Lmri;

    iput-object v2, v0, Lgri;->z:Lmri;

    iget-object v3, v0, Lyyd;->a:Landroid/view/View;

    if-eqz v2, :cond_e

    move-object v4, v3

    check-cast v4, Lfri;

    iget-object v5, v4, Lfri;->c:Landroid/widget/TextView;

    iget-object v6, v4, Lfri;->a:Lpj7;

    iget-object v7, v4, Lfri;->b:Landroid/widget/TextView;

    iget-object v8, v4, Lfri;->d:Lgt7;

    iput-object v2, v4, Lfri;->l:Lmri;

    iget-object v9, v2, Lmri;->b:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Liri;

    instance-of v10, v15, Ljri;

    move-object/from16 v16, v9

    if-eqz v10, :cond_0

    iget-wide v9, v2, Lmri;->a:J

    check-cast v15, Ljri;

    invoke-static {v8, v4}, Lbea;->e(Landroid/view/View;Landroid/view/ViewGroup;)V

    iget v14, v4, Lfri;->k:F

    iput v14, v8, Lgt7;->a:F

    iput v14, v8, Lgt7;->b:F

    iget-object v14, v15, Ljri;->a:Ldt7;

    const/4 v15, 0x1

    invoke-virtual {v8, v9, v10, v14, v15}, Lgt7;->a(JLdt7;Z)V

    move-object/from16 v18, v2

    move v14, v15

    goto/16 :goto_4

    :cond_0
    const/16 v17, 0x1

    instance-of v9, v15, Lkri;

    sget-object v10, Lhf3;->j:Lpl0;

    if-eqz v9, :cond_5

    check-cast v15, Lkri;

    iget-object v9, v15, Lkri;->a:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    if-eqz v11, :cond_4

    move-object/from16 v18, v2

    iget-object v2, v15, Lkri;->b:Ljava/lang/String;

    move-object/from16 v19, v2

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v2

    iput v2, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v2

    iput v2, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v6, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v19, :cond_3

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    iget-boolean v2, v15, Lkri;->c:Z

    const/4 v9, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v10, v2}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v2

    invoke-virtual {v2}, Lhf3;->m()Ldob;

    move-result-object v2

    invoke-interface {v2}, Ldob;->getIcon()Lznb;

    move-result-object v2

    iget v2, v2, Lznb;->h:I

    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_1
    invoke-static/range {v19 .. v19}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lll7;->d(Landroid/net/Uri;)Lll7;

    move-result-object v2

    iget-object v10, v4, Lfri;->e:Lpgg;

    iput-object v10, v2, Lll7;->f:Lyj7;

    invoke-virtual {v2}, Lll7;->a()Lkl7;

    move-result-object v2

    const/4 v10, 0x6

    invoke-static {v6, v2, v9, v10}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->k(Lone/me/sdk/uikit/common/views/OneMeDraweeView;Lkl7;Lkl7;I)V

    :cond_3
    :goto_2
    move/from16 v11, v17

    goto :goto_4

    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    move-object/from16 v18, v2

    instance-of v2, v15, Llri;

    if-eqz v2, :cond_8

    check-cast v15, Llri;

    iget-boolean v2, v15, Llri;->c:Z

    if-eqz v2, :cond_6

    move/from16 v13, v17

    goto :goto_3

    :cond_6
    move/from16 v12, v17

    :goto_3
    iget-object v9, v15, Llri;->a:Ljava/lang/CharSequence;

    if-eqz v2, :cond_7

    invoke-static {v9}, Lxmj;->a(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v10, v2}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v2

    invoke-virtual {v2}, Lhf3;->m()Ldob;

    move-result-object v2

    invoke-virtual {v4, v2}, Lfri;->a(Ldob;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v2, Ln9h;->a:Lerg;

    iget-object v2, v15, Llri;->b:Lerg;

    invoke-static {v2, v7}, Lerg;->e(Lerg;Landroid/widget/TextView;)V

    :goto_4
    move-object/from16 v9, v16

    move-object/from16 v2, v18

    goto/16 :goto_0

    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_9
    const/16 v2, 0x8

    if-eqz v11, :cond_a

    const/4 v4, 0x0

    goto :goto_5

    :cond_a
    move v4, v2

    :goto_5
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v12, :cond_b

    const/4 v4, 0x0

    goto :goto_6

    :cond_b
    move v4, v2

    :goto_6
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v13, :cond_c

    const/4 v4, 0x0

    goto :goto_7

    :cond_c
    move v4, v2

    :goto_7
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v14, :cond_d

    const/4 v10, 0x0

    goto :goto_8

    :cond_d
    move v10, v2

    :goto_8
    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    invoke-virtual {v0, v1, v3}, Lmv9;->H(Lone/me/messages/list/loader/MessageModel;Landroid/view/View;)V

    return-void
.end method

.method public final g(Ldob;)V
    .locals 4

    iget-object v0, p0, Lyyd;->a:Landroid/view/View;

    check-cast v0, Lfri;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Lb47;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lb47;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lb47;->g(Ldob;)V

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lt8g;

    if-eqz v1, :cond_2

    move-object v3, v0

    check-cast v3, Lt8g;

    :cond_2
    if-eqz v3, :cond_3

    invoke-interface {p1}, Ldob;->k()Lhk5;

    move-result-object v0

    iget-object v0, v0, Lhk5;->c:Ljava/lang/Object;

    check-cast v0, Lhv3;

    iget-object v0, v0, Lhv3;->g:Ljava/io/Serializable;

    check-cast v0, [I

    invoke-virtual {v3, v0}, Lt8g;->b([I)V

    invoke-virtual {v3, p1}, Lt8g;->g(Ldob;)V

    :cond_3
    return-void
.end method
