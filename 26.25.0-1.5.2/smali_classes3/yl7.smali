.class public final Lyl7;
.super Lvc4;
.source "SourceFile"

# interfaces
.implements Lidh;


# instance fields
.field public final s:Lphe;

.field public final t:Landroid/view/View;

.field public final u:Lk2c;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/widget/TextView;

.field public final x:Ltqb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p1}, Lvc4;-><init>(Landroid/content/Context;)V

    new-instance v2, Lphe;

    sget v3, Lphe;->m:I

    sget v4, Lphe;->n:I

    invoke-direct {v2, v3, v4}, Lphe;-><init>(II)V

    iput-object v2, v0, Lyl7;->s:Lphe;

    new-instance v3, Landroid/view/View;

    invoke-direct {v3, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0907b1

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    sget-object v4, Lrn3;->j:Layf;

    invoke-virtual {v4, v1}, Layf;->m(Landroid/content/Context;)Lrn3;

    move-result-object v5

    invoke-virtual {v5}, Lrn3;->n()Lc4c;

    move-result-object v5

    invoke-interface {v5}, Lc4c;->B()Li16;

    move-result-object v5

    iget v5, v5, Li16;->b:I

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundColor(I)V

    iput-object v3, v0, Lyl7;->t:Landroid/view/View;

    new-instance v5, Lk2c;

    invoke-direct {v5, v1}, Lk2c;-><init>(Landroid/content/Context;)V

    const v6, 0x7f0907b2

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Lcl2;

    new-instance v7, Lg2c;

    const/4 v8, 0x0

    invoke-direct {v7, v5, v8}, Lg2c;-><init>(Lk2c;I)V

    new-instance v9, Lyl9;

    const/16 v10, 0x10

    invoke-direct {v9, v10, v5}, Lyl9;-><init>(ILjava/lang/Object;)V

    new-instance v10, Lg2c;

    const/4 v11, 0x1

    invoke-direct {v10, v5, v11}, Lg2c;-><init>(Lk2c;I)V

    invoke-direct {v6, v7, v9, v10}, Lcl2;-><init>(Lg2c;Lyl9;Lg2c;)V

    iput-object v6, v5, Lk2c;->j:Lcl2;

    new-instance v6, Lyi9;

    const/16 v7, 0x18

    invoke-direct {v6, v0, v7, v5}, Lyi9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v6}, Lk2c;->setListener(Lh2c;)V

    iput-object v5, v0, Lyl7;->u:Lk2c;

    const v6, 0x7f0907b4

    invoke-static {v1, v6}, Lgu1;->e(Landroid/content/Context;I)Landroid/widget/TextView;

    move-result-object v6

    const v7, 0x7f110c47

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v7, Ljxh;->i:Lrch;

    invoke-static {v7, v6}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    iput-object v6, v0, Lyl7;->v:Landroid/widget/TextView;

    const v7, 0x7f0907b3

    invoke-static {v1, v7}, Lgu1;->e(Landroid/content/Context;I)Landroid/widget/TextView;

    move-result-object v7

    sget-object v9, Ljxh;->k:Lrch;

    invoke-static {v9, v7}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    iput-object v7, v0, Lyl7;->w:Landroid/widget/TextView;

    new-instance v9, Ltqb;

    invoke-direct {v9, v1}, Ltqb;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0907b0

    invoke-virtual {v9, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Lrqb;->j:Lrqb;

    invoke-virtual {v9, v1}, Ltqb;->setSize(Lrqb;)V

    sget-object v1, Lqqb;->l:Lqqb;

    invoke-virtual {v9, v1}, Ltqb;->setAppearance(Lqqb;)V

    const v1, 0x7f110c46

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v1}, Ljm4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ltqb;->setText(Ljava/lang/CharSequence;)V

    iput-object v9, v0, Lyl7;->x:Ltqb;

    new-instance v1, Ltc4;

    const/4 v10, -0x1

    const/4 v12, -0x2

    invoke-direct {v1, v10, v12}, Ltc4;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x3f800000    # 1.0f

    mul-float/2addr v10, v1

    invoke-static {v10}, Ll97;->y(F)I

    move-result v1

    invoke-virtual {v0, v3, v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v0, v5, v8, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v0, v9, v8, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v0, v6, v8, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v0, v7, v8, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyl7;->onThemeChanged(Lc4c;)V

    invoke-static {v0}, Lq87;->h(Lvc4;)Ldd4;

    move-result-object v1

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v3, 0x6

    invoke-virtual {v1, v2, v3, v8, v3}, Ldd4;->d(IIII)V

    const/4 v4, 0x7

    invoke-virtual {v1, v2, v4, v8, v4}, Ldd4;->d(IIII)V

    const/4 v10, 0x3

    invoke-virtual {v1, v2, v10, v8, v10}, Ldd4;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2, v3, v8, v3}, Ldd4;->d(IIII)V

    new-instance v12, Lwkb;

    invoke-direct {v12, v3, v1, v2}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x41400000    # 12.0f

    invoke-static {v14, v13, v12}, Lmq4;->w(FFLwkb;)V

    invoke-virtual {v1, v2, v10, v8, v10}, Ldd4;->d(IIII)V

    const/4 v12, 0x4

    invoke-virtual {v1, v2, v12, v8, v12}, Ldd4;->d(IIII)V

    invoke-virtual {v1, v2}, Ldd4;->g(I)Lyc4;

    move-result-object v2

    iget-object v2, v2, Lyc4;->d:Lzc4;

    iput-boolean v11, v2, Lzc4;->l0:Z

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v13

    invoke-virtual {v1, v2, v3, v13, v4}, Ldd4;->d(IIII)V

    new-instance v13, Lwkb;

    invoke-direct {v13, v3, v1, v2}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v14, v15, v13}, Lmq4;->w(FFLwkb;)V

    invoke-virtual {v1, v2, v10, v8, v10}, Ldd4;->d(IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v13

    invoke-virtual {v1, v2, v12, v13, v10}, Ldd4;->d(IIII)V

    new-instance v13, Lwkb;

    invoke-direct {v13, v12, v1, v2}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    const/high16 v16, 0x40000000    # 2.0f

    mul-float v16, v16, v15

    invoke-static/range {v16 .. v16}, Ll97;->y(F)I

    move-result v15

    invoke-virtual {v13, v15}, Lwkb;->a(I)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v13

    invoke-virtual {v1, v2, v4, v13, v3}, Ldd4;->d(IIII)V

    new-instance v13, Lwkb;

    invoke-direct {v13, v4, v1, v2}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    const/high16 v16, 0x41100000    # 9.0f

    mul-float v15, v15, v16

    invoke-static {v15}, Ll97;->y(F)I

    move-result v15

    invoke-virtual {v13, v15}, Lwkb;->a(I)V

    invoke-virtual {v1, v2}, Ldd4;->g(I)Lyc4;

    move-result-object v13

    iget-object v13, v13, Lyc4;->d:Lzc4;

    iput-boolean v11, v13, Lzc4;->l0:Z

    invoke-virtual {v1, v2}, Ldd4;->g(I)Lyc4;

    move-result-object v2

    iget-object v2, v2, Lyc4;->d:Lzc4;

    const/4 v13, 0x2

    iput v13, v2, Lzc4;->W:I

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v1, v2, v3, v5, v4}, Ldd4;->d(IIII)V

    new-instance v5, Lwkb;

    invoke-direct {v5, v3, v1, v2}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v14

    invoke-static {v7}, Ll97;->y(F)I

    move-result v7

    invoke-virtual {v5, v7}, Lwkb;->a(I)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v1, v2, v10, v5, v12}, Ldd4;->d(IIII)V

    invoke-virtual {v1, v2, v12, v8, v12}, Ldd4;->d(IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v1, v2, v4, v5, v3}, Ldd4;->d(IIII)V

    new-instance v3, Lwkb;

    invoke-direct {v3, v4, v1, v2}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v16, v16, v5

    invoke-static/range {v16 .. v16}, Ll97;->y(F)I

    move-result v5

    invoke-virtual {v3, v5}, Lwkb;->a(I)V

    invoke-virtual {v1, v2}, Ldd4;->g(I)Lyc4;

    move-result-object v2

    iget-object v2, v2, Lyc4;->d:Lzc4;

    iput-boolean v11, v2, Lzc4;->l0:Z

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2, v4, v8, v4}, Ldd4;->d(IIII)V

    new-instance v3, Lwkb;

    invoke-direct {v3, v4, v1, v2}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v14, v4, v3}, Lmq4;->w(FFLwkb;)V

    invoke-virtual {v1, v2, v10, v8, v10}, Ldd4;->d(IIII)V

    new-instance v3, Lwkb;

    invoke-direct {v3, v10, v1, v2}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v14, v4, v3}, Lmq4;->w(FFLwkb;)V

    invoke-virtual {v1, v2, v12, v8, v12}, Ldd4;->d(IIII)V

    new-instance v3, Lwkb;

    invoke-direct {v3, v12, v1, v2}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v4

    invoke-static {v14}, Ll97;->y(F)I

    move-result v4

    invoke-virtual {v3, v4}, Lwkb;->a(I)V

    invoke-virtual {v1, v2}, Ldd4;->g(I)Lyc4;

    move-result-object v2

    iget-object v2, v2, Lyc4;->d:Lzc4;

    iput-boolean v11, v2, Lzc4;->l0:Z

    invoke-virtual {v1, v0}, Ldd4;->a(Lvc4;)V

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    return-void
.end method


