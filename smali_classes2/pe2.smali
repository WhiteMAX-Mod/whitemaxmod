.class public final synthetic Lpe2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lte2;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lte2;I)V
    .locals 0

    iput p3, p0, Lpe2;->a:I

    iput-object p1, p0, Lpe2;->b:Landroid/content/Context;

    iput-object p2, p0, Lpe2;->c:Lte2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lpe2;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lue;

    iget-object v1, p0, Lpe2;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lue;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lpe2;->c:Lte2;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    sget-object v3, Lpc3;->t0:Lkme;

    invoke-virtual {v3, v2}, Lkme;->p(Landroid/view/View;)Lzlb;

    move-result-object v4

    invoke-interface {v4}, Lzlb;->getIcon()Lwe7;

    move-result-object v4

    iget v4, v4, Lwe7;->j:I

    iget-object v5, v2, Lte2;->M0:Ljava/util/BitSet;

    iget v2, v2, Lte2;->S0:I

    invoke-virtual {v5, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v3, v1}, Lkme;->n(Landroid/content/Context;)Lpc3;

    move-result-object v1

    invoke-virtual {v1}, Lpc3;->j()Lzlb;

    move-result-object v1

    invoke-interface {v1}, Lzlb;->b()Lxf0;

    move-result-object v1

    iget v1, v1, Lxf0;->n:I

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1}, Lkme;->n(Landroid/content/Context;)Lpc3;

    move-result-object v1

    invoke-virtual {v1}, Lpc3;->j()Lzlb;

    move-result-object v1

    invoke-interface {v1}, Lzlb;->b()Lxf0;

    move-result-object v1

    iget v1, v1, Lxf0;->l:I

    :goto_0
    invoke-virtual {v0, v4, v1}, Lue;->d(II)V

    return-object v0

    :pswitch_0
    new-instance v0, Lp68;

    iget-object v1, p0, Lpe2;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lp68;-><init>(Landroid/content/Context;)V

    sget-object v1, Lr1h;->R:Lrhg;

    invoke-virtual {v0, v1}, Lp68;->f(Lrhg;)V

    sget-object v1, Lpc3;->t0:Lkme;

    invoke-virtual {v1, v0}, Lkme;->p(Landroid/view/View;)Lzlb;

    move-result-object v1

    invoke-interface {v1}, Lzlb;->getText()Lrfg;

    move-result-object v1

    iget v1, v1, Lrfg;->g:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lp68;->setMaxLinesValue(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(I)V

    invoke-virtual {v0, v1}, Lp68;->setFallbackLineSpace(Z)V

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Lp68;->setEllipsizing(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v2, -0x1

    const/4 v3, -0x2

    iget-object v4, p0, Lpe2;->c:Lte2;

    invoke-virtual {v4, v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object v2, v4, Lte2;->L0:Ljava/util/BitSet;

    const/4 v3, 0x1

    invoke-virtual {v4, v2, v3}, Lte2;->h(Ljava/util/BitSet;Z)V

    iget-object v2, v4, Lte2;->M0:Ljava/util/BitSet;

    invoke-virtual {v4, v2, v1}, Lte2;->h(Ljava/util/BitSet;Z)V

    return-object v0

    :pswitch_1
    new-instance v0, Lp68;

    iget-object v1, p0, Lpe2;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lp68;-><init>(Landroid/content/Context;)V

    sget-object v1, Lr1h;->R:Lrhg;

    invoke-virtual {v0, v1}, Lp68;->f(Lrhg;)V

    sget-object v1, Lpc3;->t0:Lkme;

    invoke-virtual {v1, v0}, Lkme;->p(Landroid/view/View;)Lzlb;

    move-result-object v1

    invoke-interface {v1}, Lzlb;->getText()Lrfg;

    move-result-object v1

    iget v1, v1, Lrfg;->g:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lp68;->setMaxLinesValue(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(I)V

    invoke-virtual {v0, v1}, Lp68;->setFallbackLineSpace(Z)V

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Lp68;->setEllipsizing(Landroid/text/TextUtils$TruncateAt;)V

    invoke-static {v0}, Lyth;->a(Landroid/widget/TextView;)Lzth;

    const/4 v2, -0x1

    const/4 v3, -0x2

    iget-object v4, p0, Lpe2;->c:Lte2;

    invoke-virtual {v4, v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object v2, v4, Lte2;->L0:Ljava/util/BitSet;

    const/4 v3, 0x1

    invoke-virtual {v4, v2, v3}, Lte2;->e(Ljava/util/BitSet;Z)V

    iget-object v2, v4, Lte2;->M0:Ljava/util/BitSet;

    invoke-virtual {v4, v2, v1}, Lte2;->e(Ljava/util/BitSet;Z)V

    return-object v0

    :pswitch_2
    new-instance v0, Luma;

    iget-object v1, p0, Lpe2;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Luma;-><init>(Landroid/content/Context;)V

    sget-object v1, Lr1h;->R:Lrhg;

    invoke-virtual {v0, v1}, Luma;->k(Lrhg;)V

    sget-object v1, Lpc3;->t0:Lkme;

    invoke-virtual {v1, v0}, Lkme;->p(Landroid/view/View;)Lzlb;

    move-result-object v1

    invoke-interface {v1}, Lzlb;->getText()Lrfg;

    move-result-object v1

    iget v1, v1, Lrfg;->g:I

    invoke-virtual {v0, v1}, Luma;->setTextColor(I)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Luma;->setMaxLinesValue(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(I)V

    invoke-virtual {v0, v1}, Luma;->setFallbackLineSpace(Z)V

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Luma;->setEllipsizing(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v2, -0x1

    const/4 v3, -0x2

    iget-object v4, p0, Lpe2;->c:Lte2;

    invoke-virtual {v4, v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object v2, v4, Lte2;->L0:Ljava/util/BitSet;

    const/4 v3, 0x1

    invoke-virtual {v4, v2, v3}, Lte2;->h(Ljava/util/BitSet;Z)V

    iget-object v2, v4, Lte2;->M0:Ljava/util/BitSet;

    invoke-virtual {v4, v2, v1}, Lte2;->h(Ljava/util/BitSet;Z)V

    return-object v0

    :pswitch_3
    new-instance v0, Lp26;

    iget-object v1, p0, Lpe2;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lp26;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lq7j;->c(F)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Lpe2;->c:Lte2;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lptf;

    iget-object v1, p0, Lpe2;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lptf;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lq7j;->c(F)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Lpe2;->c:Lte2;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lthg;

    iget-object v1, p0, Lpe2;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lthg;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lq7j;->c(F)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Lpe2;->c:Lte2;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    sget v1, Lv5e;->L:I

    iget-object v2, p0, Lpe2;->b:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    sget-object v1, Lpc3;->t0:Lkme;

    iget-object v2, p0, Lpe2;->c:Lte2;

    invoke-virtual {v1, v2}, Lkme;->p(Landroid/view/View;)Lzlb;

    move-result-object v1

    invoke-interface {v1}, Lzlb;->c()Leqf;

    move-result-object v1

    iget-object v1, v1, Leqf;->b:Lfqf;

    iget-object v1, v1, Lfqf;->a:Lgqf;

    iget v1, v1, Lgqf;->c:I

    const-string v2, "error"

    invoke-static {v0, v2, v1}, Lroj;->b(Ladh;Ljava/lang/String;I)V

    return-object v0

    :pswitch_7
    new-instance v0, Luma;

    iget-object v1, p0, Lpe2;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Luma;-><init>(Landroid/content/Context;)V

    sget-object v1, Lr1h;->R:Lrhg;

    invoke-virtual {v0, v1}, Luma;->k(Lrhg;)V

    sget-object v1, Lpc3;->t0:Lkme;

    invoke-virtual {v1, v0}, Lkme;->p(Landroid/view/View;)Lzlb;

    move-result-object v1

    invoke-interface {v1}, Lzlb;->getText()Lrfg;

    move-result-object v1

    iget v1, v1, Lrfg;->g:I

    invoke-virtual {v0, v1}, Luma;->setTextColor(I)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Luma;->setMaxLinesValue(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(I)V

    invoke-virtual {v0, v1}, Luma;->setFallbackLineSpace(Z)V

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Luma;->setEllipsizing(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v2, -0x1

    const/4 v3, -0x2

    iget-object v4, p0, Lpe2;->c:Lte2;

    invoke-virtual {v4, v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object v2, v4, Lte2;->L0:Ljava/util/BitSet;

    const/4 v3, 0x1

    invoke-virtual {v4, v2, v3}, Lte2;->e(Ljava/util/BitSet;Z)V

    iget-object v2, v4, Lte2;->M0:Ljava/util/BitSet;

    invoke-virtual {v4, v2, v1}, Lte2;->e(Ljava/util/BitSet;Z)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
