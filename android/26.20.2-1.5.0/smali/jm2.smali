.class public final synthetic Ljm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lnm2;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lnm2;I)V
    .locals 0

    iput p3, p0, Ljm2;->a:I

    iput-object p1, p0, Ljm2;->b:Landroid/content/Context;

    iput-object p2, p0, Ljm2;->c:Lnm2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Ljm2;->a:I

    const/16 v1, 0x10

    const/4 v2, 0x1

    const/4 v3, -0x2

    const/4 v4, -0x1

    const/4 v5, 0x2

    sget-object v6, Lxg3;->j:Lwj3;

    const/4 v7, 0x0

    iget-object v8, p0, Ljm2;->c:Lnm2;

    iget-object v9, p0, Ljm2;->b:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lgh;

    invoke-direct {v0, v9}, Lgh;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v8}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v6, v1}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v1

    invoke-virtual {v1}, Lxg3;->l()Lzub;

    move-result-object v1

    invoke-interface {v1}, Lzub;->getIcon()Luub;

    move-result-object v1

    iget v1, v1, Luub;->d:I

    iget-object v2, v8, Lnm2;->y:Ljava/util/BitSet;

    iget v3, v8, Lnm2;->E:I

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v6, v9}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v2

    invoke-virtual {v2}, Lxg3;->l()Lzub;

    move-result-object v2

    invoke-interface {v2}, Lzub;->b()Ljub;

    move-result-object v2

    iget v2, v2, Ljub;->c:I

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v9}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v2

    invoke-virtual {v2}, Lxg3;->l()Lzub;

    move-result-object v2

    invoke-interface {v2}, Lzub;->b()Ljub;

    move-result-object v2

    iget v2, v2, Ljub;->b:I

    :goto_0
    invoke-virtual {v0, v1, v2}, Lgh;->d(II)V

    return-object v0

    :pswitch_0
    new-instance v0, Lxh8;

    invoke-direct {v0, v9}, Lxh8;-><init>(Landroid/content/Context;)V

    sget-object v1, Ldph;->g:Lb6h;

    invoke-virtual {v1}, Lb6h;->h()Lb6h;

    move-result-object v1

    invoke-static {v0, v1}, Lno5;->c(Lno5;Lb6h;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v6, v1}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v1

    invoke-virtual {v1}, Lxg3;->l()Lzub;

    move-result-object v1

    invoke-interface {v1}, Lzub;->getText()Luub;

    move-result-object v1

    iget v1, v1, Luub;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v5}, Lxh8;->setMaxLinesValue(I)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setFocusable(I)V

    invoke-virtual {v0, v7}, Lxh8;->setFallbackLineSpace(Z)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Lxh8;->setEllipsizing(Landroid/text/TextUtils$TruncateAt;)V

    sget-object v1, Lhki;->a:Landroid/graphics/Rect;

    invoke-static {v0, v7}, Ldki;->n(Landroid/view/View;Z)V

    invoke-virtual {v8, v0, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object v1, v8, Lnm2;->x:Ljava/util/BitSet;

    invoke-virtual {v8, v1, v2}, Lnm2;->k(Ljava/util/BitSet;Z)V

    iget-object v1, v8, Lnm2;->y:Ljava/util/BitSet;

    invoke-virtual {v8, v1, v7}, Lnm2;->k(Ljava/util/BitSet;Z)V

    return-object v0

    :pswitch_1
    new-instance v0, Lxh8;

    invoke-direct {v0, v9}, Lxh8;-><init>(Landroid/content/Context;)V

    sget-object v1, Ldph;->g:Lb6h;

    invoke-virtual {v1}, Lb6h;->h()Lb6h;

    move-result-object v1

    invoke-static {v0, v1}, Lno5;->c(Lno5;Lb6h;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v6, v1}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v1

    invoke-virtual {v1}, Lxg3;->l()Lzub;

    move-result-object v1

    invoke-interface {v1}, Lzub;->getText()Luub;

    move-result-object v1

    iget v1, v1, Luub;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v5}, Lxh8;->setMaxLinesValue(I)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setFocusable(I)V

    invoke-virtual {v0, v7}, Lxh8;->setFallbackLineSpace(Z)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Lxh8;->setEllipsizing(Landroid/text/TextUtils$TruncateAt;)V

    invoke-static {v0}, Leli;->a(Landroid/widget/TextView;)Lfli;

    invoke-virtual {v8, v0, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object v1, v8, Lnm2;->x:Ljava/util/BitSet;

    invoke-virtual {v8, v1, v2}, Lnm2;->h(Ljava/util/BitSet;Z)V

    iget-object v1, v8, Lnm2;->y:Ljava/util/BitSet;

    invoke-virtual {v8, v1, v7}, Lnm2;->h(Ljava/util/BitSet;Z)V

    return-object v0

    :pswitch_2
    new-instance v0, Lqua;

    invoke-direct {v0, v9}, Lqua;-><init>(Landroid/content/Context;)V

    sget-object v1, Ldph;->g:Lb6h;

    invoke-virtual {v1}, Lb6h;->h()Lb6h;

    move-result-object v1

    invoke-static {v0, v1}, Lno5;->c(Lno5;Lb6h;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v6, v1}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v1

    invoke-virtual {v1}, Lxg3;->l()Lzub;

    move-result-object v1

    invoke-interface {v1}, Lzub;->getText()Luub;

    move-result-object v1

    iget v1, v1, Luub;->d:I

    invoke-virtual {v0, v1}, Lqua;->setTextColor(I)V

    invoke-virtual {v0, v5}, Lqua;->setMaxLinesValue(I)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setFocusable(I)V

    invoke-virtual {v0, v7}, Lqua;->setFallbackLineSpace(Z)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Lqua;->setEllipsizing(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v8, v0, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object v1, v8, Lnm2;->x:Ljava/util/BitSet;

    invoke-virtual {v8, v1, v2}, Lnm2;->k(Ljava/util/BitSet;Z)V

    iget-object v1, v8, Lnm2;->y:Ljava/util/BitSet;

    invoke-virtual {v8, v1, v7}, Lnm2;->k(Ljava/util/BitSet;Z)V

    return-object v0

    :pswitch_3
    new-instance v0, Lvd6;

    invoke-direct {v0, v9}, Lvd6;-><init>(Landroid/content/Context;)V

    int-to-float v1, v1

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lzi0;->b0(F)I

    move-result v1

    invoke-virtual {v0, v7, v7, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, v8}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lp9g;

    invoke-direct {v0, v9}, Lp9g;-><init>(Landroid/content/Context;)V

    int-to-float v1, v1

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lzi0;->b0(F)I

    move-result v1

    invoke-virtual {v0, v7, v7, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, v8}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0

    :pswitch_5
    new-instance v0, Ld6h;

    invoke-direct {v0, v9}, Ld6h;-><init>(Landroid/content/Context;)V

    int-to-float v1, v1

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lzi0;->b0(F)I

    move-result v1

    invoke-virtual {v0, v7, v7, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, v8}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lqua;

    invoke-direct {v0, v9}, Lqua;-><init>(Landroid/content/Context;)V

    sget-object v1, Ldph;->g:Lb6h;

    invoke-virtual {v1}, Lb6h;->h()Lb6h;

    move-result-object v1

    invoke-static {v0, v1}, Lno5;->c(Lno5;Lb6h;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v6, v1}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v1

    invoke-virtual {v1}, Lxg3;->l()Lzub;

    move-result-object v1

    invoke-interface {v1}, Lzub;->getText()Luub;

    move-result-object v1

    iget v1, v1, Luub;->d:I

    invoke-virtual {v0, v1}, Lqua;->setTextColor(I)V

    invoke-virtual {v0, v5}, Lqua;->setMaxLinesValue(I)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setFocusable(I)V

    invoke-virtual {v0, v7}, Lqua;->setFallbackLineSpace(Z)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Lqua;->setEllipsizing(Landroid/text/TextUtils$TruncateAt;)V

    sget-object v1, Lhki;->a:Landroid/graphics/Rect;

    invoke-static {v0, v7}, Ldki;->n(Landroid/view/View;Z)V

    invoke-virtual {v8, v0, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object v1, v8, Lnm2;->x:Ljava/util/BitSet;

    invoke-virtual {v8, v1, v2}, Lnm2;->h(Ljava/util/BitSet;Z)V

    iget-object v1, v8, Lnm2;->y:Ljava/util/BitSet;

    invoke-virtual {v8, v1, v7}, Lnm2;->h(Ljava/util/BitSet;Z)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
