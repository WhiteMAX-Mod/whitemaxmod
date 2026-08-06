.class public final synthetic Lis2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lms2;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lms2;I)V
    .locals 0

    iput p3, p0, Lis2;->a:I

    iput-object p1, p0, Lis2;->b:Landroid/content/Context;

    iput-object p2, p0, Lis2;->c:Lms2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lis2;->a:I

    const/high16 v1, 0x41800000    # 16.0f

    const/4 v2, 0x1

    const/4 v3, -0x2

    const/4 v4, -0x1

    const/4 v5, 0x2

    sget-object v6, Lrn3;->j:Layf;

    const/4 v7, 0x0

    iget-object v8, p0, Lis2;->c:Lms2;

    iget-object p0, p0, Lis2;->b:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljt8;

    invoke-direct {v0, p0}, Ljt8;-><init>(Landroid/content/Context;)V

    sget-object p0, Ljxh;->g:Lrch;

    invoke-virtual {p0}, Lrch;->h()Lrch;

    move-result-object p0

    invoke-static {v0, p0}, Lgz5;->c(Lgz5;Lrch;)V

    invoke-virtual {v6, v0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object p0

    invoke-interface {p0}, Lc4c;->getText()Lx3c;

    move-result-object p0

    iget p0, p0, Lx3c;->d:I

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v5}, Ljt8;->setMaxLinesValue(I)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setFocusable(I)V

    invoke-virtual {v0, v7}, Ljt8;->setFallbackLineSpace(Z)V

    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p0}, Ljt8;->setEllipsizing(Landroid/text/TextUtils$TruncateAt;)V

    sget-object p0, Lcui;->a:Landroid/graphics/Rect;

    invoke-static {v0, v7}, Lyti;->n(Landroid/view/View;Z)V

    invoke-virtual {v8, v0, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object p0, v8, Lms2;->z:Ljava/util/BitSet;

    invoke-virtual {v8, p0, v2}, Lms2;->k(Ljava/util/BitSet;Z)V

    iget-object p0, v8, Lms2;->A:Ljava/util/BitSet;

    invoke-virtual {v8, p0, v7}, Lms2;->k(Ljava/util/BitSet;Z)V

    return-object v0

    :pswitch_0
    new-instance v0, Ljt8;

    invoke-direct {v0, p0}, Ljt8;-><init>(Landroid/content/Context;)V

    sget-object p0, Ljxh;->g:Lrch;

    invoke-virtual {p0}, Lrch;->h()Lrch;

    move-result-object p0

    invoke-static {v0, p0}, Lgz5;->c(Lgz5;Lrch;)V

    invoke-virtual {v6, v0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object p0

    invoke-interface {p0}, Lc4c;->getText()Lx3c;

    move-result-object p0

    iget p0, p0, Lx3c;->d:I

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v5}, Ljt8;->setMaxLinesValue(I)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setFocusable(I)V

    invoke-virtual {v0, v7}, Ljt8;->setFallbackLineSpace(Z)V

    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p0}, Ljt8;->setEllipsizing(Landroid/text/TextUtils$TruncateAt;)V

    invoke-static {v0}, Lavi;->a(Landroid/widget/TextView;)Lbvi;

    invoke-virtual {v8, v0, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object p0, v8, Lms2;->z:Ljava/util/BitSet;

    invoke-virtual {v8, p0, v2}, Lms2;->h(Ljava/util/BitSet;Z)V

    iget-object p0, v8, Lms2;->A:Ljava/util/BitSet;

    invoke-virtual {v8, p0, v7}, Lms2;->h(Ljava/util/BitSet;Z)V

    return-object v0

    :pswitch_1
    new-instance v0, Li8b;

    invoke-direct {v0, p0}, Li8b;-><init>(Landroid/content/Context;)V

    sget-object p0, Ljxh;->g:Lrch;

    invoke-virtual {p0}, Lrch;->h()Lrch;

    move-result-object p0

    invoke-static {v0, p0}, Lgz5;->c(Lgz5;Lrch;)V

    invoke-virtual {v6, v0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object p0

    invoke-interface {p0}, Lc4c;->getText()Lx3c;

    move-result-object p0

    iget p0, p0, Lx3c;->d:I

    invoke-virtual {v0, p0}, Li8b;->setTextColor(I)V

    invoke-virtual {v0, v5}, Li8b;->setMaxLinesValue(I)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setFocusable(I)V

    invoke-virtual {v0, v7}, Li8b;->setFallbackLineSpace(Z)V

    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p0}, Li8b;->setEllipsizing(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v8, v0, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object p0, v8, Lms2;->z:Ljava/util/BitSet;

    invoke-virtual {v8, p0, v2}, Lms2;->k(Ljava/util/BitSet;Z)V

    iget-object p0, v8, Lms2;->A:Ljava/util/BitSet;

    invoke-virtual {v8, p0, v7}, Lms2;->k(Ljava/util/BitSet;Z)V

    return-object v0

    :pswitch_2
    new-instance v0, Lfo6;

    invoke-direct {v0, p0}, Lfo6;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p0

    invoke-static {v1}, Ll97;->y(F)I

    move-result p0

    invoke-virtual {v0, v7, v7, p0, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, v8}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lrcg;

    invoke-direct {v0, p0}, Lrcg;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p0

    invoke-static {v1}, Ll97;->y(F)I

    move-result p0

    invoke-virtual {v0, v7, v7, p0, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, v8}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0

    :pswitch_4
    new-instance v0, Luch;

    invoke-direct {v0, p0}, Luch;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p0

    invoke-static {v1}, Ll97;->y(F)I

    move-result p0

    invoke-virtual {v0, v7, v7, p0, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, v8}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lxh;

    invoke-direct {v0, p0}, Lxh;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v8}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {v6, v8}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v1

    invoke-interface {v1}, Lc4c;->getIcon()Lx3c;

    move-result-object v1

    iget v1, v1, Lx3c;->d:I

    iget-object v2, v8, Lms2;->A:Ljava/util/BitSet;

    iget v3, v8, Lms2;->G:I

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v6, p0}, Layf;->m(Landroid/content/Context;)Lrn3;

    move-result-object p0

    invoke-virtual {p0}, Lrn3;->n()Lc4c;

    move-result-object p0

    invoke-interface {p0}, Lc4c;->b()Ln3c;

    move-result-object p0

    iget p0, p0, Ln3c;->c:I

    goto :goto_0

    :cond_0
    invoke-virtual {v6, p0}, Layf;->m(Landroid/content/Context;)Lrn3;

    move-result-object p0

    invoke-virtual {p0}, Lrn3;->n()Lc4c;

    move-result-object p0

    invoke-interface {p0}, Lc4c;->b()Ln3c;

    move-result-object p0

    iget p0, p0, Ln3c;->b:I

    :goto_0
    invoke-virtual {v0, v1, p0}, Lxh;->d(II)V

    return-object v0

    :pswitch_6
    new-instance v0, Ltqb;

    invoke-direct {v0, p0}, Ltqb;-><init>(Landroid/content/Context;)V

    sget-object p0, Lrqb;->j:Lrqb;

    invoke-virtual {v0, p0}, Ltqb;->setSize(Lrqb;)V

    sget-object p0, Lqqb;->l:Lqqb;

    invoke-virtual {v0, p0}, Ltqb;->setAppearance(Lqqb;)V

    new-instance p0, Lj8;

    const/16 v1, 0xd

    invoke-direct {p0, v1, v8}, Lj8;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, p0}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0

    :pswitch_7
    new-instance v0, Li8b;

    invoke-direct {v0, p0}, Li8b;-><init>(Landroid/content/Context;)V

    sget-object p0, Ljxh;->g:Lrch;

    invoke-virtual {p0}, Lrch;->h()Lrch;

    move-result-object p0

    invoke-static {v0, p0}, Lgz5;->c(Lgz5;Lrch;)V

    invoke-virtual {v6, v0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object p0

    invoke-interface {p0}, Lc4c;->getText()Lx3c;

    move-result-object p0

    iget p0, p0, Lx3c;->d:I

    invoke-virtual {v0, p0}, Li8b;->setTextColor(I)V

    invoke-virtual {v0, v5}, Li8b;->setMaxLinesValue(I)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setFocusable(I)V

    invoke-virtual {v0, v7}, Li8b;->setFallbackLineSpace(Z)V

    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p0}, Li8b;->setEllipsizing(Landroid/text/TextUtils$TruncateAt;)V

    sget-object p0, Lcui;->a:Landroid/graphics/Rect;

    invoke-static {v0, v7}, Lyti;->n(Landroid/view/View;Z)V

    invoke-virtual {v8, v0, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object p0, v8, Lms2;->z:Ljava/util/BitSet;

    invoke-virtual {v8, p0, v2}, Lms2;->h(Ljava/util/BitSet;Z)V

    iget-object p0, v8, Lms2;->A:Ljava/util/BitSet;

    invoke-virtual {v8, p0, v7}, Lms2;->h(Ljava/util/BitSet;Z)V

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
