.class public final Lp08;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Loyc;


# instance fields
.field public final A0:Landroid/widget/ImageView;

.field public final B0:Lq4g;

.field public final C0:Lbfe;

.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final o:Lb7h;

.field public final v0:Landroid/widget/TextView;

.field public final w0:Landroid/widget/TextView;

.field public final x0:Ljava/lang/Object;

.field public final y0:Ljava/lang/Object;

.field public final z0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x9

    int-to-float v0, v0

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ll6g;->l0(F)I

    move-result v0

    iput v0, p0, Lp08;->a:I

    const/4 v0, 0x2

    int-to-float v0, v0

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ll6g;->l0(F)I

    move-result v0

    iput v0, p0, Lp08;->b:I

    const/4 v0, 0x4

    int-to-float v0, v0

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ll6g;->l0(F)I

    move-result v0

    iput v0, p0, Lp08;->c:I

    const/16 v0, 0x28

    int-to-float v0, v0

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ll6g;->l0(F)I

    move-result v0

    iput v0, p0, Lp08;->d:I

    new-instance v0, Lgx6;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lgx6;-><init>(I)V

    new-instance v1, Lb7h;

    invoke-direct {v1, v0}, Lb7h;-><init>(Lc37;)V

    iput-object v1, p0, Lp08;->o:Lb7h;

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v1, Leqb;->c:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lr0i;->i:Lvgh;

    invoke-static {v1, v0}, Lvgh;->d(Lvgh;Landroid/widget/TextView;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget-object v1, Lil3;->v0:Lava;

    invoke-virtual {v1, v0}, Lava;->k(Landroid/view/View;)Ld6c;

    move-result-object v4

    iget-object v4, v4, Ld6c;->b:La6c;

    invoke-interface {v4}, La6c;->getText()Lr5c;

    move-result-object v4

    iget v4, v4, Lr5c;->b:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iput-object v0, p0, Lp08;->v0:Landroid/widget/TextView;

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v5, Leqb;->d:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Lr0i;->s:Lvgh;

    invoke-static {v2, v4}, Lvgh;->d(Lvgh;Landroid/widget/TextView;)V

    invoke-virtual {v1, v4}, Lava;->k(Landroid/view/View;)Ld6c;

    move-result-object v2

    iget-object v2, v2, Ld6c;->b:La6c;

    invoke-interface {v2}, La6c;->getText()Lr5c;

    move-result-object v2

    iget v2, v2, Lr5c;->b:I

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iput-object v4, p0, Lp08;->w0:Landroid/widget/TextView;

    new-instance v2, Lm08;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v3}, Lm08;-><init>(Landroid/content/Context;Lp08;I)V

    const/4 v3, 0x3

    invoke-static {v3, v2}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object v2

    iput-object v2, p0, Lp08;->x0:Ljava/lang/Object;

    new-instance v2, Lm08;

    const/4 v5, 0x1

    invoke-direct {v2, p1, p0, v5}, Lm08;-><init>(Landroid/content/Context;Lp08;I)V

    invoke-static {v3, v2}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object v2

    iput-object v2, p0, Lp08;->y0:Ljava/lang/Object;

    new-instance v2, Lm08;

    const/4 v5, 0x2

    invoke-direct {v2, p1, p0, v5}, Lm08;-><init>(Landroid/content/Context;Lp08;I)V

    invoke-static {v3, v2}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object v2

    iput-object v2, p0, Lp08;->z0:Ljava/lang/Object;

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget p1, Lk0c;->k:I

    invoke-virtual {v1, v2}, Lava;->k(Landroid/view/View;)Ld6c;

    move-result-object v3

    iget-object v3, v3, Ld6c;->b:La6c;

    invoke-interface {v3}, La6c;->getIcon()Lr5c;

    move-result-object v3

    iget v3, v3, Lr5c;->b:I

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {v3, p1}, Loa3;->Z(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, Lava;->k(Landroid/view/View;)Ld6c;

    move-result-object p1

    iget-object p1, p1, Ld6c;->b:La6c;

    invoke-interface {p1}, La6c;->n()Lz5c;

    move-result-object p1

    iget-object p1, p1, Lz5c;->g:Ll6b;

    iget-object p1, p1, Ll6b;->Y:Ljava/lang/Object;

    check-cast p1, Lzp0;

    iget p1, p1, Lzp0;->c:I

    const/4 v1, 0x0

    const/4 v3, 0x6

    invoke-static {p1, v1, v1, v3}, Ly17;->b0(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/ShapeDrawable;I)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 p1, 0x8

    int-to-float p1, p1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Ll6g;->l0(F)I

    move-result p1

    invoke-virtual {v2, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    new-instance p1, Ln08;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Ln08;-><init>(Lp08;I)V

    invoke-static {v2, p1}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iput-object v2, p0, Lp08;->A0:Landroid/widget/ImageView;

    const p1, 0x7fffffff

    const/4 v1, 0x5

    const/4 v3, 0x0

    invoke-static {v3, p1, v1}, Lr4g;->b(III)Lq4g;

    move-result-object p1

    iput-object p1, p0, Lp08;->B0:Lq4g;

    new-instance v1, Lbfe;

    invoke-direct {v1, p1}, Lbfe;-><init>(Lqya;)V

    iput-object v1, p0, Lp08;->C0:Lbfe;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static a(FLjob;Lp08;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p0, v0

    if-nez v0, :cond_0

    sget-object p0, Ljob;->G0:[Lki8;

    sget-object p0, Lr0i;->j:Lvgh;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p0}, Ljob;->g(Ljava/lang/CharSequence;Lvgh;)V

    return-void

    :cond_0
    invoke-direct {p2}, Lp08;->getNumberFormat()Ljava/text/DecimalFormat;

    move-result-object p2

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object p2, Lr0i;->n:Lvgh;

    invoke-virtual {p2}, Lvgh;->f()Lvgh;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Ljob;->g(Ljava/lang/CharSequence;Lvgh;)V

    return-void
.end method

.method private final getNumberFormat()Ljava/text/DecimalFormat;
    .locals 1

    iget-object v0, p0, Lp08;->o:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DecimalFormat;

    return-object v0
.end method


# virtual methods
.method public final b(Lsx2;)V
    .locals 2

    iget-object v0, p0, Lp08;->v0:Landroid/widget/TextView;

    iget-object v1, p1, Lsx2;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lp08;->w0:Landroid/widget/TextView;

    iget-object v1, p1, Lsx2;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lp08;->x0:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpyc;

    iget-object v1, p1, Lsx2;->d:Lrx2;

    invoke-virtual {v0, v1}, Lpyc;->a(Lrx2;)V

    :cond_0
    iget-boolean p1, p1, Lsx2;->e:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    iget-object v0, p0, Lp08;->A0:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final c(Lsx2;)V
    .locals 4

    iget-object v0, p0, Lp08;->x0:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1, p0}, Ly17;->d(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lp08;->y0:Ljava/lang/Object;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v3, p0}, Ly17;->d(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpyc;

    iget-object v1, p1, Lsx2;->d:Lrx2;

    invoke-virtual {v0, v1}, Lpyc;->a(Lrx2;)V

    iget-boolean p1, p1, Lsx2;->f:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lp08;->z0:Ljava/lang/Object;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p0}, Ly17;->d(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 3

    iget-object v0, p0, Lp08;->y0:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget-object v1, Lil3;->v0:Lava;

    if-eqz p1, :cond_0

    sget p1, Le1f;->h2:I

    invoke-virtual {v1, v0}, Lava;->k(Landroid/view/View;)Ld6c;

    move-result-object v1

    iget-object v1, v1, Ld6c;->b:La6c;

    invoke-interface {v1}, La6c;->getIcon()Lr5c;

    move-result-object v1

    iget v1, v1, Lr5c;->b:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {v1, p1}, Loa3;->Z(ILandroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    sget p1, Le1f;->i2:I

    invoke-virtual {v1, v0}, Lava;->k(Landroid/view/View;)Ld6c;

    move-result-object v1

    iget-object v1, v1, Ld6c;->b:La6c;

    invoke-interface {v1}, La6c;->getIcon()Lr5c;

    move-result-object v1

    iget v1, v1, Lr5c;->b:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {v1, p1}, Loa3;->Z(ILandroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final e(JJJ)V
    .locals 3

    iget-object v0, p0, Lp08;->x0:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpyc;

    iget-object v1, v0, Lpyc;->d:Landroid/widget/TextView;

    invoke-static {p5, p6}, Lskk;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lpyc;->c:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lskk;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lpyc;->o:Lmzc;

    long-to-int p5, p5

    invoke-virtual {v0, p5}, Landroid/widget/ProgressBar;->setMax(I)V

    long-to-int p3, p3

    invoke-virtual {v0, p3}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    long-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public final getEvents()Lm4g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm4g;"
        }
    .end annotation

    iget-object v0, p0, Lp08;->C0:Lbfe;

    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    iget-object p2, p0, Lp08;->x0:Ljava/lang/Object;

    invoke-static {p2}, Ly17;->R(Lxk8;)Z

    move-result p3

    const/16 p4, 0xc

    const/4 p5, 0x0

    if-eqz p3, :cond_0

    invoke-interface {p2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lpyc;

    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    invoke-static {p3, p5, p1, p5, p4}, Lexe;->F(Landroid/view/View;IIII)V

    invoke-interface {p2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpyc;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p1, p2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    iget-object p3, p0, Lp08;->y0:Ljava/lang/Object;

    invoke-static {p3}, Ly17;->R(Lxk8;)Z

    move-result v0

    iget v1, p0, Lp08;->c:I

    if-eqz v0, :cond_1

    invoke-interface {p3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr p2, v0

    :cond_1
    iget-object v0, p0, Lp08;->z0:Ljava/lang/Object;

    invoke-static {v0}, Ly17;->R(Lxk8;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljob;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr p2, v2

    :cond_2
    iget-object v2, p0, Lp08;->A0:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    :goto_0
    sub-int/2addr v3, v4

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    goto :goto_0

    :goto_1
    sub-int/2addr v3, p2

    if-gez v3, :cond_4

    move v3, p5

    :cond_4
    iget-object v4, p0, Lp08;->v0:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    sub-int v5, v3, v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, p2

    iget v6, p0, Lp08;->a:I

    add-int/2addr p1, v6

    invoke-static {v4, v5, p1, p5, p4}, Lexe;->F(Landroid/view/View;IIII)V

    iget-object v5, p0, Lp08;->w0:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    sub-int/2addr v3, v6

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, p2

    iget p2, p0, Lp08;->b:I

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, p2

    add-int/2addr v6, p1

    invoke-static {v5, v3, v6, p5, p4}, Lexe;->F(Landroid/view/View;IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result p2

    add-int/2addr p2, p1

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr p2, p1

    invoke-static {p3}, Ly17;->R(Lxk8;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v1, p2, p5, p4}, Lexe;->F(Landroid/view/View;IIII)V

    invoke-interface {p3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    add-int/2addr p1, v1

    add-int/2addr p1, v1

    goto :goto_2

    :cond_5
    move p1, v1

    :goto_2
    invoke-static {v0}, Ly17;->R(Lxk8;)Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    invoke-static {p3, p1, p2, p5, p4}, Lexe;->F(Landroid/view/View;IIII)V

    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    sub-int/2addr p1, v1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-static {v2, p1, p2, p5, p4}, Lexe;->F(Landroid/view/View;IIII)V

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

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v4, p0, Lp08;->x0:Ljava/lang/Object;

    invoke-static {v4}, Ly17;->R(Lxk8;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpyc;

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpyc;

    invoke-virtual {v5, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpyc;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget v4, p0, Lp08;->d:I

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    iget-object v5, p0, Lp08;->y0:Ljava/lang/Object;

    invoke-static {v5}, Ly17;->R(Lxk8;)Z

    move-result v6

    iget v7, p0, Lp08;->c:I

    if-eqz v6, :cond_1

    invoke-interface {v5}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    invoke-virtual {v6, v4, v4}, Landroid/view/View;->measure(II)V

    invoke-interface {v5}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v7

    sub-int v5, v0, v5

    goto :goto_1

    :cond_1
    move v5, v0

    :goto_1
    iget-object v6, p0, Lp08;->z0:Ljava/lang/Object;

    invoke-static {v6}, Ly17;->R(Lxk8;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v6}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljob;

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual {v8, v9, p2}, Landroid/view/View;->measure(II)V

    invoke-interface {v6}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljob;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p2, v7

    sub-int/2addr v5, p2

    :cond_2
    iget-object p2, p0, Lp08;->A0:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {p2, v4, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p2, v7

    sub-int/2addr v5, p2

    :cond_3
    invoke-static {v5, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget-object v2, p0, Lp08;->v0:Landroid/widget/TextView;

    invoke-virtual {v2, p2, v1}, Landroid/view/View;->measure(II)V

    iget p2, p0, Lp08;->a:I

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, p2

    add-int/2addr v2, p1

    iget-object p1, p0, Lp08;->w0:Landroid/widget/TextView;

    invoke-virtual {p1, v3, v1}, Landroid/view/View;->measure(II)V

    iget p2, p0, Lp08;->b:I

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
