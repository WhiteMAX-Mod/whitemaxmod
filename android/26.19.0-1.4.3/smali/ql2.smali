.class public final synthetic Lql2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lul2;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lul2;I)V
    .locals 0

    iput p3, p0, Lql2;->a:I

    iput-object p1, p0, Lql2;->b:Landroid/content/Context;

    iput-object p2, p0, Lql2;->c:Lul2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lql2;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lyg;

    iget-object v1, p0, Lql2;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lyg;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lql2;->c:Lul2;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lhf3;->j:Lpl0;

    invoke-virtual {v4, v3}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v3

    invoke-virtual {v3}, Lhf3;->m()Ldob;

    move-result-object v3

    invoke-interface {v3}, Ldob;->getIcon()Lznb;

    move-result-object v3

    iget v3, v3, Lznb;->d:I

    iget-object v5, v2, Lul2;->y:Ljava/util/BitSet;

    iget v2, v2, Lul2;->E:I

    invoke-virtual {v5, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v4, v1}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v1

    invoke-virtual {v1}, Lhf3;->m()Ldob;

    move-result-object v1

    invoke-interface {v1}, Ldob;->b()Lonb;

    move-result-object v1

    iget v1, v1, Lonb;->c:I

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v1}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v1

    invoke-virtual {v1}, Lhf3;->m()Ldob;

    move-result-object v1

    invoke-interface {v1}, Ldob;->b()Lonb;

    move-result-object v1

    iget v1, v1, Lonb;->b:I

    :goto_0
    invoke-virtual {v0, v3, v1}, Lyg;->d(II)V

    return-object v0

    :pswitch_0
    new-instance v0, Lfb8;

    iget-object v1, p0, Lql2;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lfb8;-><init>(Landroid/content/Context;)V

    sget-object v1, Ln9h;->g:Lerg;

    invoke-virtual {v1}, Lerg;->h()Lerg;

    move-result-object v1

    invoke-static {v0, v1}, Lck5;->c(Lck5;Lerg;)V

    sget-object v1, Lhf3;->j:Lpl0;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v1

    invoke-virtual {v1}, Lhf3;->m()Ldob;

    move-result-object v1

    invoke-interface {v1}, Ldob;->getText()Lznb;

    move-result-object v1

    iget v1, v1, Lznb;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lfb8;->setMaxLinesValue(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(I)V

    invoke-virtual {v0, v1}, Lfb8;->setFallbackLineSpace(Z)V

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Lfb8;->setEllipsizing(Landroid/text/TextUtils$TruncateAt;)V

    invoke-static {v0, v1}, Lf3i;->n(Landroid/view/View;Z)V

    const/4 v2, -0x1

    const/4 v3, -0x2

    iget-object v4, p0, Lql2;->c:Lul2;

    invoke-virtual {v4, v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object v2, v4, Lul2;->x:Ljava/util/BitSet;

    const/4 v3, 0x1

    invoke-virtual {v4, v2, v3}, Lul2;->k(Ljava/util/BitSet;Z)V

    iget-object v2, v4, Lul2;->y:Ljava/util/BitSet;

    invoke-virtual {v4, v2, v1}, Lul2;->k(Ljava/util/BitSet;Z)V

    return-object v0

    :pswitch_1
    new-instance v0, Lfb8;

    iget-object v1, p0, Lql2;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lfb8;-><init>(Landroid/content/Context;)V

    sget-object v1, Ln9h;->g:Lerg;

    invoke-virtual {v1}, Lerg;->h()Lerg;

    move-result-object v1

    invoke-static {v0, v1}, Lck5;->c(Lck5;Lerg;)V

    sget-object v1, Lhf3;->j:Lpl0;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v1

    invoke-virtual {v1}, Lhf3;->m()Ldob;

    move-result-object v1

    invoke-interface {v1}, Ldob;->getText()Lznb;

    move-result-object v1

    iget v1, v1, Lznb;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lfb8;->setMaxLinesValue(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(I)V

    invoke-virtual {v0, v1}, Lfb8;->setFallbackLineSpace(Z)V

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Lfb8;->setEllipsizing(Landroid/text/TextUtils$TruncateAt;)V

    invoke-static {v0}, Le4i;->a(Landroid/widget/TextView;)Lf4i;

    const/4 v2, -0x1

    const/4 v3, -0x2

    iget-object v4, p0, Lql2;->c:Lul2;

    invoke-virtual {v4, v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object v2, v4, Lul2;->x:Ljava/util/BitSet;

    const/4 v3, 0x1

    invoke-virtual {v4, v2, v3}, Lul2;->h(Ljava/util/BitSet;Z)V

    iget-object v2, v4, Lul2;->y:Ljava/util/BitSet;

    invoke-virtual {v4, v2, v1}, Lul2;->h(Ljava/util/BitSet;Z)V

    return-object v0

    :pswitch_2
    new-instance v0, Lrna;

    iget-object v1, p0, Lql2;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lrna;-><init>(Landroid/content/Context;)V

    sget-object v1, Ln9h;->g:Lerg;

    invoke-virtual {v1}, Lerg;->h()Lerg;

    move-result-object v1

    invoke-static {v0, v1}, Lck5;->c(Lck5;Lerg;)V

    sget-object v1, Lhf3;->j:Lpl0;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v1

    invoke-virtual {v1}, Lhf3;->m()Ldob;

    move-result-object v1

    invoke-interface {v1}, Ldob;->getText()Lznb;

    move-result-object v1

    iget v1, v1, Lznb;->d:I

    invoke-virtual {v0, v1}, Lrna;->setTextColor(I)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lrna;->setMaxLinesValue(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(I)V

    invoke-virtual {v0, v1}, Lrna;->setFallbackLineSpace(Z)V

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Lrna;->setEllipsizing(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v2, -0x1

    const/4 v3, -0x2

    iget-object v4, p0, Lql2;->c:Lul2;

    invoke-virtual {v4, v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object v2, v4, Lul2;->x:Ljava/util/BitSet;

    const/4 v3, 0x1

    invoke-virtual {v4, v2, v3}, Lul2;->k(Ljava/util/BitSet;Z)V

    iget-object v2, v4, Lul2;->y:Ljava/util/BitSet;

    invoke-virtual {v4, v2, v1}, Lul2;->k(Ljava/util/BitSet;Z)V

    return-object v0

    :pswitch_3
    new-instance v0, Ll86;

    iget-object v1, p0, Lql2;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Ll86;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lq98;->n0(F)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Lql2;->c:Lul2;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lmzf;

    iget-object v1, p0, Lql2;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lmzf;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lq98;->n0(F)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Lql2;->c:Lul2;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lgrg;

    iget-object v1, p0, Lql2;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lgrg;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lq98;->n0(F)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Lql2;->c:Lul2;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lrna;

    iget-object v1, p0, Lql2;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lrna;-><init>(Landroid/content/Context;)V

    sget-object v1, Ln9h;->g:Lerg;

    invoke-virtual {v1}, Lerg;->h()Lerg;

    move-result-object v1

    invoke-static {v0, v1}, Lck5;->c(Lck5;Lerg;)V

    sget-object v1, Lhf3;->j:Lpl0;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v1

    invoke-virtual {v1}, Lhf3;->m()Ldob;

    move-result-object v1

    invoke-interface {v1}, Ldob;->getText()Lznb;

    move-result-object v1

    iget v1, v1, Lznb;->d:I

    invoke-virtual {v0, v1}, Lrna;->setTextColor(I)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lrna;->setMaxLinesValue(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(I)V

    invoke-virtual {v0, v1}, Lrna;->setFallbackLineSpace(Z)V

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Lrna;->setEllipsizing(Landroid/text/TextUtils$TruncateAt;)V

    invoke-static {v0, v1}, Lf3i;->n(Landroid/view/View;Z)V

    const/4 v2, -0x1

    const/4 v3, -0x2

    iget-object v4, p0, Lql2;->c:Lul2;

    invoke-virtual {v4, v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object v2, v4, Lul2;->x:Ljava/util/BitSet;

    const/4 v3, 0x1

    invoke-virtual {v4, v2, v3}, Lul2;->h(Ljava/util/BitSet;Z)V

    iget-object v2, v4, Lul2;->y:Ljava/util/BitSet;

    invoke-virtual {v4, v2, v1}, Lul2;->h(Ljava/util/BitSet;Z)V

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
