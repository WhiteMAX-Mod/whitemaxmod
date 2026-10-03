.class public final Lct4;
.super Lhr4;
.source "SourceFile"

# interfaces
.implements Lv6j;


# instance fields
.field public A:Lq68;

.field public B:Z

.field public C:J

.field public final r:Llpc;

.field public final s:Landroid/widget/TextView;

.field public final t:Landroid/widget/TextView;

.field public final u:Lpl9;

.field public final v:Lpl9;

.field public final w:Lpl9;

.field public final x:Landroid/view/ViewStub;

.field public final y:Landroid/view/ViewStub;

.field public final z:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhr4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v3, Lat4;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v0, v4}, Lat4;-><init>(Landroid/content/Context;Lct4;B)V

    const/4 v5, 0x3

    invoke-static {v5, v3}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v3

    iput-object v3, v0, Lct4;->u:Lpl9;

    new-instance v3, Lat4;

    const/4 v6, 0x1

    invoke-direct {v3, v1, v0, v6}, Lat4;-><init>(Landroid/content/Context;Lct4;B)V

    invoke-static {v5, v3}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v3

    iput-object v3, v0, Lct4;->v:Lpl9;

    new-instance v3, Lat4;

    const/4 v7, 0x2

    invoke-direct {v3, v1, v0, v7}, Lat4;-><init>(Landroid/content/Context;Lct4;B)V

    invoke-static {v5, v3}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v3

    iput-object v3, v0, Lct4;->w:Lpl9;

    const-wide v8, 0x7fffffffffffffffL

    iput-wide v8, v0, Lct4;->C:J

    new-instance v3, Lfr4;

    const/4 v8, -0x1

    const/4 v9, -0x2

    invoke-direct {v3, v8, v9}, Lfr4;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x41400000    # 12.0f

    mul-float/2addr v3, v10

    invoke-static {v3}, Lwq3;->D(F)I

    move-result v3

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x41200000    # 10.0f

    mul-float/2addr v11, v12

    invoke-static {v11}, Lwq3;->D(F)I

    move-result v11

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v10

    invoke-static {v13}, Lwq3;->D(F)I

    move-result v13

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v14

    invoke-static {v12}, Lwq3;->D(F)I

    move-result v12

    invoke-virtual {v0, v3, v11, v13, v12}, Landroid/view/View;->setPadding(IIII)V

    sget-object v3, Lw04;->j:Lpb7;

    invoke-virtual {v3, v0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v11

    invoke-interface {v11}, Lm4d;->q()Lj4d;

    move-result-object v11

    iget-object v11, v11, Lj4d;->c:Llx3;

    iget-object v11, v11, Llx3;->g:Ljava/lang/Object;

    check-cast v11, Luv0;

    iget v11, v11, Luv0;->b:I

    new-instance v12, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v12, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {v11, v2, v12}, Lb8n;->b(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v8, La01;

    invoke-direct {v8, v0, v5}, La01;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v8}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v8, Lbt4;

    invoke-direct {v8, v0, v4}, Lbt4;-><init>(Lct4;B)V

    invoke-static {v0, v8}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v8, Llpc;

    invoke-direct {v8, v1}, Llpc;-><init>(Landroid/content/Context;)V

    const v11, 0x7f0904a4

    invoke-virtual {v8, v11}, Landroid/view/View;->setId(I)V

    sget-object v11, Lbpc;->m:Lbpc;

    invoke-virtual {v8, v11}, Llpc;->B(Lwq3;)V

    iput-object v8, v0, Lct4;->r:Llpc;

    const v11, 0x7f0904a9

    invoke-static {v11, v1}, Lxr0;->f(ILandroid/content/Context;)Landroid/widget/TextView;

    move-result-object v11

    sget-object v12, Lzqj;->a:La6j;

    sget-object v12, Lzqj;->f:La6j;

    invoke-static {v12, v11}, Lzqj;->a(La6j;Landroid/widget/TextView;)V

    invoke-virtual {v0}, Lct4;->x()I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-static {v11}, Lmv7;->L(Landroid/widget/TextView;)V

    iput-object v11, v0, Lct4;->s:Landroid/widget/TextView;

    const v13, 0x7f0904a5

    invoke-static {v13, v1}, Lxr0;->f(ILandroid/content/Context;)Landroid/widget/TextView;

    move-result-object v13

    sget-object v14, Lzqj;->g:La6j;

    invoke-static {v14, v13}, Lzqj;->a(La6j;Landroid/widget/TextView;)V

    invoke-virtual {v3, v0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v3

    invoke-interface {v3}, Lm4d;->getText()Lf4d;

    move-result-object v3

    iget v3, v3, Lf4d;->c:I

    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v13, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v13, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const v3, 0x7f090801

    invoke-virtual {v13, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v12

    instance-of v14, v12, Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v14, :cond_0

    move-object v2, v12

    check-cast v2, Landroid/view/View$OnAttachStateChangeListener;

    :cond_0
    if-eqz v2, :cond_1

    invoke-static {v13}, Loqj;->b0(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v12, "try to observe onThemeChanged for spans in TextView more than once for "

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ViewThemeUtils"

    invoke-static {v3, v2}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v2, Ldw2;

    invoke-direct {v2}, Ldw2;-><init>()V

    invoke-virtual {v13, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v13}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v13}, Ldw2;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_2
    invoke-virtual {v13, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_0
    iput-object v13, v0, Lct4;->t:Landroid/widget/TextView;

    const v2, 0x7f0904a7

    invoke-static {v2, v1}, Lzg1;->k(ILandroid/content/Context;)Landroid/view/ViewStub;

    move-result-object v2

    iput-object v2, v0, Lct4;->x:Landroid/view/ViewStub;

    const v3, 0x7f0904a6

    invoke-static {v3, v1}, Lzg1;->k(ILandroid/content/Context;)Landroid/view/ViewStub;

    move-result-object v3

    iput-object v3, v0, Lct4;->y:Landroid/view/ViewStub;

    const v12, 0x7f0904a8

    invoke-static {v12, v1}, Lzg1;->k(ILandroid/content/Context;)Landroid/view/ViewStub;

    move-result-object v1

    iput-object v1, v0, Lct4;->z:Landroid/view/ViewStub;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x42200000    # 40.0f

    mul-float/2addr v12, v14

    invoke-static {v12}, Lwq3;->D(F)I

    move-result v12

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v15

    invoke-static {v14}, Lwq3;->D(F)I

    move-result v14

    invoke-virtual {v0, v8, v12, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v0, v11, v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v0, v13, v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v0}, Lb79;->k(Lhr4;)Lpr4;

    move-result-object v9

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v12

    invoke-virtual {v9, v12, v5, v4, v5}, Lpr4;->d(IIII)V

    const/4 v14, 0x6

    invoke-virtual {v9, v12, v14, v4, v14}, Lpr4;->d(IIII)V

    const/4 v15, 0x4

    invoke-virtual {v9, v12, v15, v4, v15}, Lpr4;->d(IIII)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v12

    move/from16 v16, v10

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v10

    invoke-virtual {v9, v12, v5, v10, v5}, Lpr4;->d(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v10

    const/4 v4, 0x7

    invoke-virtual {v9, v12, v14, v10, v4}, Lpr4;->d(IIII)V

    new-instance v10, Lcr4;

    invoke-direct {v10, v14, v9, v12}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float v6, v6, v16

    invoke-static {v6}, Lwq3;->D(F)I

    move-result v6

    invoke-virtual {v10, v6}, Lcr4;->a(I)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v9, v12, v4, v6, v14}, Lpr4;->d(IIII)V

    new-instance v6, Lcr4;

    invoke-direct {v6, v4, v9, v12}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41000000    # 8.0f

    mul-float/2addr v10, v4

    invoke-static {v10}, Lwq3;->D(F)I

    move-result v10

    invoke-virtual {v6, v10}, Lcr4;->a(I)V

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v9, v12, v15, v6, v5}, Lpr4;->d(IIII)V

    invoke-virtual {v9, v12}, Lpr4;->g(I)Lkr4;

    move-result-object v6

    iget-object v6, v6, Lkr4;->d:Llr4;

    iput v7, v6, Llr4;->W:I

    invoke-virtual {v9, v12}, Lpr4;->g(I)Lkr4;

    move-result-object v6

    iget-object v6, v6, Lkr4;->d:Llr4;

    const/4 v7, 0x1

    iput-boolean v7, v6, Llr4;->l0:Z

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v9, v6, v5, v7, v15}, Lpr4;->d(IIII)V

    new-instance v7, Lcr4;

    invoke-direct {v7, v5, v9, v6}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x40800000    # 4.0f

    mul-float/2addr v12, v10

    invoke-static {v12}, Lwq3;->D(F)I

    move-result v10

    invoke-virtual {v7, v10}, Lcr4;->a(I)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v9, v6, v14, v7, v14}, Lpr4;->d(IIII)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v7

    const/4 v10, 0x7

    invoke-virtual {v9, v6, v10, v7, v10}, Lpr4;->d(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v9, v6, v15, v7, v15}, Lpr4;->d(IIII)V

    invoke-virtual {v9, v6}, Lpr4;->g(I)Lkr4;

    move-result-object v6

    iget-object v6, v6, Lkr4;->d:Llr4;

    const/4 v7, 0x1

    iput-boolean v7, v6, Llr4;->l0:Z

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v6, 0x0

    invoke-virtual {v9, v2, v5, v6, v5}, Lpr4;->d(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v9, v2, v10, v7, v14}, Lpr4;->d(IIII)V

    new-instance v7, Lcr4;

    invoke-direct {v7, v10, v9, v2}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v8, v7}, Lj65;->y(FFLcr4;)V

    invoke-virtual {v9, v2, v15, v6, v15}, Lpr4;->d(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v9, v2, v5, v6, v5}, Lpr4;->d(IIII)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v9, v2, v10, v3, v14}, Lpr4;->d(IIII)V

    invoke-virtual {v9, v2, v15, v6, v15}, Lpr4;->d(IIII)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v9, v1, v5, v6, v5}, Lpr4;->d(IIII)V

    invoke-virtual {v9, v1, v10, v6, v10}, Lpr4;->d(IIII)V

    invoke-virtual {v9, v1, v15, v6, v15}, Lpr4;->d(IIII)V

    invoke-virtual {v9, v0}, Lpr4;->a(Lhr4;)V

    return-void
