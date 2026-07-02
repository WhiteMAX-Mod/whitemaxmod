.class public final Lp8j;
.super Ll1a;
.source "SourceFile"


# instance fields
.field public final y:Ljn8;

.field public z:Lv8j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    new-instance v0, Lo8j;

    invoke-direct {v0, p1}, Lo8j;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Ll1a;-><init>(Landroid/view/View;)V

    new-instance v1, Ljn8;

    new-instance v2, Lhvf;

    const/16 v3, 0x10

    invoke-direct {v2, p1, v3}, Lhvf;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3}, Ljn8;-><init>(Lgn8;Lpz6;I)V

    iput-object v1, p0, Lp8j;->y:Ljn8;

    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lzi0;->b0(F)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lzi0;->b0(F)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lw97;

    invoke-direct {v1, p1}, Lw97;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Leog;

    invoke-direct {v1, p1}, Leog;-><init>(Landroid/content/Context;)V

    sget-object v2, Lxg3;->j:Lwj3;

    invoke-virtual {v2, p1}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object p1

    invoke-virtual {p1}, Lxg3;->l()Lzub;

    move-result-object p1

    invoke-interface {p1}, Lzub;->k()Lg40;

    move-result-object p1

    iget-object p1, p1, Lg40;->c:Ljava/lang/Object;

    check-cast p1, Lxx3;

    iget-object p1, p1, Lxx3;->d:Ljava/lang/Object;

    check-cast p1, [I

    invoke-virtual {v1, p1}, Leog;->b([I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final F()V
    .locals 2

    iget-object v0, p0, Lp8j;->z:Lv8j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lv8j;->a()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lp8j;->y:Ljn8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljn8;->a(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final G(Lone/me/messages/list/loader/MessageModel;Ljava/util/List;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v1, Lone/me/messages/list/loader/MessageModel;->D:I

    new-instance v3, Lm1a;

    invoke-direct {v3, v2}, Lm1a;-><init>(I)V

    iput-object v3, v0, Ll1a;->x:Lm1a;

    iget-object v2, v1, Lone/me/messages/list/loader/MessageModel;->p:Lv8j;

    iput-object v2, v0, Lp8j;->z:Lv8j;

    iget-object v3, v0, Ld6e;->a:Landroid/view/View;

    if-eqz v2, :cond_e

    move-object v4, v3

    check-cast v4, Lo8j;

    iget-object v5, v4, Lo8j;->c:Landroid/widget/TextView;

    iget-object v6, v4, Lo8j;->b:Landroid/widget/TextView;

    iget-object v7, v4, Lo8j;->a:Lnp7;

    iget-object v8, v4, Lo8j;->d:Lgz7;

    iput-object v2, v4, Lo8j;->l:Lv8j;

    iget-object v9, v2, Lv8j;->b:Ljava/util/ArrayList;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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

    check-cast v15, Lr8j;

    instance-of v10, v15, Ls8j;

    move-object/from16 v16, v9

    if-eqz v10, :cond_0

    iget-wide v9, v2, Lv8j;->a:J

    check-cast v15, Ls8j;

    invoke-static {v8, v4}, Llhe;->f(Landroid/view/View;Landroid/view/ViewGroup;)V

    iget v14, v4, Lo8j;->k:F

    iput v14, v8, Lgz7;->a:F

    iput v14, v8, Lgz7;->b:F

    iget-object v14, v15, Ls8j;->a:Ldz7;

    const/4 v15, 0x1

    invoke-virtual {v8, v9, v10, v14, v15}, Lgz7;->a(JLdz7;Z)V

    move-object/from16 v18, v2

    move v14, v15

    goto/16 :goto_4

    :cond_0
    const/16 v17, 0x1

    instance-of v9, v15, Lt8j;

    sget-object v10, Lxg3;->j:Lwj3;

    if-eqz v9, :cond_5

    check-cast v15, Lt8j;

    iget-object v9, v15, Lt8j;->a:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    if-eqz v11, :cond_4

    move-object/from16 v18, v2

    iget-object v2, v15, Lt8j;->b:Ljava/lang/String;

    move-object/from16 v19, v2

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v2

    iput v2, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v2

    iput v2, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v7, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v19, :cond_3

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    iget-boolean v2, v15, Lt8j;->c:Z

    const/4 v9, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v10, v2}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v2

    invoke-virtual {v2}, Lxg3;->l()Lzub;

    move-result-object v2

    invoke-interface {v2}, Lzub;->getIcon()Luub;

    move-result-object v2

    iget v2, v2, Luub;->h:I

    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_1
    invoke-static/range {v19 .. v19}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Ljr7;->d(Landroid/net/Uri;)Ljr7;

    move-result-object v2

    iget-object v10, v4, Lo8j;->e:Lyvg;

    iput-object v10, v2, Ljr7;->f:Lwp7;

    invoke-virtual {v2}, Ljr7;->a()Lir7;

    move-result-object v2

    const/4 v10, 0x6

    invoke-static {v7, v2, v9, v10}, Lfhb;->k(Lfhb;Lir7;Lir7;I)V

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

    instance-of v2, v15, Lu8j;

    if-eqz v2, :cond_8

    check-cast v15, Lu8j;

    iget-boolean v2, v15, Lu8j;->c:Z

    if-eqz v2, :cond_6

    move/from16 v13, v17

    goto :goto_3

    :cond_6
    move/from16 v12, v17

    :goto_3
    iget-object v9, v15, Lu8j;->a:Ljava/lang/CharSequence;

    if-eqz v2, :cond_7

    invoke-static {v9}, Lohk;->a(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v10, v2}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v2

    invoke-virtual {v2}, Lxg3;->l()Lzub;

    move-result-object v2

    invoke-virtual {v4, v2}, Lo8j;->a(Lzub;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v2, Ldph;->a:Lb6h;

    iget-object v2, v15, Lu8j;->b:Lb6h;

    invoke-static {v2, v6}, Lb6h;->e(Lb6h;Landroid/widget/TextView;)V

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
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v12, :cond_b

    const/4 v4, 0x0

    goto :goto_6

    :cond_b
    move v4, v2

    :goto_6
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

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
    invoke-virtual {v0, v1, v3}, Ll1a;->H(Lone/me/messages/list/loader/MessageModel;Landroid/view/View;)V

    return-void
.end method

.method public final g(Lzub;)V
    .locals 4

    iget-object v0, p0, Ld6e;->a:Landroid/view/View;

    check-cast v0, Lo8j;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Lw97;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lw97;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lw97;->g(Lzub;)V

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Leog;

    if-eqz v1, :cond_2

    move-object v3, v0

    check-cast v3, Leog;

    :cond_2
    if-eqz v3, :cond_3

    invoke-interface {p1}, Lzub;->k()Lg40;

    move-result-object v0

    iget-object v0, v0, Lg40;->c:Ljava/lang/Object;

    check-cast v0, Lxx3;

    iget-object v0, v0, Lxx3;->g:Ljava/io/Serializable;

    check-cast v0, [I

    invoke-virtual {v3, v0}, Leog;->b([I)V

    invoke-virtual {v3, p1}, Leog;->g(Lzub;)V

    :cond_3
    return-void
.end method
