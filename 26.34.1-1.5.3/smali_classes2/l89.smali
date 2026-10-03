.class public final Ll89;
.super Lhr4;
.source "SourceFile"

# interfaces
.implements Lv6j;


# instance fields
.field public final synthetic r:B

.field public final s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;Landroid/content/Context;)V
    .locals 11

    const/4 v0, 0x1

    iput-byte v0, p0, Ll89;->r:B

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lhr4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Lzt;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lzt;-><init>(Landroid/content/Context;)V

    new-instance v0, Lfr4;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lfr4;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0901a2

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    const v0, 0x7f0805ff

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Lzt;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string v0, "#FFD60A"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance v0, Lhrc;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lhrc;-><init>(Landroid/content/Context;)V

    new-instance v2, Lfr4;

    invoke-direct {v2, v1, v1}, Lfr4;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v2, 0x7f0901a4

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    sget-object v2, Lfrc;->i:Lfrc;

    invoke-virtual {v0, v2}, Lhrc;->p(Lfrc;)V

    sget-object v2, Lerc;->s:Lerc;

    invoke-virtual {v0, v2}, Lhrc;->i(Lerc;)V

    const v2, 0x7f040705

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lhrc;->r(Ljava/lang/Integer;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f11027b

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lhrc;->q(Ljava/lang/CharSequence;)V

    new-instance v2, Lqgk;

    const/4 v3, 0x3

    invoke-direct {v2, p1, v3}, Lqgk;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    new-instance v2, Lfr4;

    invoke-direct {v2, v1, v1}, Lfr4;-><init>(II)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v2, 0x7f0901a5

    invoke-virtual {p1, v2}, Landroid/view/View;->setId(I)V

    sget-object v2, Lzqj;->a:La6j;

    sget-object v2, Lzqj;->e:La6j;

    invoke-static {v2, p1}, Lzqj;->a(La6j;Landroid/widget/TextView;)V

    sget-object v2, Lw04;->j:Lpb7;

    invoke-virtual {v2, p1}, Lpb7;->p(Landroid/view/View;)Lm4d;

    const/4 v4, -0x1

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f11027d

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x2

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    iput-object p1, p0, Ll89;->s:Ljava/lang/Object;

    new-instance v6, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const v7, 0x7f0901a1

    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Lfr4;

    invoke-direct {v7, v1, v1}, Lfr4;-><init>(II)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v7, Lzqj;->i:La6j;

    invoke-static {v7, v6}, Lzqj;->a(La6j;Landroid/widget/TextView;)V

    invoke-virtual {v2, v6}, Lpb7;->p(Landroid/view/View;)Lm4d;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f11027c

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    const v5, 0x7f0901a3

    invoke-virtual {p0, v5}, Lhr4;->setId(I)V

    new-instance v5, Lfr4;

    invoke-direct {v5, v4, v1}, Lfr4;-><init>(II)V

    invoke-virtual {p0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x42600000    # 56.0f

    mul-float/2addr v4, v1

    invoke-static {v4}, Lwq3;->D(F)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41400000    # 12.0f

    mul-float/2addr v1, v4

    invoke-static {v1}, Lwq3;->D(F)I

    move-result v1

    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    new-instance v1, Lg65;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x41800000    # 16.0f

    mul-float/2addr v5, v7

    invoke-direct {v1, v5}, Lg65;-><init>(F)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v2, p0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v1

    invoke-interface {v1}, Lm4d;->u()Le4d;

    move-result-object v1

    iget v1, v1, Le4d;->f:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p0}, Lb79;->k(Lhr4;)Lpr4;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v7, 0x6

    const/4 v8, 0x7

    invoke-virtual {v1, v2, v7, v5, v8}, Lpr4;->d(IIII)V

    new-instance v5, Lcr4;

    invoke-direct {v5, v7, v1, v2}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v9, v5}, Lj65;->y(FFLcr4;)V

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v5, v3}, Lpr4;->d(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual {v1, v2, v8, v9, v7}, Lpr4;->d(IIII)V

    new-instance v9, Lcr4;

    invoke-direct {v9, v8, v1, v2}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v4

    invoke-static {v10}, Lwq3;->D(F)I

    move-result v10

    invoke-virtual {v9, v10}, Lcr4;->a(I)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v9

    const/4 v10, 0x4

    invoke-virtual {v1, v2, v10, v9, v3}, Lpr4;->d(IIII)V

    invoke-virtual {v1, v2}, Lpr4;->g(I)Lkr4;

    move-result-object v2

    iget-object v2, v2, Lkr4;->d:Llr4;

    const/4 v9, 0x0

    iput v9, v2, Llr4;->w:F

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2, v7, v5, v7}, Lpr4;->d(IIII)V

    invoke-virtual {v1, v2, v3, v5, v3}, Lpr4;->d(IIII)V

    invoke-virtual {v1, v2, v10, v5, v10}, Lpr4;->d(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {v1, v2, v7, p2, v8}, Lpr4;->d(IIII)V

    new-instance p2, Lcr4;

    invoke-direct {p2, v7, v1, v2}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v4

    invoke-static {v6}, Lwq3;->D(F)I

    move-result v6

    invoke-virtual {p2, v6}, Lcr4;->a(I)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {v1, v2, v8, p2, v7}, Lpr4;->d(IIII)V

    new-instance p2, Lcr4;

    invoke-direct {p2, v8, v1, v2}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v6

    invoke-static {v4}, Lwq3;->D(F)I

    move-result v4

    invoke-virtual {p2, v4}, Lcr4;->a(I)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v1, v2, v3, p1, v10}, Lpr4;->d(IIII)V

    new-instance p1, Lcr4;

    invoke-direct {p1, v3, v1, v2}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v4, p2

    invoke-static {v4}, Lwq3;->D(F)I

    move-result p2

    invoke-virtual {p1, p2}, Lcr4;->a(I)V

    invoke-virtual {v1, v2}, Lpr4;->g(I)Lkr4;

    move-result-object p1

    iget-object p1, p1, Lkr4;->d:Llr4;

    iput v9, p1, Llr4;->w:F

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v1, p1, v3, v5, v3}, Lpr4;->d(IIII)V

    invoke-virtual {v1, p1, v8, v5, v8}, Lpr4;->d(IIII)V

    invoke-virtual {v1, p1, v10, v5, v10}, Lpr4;->d(IIII)V

    invoke-virtual {v1, p0}, Lpr4;->a(Lhr4;)V

    return-void