.end method


# virtual methods
.method public final A(JLjava/lang/CharSequence;Ljava/lang/String;)V
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
    iget-object p0, p0, Lct4;->r:Llpc;

    invoke-static {p0, p4, p1, p3}, Llpc;->A(Llpc;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final B(Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, Lub0;->L(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/CharSequence;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-static {p0, v1}, Lub0;->q(Landroid/view/View;[Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lct4;->s:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object p1, p0, Lct4;->t:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object p1, p0, Lct4;->x:Landroid/view/ViewStub;

    invoke-static {p1}, Ljpk;->n(Landroid/view/ViewStub;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lct4;->u:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final C(Ljava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, Lct4;->x:Landroid/view/ViewStub;

    invoke-static {v0}, Ljpk;->n(Landroid/view/ViewStub;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lct4;->u:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ljpk;->m(Landroid/view/ViewStub;Landroid/view/View;Lax7;)V

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onThemeChanged(Lm4d;)V
    .locals 5

    iget-object v0, p0, Lct4;->s:Landroid/widget/TextView;

    invoke-virtual {p0}, Lct4;->x()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lct4;->u:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lw04;->j:Lpb7;

    invoke-virtual {v1, p0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v2

    invoke-interface {v2}, Lm4d;->getText()Lf4d;

    move-result-object v2

    iget v2, v2, Lf4d;->c:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, p0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v0

    invoke-interface {v0}, Lm4d;->getText()Lf4d;

    move-result-object v0

    iget v0, v0, Lf4d;->c:I

    iget-object v2, p0, Lct4;->t:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lct4;->v:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lct4;->w()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lct4;->w:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lct4;->w()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, p0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v1

    invoke-interface {v1}, Lm4d;->q()Lj4d;

    move-result-object v1

    iget-object v1, v1, Lj4d;->c:Llx3;

    iget-object v1, v1, Llx3;->g:Ljava/lang/Object;

    check-cast v1, Luv0;

    iget v1, v1, Luv0;->b:I

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const/4 v4, -0x1

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v4, 0x0

    invoke-static {v1, v4, v3}, Lb8n;->b(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    invoke-interface {p1}, Lm4d;->getIcon()Lf4d;

    move-result-object v0

    iget v0, v0, Lf4d;->a:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    invoke-interface {p1}, Lm4d;->getIcon()Lf4d;

    move-result-object p1

    iget p1, p1, Lf4d;->a:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final w()Landroid/graphics/drawable/RippleDrawable;
    .locals 3

    sget-object v0, Lw04;->j:Lpb7;

    invoke-virtual {v0, p0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object p0

    invoke-interface {p0}, Lm4d;->q()Lj4d;

    move-result-object p0

    iget-object p0, p0, Lj4d;->c:Llx3;

    iget-object p0, p0, Llx3;->g:Ljava/lang/Object;

    check-cast p0, Luv0;

    iget p0, p0, Luv0;->b:I

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lb8n;->b(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p0

    return-object p0
.end method

.method public final x()I
    .locals 2

    iget-boolean v0, p0, Lct4;->B:Z

    sget-object v1, Lw04;->j:Lpb7;

    invoke-virtual {v1, p0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object p0

    invoke-interface {p0}, Lm4d;->getText()Lf4d;

    move-result-object p0

    if-eqz v0, :cond_0

    iget p0, p0, Lf4d;->i:I

    return p0

    :cond_0
    iget p0, p0, Lf4d;->a:I

    return p0
.end method

.method public final y(Z)V
    .locals 3

    iget-object v0, p0, Lct4;->y:Landroid/view/ViewStub;

    invoke-static {v0}, Ljpk;->n(Landroid/view/ViewStub;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lct4;->v:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ljpk;->m(Landroid/view/ViewStub;Landroid/view/View;Lax7;)V

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final z(Z)V
    .locals 3

    iget-object v0, p0, Lct4;->z:Landroid/view/ViewStub;

    invoke-static {v0}, Ljpk;->n(Landroid/view/ViewStub;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lct4;->w:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ljpk;->m(Landroid/view/ViewStub;Landroid/view/View;Lax7;)V

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
