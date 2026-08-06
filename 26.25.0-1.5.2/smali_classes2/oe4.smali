.class public final Loe4;
.super Lvc4;
.source "SourceFile"

# interfaces
.implements Lidh;


# instance fields
.field public final A:Landroid/view/ViewStub;

.field public B:Lhr8;

.field public C:Z

.field public D:J

.field public final s:Lfpb;

.field public final t:Landroid/widget/TextView;

.field public final u:Landroid/widget/TextView;

.field public final v:Lks8;

.field public final w:Lks8;

.field public final x:Lks8;

.field public final y:Landroid/view/ViewStub;

.field public final z:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvc4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v3, Lme4;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v0, v4}, Lme4;-><init>(Landroid/content/Context;Loe4;I)V

    const/4 v5, 0x3

    invoke-static {v5, v3}, Luie;->d0(ILv97;)Lks8;

    move-result-object v3

    iput-object v3, v0, Loe4;->v:Lks8;

    new-instance v3, Lme4;

    const/4 v6, 0x1

    invoke-direct {v3, v1, v0, v6}, Lme4;-><init>(Landroid/content/Context;Loe4;I)V

    invoke-static {v5, v3}, Luie;->d0(ILv97;)Lks8;

    move-result-object v3

    iput-object v3, v0, Loe4;->w:Lks8;

    new-instance v3, Lme4;

    const/4 v7, 0x2

    invoke-direct {v3, v1, v0, v7}, Lme4;-><init>(Landroid/content/Context;Loe4;I)V

    invoke-static {v5, v3}, Luie;->d0(ILv97;)Lks8;

    move-result-object v3

    iput-object v3, v0, Loe4;->x:Lks8;

    const-wide v8, 0x7fffffffffffffffL

    iput-wide v8, v0, Loe4;->D:J

    new-instance v3, Ltc4;

    const/4 v8, -0x1

    const/4 v9, -0x2

    invoke-direct {v3, v8, v9}, Ltc4;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41400000    # 12.0f

    mul-float/2addr v3, v8

    invoke-static {v3}, Ll97;->y(F)I

    move-result v3

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x41200000    # 10.0f

    mul-float/2addr v10, v11

    invoke-static {v10}, Ll97;->y(F)I

    move-result v10

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v8

    invoke-static {v12}, Ll97;->y(F)I

    move-result v12

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v13

    invoke-static {v11}, Ll97;->y(F)I

    move-result v11

    invoke-virtual {v0, v3, v10, v12, v11}, Landroid/view/View;->setPadding(IIII)V

    invoke-direct {v0}, Loe4;->getBackgroundDrawable()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v3, Lbv0;

    invoke-direct {v3, v5, v0}, Lbv0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v3, Lne4;

    invoke-direct {v3, v0, v4}, Lne4;-><init>(Loe4;I)V

    invoke-static {v0, v3}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v3, Lfpb;

    invoke-direct {v3, v1}, Lfpb;-><init>(Landroid/content/Context;)V

    const v10, 0x7f09044b

    invoke-virtual {v3, v10}, Landroid/view/View;->setId(I)V

    sget-object v10, Lvob;->a:Lvob;

    invoke-virtual {v3, v10}, Lfpb;->setAvatarShape(Lyob;)V

    iput-object v3, v0, Loe4;->s:Lfpb;

    const v10, 0x7f090450

    invoke-static {v1, v10}, Lgu1;->e(Landroid/content/Context;I)Landroid/widget/TextView;

    move-result-object v10

    sget-object v11, Ljxh;->f:Lrch;

    invoke-static {v11, v10}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    invoke-direct {v0}, Loe4;->getTitleText()I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-static {v10, v4}, Ltr8;->X(Landroid/widget/TextView;Z)V

    iput-object v10, v0, Loe4;->t:Landroid/widget/TextView;

    const v12, 0x7f09044c

    invoke-static {v1, v12}, Lgu1;->e(Landroid/content/Context;I)Landroid/widget/TextView;

    move-result-object v12

    sget-object v13, Ljxh;->g:Lrch;

    invoke-static {v13, v12}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    invoke-direct {v0}, Loe4;->getDescriptionColor()I

    move-result v13

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const v11, 0x7f09075d

    invoke-virtual {v12, v11}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v14, :cond_0

    move-object v2, v13

    check-cast v2, Landroid/view/View$OnAttachStateChangeListener;

    :cond_0
    if-eqz v2, :cond_1

    invoke-static {v12}, Lsl0;->t(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v13, "try to observe onThemeChanged for spans in TextView more than once for "

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v11, "ViewThemeUtils"

    invoke-static {v11, v2}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v2, Lll2;

    invoke-direct {v2}, Lll2;-><init>()V

    invoke-virtual {v12, v11, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v12}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual {v2, v12}, Lll2;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_2
    invoke-virtual {v12, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_0
    iput-object v12, v0, Loe4;->u:Landroid/widget/TextView;

    const v2, 0x7f09044e

    invoke-static {v1, v2}, Lf31;->j(Landroid/content/Context;I)Landroid/view/ViewStub;

    move-result-object v2

    iput-object v2, v0, Loe4;->y:Landroid/view/ViewStub;

    const v11, 0x7f09044d

    invoke-static {v1, v11}, Lf31;->j(Landroid/content/Context;I)Landroid/view/ViewStub;

    move-result-object v11

    iput-object v11, v0, Loe4;->z:Landroid/view/ViewStub;

    const v13, 0x7f09044f

    invoke-static {v1, v13}, Lf31;->j(Landroid/content/Context;I)Landroid/view/ViewStub;

    move-result-object v1

    iput-object v1, v0, Loe4;->A:Landroid/view/ViewStub;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x42200000    # 40.0f

    mul-float/2addr v13, v14

    invoke-static {v13}, Ll97;->y(F)I

    move-result v13

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v15

    invoke-static {v14}, Ll97;->y(F)I

    move-result v14

    invoke-virtual {v0, v3, v13, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v0, v10, v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v0, v12, v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v0}, Lq87;->h(Lvc4;)Ldd4;

    move-result-object v9

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v13

    invoke-virtual {v9, v13, v5, v4, v5}, Ldd4;->d(IIII)V

    const/4 v14, 0x6

    invoke-virtual {v9, v13, v14, v4, v14}, Ldd4;->d(IIII)V

    const/4 v15, 0x4

    invoke-virtual {v9, v13, v15, v4, v15}, Ldd4;->d(IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v13

    move/from16 v16, v8

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v9, v13, v5, v8, v5}, Ldd4;->d(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v8

    const/4 v4, 0x7

    invoke-virtual {v9, v13, v14, v8, v4}, Ldd4;->d(IIII)V

    new-instance v8, Lwkb;

    invoke-direct {v8, v14, v9, v13}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float v6, v6, v16

    invoke-static {v6}, Ll97;->y(F)I

    move-result v6

    invoke-virtual {v8, v6}, Lwkb;->a(I)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v9, v13, v4, v6, v14}, Ldd4;->d(IIII)V

    new-instance v6, Lwkb;

    invoke-direct {v6, v4, v9, v13}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41000000    # 8.0f

    mul-float/2addr v8, v4

    invoke-static {v8}, Ll97;->y(F)I

    move-result v8

    invoke-virtual {v6, v8}, Lwkb;->a(I)V

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v9, v13, v15, v6, v5}, Ldd4;->d(IIII)V

    invoke-virtual {v9, v13}, Ldd4;->g(I)Lyc4;

    move-result-object v6

    iget-object v6, v6, Lyc4;->d:Lzc4;

    iput v7, v6, Lzc4;->W:I

    invoke-virtual {v9, v13}, Ldd4;->g(I)Lyc4;

    move-result-object v6

    iget-object v6, v6, Lyc4;->d:Lzc4;

    const/4 v7, 0x1

    iput-boolean v7, v6, Lzc4;->l0:Z

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v9, v6, v5, v7, v15}, Ldd4;->d(IIII)V

    new-instance v7, Lwkb;

    invoke-direct {v7, v5, v9, v6}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x40800000    # 4.0f

    mul-float/2addr v12, v8

    invoke-static {v12}, Ll97;->y(F)I

    move-result v8

    invoke-virtual {v7, v8}, Lwkb;->a(I)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v9, v6, v14, v7, v14}, Ldd4;->d(IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v7

    const/4 v8, 0x7

    invoke-virtual {v9, v6, v8, v7, v8}, Ldd4;->d(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v9, v6, v15, v3, v15}, Ldd4;->d(IIII)V

    invoke-virtual {v9, v6}, Ldd4;->g(I)Lyc4;

    move-result-object v3

    iget-object v3, v3, Lyc4;->d:Lzc4;

    const/4 v7, 0x1

    iput-boolean v7, v3, Lzc4;->l0:Z

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v9, v2, v5, v3, v5}, Ldd4;->d(IIII)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v9, v2, v8, v6, v14}, Ldd4;->d(IIII)V

    new-instance v6, Lwkb;

    invoke-direct {v6, v8, v9, v2}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v7, v6}, Lmq4;->w(FFLwkb;)V

    invoke-virtual {v9, v2, v15, v3, v15}, Ldd4;->d(IIII)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v9, v2, v5, v3, v5}, Ldd4;->d(IIII)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v9, v2, v8, v4, v14}, Ldd4;->d(IIII)V

    invoke-virtual {v9, v2, v15, v3, v15}, Ldd4;->d(IIII)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v9, v1, v5, v3, v5}, Ldd4;->d(IIII)V

    invoke-virtual {v9, v1, v8, v3, v8}, Ldd4;->d(IIII)V

    invoke-virtual {v9, v1, v15, v3, v15}, Ldd4;->d(IIII)V

    invoke-virtual {v9, v0}, Ldd4;->a(Lvc4;)V

    return-void
