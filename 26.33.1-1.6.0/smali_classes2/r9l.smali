.class public final Lr9l;
.super Lg8b;
.source "SourceFile"


# instance fields
.field public final y:Lzq9;

.field public z:Lx9l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    new-instance v0, Lq9l;

    invoke-direct {v0, p1}, Lq9l;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lg8b;-><init>(Landroid/view/View;)V

    new-instance v1, Lzq9;

    new-instance v2, Lx9k;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v3}, Lx9k;-><init>(Landroid/content/Context;B)V

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3}, Lzq9;-><init>(Lwq9;Lsv7;I)V

    iput-object v1, p0, Lr9l;->y:Lzq9;

    new-instance p0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x2

    invoke-direct {p0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41c00000    # 24.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Lmp3;->A(F)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lmp3;->A(F)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Ly68;

    invoke-direct {p0, p1}, Ly68;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance p0, Lofi;

    invoke-direct {p0, p1}, Lofi;-><init>(Landroid/content/Context;)V

    sget-object v1, Lkz3;->j:Las0;

    invoke-virtual {v1, p1}, Las0;->h(Landroid/content/Context;)Lkz3;

    move-result-object p1

    invoke-virtual {p1}, Lkz3;->f()Lr1d;

    move-result-object p1

    invoke-interface {p1}, Lr1d;->l()Lo70;

    move-result-object p1

    iget-object p1, p1, Lo70;->c:Ljava/lang/Object;

    check-cast p1, Lmi4;

    iget-object p1, p1, Lmi4;->d:Ljava/lang/Object;

    check-cast p1, [I

    invoke-virtual {p0, p1}, Lofi;->b([I)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final F()V
    .locals 1

    iget-object v0, p0, Lr9l;->z:Lx9l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lx9l;->a()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lr9l;->y:Lzq9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lzq9;->a(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final G(Lone/me/messages/list/loader/MessageModel;Ljava/util/List;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v1, Lone/me/messages/list/loader/MessageModel;->F:I

    new-instance v3, Lh8b;

    invoke-direct {v3, v2}, Lh8b;-><init>(I)V

    iput-object v3, v0, Lg8b;->x:Lh8b;

    iget-object v2, v1, Lone/me/messages/list/loader/MessageModel;->p:Lx9l;

    iput-object v2, v0, Lr9l;->z:Lx9l;

    iget-object v3, v0, Laif;->a:Landroid/view/View;

    if-eqz v2, :cond_d

    move-object v4, v3

    check-cast v4, Lq9l;

    iget-object v5, v4, Lq9l;->c:Landroid/widget/TextView;

    iget-object v6, v4, Lq9l;->a:Lgo8;

    iget-object v7, v4, Lq9l;->b:Landroid/widget/TextView;

    iget-object v8, v4, Lq9l;->d:Lj09;

    iput-object v2, v4, Lq9l;->l:Lx9l;

    iget-object v9, v2, Lx9l;->b:Ljava/util/ArrayList;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lt9l;

    instance-of v10, v15, Lu9l;

    move-object/from16 v16, v9

    if-eqz v10, :cond_0

    iget-wide v9, v2, Lx9l;->a:J

    check-cast v15, Lu9l;

    invoke-static {v8, v4}, La8h;->e(Landroid/view/View;Landroid/view/ViewGroup;)V

    iget v14, v4, Lq9l;->k:F

    iput v14, v8, Lj09;->a:F

    iput v14, v8, Lj09;->b:F

    iget-object v14, v15, Lu9l;->a:Lh09;

    const/4 v15, 0x1

    invoke-virtual {v8, v9, v10, v14, v15}, Lj09;->a(JLh09;Z)V

    move-object/from16 v18, v2

    move v14, v15

    goto/16 :goto_4

    :cond_0
    const/16 v17, 0x1

    instance-of v9, v15, Lv9l;

    sget-object v10, Lkz3;->j:Las0;

    if-eqz v9, :cond_4

    check-cast v15, Lv9l;

    iget-object v9, v15, Lv9l;->a:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    if-eqz v11, :cond_3

    move-object/from16 v18, v2

    iget-object v2, v15, Lv9l;->b:Ljava/lang/String;

    move-object/from16 v19, v2

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v2

    iput v2, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v2

    iput v2, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v6, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    iget-boolean v2, v15, Lv9l;->c:Z

    const/4 v9, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v10, v4}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v2

    invoke-interface {v2}, Lr1d;->getIcon()Ll1d;

    move-result-object v2

    iget v2, v2, Ll1d;->g:I

    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_1
    invoke-static/range {v19 .. v19}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lrq8;->d(Landroid/net/Uri;)Lrq8;

    move-result-object v2

    iget-object v10, v4, Lq9l;->e:Lwni;

    iput-object v10, v2, Lrq8;->f:Lwo8;

    invoke-virtual {v2}, Lrq8;->a()Lqq8;

    move-result-object v2

    const/4 v10, 0x6

    invoke-static {v6, v2, v9, v10}, Lrrc;->m(Lrrc;Lqq8;Lqq8;I)V

    :goto_2
    move/from16 v11, v17

    goto :goto_4

    :cond_3
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-static {v0}, Lmvf;->q(Ljava/lang/String;)V

    return-void

    :cond_4
    move-object/from16 v18, v2

    instance-of v2, v15, Lw9l;

    if-eqz v2, :cond_7

    check-cast v15, Lw9l;

    iget-boolean v2, v15, Lw9l;->c:Z

    if-eqz v2, :cond_5

    move/from16 v13, v17

    goto :goto_3

    :cond_5
    move/from16 v12, v17

    :goto_3
    iget-object v9, v15, Lw9l;->a:Ljava/lang/CharSequence;

    if-eqz v2, :cond_6

    invoke-static {v9}, Ltnm;->a(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v10, v4}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v2

    invoke-virtual {v4, v2}, Lq9l;->a(Lr1d;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v2, Likj;->a:Lizi;

    iget-object v2, v15, Lw9l;->b:Lizi;

    invoke-static {v2, v7}, Likj;->a(Lizi;Landroid/widget/TextView;)V

    :goto_4
    move-object/from16 v9, v16

    move-object/from16 v2, v18

    goto/16 :goto_0

    :cond_7
    invoke-static {}, Lmvf;->k()V

    return-void

    :cond_8
    const/16 v2, 0x8

    if-eqz v11, :cond_9

    const/4 v4, 0x0

    goto :goto_5

    :cond_9
    move v4, v2

    :goto_5
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v12, :cond_a

    const/4 v4, 0x0

    goto :goto_6

    :cond_a
    move v4, v2

    :goto_6
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v13, :cond_b

    const/4 v4, 0x0

    goto :goto_7

    :cond_b
    move v4, v2

    :goto_7
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v14, :cond_c

    const/4 v10, 0x0

    goto :goto_8

    :cond_c
    move v10, v2

    :goto_8
    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    invoke-virtual {v0, v1, v3}, Lg8b;->H(Lone/me/messages/list/loader/MessageModel;Landroid/view/View;)V

    return-void
.end method

.method public final d(Lr1d;)V
    .locals 3

    iget-object p0, p0, Laif;->a:Landroid/view/View;

    check-cast p0, Lq9l;

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Ly68;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ly68;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ly68;->d(Lr1d;)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, Lofi;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, Lofi;

    :cond_2
    if-eqz v2, :cond_3

    invoke-interface {p1}, Lr1d;->l()Lo70;

    move-result-object p0

    iget-object p0, p0, Lo70;->c:Ljava/lang/Object;

    check-cast p0, Lmi4;

    iget-object p0, p0, Lmi4;->g:Ljava/lang/Object;

    check-cast p0, [I

    invoke-virtual {v2, p0}, Lofi;->b([I)V

    invoke-virtual {v2, p1}, Lofi;->d(Lr1d;)V

    :cond_3
    return-void
.end method
