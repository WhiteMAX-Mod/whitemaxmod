.class public final synthetic Lrp2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lvp2;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lvp2;I)V
    .locals 0

    iput p3, p0, Lrp2;->a:I

    iput-object p1, p0, Lrp2;->b:Landroid/content/Context;

    iput-object p2, p0, Lrp2;->c:Lvp2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lrp2;->a:I

    const/high16 v1, 0x41800000    # 16.0f

    const/4 v2, 0x1

    const/4 v3, -0x2

    const/4 v4, -0x1

    const/4 v5, 0x2

    sget-object v6, Lvk3;->j:Lsm0;

    const/4 v7, 0x0

    iget-object v8, p0, Lrp2;->c:Lvp2;

    iget-object p0, p0, Lrp2;->b:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lno8;

    invoke-direct {v0, p0}, Lno8;-><init>(Landroid/content/Context;)V

    sget-object p0, Ltmh;->g:Lx1h;

    invoke-virtual {p0}, Lx1h;->h()Lx1h;

    move-result-object p0

    invoke-static {v0, p0}, Lcv5;->c(Lcv5;Lx1h;)V

    invoke-virtual {v6, v0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object p0

    invoke-interface {p0}, Ljvb;->getText()Levb;

    move-result-object p0

    iget p0, p0, Levb;->d:I

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v5}, Lno8;->setMaxLinesValue(I)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setFocusable(I)V

    invoke-virtual {v0, v7}, Lno8;->setFallbackLineSpace(Z)V

    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p0}, Lno8;->setEllipsizing(Landroid/text/TextUtils$TruncateAt;)V

    sget-object p0, Lxji;->a:Landroid/graphics/Rect;

    invoke-static {v0, v7}, Lsji;->n(Landroid/view/View;Z)V

    invoke-virtual {v8, v0, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object p0, v8, Lvp2;->z:Ljava/util/BitSet;

    invoke-virtual {v8, p0, v2}, Lvp2;->k(Ljava/util/BitSet;Z)V

    iget-object p0, v8, Lvp2;->A:Ljava/util/BitSet;

    invoke-virtual {v8, p0, v7}, Lvp2;->k(Ljava/util/BitSet;Z)V

    return-object v0

    :pswitch_0
    new-instance v0, Lno8;

    invoke-direct {v0, p0}, Lno8;-><init>(Landroid/content/Context;)V

    sget-object p0, Ltmh;->g:Lx1h;

    invoke-virtual {p0}, Lx1h;->h()Lx1h;

    move-result-object p0

    invoke-static {v0, p0}, Lcv5;->c(Lcv5;Lx1h;)V

    invoke-virtual {v6, v0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object p0

    invoke-interface {p0}, Ljvb;->getText()Levb;

    move-result-object p0

    iget p0, p0, Levb;->d:I

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v5}, Lno8;->setMaxLinesValue(I)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setFocusable(I)V

    invoke-virtual {v0, v7}, Lno8;->setFallbackLineSpace(Z)V

    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p0}, Lno8;->setEllipsizing(Landroid/text/TextUtils$TruncateAt;)V

    invoke-static {v0}, Luki;->a(Landroid/widget/TextView;)Lvki;

    invoke-virtual {v8, v0, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object p0, v8, Lvp2;->z:Ljava/util/BitSet;

    invoke-virtual {v8, p0, v2}, Lvp2;->h(Ljava/util/BitSet;Z)V

    iget-object p0, v8, Lvp2;->A:Ljava/util/BitSet;

    invoke-virtual {v8, p0, v7}, Lvp2;->h(Ljava/util/BitSet;Z)V

    return-object v0

    :pswitch_1
    new-instance v0, Lv0b;

    invoke-direct {v0, p0}, Lv0b;-><init>(Landroid/content/Context;)V

    sget-object p0, Ltmh;->g:Lx1h;

    invoke-virtual {p0}, Lx1h;->h()Lx1h;

    move-result-object p0

    invoke-static {v0, p0}, Lcv5;->c(Lcv5;Lx1h;)V

    invoke-virtual {v6, v0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object p0

    invoke-interface {p0}, Ljvb;->getText()Levb;

    move-result-object p0

    iget p0, p0, Levb;->d:I

    invoke-virtual {v0, p0}, Lv0b;->setTextColor(I)V

    invoke-virtual {v0, v5}, Lv0b;->setMaxLinesValue(I)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setFocusable(I)V

    invoke-virtual {v0, v7}, Lv0b;->setFallbackLineSpace(Z)V

    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p0}, Lv0b;->setEllipsizing(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v8, v0, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object p0, v8, Lvp2;->z:Ljava/util/BitSet;

    invoke-virtual {v8, p0, v2}, Lvp2;->k(Ljava/util/BitSet;Z)V

    iget-object p0, v8, Lvp2;->A:Ljava/util/BitSet;

    invoke-virtual {v8, p0, v7}, Lvp2;->k(Ljava/util/BitSet;Z)V

    return-object v0

    :pswitch_2
    new-instance v0, Lgk6;

    invoke-direct {v0, p0}, Lgk6;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p0

    invoke-static {v1}, Limh;->U(F)I

    move-result p0

    invoke-virtual {v0, v7, v7, p0, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, v8}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lr2g;

    invoke-direct {v0, p0}, Lr2g;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p0

    invoke-static {v1}, Limh;->U(F)I

    move-result p0

    invoke-virtual {v0, v7, v7, p0, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, v8}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0

    :pswitch_4
    new-instance v0, La2h;

    invoke-direct {v0, p0}, La2h;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p0

    invoke-static {v1}, Limh;->U(F)I

    move-result p0

    invoke-virtual {v0, v7, v7, p0, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, v8}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lfi;

    invoke-direct {v0, p0}, Lfi;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v8}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {v6, v8}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v1

    invoke-interface {v1}, Ljvb;->getIcon()Levb;

    move-result-object v1

    iget v1, v1, Levb;->d:I

    iget-object v2, v8, Lvp2;->A:Ljava/util/BitSet;

    iget v3, v8, Lvp2;->G:I

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v6, p0}, Lsm0;->c(Landroid/content/Context;)Lvk3;

    move-result-object p0

    invoke-virtual {p0}, Lvk3;->n()Ljvb;

    move-result-object p0

    invoke-interface {p0}, Ljvb;->b()Luub;

    move-result-object p0

    iget p0, p0, Luub;->c:I

    goto :goto_0

    :cond_0
    invoke-virtual {v6, p0}, Lsm0;->c(Landroid/content/Context;)Lvk3;

    move-result-object p0

    invoke-virtual {p0}, Lvk3;->n()Ljvb;

    move-result-object p0

    invoke-interface {p0}, Ljvb;->b()Luub;

    move-result-object p0

    iget p0, p0, Luub;->b:I

    :goto_0
    invoke-virtual {v0, v1, p0}, Lfi;->d(II)V

    return-object v0

    :pswitch_6
    new-instance v0, Lfjb;

    invoke-direct {v0, p0}, Lfjb;-><init>(Landroid/content/Context;)V

    sget-object p0, Ldjb;->j:Ldjb;

    invoke-virtual {v0, p0}, Lfjb;->setSize(Ldjb;)V

    sget-object p0, Lcjb;->l:Lcjb;

    invoke-virtual {v0, p0}, Lfjb;->setAppearance(Lcjb;)V

    new-instance p0, Ln8;

    const/16 v1, 0xd

    invoke-direct {p0, v8, v1}, Ln8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lv0b;

    invoke-direct {v0, p0}, Lv0b;-><init>(Landroid/content/Context;)V

    sget-object p0, Ltmh;->g:Lx1h;

    invoke-virtual {p0}, Lx1h;->h()Lx1h;

    move-result-object p0

    invoke-static {v0, p0}, Lcv5;->c(Lcv5;Lx1h;)V

    invoke-virtual {v6, v0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object p0

    invoke-interface {p0}, Ljvb;->getText()Levb;

    move-result-object p0

    iget p0, p0, Levb;->d:I

    invoke-virtual {v0, p0}, Lv0b;->setTextColor(I)V

    invoke-virtual {v0, v5}, Lv0b;->setMaxLinesValue(I)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setFocusable(I)V

    invoke-virtual {v0, v7}, Lv0b;->setFallbackLineSpace(Z)V

    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p0}, Lv0b;->setEllipsizing(Landroid/text/TextUtils$TruncateAt;)V

    sget-object p0, Lxji;->a:Landroid/graphics/Rect;

    invoke-static {v0, v7}, Lsji;->n(Landroid/view/View;Z)V

    invoke-virtual {v8, v0, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object p0, v8, Lvp2;->z:Ljava/util/BitSet;

    invoke-virtual {v8, p0, v2}, Lvp2;->h(Ljava/util/BitSet;Z)V

    iget-object p0, v8, Lvp2;->A:Ljava/util/BitSet;

    invoke-virtual {v8, p0, v7}, Lvp2;->h(Ljava/util/BitSet;Z)V

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