.end method

.method private final getAudioCallButton()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Loe4;->w:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method private final getBackgroundDrawable()Landroid/graphics/drawable/RippleDrawable;
    .locals 2

    sget-object v0, Lrn3;->j:Layf;

    invoke-virtual {v0, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object p0

    invoke-interface {p0}, Lc4c;->u()Lb4c;

    move-result-object p0

    iget-object p0, p0, Lb4c;->b:Lz3c;

    iget-object p0, p0, Lz3c;->g:Ljava/lang/Object;

    check-cast p0, Lhr0;

    iget p0, p0, Lhr0;->c:I

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Ltr8;->Q(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p0

    return-object p0
.end method

.method private final getDescriptionColor()I
    .locals 1

    sget-object v0, Lrn3;->j:Layf;

    invoke-virtual {v0, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object p0

    invoke-interface {p0}, Lc4c;->getText()Lx3c;

    move-result-object p0

    iget p0, p0, Lx3c;->d:I

    return p0
.end method

.method private final getRippleDrawableButton()Landroid/graphics/drawable/RippleDrawable;
    .locals 3

    sget-object v0, Lrn3;->j:Layf;

    invoke-virtual {v0, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object p0

    invoke-interface {p0}, Lc4c;->u()Lb4c;

    move-result-object p0

    iget-object p0, p0, Lb4c;->b:Lz3c;

    iget-object p0, p0, Lz3c;->g:Ljava/lang/Object;

    check-cast p0, Lhr0;

    iget p0, p0, Lhr0;->c:I

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Ltr8;->Q(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p0

    return-object p0
.end method

.method private final getTimeTextView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Loe4;->v:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method private final getTitleText()I
    .locals 2

    iget-boolean v0, p0, Loe4;->C:Z

    sget-object v1, Lrn3;->j:Layf;

    invoke-virtual {v1, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object p0

    invoke-interface {p0}, Lc4c;->getText()Lx3c;

    move-result-object p0

    if-eqz v0, :cond_0

    iget p0, p0, Lx3c;->j:I

    return p0

    :cond_0
    iget p0, p0, Lx3c;->b:I

    return p0
.end method

.method private final getVideoCallButton()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Loe4;->x:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method public static u(Landroid/content/Context;Loe4;)Landroid/widget/ImageView;
    .locals 5

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v1, Ltc4;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42200000    # 40.0f

    mul-float/2addr v2, v3

    invoke-static {v2}, Ll97;->y(F)I

    move-result v2

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Ll97;->y(F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Ltc4;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f080760

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2, v1, v0}, Lmx4;->j(FFLandroid/widget/ImageView;)V

    invoke-direct {p1}, Loe4;->getRippleDrawableButton()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f110163

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lrn3;->j:Layf;

    invoke-virtual {p0, v0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object p0

    invoke-interface {p0}, Lc4c;->getIcon()Lx3c;

    move-result-object p0

    iget p0, p0, Lx3c;->b:I

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance p0, Lne4;

    const/4 v1, 0x2

    invoke-direct {p0, p1, v1}, Lne4;-><init>(Loe4;I)V

    invoke-static {v0, p0}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public static v(Landroid/content/Context;Loe4;)Landroid/widget/ImageView;
    .locals 5

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v1, Ltc4;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42200000    # 40.0f

    mul-float/2addr v2, v3

    invoke-static {v2}, Ll97;->y(F)I

    move-result v2

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Ll97;->y(F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Ltc4;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41000000    # 8.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Ll97;->y(F)I

    move-result v1

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    const v1, 0x7f08058b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-direct {p1}, Loe4;->getRippleDrawableButton()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f110154

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lrn3;->j:Layf;

    invoke-virtual {p0, v0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object p0

    invoke-interface {p0}, Lc4c;->getIcon()Lx3c;

    move-result-object p0

    iget p0, p0, Lx3c;->b:I

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance p0, Lne4;

    const/4 v1, 0x1

    invoke-direct {p0, p1, v1}, Lne4;-><init>(Loe4;I)V

    invoke-static {v0, p0}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public static w(Landroid/content/Context;Loe4;)Landroid/widget/TextView;
    .locals 2

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance p0, Ltc4;

    const/4 v1, -0x2

    invoke-direct {p0, v1, v1}, Ltc4;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p0, Ljxh;->i:Lrch;

    invoke-static {p0, v0}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    invoke-direct {p1}, Loe4;->getDescriptionColor()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v0
.end method


# virtual methods
.method public final A(Z)V
    .locals 0

    iput-boolean p1, p0, Loe4;->C:Z

    iget-object p1, p0, Loe4;->t:Landroid/widget/TextView;

    invoke-direct {p0}, Loe4;->getTitleText()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final B(JLjava/lang/CharSequence;Ljava/lang/String;)V
    .locals 0

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    if-nez p3, :cond_1

    const-string p3, ""

    :cond_1
    iget-object p0, p0, Loe4;->s:Lfpb;

    invoke-static {p0, p4, p1, p3}, Lfpb;->v(Lfpb;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onThemeChanged(Lc4c;)V
    .locals 2

    iget-object v0, p0, Loe4;->t:Landroid/widget/TextView;

    invoke-direct {p0}, Loe4;->getTitleText()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, Loe4;->getTimeTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-direct {p0}, Loe4;->getDescriptionColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Loe4;->u:Landroid/widget/TextView;

    invoke-direct {p0}, Loe4;->getDescriptionColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, Loe4;->getAudioCallButton()Landroid/widget/ImageView;

    move-result-object v0

    invoke-direct {p0}, Loe4;->getRippleDrawableButton()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Loe4;->getVideoCallButton()Landroid/widget/ImageView;

    move-result-object v0

    invoke-direct {p0}, Loe4;->getRippleDrawableButton()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Loe4;->getBackgroundDrawable()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Loe4;->getAudioCallButton()Landroid/widget/ImageView;

    move-result-object v0

    invoke-interface {p1}, Lc4c;->getIcon()Lx3c;

    move-result-object v1

    iget v1, v1, Lx3c;->b:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-direct {p0}, Loe4;->getVideoCallButton()Landroid/widget/ImageView;

    move-result-object p0

    invoke-interface {p1}, Lc4c;->getIcon()Lx3c;

    move-result-object p1

    iget p1, p1, Lx3c;->b:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setAvatarOverlay(Luob;)V
    .locals 0

    iget-object p0, p0, Loe4;->s:Lfpb;

    invoke-virtual {p0, p1}, Lfpb;->setOverlay(Luob;)V

    return-void
.end method

.method public final setAvatarPlaceholder(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    const/4 v4, 0x0

    const/16 v5, 0x1e

    iget-object v0, p0, Loe4;->s:Lfpb;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lfpb;->y(Lfpb;Landroid/graphics/drawable/Drawable;Lyob;Lx97;Lx97;I)V

    return-void
.end method

.method public final setDescription(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Loe4;->u:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTime(Ljava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, Loe4;->y:Landroid/view/ViewStub;

    invoke-static {v0}, Lcui;->n(Landroid/view/ViewStub;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Lhug;->W0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Loe4;->getTimeTextView()Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcui;->m(Landroid/view/ViewStub;Landroid/view/View;Lv97;)V

    invoke-direct {p0}, Loe4;->getTimeTextView()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Loe4;->t:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final x(Z)V
    .locals 3

    iget-object v0, p0, Loe4;->z:Landroid/view/ViewStub;

    invoke-static {v0}, Lcui;->n(Landroid/view/ViewStub;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Loe4;->getAudioCallButton()Landroid/widget/ImageView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcui;->m(Landroid/view/ViewStub;Landroid/view/View;Lv97;)V

    invoke-direct {p0}, Loe4;->getAudioCallButton()Landroid/widget/ImageView;

    move-result-object p0

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final y(Z)V
    .locals 3

    iget-object v0, p0, Loe4;->A:Landroid/view/ViewStub;

    invoke-static {v0}, Lcui;->n(Landroid/view/ViewStub;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Loe4;->getVideoCallButton()Landroid/widget/ImageView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcui;->m(Landroid/view/ViewStub;Landroid/view/View;Lv97;)V

    invoke-direct {p0}, Loe4;->getVideoCallButton()Landroid/widget/ImageView;

    move-result-object p0

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
