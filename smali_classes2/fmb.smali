.class public final synthetic Lfmb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lymb;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lymb;I)V
    .locals 0

    iput p3, p0, Lfmb;->a:I

    iput-object p1, p0, Lfmb;->b:Landroid/content/Context;

    iput-object p2, p0, Lfmb;->c:Lymb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lfmb;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lbnb;

    iget-object v1, p0, Lfmb;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lbnb;-><init>(Landroid/content/Context;)V

    sget v1, Lw5e;->R0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lfmb;->c:Lymb;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0

    :pswitch_0
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lfmb;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v1, Lw5e;->V0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/16 v2, 0x10

    int-to-float v2, v2

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lq7j;->c(F)I

    move-result v3

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lq7j;->c(F)I

    move-result v2

    invoke-direct {v1, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v1, Lv5e;->d0:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lq74;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v1, Lpc3;->t0:Lkme;

    invoke-virtual {v1, v0}, Lkme;->p(Landroid/view/View;)Lzlb;

    move-result-object v1

    invoke-interface {v1}, Lzlb;->getIcon()Lwe7;

    move-result-object v1

    iget v1, v1, Lwe7;->f:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Lfmb;->c:Lymb;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lj4b;

    iget-object v1, p0, Lfmb;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lj4b;-><init>(Landroid/content/Context;)V

    sget v1, Lw5e;->U0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    iget-object v2, p0, Lfmb;->c:Lymb;

    invoke-virtual {v2}, Lymb;->getForm()Lqmb;

    move-result-object v3

    iget v3, v3, Lqmb;->a:I

    int-to-float v3, v3

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lq7j;->c(F)I

    move-result v3

    invoke-virtual {v2}, Lymb;->getForm()Lqmb;

    move-result-object v4

    iget v4, v4, Lqmb;->a:I

    int-to-float v4, v4

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lq7j;->c(F)I

    move-result v4

    invoke-direct {v1, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lz3b;->a:Lz3b;

    invoke-virtual {v0, v1}, Lj4b;->setAvatarShape(Lc4b;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lh8f;

    iget-object v1, p0, Lfmb;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lh8f;-><init>(Landroid/content/Context;)V

    sget v1, Lw5e;->S0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget-object v1, Lpc3;->t0:Lkme;

    invoke-virtual {v1, v0}, Lkme;->p(Landroid/view/View;)Lzlb;

    move-result-object v2

    invoke-interface {v2}, Lzlb;->getText()Lrfg;

    move-result-object v2

    iget v2, v2, Lrfg;->e:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    new-instance v2, Lnpd;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lnpd;-><init>(I)V

    iget-object v3, v2, Lnpd;->b:Ljava/lang/Object;

    check-cast v3, La8f;

    const/4 v4, 0x0

    iput-boolean v4, v3, La8f;->j:Z

    invoke-virtual {v1, v0}, Lkme;->p(Landroid/view/View;)Lzlb;

    move-result-object v5

    invoke-interface {v5}, Lzlb;->getText()Lrfg;

    move-result-object v5

    iget v5, v5, Lrfg;->a:I

    iput v5, v3, La8f;->d:I

    invoke-virtual {v1, v0}, Lkme;->p(Landroid/view/View;)Lzlb;

    move-result-object v1

    invoke-interface {v1}, Lzlb;->getText()Lrfg;

    move-result-object v1

    iget v1, v1, Lrfg;->h:I

    invoke-virtual {v2, v1}, Lnpd;->m(I)V

    const-wide/16 v5, 0x384

    invoke-virtual {v2, v5, v6}, Lnpd;->n(J)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1}, Lnpd;->l(F)V

    const/16 v1, 0x168

    int-to-float v1, v1

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v5

    invoke-static {v1}, Lq7j;->c(F)I

    move-result v1

    invoke-virtual {v2, v1}, Lnpd;->o(I)V

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v1, v3, La8f;->p:Landroid/view/animation/Interpolator;

    invoke-virtual {v2}, Lnpd;->i()La8f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh8f;->a(La8f;)V

    invoke-static {v0}, Lyth;->a(Landroid/widget/TextView;)Lzth;

    sget-object v1, Lr1h;->l:Lrhg;

    invoke-static {v1, v0}, Lrhg;->d(Lrhg;Landroid/widget/TextView;)V

    iget-object v1, p0, Lfmb;->c:Lymb;

    iget-object v2, v1, Lymb;->t0:Lxmb;

    sget-object v3, Lymb;->K0:[Lz28;

    const/4 v5, 0x5

    aget-object v3, v3, v5

    iget-object v2, v2, Ld3;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, v0, Lh8f;->b:Ld8f;

    if-eqz v2, :cond_0

    const/4 v4, 0x1

    iput-boolean v4, v0, Lh8f;->c:Z

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Ld8f;->c()V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ld8f;->d()V

    iput-boolean v4, v0, Lh8f;->c:Z

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_1
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
