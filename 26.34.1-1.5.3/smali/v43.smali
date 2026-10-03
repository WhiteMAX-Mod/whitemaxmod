.class public final synthetic Lv43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ly43;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ly43;B)V
    .locals 0

    iput-byte p3, p0, Lv43;->a:B

    iput-object p1, p0, Lv43;->b:Landroid/content/Context;

    iput-object p2, p0, Lv43;->c:Ly43;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 9

    iget-byte v0, p0, Lv43;->a:B

    const/high16 v1, 0x41800000    # 16.0f

    const/4 v2, 0x1

    const/4 v3, -0x2

    const/4 v4, -0x1

    const/4 v5, 0x2

    sget-object v6, Lw04;->j:Lpb7;

    const/4 v7, 0x0

    iget-object v8, p0, Lv43;->c:Ly43;

    iget-object p0, p0, Lv43;->b:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lnm9;

    invoke-direct {v0, p0}, Lnm9;-><init>(Landroid/content/Context;)V

    sget-object p0, Lzqj;->g:La6j;

    invoke-virtual {p0}, La6j;->h()La6j;

    move-result-object p0

    invoke-static {v0, p0}, Lwi6;->g(Lwi6;La6j;)V

    invoke-virtual {v6, v0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object p0

    invoke-interface {p0}, Lm4d;->getText()Lf4d;

    move-result-object p0

    iget p0, p0, Lf4d;->c:I

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v5}, Lnm9;->setMaxLines(I)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setFocusable(I)V

    invoke-static {v0}, Lmv7;->L(Landroid/widget/TextView;)V

    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget-object p0, Ljpk;->a:Landroid/graphics/Rect;

    invoke-static {v0, v7}, Lepk;->l(Landroid/view/View;Z)V

    invoke-virtual {v8, v0, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object p0, v8, Ly43;->z:Ljava/util/BitSet;

    invoke-virtual {v8, p0, v2}, Ly43;->u(Ljava/util/BitSet;Z)V

    iget-object p0, v8, Ly43;->A:Ljava/util/BitSet;

    invoke-virtual {v8, p0, v7}, Ly43;->u(Ljava/util/BitSet;Z)V

    return-object v0

    :pswitch_0
    new-instance v0, Lnm9;

    invoke-direct {v0, p0}, Lnm9;-><init>(Landroid/content/Context;)V

    sget-object p0, Lzqj;->g:La6j;

    invoke-virtual {p0}, La6j;->h()La6j;

    move-result-object p0

    invoke-static {v0, p0}, Lwi6;->g(Lwi6;La6j;)V

    invoke-virtual {v6, v0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object p0

    invoke-interface {p0}, Lm4d;->getText()Lf4d;

    move-result-object p0

    iget p0, p0, Lf4d;->c:I

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v5}, Lnm9;->setMaxLines(I)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setFocusable(I)V

    invoke-static {v0}, Lmv7;->L(Landroid/widget/TextView;)V

    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-static {v0}, Lgqk;->a(Landroid/widget/TextView;)Lhqk;

    invoke-virtual {v8, v0, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object p0, v8, Ly43;->z:Ljava/util/BitSet;

    invoke-virtual {v8, p0, v2}, Ly43;->q(Ljava/util/BitSet;Z)V

    iget-object p0, v8, Ly43;->A:Ljava/util/BitSet;

    invoke-virtual {v8, p0, v7}, Ly43;->q(Ljava/util/BitSet;Z)V

    return-object v0

    :pswitch_1
    new-instance v0, Lg7c;

    invoke-direct {v0, p0}, Lg7c;-><init>(Landroid/content/Context;)V

    sget-object p0, Lzqj;->g:La6j;

    invoke-virtual {p0}, La6j;->h()La6j;

    move-result-object p0

    invoke-static {v0, p0}, Lwi6;->g(Lwi6;La6j;)V

    invoke-virtual {v6, v0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object p0

    invoke-interface {p0}, Lm4d;->getText()Lf4d;

    move-result-object p0

    iget p0, p0, Lf4d;->c:I

    invoke-virtual {v0, p0}, Lg7c;->setTextColor(I)V

    invoke-virtual {v0, v5}, Lg7c;->v(I)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setFocusable(I)V

    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v8, v0, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object p0, v8, Ly43;->z:Ljava/util/BitSet;

    invoke-virtual {v8, p0, v2}, Ly43;->u(Ljava/util/BitSet;Z)V

    iget-object p0, v8, Ly43;->A:Ljava/util/BitSet;

    invoke-virtual {v8, p0, v7}, Ly43;->u(Ljava/util/BitSet;Z)V

    return-object v0

    :pswitch_2
    new-instance v0, Lla7;

    invoke-direct {v0, p0}, Lla7;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p0

    invoke-static {v1}, Lwq3;->D(F)I

    move-result p0

    invoke-virtual {v0, v7, v7, p0, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, v8}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lf0i;

    invoke-direct {v0, p0}, Lf0i;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p0

    invoke-static {v1}, Lwq3;->D(F)I

    move-result p0

    invoke-virtual {v0, v7, v7, p0, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, v8}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0

    :pswitch_4
    new-instance v0, Ld6j;

    invoke-direct {v0, p0}, Ld6j;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p0

    invoke-static {v1}, Lwq3;->D(F)I

    move-result p0

    invoke-virtual {v0, v7, v7, p0, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, v8}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lkk;

    invoke-direct {v0, p0}, Lkk;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v8}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {v6, v8}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v1

    invoke-interface {v1}, Lm4d;->getIcon()Lf4d;

    move-result-object v1

    iget v1, v1, Lf4d;->c:I

    iget-object v2, v8, Ly43;->A:Ljava/util/BitSet;

    iget-byte v3, v8, Ly43;->G:B

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v6, p0}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object p0

    invoke-virtual {p0}, Lw04;->c()Lm4d;

    move-result-object p0

    invoke-interface {p0}, Lm4d;->b()Lt3d;

    move-result-object p0

    iget p0, p0, Lt3d;->c:I

    goto :goto_0

    :cond_0
    invoke-virtual {v6, p0}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object p0

    invoke-virtual {p0}, Lw04;->c()Lm4d;

    move-result-object p0

    invoke-interface {p0}, Lm4d;->b()Lt3d;

    move-result-object p0

    iget p0, p0, Lt3d;->b:I

    :goto_0
    invoke-virtual {v0, v1, p0}, Lkk;->d(II)V

    return-object v0

    :pswitch_6
    new-instance v0, Lhrc;

    invoke-direct {v0, p0}, Lhrc;-><init>(Landroid/content/Context;)V

    sget-object p0, Lfrc;->j:Lfrc;

    invoke-virtual {v0, p0}, Lhrc;->p(Lfrc;)V

    sget-object p0, Lerc;->l:Lerc;

    invoke-virtual {v0, p0}, Lhrc;->i(Lerc;)V

    new-instance p0, Lj9;

    const/16 v1, 0x11

    invoke-direct {p0, v8, v1}, Lj9;-><init>(Ljava/lang/Object;B)V

    invoke-static {v0, p0}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lg7c;

    invoke-direct {v0, p0}, Lg7c;-><init>(Landroid/content/Context;)V

    sget-object p0, Lzqj;->g:La6j;

    invoke-virtual {p0}, La6j;->h()La6j;

    move-result-object p0

    invoke-static {v0, p0}, Lwi6;->g(Lwi6;La6j;)V

    invoke-virtual {v6, v0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object p0

    invoke-interface {p0}, Lm4d;->getText()Lf4d;

    move-result-object p0

    iget p0, p0, Lf4d;->c:I

    invoke-virtual {v0, p0}, Lg7c;->setTextColor(I)V

    invoke-virtual {v0, v5}, Lg7c;->v(I)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setFocusable(I)V

    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    sget-object p0, Ljpk;->a:Landroid/graphics/Rect;

    invoke-static {v0, v7}, Lepk;->l(Landroid/view/View;Z)V

    invoke-virtual {v8, v0, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object p0, v8, Ly43;->z:Ljava/util/BitSet;

    invoke-virtual {v8, p0, v2}, Ly43;->q(Ljava/util/BitSet;Z)V

    iget-object p0, v8, Ly43;->A:Ljava/util/BitSet;

    invoke-virtual {v8, p0, v7}, Ly43;->q(Ljava/util/BitSet;Z)V

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
