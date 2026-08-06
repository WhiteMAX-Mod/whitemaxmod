.class public final Lwi4;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lxy8;
.implements Lup3;


# instance fields
.field public a:Lvi4;

.field public final b:Laz8;

.field public final c:Landroid/widget/TextView;

.field public final d:Lbc6;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, Laz8;

    new-instance v2, Lcq3;

    const/16 v3, 0xa

    invoke-direct {v2, v3, p0}, Lcq3;-><init>(ILjava/lang/Object;)V

    const/4 v3, 0x4

    invoke-direct {v1, p0, v2, v3}, Laz8;-><init>(Lxy8;Lv97;I)V

    iput-object v1, p0, Lwi4;->b:Laz8;

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Ljxh;->i:Lrch;

    invoke-static {v2, v1}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    new-instance v2, Ls6;

    const/4 v4, 0x3

    const/16 v5, 0xf

    invoke-direct {v2, v4, v0, v5}, Ls6;-><init>(ILgn4;I)V

    invoke-static {v2, v1}, Lsl0;->y(Loa7;Landroid/view/View;)V

    const v2, 0x800013

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    iput-object v1, p0, Lwi4;->c:Landroid/widget/TextView;

    new-instance v4, Lbc6;

    invoke-direct {v4, p1}, Lbc6;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v5, 0x10

    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    sget-object v5, Ljxh;->e:Lrch;

    invoke-virtual {v4, v5}, Lbc6;->setTypography(Lrch;)V

    const/4 v5, 0x5

    invoke-virtual {v4, v5}, Lbc6;->setCollapsedLines(I)V

    invoke-virtual {v4, v2}, Lbc6;->setExpandWithAnimation(Z)V

    new-instance v5, Lvp3;

    invoke-direct {v5, p1, p0}, Lvp3;-><init>(Landroid/content/Context;Lup3;)V

    invoke-virtual {v4, v5}, Lbc6;->setLinkMovementMethod(Lvp3;)V

    iput-object v4, p0, Lwi4;->d:Lbc6;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v6, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41400000    # 12.0f

    mul-float/2addr p1, v2

    invoke-static {p1}, Ll97;->y(F)I

    move-result p1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41000000    # 8.0f

    mul-float/2addr v3, v5

    invoke-static {v3}, Ll97;->y(F)I

    move-result v3

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v6

    invoke-static {v2}, Ll97;->y(F)I

    move-result v2

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Ll97;->y(F)I

    move-result v5

    invoke-virtual {p0, p1, v3, v2, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, p1

    invoke-static {v0}, Ll97;->y(F)I

    move-result p1

    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v4, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    const-string p0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {p0}, Lkie;->o(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcz8;Landroid/text/style/ClickableSpan;)V
    .locals 1

    iget-object p0, p0, Lwi4;->a:Lvi4;

    if-eqz p0, :cond_0

    check-cast p0, Lnl9;

    iget-object p0, p0, Lnl9;->b:Ljava/lang/Object;

    check-cast p0, Lqtj;

    iget-object p0, p0, Lqtj;->a:Ljava/lang/Object;

    check-cast p0, Leld;

    iget-object p0, p0, Leld;->f:Lone/me/profile/ProfileScreen;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->s1()Lemd;

    move-result-object p3

    const/4 v0, 0x1

    invoke-virtual {p3, v0, p1, p2}, Lemd;->F(ILjava/lang/String;Lcz8;)V

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->s1()Lemd;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lemd;->A(Ljava/lang/String;Lcz8;)V

    :cond_0
    return-void
.end method

.method public final getListener()Lvi4;
    .locals 0

    iget-object p0, p0, Lwi4;->a:Lvi4;

    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lwi4;->d:Lbc6;

    invoke-virtual {v0}, Lbc6;->getText()Landroid/text/SpannableString;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, Lwi4;->b:Laz8;

    invoke-virtual {p0, v0}, Laz8;->c(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lwi4;->d:Lbc6;

    invoke-virtual {v0}, Lbc6;->getText()Landroid/text/SpannableString;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, Lwi4;->b:Laz8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Laz8;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setDescription(Ljava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, Lwi4;->d:Lbc6;

    invoke-virtual {v0}, Lbc6;->getText()Landroid/text/SpannableString;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object p0, p0, Lwi4;->b:Laz8;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Laz8;->a(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {p0, p1, v0}, Laz8;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbc6;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lbc6;->getText()Landroid/text/SpannableString;

    move-result-object p1

    if-eqz p1, :cond_2

    move-object v2, p1

    :cond_2
    if-nez v2, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0, v2}, Laz8;->c(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setListener(Lvi4;)V
    .locals 0

    iput-object p1, p0, Lwi4;->a:Lvi4;

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lwi4;->c:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final w(Landroid/text/style/ClickableSpan;IILjava/lang/String;Lcz8;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lwi4;->a:Lvi4;

    if-eqz p0, :cond_0

    check-cast p0, Lnl9;

    iget-object p0, p0, Lnl9;->b:Ljava/lang/Object;

    check-cast p0, Lqtj;

    invoke-virtual {p0, p4, p5, p6}, Lqtj;->H(Ljava/lang/String;Lcz8;Landroid/view/MotionEvent;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
