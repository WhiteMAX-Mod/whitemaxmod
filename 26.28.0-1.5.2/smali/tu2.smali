.class public final synthetic Ltu2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lxu2;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lxu2;I)V
    .locals 0

    iput p3, p0, Ltu2;->a:I

    iput-object p1, p0, Ltu2;->b:Landroid/content/Context;

    iput-object p2, p0, Ltu2;->c:Lxu2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ltu2;->a:I

    const/high16 v1, 0x41800000    # 16.0f

    const/4 v2, 0x1

    const/4 v3, -0x2

    const/4 v4, -0x1

    const/4 v5, 0x2

    sget-object v6, Lpq3;->j:La8g;

    const/4 v7, 0x0

    iget-object v8, p0, Ltu2;->c:Lxu2;

    iget-object p0, p0, Ltu2;->b:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lnz8;

    invoke-direct {v0, p0}, Lnz8;-><init>(Landroid/content/Context;)V

    sget-object p0, Lq9i;->g:Lnoh;

    invoke-virtual {p0}, Lnoh;->h()Lnoh;

    move-result-object p0

    invoke-static {v0, p0}, Lw36;->c(Lw36;Lnoh;)V

    invoke-virtual {v6, v0}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object p0

    invoke-interface {p0}, Lkbc;->getText()Ldbc;

    move-result-object p0

    iget p0, p0, Ldbc;->d:I

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v5}, Lnz8;->setMaxLinesValue(I)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setFocusable(I)V

    invoke-virtual {v0, v7}, Lnz8;->setFallbackLineSpace(Z)V

    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p0}, Lnz8;->setEllipsizing(Landroid/text/TextUtils$TruncateAt;)V

    sget-object p0, Ln7j;->a:Landroid/graphics/Rect;

    invoke-static {v0, v7}, Li7j;->n(Landroid/view/View;Z)V

    invoke-virtual {v8, v0, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object p0, v8, Lxu2;->z:Ljava/util/BitSet;

    invoke-virtual {v8, p0, v2}, Lxu2;->k(Ljava/util/BitSet;Z)V

    iget-object p0, v8, Lxu2;->A:Ljava/util/BitSet;

    invoke-virtual {v8, p0, v7}, Lxu2;->k(Ljava/util/BitSet;Z)V

    return-object v0

    :pswitch_0
    new-instance v0, Lnz8;

    invoke-direct {v0, p0}, Lnz8;-><init>(Landroid/content/Context;)V

    sget-object p0, Lq9i;->g:Lnoh;

    invoke-virtual {p0}, Lnoh;->h()Lnoh;

    move-result-object p0

    invoke-static {v0, p0}, Lw36;->c(Lw36;Lnoh;)V

    invoke-virtual {v6, v0}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object p0

    invoke-interface {p0}, Lkbc;->getText()Ldbc;

    move-result-object p0

    iget p0, p0, Ldbc;->d:I

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v5}, Lnz8;->setMaxLinesValue(I)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setFocusable(I)V

    invoke-virtual {v0, v7}, Lnz8;->setFallbackLineSpace(Z)V

    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p0}, Lnz8;->setEllipsizing(Landroid/text/TextUtils$TruncateAt;)V

    invoke-static {v0}, Ll8j;->a(Landroid/widget/TextView;)Lm8j;

    invoke-virtual {v8, v0, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object p0, v8, Lxu2;->z:Ljava/util/BitSet;

    invoke-virtual {v8, p0, v2}, Lxu2;->h(Ljava/util/BitSet;Z)V

    iget-object p0, v8, Lxu2;->A:Ljava/util/BitSet;

    invoke-virtual {v8, p0, v7}, Lxu2;->h(Ljava/util/BitSet;Z)V

    return-object v0

    :pswitch_1
    new-instance v0, Lrfb;

    invoke-direct {v0, p0}, Lrfb;-><init>(Landroid/content/Context;)V

    sget-object p0, Lq9i;->g:Lnoh;

    invoke-virtual {p0}, Lnoh;->h()Lnoh;

    move-result-object p0

    invoke-static {v0, p0}, Lw36;->c(Lw36;Lnoh;)V

    invoke-virtual {v6, v0}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object p0

    invoke-interface {p0}, Lkbc;->getText()Ldbc;

    move-result-object p0

    iget p0, p0, Ldbc;->d:I

    invoke-virtual {v0, p0}, Lrfb;->setTextColor(I)V

    invoke-virtual {v0, v5}, Lrfb;->setMaxLinesValue(I)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setFocusable(I)V

    invoke-virtual {v0, v7}, Lrfb;->setFallbackLineSpace(Z)V

    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p0}, Lrfb;->setEllipsizing(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v8, v0, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object p0, v8, Lxu2;->z:Ljava/util/BitSet;

    invoke-virtual {v8, p0, v2}, Lxu2;->k(Ljava/util/BitSet;Z)V

    iget-object p0, v8, Lxu2;->A:Ljava/util/BitSet;

    invoke-virtual {v8, p0, v7}, Lxu2;->k(Ljava/util/BitSet;Z)V

    return-object v0

    :pswitch_2
    new-instance v0, Let6;

    invoke-direct {v0, p0}, Let6;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p0

    invoke-static {v1}, Lgm0;->K(F)I

    move-result p0

    invoke-virtual {v0, v7, v7, p0, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, v8}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lumg;

    invoke-direct {v0, p0}, Lumg;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p0

    invoke-static {v1}, Lgm0;->K(F)I

    move-result p0

    invoke-virtual {v0, v7, v7, p0, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, v8}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lqoh;

    invoke-direct {v0, p0}, Lqoh;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p0

    invoke-static {v1}, Lgm0;->K(F)I

    move-result p0

    invoke-virtual {v0, v7, v7, p0, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, v8}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0

    :pswitch_5
    new-instance v0, Loi;

    invoke-direct {v0, p0}, Loi;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v8}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {v6, v8}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object v1

    invoke-interface {v1}, Lkbc;->getIcon()Ldbc;

    move-result-object v1

    iget v1, v1, Ldbc;->d:I

    iget-object v2, v8, Lxu2;->A:Ljava/util/BitSet;

    iget v3, v8, Lxu2;->G:I

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v6, p0}, La8g;->e(Landroid/content/Context;)Lpq3;

    move-result-object p0

    invoke-virtual {p0}, Lpq3;->m()Lkbc;

    move-result-object p0

    invoke-interface {p0}, Lkbc;->b()Lsac;

    move-result-object p0

    iget p0, p0, Lsac;->d:I

    goto :goto_0

    :cond_0
    invoke-virtual {v6, p0}, La8g;->e(Landroid/content/Context;)Lpq3;

    move-result-object p0

    invoke-virtual {p0}, Lpq3;->m()Lkbc;

    move-result-object p0

    invoke-interface {p0}, Lkbc;->b()Lsac;

    move-result-object p0

    iget p0, p0, Lsac;->c:I

    :goto_0
    invoke-virtual {v0, v1, p0}, Loi;->d(II)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcyb;

    invoke-direct {v0, p0}, Lcyb;-><init>(Landroid/content/Context;)V

    sget-object p0, Layb;->j:Layb;

    invoke-virtual {v0, p0}, Lcyb;->setSize(Layb;)V

    sget-object p0, Lzxb;->l:Lzxb;

    invoke-virtual {v0, p0}, Lcyb;->setAppearance(Lzxb;)V

    new-instance p0, Lt8;

    const/16 v1, 0xe

    invoke-direct {p0, v1, v8}, Lt8;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, p0}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lrfb;

    invoke-direct {v0, p0}, Lrfb;-><init>(Landroid/content/Context;)V

    sget-object p0, Lq9i;->g:Lnoh;

    invoke-virtual {p0}, Lnoh;->h()Lnoh;

    move-result-object p0

    invoke-static {v0, p0}, Lw36;->c(Lw36;Lnoh;)V

    invoke-virtual {v6, v0}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object p0

    invoke-interface {p0}, Lkbc;->getText()Ldbc;

    move-result-object p0

    iget p0, p0, Ldbc;->d:I

    invoke-virtual {v0, p0}, Lrfb;->setTextColor(I)V

    invoke-virtual {v0, v5}, Lrfb;->setMaxLinesValue(I)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setFocusable(I)V

    invoke-virtual {v0, v7}, Lrfb;->setFallbackLineSpace(Z)V

    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p0}, Lrfb;->setEllipsizing(Landroid/text/TextUtils$TruncateAt;)V

    sget-object p0, Ln7j;->a:Landroid/graphics/Rect;

    invoke-static {v0, v7}, Li7j;->n(Landroid/view/View;Z)V

    invoke-virtual {v8, v0, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object p0, v8, Lxu2;->z:Ljava/util/BitSet;

    invoke-virtual {v8, p0, v2}, Lxu2;->h(Ljava/util/BitSet;Z)V

    iget-object p0, v8, Lxu2;->A:Ljava/util/BitSet;

    invoke-virtual {v8, p0, v7}, Lxu2;->h(Ljava/util/BitSet;Z)V

    return-object v0

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
