.class public final Lrtd;
.super Ltp4;
.source "SourceFile"

# interfaces
.implements Le0j;


# instance fields
.field public final r:Landroid/widget/ImageView;

.field public final s:Landroid/widget/TextView;

.field public final t:Landroid/widget/TextView;

.field public final u:Ldm4;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/widget/TextView;

.field public x:Lsv7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p1}, Ltp4;-><init>(Landroid/content/Context;)V

    new-instance v2, Le5d;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Le5d;-><init>(B)V

    iput-object v2, v0, Lrtd;->x:Lsv7;

    new-instance v2, Ly2d;

    invoke-direct {v2, v1}, Ly2d;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0906da

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object v4, Lo2d;->b:Lo2d;

    invoke-virtual {v2, v4}, Ly2d;->y(Lo2d;)V

    new-instance v4, Le2d;

    new-instance v5, Lq0a;

    const/16 v6, 0x1b

    invoke-direct {v5, v0, v6}, Lq0a;-><init>(Ljava/lang/Object;B)V

    const/4 v6, 0x0

    invoke-direct {v4, v6, v5}, Le2d;-><init>(Ljava/lang/String;Luv7;)V

    invoke-virtual {v2, v4}, Ly2d;->z(Lj2d;)V

    new-instance v4, Lrp4;

    const/4 v5, -0x1

    const/4 v7, -0x2

    invoke-direct {v4, v5, v7}, Lrp4;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v5, 0x7f090701

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v8, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v8}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v5, v8}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    sget-object v8, Lkz3;->j:Las0;

    invoke-virtual {v8, v4}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v9

    invoke-interface {v9}, Lr1d;->b()Lz0d;

    move-result-object v9

    iget v9, v9, Lz0d;->a:I

    invoke-virtual {v5, v9}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41800000    # 16.0f

    mul-float/2addr v5, v9

    invoke-static {v5}, Lmp3;->A(F)I

    move-result v5

    invoke-virtual {v4, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    const v5, 0x7f080738

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v8, v4}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v5

    invoke-interface {v5}, Lr1d;->getIcon()Ll1d;

    move-result-object v5

    iget v5, v5, Ll1d;->c:I

    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance v5, Lrp4;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x42800000    # 64.0f

    mul-float/2addr v10, v11

    invoke-static {v10}, Lmp3;->A(F)I

    move-result v10

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v12

    invoke-static {v11}, Lmp3;->A(F)I

    move-result v11

    invoke-direct {v5, v10, v11}, Lrp4;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v4, v0, Lrtd;->r:Landroid/widget/ImageView;

    const v5, 0x7f090703

    invoke-static {v5, v1}, Lqr0;->f(ILandroid/content/Context;)Landroid/widget/TextView;

    move-result-object v5

    sget-object v10, Likj;->a:Lizi;

    sget-object v10, Likj;->f:Lizi;

    invoke-static {v5, v10, v8, v5}, Lu;->d(Landroid/widget/TextView;Lizi;Las0;Landroid/widget/TextView;)Ll1d;

    move-result-object v11

    iget v11, v11, Ll1d;->a:I

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v11, 0x1

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setSingleLine(Z)V

    new-instance v12, Lrp4;

    invoke-direct {v12, v7, v7}, Lrp4;-><init>(II)V

    invoke-virtual {v5, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v5, v0, Lrtd;->s:Landroid/widget/TextView;

    new-instance v12, Landroid/widget/TextView;

    invoke-direct {v12, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v13, 0x7f0906fd

    invoke-virtual {v12, v13}, Landroid/view/View;->setId(I)V

    const/16 v13, 0x8

    invoke-virtual {v12, v13}, Landroid/view/View;->setVisibility(I)V

    sget-object v14, Likj;->g:Lizi;

    invoke-static {v12, v14, v8, v12}, Lu;->d(Landroid/widget/TextView;Lizi;Las0;Landroid/widget/TextView;)Ll1d;

    move-result-object v14

    iget v14, v14, Ll1d;->c:I

    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v14, Lrp4;

    invoke-direct {v14, v7, v7}, Lrp4;-><init>(II)V

    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v12, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v12, v0, Lrtd;->t:Landroid/widget/TextView;

    new-instance v14, Ldm4;

    invoke-direct {v14, v1}, Ldm4;-><init>(Landroid/content/Context;)V

    const v15, 0x7f090700

    invoke-virtual {v14, v15}, Landroid/view/View;->setId(I)V

    new-instance v15, Le5d;

    const/16 v6, 0x18

    invoke-direct {v15, v6}, Le5d;-><init>(B)V

    iput-object v15, v14, Ldm4;->Y1:Lsv7;

    sget-object v6, Ldm4;->c2:[Ldh9;

    aget-object v6, v6, v11

    const/4 v15, 0x4

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v15, v14, Ldm4;->Z1:Lbm4;

    invoke-virtual {v15, v14, v6, v9}, Ltg3;->u(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    new-instance v6, Lrp4;

    invoke-direct {v6, v7, v7}, Lrp4;-><init>(II)V

    invoke-virtual {v14, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v6, v14, Landroidx/recyclerview/widget/RecyclerView;->m:Ljhf;

    instance-of v9, v6, Lhih;

    if-eqz v9, :cond_0

    check-cast v6, Lhih;

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_1

    iget-object v9, v6, Lhih;->g:Lrzd;

    sget-object v15, Lhih;->h:[Ldh9;

    aget-object v15, v15, v3

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v9, v6, v15, v7}, Ltg3;->u(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    :cond_1
    iput-boolean v3, v14, Ldm4;->V1:Z

    new-instance v6, Lfl4;

    invoke-direct {v6, v14, v14, v11}, Lfl4;-><init>(Ldm4;Ldm4;B)V

    invoke-static {v14, v6}, Lg3d;->a(Landroid/view/View;Ljava/lang/Runnable;)Lg3d;

    new-instance v6, Lo7b;

    const/16 v7, 0x1c

    invoke-direct {v6, v14, v7}, Lo7b;-><init>(Ljava/lang/Object;B)V

    iput-object v6, v14, Ldm4;->Y1:Lsv7;

    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v14, v0, Lrtd;->u:Ldm4;

    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v7, 0x7f0906fe

    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    invoke-virtual {v6, v13}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x4

    invoke-virtual {v6, v7}, Landroid/view/View;->setTextAlignment(I)V

    sget-object v7, Likj;->i:Lizi;

    invoke-static {v7, v6}, Likj;->a(Lizi;Landroid/widget/TextView;)V

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setSingleLine(Z)V

    new-instance v7, Lrp4;

    const/4 v9, -0x2

    invoke-direct {v7, v9, v9}, Lrp4;-><init>(II)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v6, v0, Lrtd;->v:Landroid/widget/TextView;

    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0906ff

    invoke-virtual {v7, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v7, v13}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f110b23

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v10, v7}, Likj;->a(Lizi;Landroid/widget/TextView;)V

    const/4 v1, 0x4

    invoke-virtual {v7, v1}, Landroid/view/View;->setTextAlignment(I)V

    new-instance v1, Lrp4;

    const/4 v9, -0x2

    invoke-direct {v1, v9, v9}, Lrp4;-><init>(II)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v7, v0, Lrtd;->w:Landroid/widget/TextView;

    invoke-virtual {v8, v0}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrtd;->onThemeChanged(Lr1d;)V

    invoke-static {v0}, Lh59;->m(Ltp4;)Lbq4;

    move-result-object v1

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v8

    const/4 v9, 0x3

    invoke-virtual {v1, v8, v9, v3, v9}, Lbq4;->d(IIII)V

    const/4 v10, 0x6

    invoke-virtual {v1, v8, v10, v3, v10}, Lbq4;->d(IIII)V

    const/4 v11, 0x7

    invoke-virtual {v1, v8, v11, v3, v11}, Lbq4;->d(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v13, 0x4

    invoke-virtual {v1, v8, v9, v2, v13}, Lbq4;->d(IIII)V

    new-instance v2, Lop4;

    invoke-direct {v2, v9, v1, v8}, Lop4;-><init>(ILbq4;I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    const/high16 v15, 0x41c00000    # 24.0f

    invoke-static {v15, v13, v2}, Lj55;->z(FFLop4;)V

    invoke-virtual {v1, v8, v10, v3, v10}, Lbq4;->d(IIII)V

    invoke-virtual {v1, v8, v11, v3, v11}, Lbq4;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v13, 0x4

    invoke-virtual {v1, v2, v9, v4, v13}, Lbq4;->d(IIII)V

    new-instance v4, Lop4;

    invoke-direct {v4, v9, v1, v2}, Lop4;-><init>(ILbq4;I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v15, v8, v4}, Lj55;->z(FFLop4;)V

    invoke-virtual {v1, v2, v10, v3, v10}, Lbq4;->d(IIII)V

    new-instance v4, Lop4;

    invoke-direct {v4, v10, v1, v2}, Lop4;-><init>(ILbq4;I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v13, 0x41400000    # 12.0f

    invoke-static {v13, v8, v4}, Lj55;->z(FFLop4;)V

    invoke-virtual {v1, v2, v11, v3, v11}, Lbq4;->d(IIII)V

    new-instance v4, Lop4;

    invoke-direct {v4, v11, v1, v2}, Lop4;-><init>(ILbq4;I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v13

    invoke-static {v2}, Lmp3;->A(F)I

    move-result v2

    invoke-virtual {v4, v2}, Lop4;->a(I)V

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v8, 0x4

    invoke-virtual {v1, v2, v9, v4, v8}, Lbq4;->d(IIII)V

    new-instance v4, Lop4;

    invoke-direct {v4, v9, v1, v2}, Lop4;-><init>(ILbq4;I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v8, v4}, Lj55;->z(FFLop4;)V

    invoke-virtual {v1, v2, v10, v3, v10}, Lbq4;->d(IIII)V

    new-instance v4, Lop4;

    invoke-direct {v4, v10, v1, v2}, Lop4;-><init>(ILbq4;I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v8, v4}, Lj55;->z(FFLop4;)V

    invoke-virtual {v1, v2, v11, v3, v11}, Lbq4;->d(IIII)V

    new-instance v4, Lop4;

    invoke-direct {v4, v11, v1, v2}, Lop4;-><init>(ILbq4;I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v13

    invoke-static {v2}, Lmp3;->A(F)I

    move-result v2

    invoke-virtual {v4, v2}, Lop4;->a(I)V

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v8, 0x4

    invoke-virtual {v1, v2, v9, v4, v8}, Lbq4;->d(IIII)V

    new-instance v4, Lop4;

    invoke-direct {v4, v9, v1, v2}, Lop4;-><init>(ILbq4;I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41800000    # 16.0f

    invoke-static {v8, v5, v4}, Lj55;->z(FFLop4;)V

    invoke-virtual {v1, v2, v10, v3, v10}, Lbq4;->d(IIII)V

    new-instance v4, Lop4;

    invoke-direct {v4, v10, v1, v2}, Lop4;-><init>(ILbq4;I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v5, v4}, Lj55;->z(FFLop4;)V

    invoke-virtual {v1, v2, v11, v3, v11}, Lbq4;->d(IIII)V

    new-instance v4, Lop4;

    invoke-direct {v4, v11, v1, v2}, Lop4;-><init>(ILbq4;I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v13

    invoke-static {v2}, Lmp3;->A(F)I

    move-result v2

    invoke-virtual {v4, v2}, Lop4;->a(I)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v8, 0x4

    invoke-virtual {v1, v2, v9, v4, v8}, Lbq4;->d(IIII)V

    new-instance v4, Lop4;

    invoke-direct {v4, v9, v1, v2}, Lop4;-><init>(ILbq4;I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41800000    # 16.0f

    invoke-static {v8, v5, v4}, Lj55;->z(FFLop4;)V

    invoke-virtual {v1, v2, v10, v3, v10}, Lbq4;->d(IIII)V

    new-instance v4, Lop4;

    invoke-direct {v4, v10, v1, v2}, Lop4;-><init>(ILbq4;I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v5, v4}, Lj55;->z(FFLop4;)V

    invoke-virtual {v1, v2, v11, v3, v11}, Lbq4;->d(IIII)V

    new-instance v4, Lop4;

    invoke-direct {v4, v11, v1, v2}, Lop4;-><init>(ILbq4;I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v13

    invoke-static {v2}, Lmp3;->A(F)I

    move-result v2

    invoke-virtual {v4, v2}, Lop4;->a(I)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2, v10, v3, v10}, Lbq4;->d(IIII)V

    new-instance v4, Lop4;

    invoke-direct {v4, v10, v1, v2}, Lop4;-><init>(ILbq4;I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v5, v4}, Lj55;->z(FFLop4;)V

    invoke-virtual {v1, v2, v11, v3, v11}, Lbq4;->d(IIII)V

    new-instance v4, Lop4;

    invoke-direct {v4, v11, v1, v2}, Lop4;-><init>(ILbq4;I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v5, v4}, Lj55;->z(FFLop4;)V

    const/4 v8, 0x4

    invoke-virtual {v1, v2, v8, v3, v8}, Lbq4;->d(IIII)V

    new-instance v3, Lop4;

    invoke-direct {v3, v8, v1, v2}, Lop4;-><init>(ILbq4;I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v2

    invoke-static {v15}, Lmp3;->A(F)I

    move-result v2

    invoke-virtual {v3, v2}, Lop4;->a(I)V

    invoke-virtual {v1, v0}, Lbq4;->a(Ltp4;)V

    return-void
.end method


# virtual methods
.method public final onThemeChanged(Lr1d;)V
    .locals 3

    invoke-interface {p1}, Lr1d;->b()Lz0d;

    move-result-object v0

    iget v0, v0, Lz0d;->b:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lrtd;->r:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v2, Lkz3;->j:Las0;

    invoke-virtual {v2, p0}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v2

    invoke-interface {v2}, Lr1d;->b()Lz0d;

    move-result-object v2

    iget v2, v2, Lz0d;->a:I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-interface {p1}, Lr1d;->getIcon()Ll1d;

    move-result-object v1

    iget v1, v1, Ll1d;->c:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-interface {p1}, Lr1d;->getText()Ll1d;

    move-result-object v0

    iget v0, v0, Ll1d;->a:I

    iget-object v1, p0, Lrtd;->s:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Lr1d;->getText()Ll1d;

    move-result-object v0

    iget v0, v0, Ll1d;->c:I

    iget-object v1, p0, Lrtd;->t:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lrtd;->u:Ldm4;

    invoke-virtual {v0, p1}, Ldm4;->onThemeChanged(Lr1d;)V

    invoke-interface {p1}, Lr1d;->getText()Ll1d;

    move-result-object v0

    iget v0, v0, Ll1d;->i:I

    iget-object v1, p0, Lrtd;->v:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Lr1d;->getText()Ll1d;

    move-result-object p1

    iget p1, p1, Ll1d;->g:I

    iget-object p0, p0, Lrtd;->w:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lrtd;->v:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    xor-int/lit8 v1, p1, 0x1

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez p1, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v2, 0xc8

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lkd0;

    const/4 v2, 0x7

    invoke-direct {v0, v2, p0, v1}, Lkd0;-><init>(BLjava/lang/Object;Z)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method