.end method

.method public constructor <init>(Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Ll89;->r:B

    iput-object p1, p0, Ll89;->s:Ljava/lang/Object;

    .line 558
    invoke-direct {p0, p2}, Lhr4;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onThemeChanged(Lm4d;)V
    .locals 3

    iget-byte v0, p0, Ll89;->r:B

    iget-object v1, p0, Ll89;->s:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1}, Lm4d;->u()Le4d;

    move-result-object p1

    iget p1, p1, Le4d;->f:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 p0, -0x1

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :pswitch_0
    check-cast v1, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    sget-object p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->p:[Lvi9;

    iget-object p0, v1, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->f:Luef;

    sget-object v0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->p:[Lvi9;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-interface {p0, v1, v2}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-interface {p1}, Lm4d;->getText()Lf4d;

    move-result-object v2

    iget v2, v2, Lf4d;->a:I

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, v1, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->g:Luef;

    const/4 v2, 0x1

    aget-object v2, v0, v2

    invoke-interface {p0, v1, v2}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-interface {p1}, Lm4d;->getText()Lf4d;

    move-result-object v2

    iget v2, v2, Lf4d;->c:I

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, v1, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->k:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lm4d;->getText()Lf4d;

    move-result-object v2

    iget v2, v2, Lf4d;->i:I

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    invoke-virtual {v1}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->s1()Luyc;

    move-result-object p0

    invoke-virtual {p0, p1}, Luyc;->onThemeChanged(Lm4d;)V

    invoke-virtual {v1}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->r1()Lhrc;

    move-result-object p0

    invoke-virtual {p0}, Lhrc;->h()V

    iget-object p0, v1, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->j:Luef;

    const/4 v2, 0x4

    aget-object v0, v0, v2

    invoke-interface {p0, v1, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt5d;

    invoke-virtual {p0, p1}, Lt5d;->onThemeChanged(Lm4d;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
