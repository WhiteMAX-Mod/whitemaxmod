.class public final synthetic Lwf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lag2;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lag2;I)V
    .locals 0

    iput p3, p0, Lwf2;->a:I

    iput-object p1, p0, Lwf2;->b:Landroid/content/Context;

    iput-object p2, p0, Lwf2;->c:Lag2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lwf2;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljg;

    iget-object v1, p0, Lwf2;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Ljg;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lwf2;->c:Lag2;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    sget-object v3, Lfe3;->t0:Ltea;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v4

    invoke-virtual {v4}, Lfe3;->j()Llob;

    move-result-object v4

    invoke-interface {v4}, Llob;->getIcon()Lhob;

    move-result-object v4

    iget v4, v4, Lhob;->d:I

    iget-object v5, v2, Lag2;->L0:Ljava/util/BitSet;

    iget v2, v2, Lag2;->R0:I

    invoke-virtual {v5, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v3, v1}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v1

    invoke-virtual {v1}, Lfe3;->j()Llob;

    move-result-object v1

    invoke-interface {v1}, Llob;->b()Lqc5;

    move-result-object v1

    iget v1, v1, Lqc5;->c:I

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v1

    invoke-virtual {v1}, Lfe3;->j()Llob;

    move-result-object v1

    invoke-interface {v1}, Llob;->b()Lqc5;

    move-result-object v1

    iget v1, v1, Lqc5;->b:I

    :goto_0
    invoke-virtual {v0, v4, v1}, Ljg;->d(II)V

    return-object v0

    :pswitch_0
    new-instance v0, Lh98;

    iget-object v1, p0, Lwf2;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lh98;-><init>(Landroid/content/Context;)V

    sget-object v1, Lc9h;->T:Lipg;

    invoke-virtual {v0, v1}, Lh98;->f(Lipg;)V

    sget-object v1, Lfe3;->t0:Ltea;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v1

    invoke-virtual {v1}, Lfe3;->j()Llob;

    move-result-object v1

    invoke-interface {v1}, Llob;->getText()Lhob;

    move-result-object v1

    iget v1, v1, Lhob;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lh98;->setMaxLinesValue(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(I)V

    invoke-virtual {v0, v1}, Lh98;->setFallbackLineSpace(Z)V

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Lh98;->setEllipsizing(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v2, -0x1

    const/4 v3, -0x2

    iget-object v4, p0, Lwf2;->c:Lag2;

    invoke-virtual {v4, v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object v2, v4, Lag2;->K0:Ljava/util/BitSet;

    const/4 v3, 0x1

    invoke-virtual {v4, v2, v3}, Lag2;->h(Ljava/util/BitSet;Z)V

    iget-object v2, v4, Lag2;->L0:Ljava/util/BitSet;

    invoke-virtual {v4, v2, v1}, Lag2;->h(Ljava/util/BitSet;Z)V

    return-object v0

    :pswitch_1
    new-instance v0, Lh98;

    iget-object v1, p0, Lwf2;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lh98;-><init>(Landroid/content/Context;)V

    sget-object v1, Lc9h;->T:Lipg;

    invoke-virtual {v0, v1}, Lh98;->f(Lipg;)V

    sget-object v1, Lfe3;->t0:Ltea;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v1

    invoke-virtual {v1}, Lfe3;->j()Llob;

    move-result-object v1

    invoke-interface {v1}, Llob;->getText()Lhob;

    move-result-object v1

    iget v1, v1, Lhob;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lh98;->setMaxLinesValue(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(I)V

    invoke-virtual {v0, v1}, Lh98;->setFallbackLineSpace(Z)V

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Lh98;->setEllipsizing(Landroid/text/TextUtils$TruncateAt;)V

    invoke-static {v0}, Li1i;->a(Landroid/widget/TextView;)Lj1i;

    const/4 v2, -0x1

    const/4 v3, -0x2

    iget-object v4, p0, Lwf2;->c:Lag2;

    invoke-virtual {v4, v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object v2, v4, Lag2;->K0:Ljava/util/BitSet;

    const/4 v3, 0x1

    invoke-virtual {v4, v2, v3}, Lag2;->e(Ljava/util/BitSet;Z)V

    iget-object v2, v4, Lag2;->L0:Ljava/util/BitSet;

    invoke-virtual {v4, v2, v1}, Lag2;->e(Ljava/util/BitSet;Z)V

    return-object v0

    :pswitch_2
    new-instance v0, Lkpa;

    iget-object v1, p0, Lwf2;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lkpa;-><init>(Landroid/content/Context;)V

    sget-object v1, Lc9h;->T:Lipg;

    invoke-virtual {v0, v1}, Lkpa;->k(Lipg;)V

    sget-object v1, Lfe3;->t0:Ltea;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v1

    invoke-virtual {v1}, Lfe3;->j()Llob;

    move-result-object v1

    invoke-interface {v1}, Llob;->getText()Lhob;

    move-result-object v1

    iget v1, v1, Lhob;->d:I

    invoke-virtual {v0, v1}, Lkpa;->setTextColor(I)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lkpa;->setMaxLinesValue(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(I)V

    invoke-virtual {v0, v1}, Lkpa;->setFallbackLineSpace(Z)V

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Lkpa;->setEllipsizing(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v2, -0x1

    const/4 v3, -0x2

    iget-object v4, p0, Lwf2;->c:Lag2;

    invoke-virtual {v4, v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object v2, v4, Lag2;->K0:Ljava/util/BitSet;

    const/4 v3, 0x1

    invoke-virtual {v4, v2, v3}, Lag2;->h(Ljava/util/BitSet;Z)V

    iget-object v2, v4, Lag2;->L0:Ljava/util/BitSet;

    invoke-virtual {v4, v2, v1}, Lag2;->h(Ljava/util/BitSet;Z)V

    return-object v0

    :pswitch_3
    new-instance v0, Lj46;

    iget-object v1, p0, Lwf2;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lj46;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lmhj;->f(F)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Lwf2;->c:Lag2;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lz0g;

    iget-object v1, p0, Lwf2;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lz0g;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lmhj;->f(F)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Lwf2;->c:Lag2;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lkpg;

    iget-object v1, p0, Lwf2;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lkpg;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lmhj;->f(F)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Lwf2;->c:Lag2;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    sget v1, Lice;->M:I

    iget-object v2, p0, Lwf2;->b:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    sget-object v1, Lfe3;->t0:Ltea;

    iget-object v2, p0, Lwf2;->c:Lag2;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v1

    invoke-virtual {v1}, Lfe3;->j()Llob;

    move-result-object v1

    invoke-interface {v1}, Llob;->n()Lut1;

    move-result-object v1

    iget-object v1, v1, Lut1;->j:Ljava/lang/Object;

    check-cast v1, Lcx3;

    iget-object v1, v1, Lcx3;->Z:Ljava/lang/Object;

    check-cast v1, Lea0;

    iget v1, v1, Lea0;->d:I

    const-string v2, "error"

    invoke-static {v0, v2, v1}, Lgxj;->b(Likh;Ljava/lang/String;I)V

    return-object v0

    :pswitch_7
    new-instance v0, Lkpa;

    iget-object v1, p0, Lwf2;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lkpa;-><init>(Landroid/content/Context;)V

    sget-object v1, Lc9h;->T:Lipg;

    invoke-virtual {v0, v1}, Lkpa;->k(Lipg;)V

    sget-object v1, Lfe3;->t0:Ltea;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v1

    invoke-virtual {v1}, Lfe3;->j()Llob;

    move-result-object v1

    invoke-interface {v1}, Llob;->getText()Lhob;

    move-result-object v1

    iget v1, v1, Lhob;->d:I

    invoke-virtual {v0, v1}, Lkpa;->setTextColor(I)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lkpa;->setMaxLinesValue(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(I)V

    invoke-virtual {v0, v1}, Lkpa;->setFallbackLineSpace(Z)V

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Lkpa;->setEllipsizing(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v2, -0x1

    const/4 v3, -0x2

    iget-object v4, p0, Lwf2;->c:Lag2;

    invoke-virtual {v4, v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object v2, v4, Lag2;->K0:Ljava/util/BitSet;

    const/4 v3, 0x1

    invoke-virtual {v4, v2, v3}, Lag2;->e(Ljava/util/BitSet;Z)V

    iget-object v2, v4, Lag2;->L0:Ljava/util/BitSet;

    invoke-virtual {v4, v2, v1}, Lag2;->e(Ljava/util/BitSet;Z)V

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