# virtual methods
.method public final getDividerView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lyl7;->t:Landroid/view/View;

    return-object p0
.end method

.method public final onThemeChanged(Lc4c;)V
    .locals 2

    invoke-interface {p1}, Lc4c;->getText()Lx3c;

    move-result-object v0

    iget v0, v0, Lx3c;->b:I

    iget-object v1, p0, Lyl7;->v:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Lc4c;->getText()Lx3c;

    move-result-object v0

    iget v0, v0, Lx3c;->d:I

    iget-object v1, p0, Lyl7;->w:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lyl7;->x:Ltqb;

    invoke-virtual {v0}, Ltqb;->e()V

    invoke-interface {p1}, Lc4c;->B()Li16;

    move-result-object p1

    iget p1, p1, Li16;->b:I

    iget-object p0, p0, Lyl7;->t:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final setJoinAction(Lv97;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv97;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lyl7;->x:Ltqb;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    new-instance v0, Ls7;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p1}, Ls7;-><init>(ILv97;)V

    invoke-static {p0, v0}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final u(Lvl7;)V
    .locals 2

    iget-object v0, p0, Lyl7;->u:Lk2c;

    iget-object v1, p1, Lvl7;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Lk2c;->setAvatars(Ljava/util/List;)V

    iget-object p1, p1, Lvl7;->b:Lcch;

    invoke-virtual {p1, p0}, Lcch;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object p0, p0, Lyl7;->w:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
