.class public final Lyw8;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Lzoi;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Lvj9;

.field public final i:Lvj9;

.field public final j:Lvj9;

.field public final k:Landroid/widget/ImageView;

.field public final l:Lc6h;

.field public final m:Lbbf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41100000    # 9.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Lmp3;->A(F)I

    move-result v0

    iput v0, p0, Lyw8;->a:I

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Lmp3;->A(F)I

    move-result v0

    iput v0, p0, Lyw8;->b:I

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Lmp3;->A(F)I

    move-result v0

    iput v0, p0, Lyw8;->c:I

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42200000    # 40.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Lmp3;->A(F)I

    move-result v0

    iput v0, p0, Lyw8;->d:I

    new-instance v0, Lnh8;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lnh8;-><init>(B)V

    new-instance v1, Lzoi;

    invoke-direct {v1, v0}, Lzoi;-><init>(Lsv7;)V

    iput-object v1, p0, Lyw8;->e:Lzoi;

    const v0, 0x7f09046a

    invoke-static {v0, p1}, Lqr0;->f(ILandroid/content/Context;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Likj;->a:Lizi;

    sget-object v1, Likj;->i:Lizi;

    invoke-static {v1, v0}, Likj;->a(Lizi;Landroid/widget/TextView;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget-object v1, Lkz3;->j:Las0;

    invoke-virtual {v1, v0}, Las0;->l(Landroid/view/View;)Lu1d;

    move-result-object v4

    iget-object v4, v4, Lu1d;->b:Lr1d;

    invoke-interface {v4}, Lr1d;->getText()Ll1d;

    move-result-object v4

    iget v4, v4, Ll1d;->a:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iput-object v0, p0, Lyw8;->f:Landroid/widget/TextView;

    const v4, 0x7f09046c

    invoke-static {v4, p1}, Lqr0;->f(ILandroid/content/Context;)Landroid/widget/TextView;

    move-result-object v4

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Likj;->s:Lizi;

    invoke-static {v2, v4}, Likj;->a(Lizi;Landroid/widget/TextView;)V

    invoke-virtual {v1, v4}, Las0;->l(Landroid/view/View;)Lu1d;

    move-result-object v2

    iget-object v2, v2, Lu1d;->b:Lr1d;

    invoke-interface {v2}, Lr1d;->getText()Ll1d;

    move-result-object v2

    iget v2, v2, Ll1d;->a:I

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iput-object v4, p0, Lyw8;->g:Landroid/widget/TextView;

    new-instance v2, Lvw8;

    const/4 v5, 0x0

    invoke-direct {v2, p1, p0, v5}, Lvw8;-><init>(Landroid/content/Context;Lyw8;B)V

    const/4 v6, 0x3

    invoke-static {v6, v2}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v2

    iput-object v2, p0, Lyw8;->h:Lvj9;

    new-instance v2, Lvw8;

    invoke-direct {v2, p1, p0, v3}, Lvw8;-><init>(Landroid/content/Context;Lyw8;B)V

    invoke-static {v6, v2}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v2

    iput-object v2, p0, Lyw8;->i:Lvj9;

    new-instance v2, Lvw8;

    const/4 v3, 0x2

    invoke-direct {v2, p1, p0, v3}, Lvw8;-><init>(Landroid/content/Context;Lyw8;B)V

    invoke-static {v6, v2}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v2

    iput-object v2, p0, Lyw8;->j:Lvj9;

    const v2, 0x7f09046e

    invoke-static {v2, p1}, Lqr0;->e(ILandroid/content/Context;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {v1, p1}, Las0;->l(Landroid/view/View;)Lu1d;

    move-result-object v2

    iget-object v2, v2, Lu1d;->b:Lr1d;

    invoke-interface {v2}, Lr1d;->getIcon()Ll1d;

    move-result-object v2

    iget v2, v2, Ll1d;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v6, 0x7f08068a

    invoke-virtual {v3, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v2, v3}, Lky9;->P(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, p1}, Las0;->l(Landroid/view/View;)Lu1d;

    move-result-object v1

    iget-object v1, v1, Lu1d;->b:Lr1d;

    invoke-interface {v1}, Lr1d;->q()Lo1d;

    move-result-object v1

    iget-object v1, v1, Lo1d;->c:Lzv3;

    iget-object v1, v1, Lzv3;->g:Ljava/lang/Object;

    check-cast v1, Lnv0;

    iget v1, v1, Lnv0;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v1, v2, v2, v3}, La8h;->E(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/ShapeDrawable;I)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41000000    # 8.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Lmp3;->A(F)I

    move-result v1

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    new-instance v1, Lww8;

    invoke-direct {v1, p0, v5}, Lww8;-><init>(Lyw8;B)V

    invoke-static {p1, v1}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iput-object p1, p0, Lyw8;->k:Landroid/widget/ImageView;

    const v1, 0x7fffffff

    const/4 v2, 0x5

    invoke-static {v5, v1, v2}, Loh5;->d(III)Lc6h;

    move-result-object v1

    iput-object v1, p0, Lyw8;->l:Lc6h;

    new-instance v2, Lbbf;

    invoke-direct {v2, v1}, Lbbf;-><init>(Lixb;)V

    iput-object v2, p0, Lyw8;->m:Lbbf;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Lae3;)V
    .locals 5

    iget-object v0, p0, Lyw8;->f:Landroid/widget/TextView;

    iget-object v1, p1, Lae3;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lyw8;->g:Landroid/widget/TextView;

    iget-object v1, p1, Lae3;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lyw8;->h:Lvj9;

    invoke-interface {v0}, Lvj9;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxd;

    iget-object v1, p1, Lae3;->d:Lzd3;

    invoke-virtual {v0, v1}, Loxd;->a(Lzd3;)V

    :cond_0
    iget p1, p1, Lae3;->e:I

    invoke-static {p1}, Lj55;->G(I)I

    move-result p1

    sget-object v0, Lkz3;->j:Las0;

    const v1, 0x7f08068a

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lyw8;->k:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    if-eq p1, v2, :cond_2

    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v0, p0}, Las0;->l(Landroid/view/View;)Lu1d;

    move-result-object p1

    iget-object p1, p1, Lu1d;->b:Lr1d;

    invoke-interface {p1}, Lr1d;->q()Lo1d;

    move-result-object p1

    iget-object p1, p1, Lo1d;->b:Lzv3;

    iget-object p1, p1, Lzv3;->a:Ljava/lang/Object;

    check-cast p1, Ls79;

    iget p1, p1, Ls79;->d:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p1, p0}, Lky9;->P(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    invoke-static {}, Lmvf;->k()V

    return-void

    :cond_2
    const/16 p0, 0x8

    invoke-virtual {v4, p0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v0, p0}, Las0;->l(Landroid/view/View;)Lu1d;

    move-result-object p1

    iget-object p1, p1, Lu1d;->b:Lr1d;

    invoke-interface {p1}, Lr1d;->getIcon()Ll1d;

    move-result-object p1

    iget p1, p1, Ll1d;->a:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p1, p0}, Lky9;->P(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final b(Lae3;)V
    .locals 4

    iget-object v0, p0, Lyw8;->h:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1, p0}, Ltik;->b(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lyw8;->i:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v3, p0}, Ltik;->b(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxd;

    iget-object v1, p1, Lae3;->d:Lzd3;

    invoke-virtual {v0, v1}, Loxd;->a(Lzd3;)V

    iget-boolean p1, p1, Lae3;->f:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lyw8;->j:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p0}, Ltik;->b(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 2

    iget-object p0, p0, Lyw8;->i:Lvj9;

    invoke-interface {p0}, Lvj9;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    sget-object v0, Lkz3;->j:Las0;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p0}, Las0;->l(Landroid/view/View;)Lu1d;

    move-result-object p1

    iget-object p1, p1, Lu1d;->b:Lr1d;

    invoke-interface {p1}, Lr1d;->getIcon()Ll1d;

    move-result-object p1

    iget p1, p1, Ll1d;->a:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080780

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p1, v0}, Lky9;->P(ILandroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Las0;->l(Landroid/view/View;)Lu1d;

    move-result-object p1

    iget-object p1, p1, Lu1d;->b:Lr1d;

    invoke-interface {p1}, Lr1d;->getIcon()Ll1d;

    move-result-object p1

    iget p1, p1, Ll1d;->a:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08077f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p1, v0}, Lky9;->P(ILandroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final d(JJJ)V
    .locals 2

    iget-object p0, p0, Lyw8;->h:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loxd;

    iget-object v0, p0, Loxd;->d:Landroid/widget/TextView;

    invoke-static {p5, p6}, Lp61;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Loxd;->c:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lp61;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Loxd;->e:Lcyd;

    long-to-int p5, p5

    invoke-virtual {p0, p5}, Landroid/widget/ProgressBar;->setMax(I)V

    long-to-int p3, p3

    invoke-virtual {p0, p3}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    long-to-int p1, p1

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget-object v7, v0, Lyw8;->h:Lvj9;

    invoke-static {v7}, Ltik;->o(Lvj9;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v7}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loxd;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v7}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Llb0;->F(Landroid/view/View;IIIII)V

    invoke-interface {v7}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loxd;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v3, v1

    :cond_0
    iget-object v1, v0, Lyw8;->i:Lvj9;

    invoke-static {v1}, Ltik;->o(Lvj9;)Z

    move-result v2

    iget v4, v0, Lyw8;->c:I

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v4

    add-int/2addr v2, v4

    goto :goto_0

    :cond_1
    move v2, v5

    :goto_0
    iget-object v6, v0, Lyw8;->j:Lvj9;

    invoke-static {v6}, Ltik;->o(Lvj9;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqoc;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v7, v4

    add-int/2addr v2, v7

    :cond_2
    iget-object v7, v0, Lyw8;->k:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v8, v4

    add-int/2addr v8, v4

    goto :goto_1

    :cond_3
    move v8, v5

    :goto_1
    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    sub-int/2addr v8, v9

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    sub-int/2addr v8, v9

    mul-int/lit8 v9, v2, 0x2

    sub-int/2addr v8, v9

    if-gez v8, :cond_4

    goto :goto_2

    :cond_4
    move v5, v8

    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    add-int/2addr v8, v2

    iget-object v9, v0, Lyw8;->f:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    sub-int v10, v5, v10

    div-int/lit8 v10, v10, 0x2

    add-int/2addr v10, v8

    iget v8, v0, Lyw8;->a:I

    add-int v11, v3, v8

    const/4 v13, 0x0

    const/16 v14, 0xc

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Llb0;->F(Landroid/view/View;IIIII)V

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    add-int/2addr v3, v2

    iget-object v12, v0, Lyw8;->g:Landroid/widget/TextView;

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v5, v2

    div-int/lit8 v5, v5, 0x2

    add-int v13, v5, v3

    iget v2, v0, Lyw8;->b:I

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v2

    add-int v14, v3, v11

    const/16 v16, 0x0

    const/16 v17, 0xc

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Llb0;->F(Landroid/view/View;IIIII)V

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    move-result v3

    add-int/2addr v3, v2

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int v10, v3, v2

    invoke-static {v1}, Ltik;->o(Lvj9;)Z

    move-result v2

    iget v9, v0, Lyw8;->c:I

    if-eqz v2, :cond_5

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/view/View;

    const/4 v12, 0x0

    const/16 v13, 0xc

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Llb0;->F(Landroid/view/View;IIIII)V

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v4

    add-int/2addr v9, v1

    :cond_5
    invoke-static {v6}, Ltik;->o(Lvj9;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v6}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/view/View;

    const/4 v12, 0x0

    const/16 v13, 0xc

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Llb0;->F(Landroid/view/View;IIIII)V

    :cond_6
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    const/16 v2, 0xc

    const/4 v3, 0x0

    move/from16 p1, v0

    move/from16 p4, v1

    move/from16 p5, v2

    move/from16 p3, v3

    move-object/from16 p0, v7

    move/from16 p2, v10

    invoke-static/range {p0 .. p5}, Llb0;->F(Landroid/view/View;IIIII)V

    :cond_7
    return-void
.end method

.method public final onMeasure(II)V
    .locals 10

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/high16 v2, -0x80000000

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v3, p0, Lyw8;->d:I

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget-object v4, p0, Lyw8;->h:Lvj9;

    invoke-static {v4}, Ltik;->o(Lvj9;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loxd;

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loxd;

    invoke-virtual {v5, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loxd;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v6

    :goto_0
    iget-object v4, p0, Lyw8;->i:Lvj9;

    invoke-static {v4}, Ltik;->o(Lvj9;)Z

    move-result v5

    iget v7, p0, Lyw8;->c:I

    if-eqz v5, :cond_1

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {v5, v3, v3}, Landroid/view/View;->measure(II)V

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v7

    add-int/2addr v4, v7

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    iget-object v5, p0, Lyw8;->j:Lvj9;

    invoke-static {v5}, Ltik;->o(Lvj9;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqoc;

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual {v8, v9, p2}, Landroid/view/View;->measure(II)V

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqoc;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p2, v7

    add-int/2addr v4, p2

    :cond_2
    iget-object p2, p0, Lyw8;->k:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {p2, v3, v3}, Landroid/view/View;->measure(II)V

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p2, v7

    add-int/2addr p2, v7

    goto :goto_2

    :cond_3
    move p2, v6

    :goto_2
    invoke-static {v4, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    sub-int p2, v0, p2

    if-gez p2, :cond_4

    goto :goto_3

    :cond_4
    move v6, p2

    :goto_3
    invoke-static {v6, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget-object v2, p0, Lyw8;->f:Landroid/widget/TextView;

    invoke-virtual {v2, p2, v1}, Landroid/view/View;->measure(II)V

    iget p2, p0, Lyw8;->a:I

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, p2

    add-int/2addr v2, p1

    iget-object p1, p0, Lyw8;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v6, v1}, Landroid/view/View;->measure(II)V

    iget p2, p0, Lyw8;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    add-int/2addr p1, p2

    add-int/2addr p1, v2

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method
