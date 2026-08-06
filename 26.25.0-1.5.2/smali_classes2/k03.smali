.class public final Lk03;
.super Lvc4;
.source "SourceFile"

# interfaces
.implements Lidh;


# instance fields
.field public final s:Landroid/widget/TextView;

.field public final t:Landroid/widget/TextView;

.field public final u:Landroid/graphics/drawable/Drawable;

.field public final v:Landroid/widget/FrameLayout;

.field public final w:Lks8;

.field public final x:Lfpb;

.field public final y:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvc4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v4, Ltc4;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Ltc4;-><init>(II)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x40800000    # 4.0f

    mul-float/2addr v8, v7

    invoke-static {v8}, Ll97;->y(F)I

    move-result v7

    iput v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v4, Ljxh;->f:Lrch;

    invoke-static {v4, v3}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setLetterSpacing(F)V

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iput-object v3, v0, Lk03;->s:Landroid/widget/TextView;

    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v8, Ltc4;

    invoke-direct {v8, v5, v6}, Ltc4;-><init>(II)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v8, Ljxh;->i:Lrch;

    invoke-static {v8, v7}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    iput-object v7, v0, Lk03;->t:Landroid/widget/TextView;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x42400000    # 48.0f

    mul-float/2addr v9, v8

    invoke-static {v9}, Ll97;->y(F)I

    move-result v8

    const v9, 0x7f080609

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10, v9}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    iput-object v11, v0, Lk03;->u:Landroid/graphics/drawable/Drawable;

    new-instance v9, Landroid/widget/FrameLayout;

    invoke-direct {v9, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v10, 0x7f0908a4

    invoke-virtual {v9, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Ltc4;

    invoke-direct {v10, v8, v8}, Ltc4;-><init>(II)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x41400000    # 12.0f

    mul-float/2addr v8, v12

    invoke-static {v8}, Ll97;->y(F)I

    move-result v8

    invoke-virtual {v10, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v9, v0, Lk03;->v:Landroid/widget/FrameLayout;

    new-instance v8, Lba2;

    const/4 v10, 0x5

    invoke-direct {v8, v1, v10, v0}, Lba2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v10, 0x3

    invoke-static {v10, v8}, Luie;->d0(ILv97;)Lks8;

    move-result-object v8

    iput-object v8, v0, Lk03;->w:Lks8;

    move v8, v10

    new-instance v10, Lfpb;

    invoke-direct {v10, v1}, Lfpb;-><init>(Landroid/content/Context;)V

    const v13, 0x7f0908a5

    invoke-virtual {v10, v13}, Landroid/view/View;->setId(I)V

    new-instance v13, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v13, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v13, Lxob;->a:Lxob;

    invoke-virtual {v10, v13}, Lfpb;->setAvatarShape(Lyob;)V

    const/4 v14, 0x0

    const/16 v15, 0x1e

    move v13, v12

    const/4 v12, 0x0

    move/from16 v16, v13

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lfpb;->y(Lfpb;Landroid/graphics/drawable/Drawable;Lyob;Lx97;Lx97;I)V

    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v10, v0, Lk03;->x:Lfpb;

    new-instance v10, Landroid/widget/LinearLayout;

    invoke-direct {v10, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v11, 0x7f0908a2

    invoke-virtual {v10, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Ltc4;

    const/4 v12, 0x0

    invoke-direct {v11, v12, v6}, Ltc4;-><init>(II)V

    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v10, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v10, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0908a3

    invoke-virtual {v3, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x41c00000    # 24.0f

    mul-float/2addr v4, v7

    invoke-static {v4}, Ll97;->y(F)I

    move-result v4

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v11

    invoke-static {v7}, Ll97;->y(F)I

    move-result v7

    invoke-direct {v1, v4, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x4

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iput-object v3, v0, Lk03;->y:Landroid/widget/ImageView;

    new-instance v4, Ltc4;

    invoke-direct {v4, v5, v6}, Ltc4;-><init>(II)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v4, Lrn3;->j:Layf;

    invoke-virtual {v4, v0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v6

    invoke-interface {v6}, Lc4c;->u()Lb4c;

    move-result-object v6

    iget-object v6, v6, Lb4c;->b:Lz3c;

    iget-object v6, v6, Lz3c;->g:Ljava/lang/Object;

    check-cast v6, Lhr0;

    iget v6, v6, Lhr0;->c:I

    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v7, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {v6, v2, v7}, Ltr8;->Q(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x42900000    # 72.0f

    mul-float/2addr v5, v2

    invoke-static {v5}, Ll97;->y(F)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41700000    # 15.0f

    mul-float/2addr v2, v5

    invoke-static {v2}, Ll97;->y(F)I

    move-result v2

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Ll97;->y(F)I

    move-result v5

    invoke-virtual {v0, v12, v2, v12, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v0}, Lq87;->h(Lvc4;)Ldd4;

    move-result-object v2

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v5, 0x6

    invoke-virtual {v2, v3, v5, v12, v5}, Ldd4;->d(IIII)V

    invoke-virtual {v2, v3, v8, v12, v8}, Ldd4;->d(IIII)V

    invoke-virtual {v2, v3, v1, v12, v1}, Ldd4;->d(IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2, v3, v8, v12, v8}, Ldd4;->d(IIII)V

    invoke-virtual {v2, v3, v1, v12, v1}, Ldd4;->d(IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v6, 0x7

    invoke-virtual {v2, v3, v5, v1, v6}, Ldd4;->d(IIII)V

    new-instance v1, Lwkb;

    invoke-direct {v1, v5, v2, v3}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v13, 0x41400000    # 12.0f

    invoke-static {v13, v5, v1}, Lmq4;->w(FFLwkb;)V

    invoke-virtual {v2, v3, v6, v12, v6}, Ldd4;->d(IIII)V

    new-instance v1, Lwkb;

    invoke-direct {v1, v6, v2, v3}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v12, v13, v3

    invoke-static {v12}, Ll97;->y(F)I

    move-result v3

    invoke-virtual {v1, v3}, Lwkb;->a(I)V

    invoke-virtual {v2, v0}, Ldd4;->a(Lvc4;)V

    invoke-virtual {v4, v0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk03;->onThemeChanged(Lc4c;)V

    return-void
.end method


# virtual methods
.method public final onThemeChanged(Lc4c;)V
    .locals 2

    invoke-interface {p1}, Lc4c;->getText()Lx3c;

    move-result-object v0

    iget v0, v0, Lx3c;->b:I

    iget-object v1, p0, Lk03;->s:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Lc4c;->getText()Lx3c;

    move-result-object v0

    iget v0, v0, Lx3c;->d:I

    iget-object v1, p0, Lk03;->t:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lk03;->x:Lfpb;

    invoke-virtual {v0, p1}, Lfpb;->onThemeChanged(Lc4c;)V

    invoke-interface {p1}, Lc4c;->getIcon()Lx3c;

    move-result-object p1

    iget p1, p1, Lx3c;->b:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iget-object p0, p0, Lk03;->y:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setFileDescription(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lk03;->t:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lk03;->s:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
