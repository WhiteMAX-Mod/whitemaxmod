.class public final Lo73;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lxy8;
.implements Lup3;


# instance fields
.field public a:Ln73;

.field public final b:Laz8;

.field public final c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, Lvp3;

    invoke-direct {v1, p1, p0}, Lvp3;-><init>(Landroid/content/Context;Lup3;)V

    new-instance v2, Laz8;

    new-instance v3, Lxn1;

    const/16 v4, 0x18

    invoke-direct {v3, v4, p0}, Lxn1;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x4

    invoke-direct {v2, p0, v3, v4}, Laz8;-><init>(Lxy8;Lv97;I)V

    iput-object v2, p0, Lo73;->b:Laz8;

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {p1, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Ljxh;->e:Lrch;

    invoke-static {p1, v3}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    new-instance p1, Ls6;

    const/4 v1, 0x3

    const/4 v2, 0x7

    invoke-direct {p1, v1, v0, v2}, Ls6;-><init>(ILgn4;I)V

    invoke-static {p1, v3}, Lsl0;->y(Loa7;Landroid/view/View;)V

    const/16 p1, 0x10

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setGravity(I)V

    iput-object v3, p0, Lo73;->c:Landroid/widget/TextView;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr p1, v0

    invoke-static {p1}, Ll97;->y(F)I

    move-result p1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ll97;->y(F)I

    move-result v1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v0

    invoke-static {v2}, Ll97;->y(F)I

    move-result v2

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v4

    invoke-static {v0}, Ll97;->y(F)I

    move-result v0

    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcz8;Landroid/text/style/ClickableSpan;)V
    .locals 1

    iget-object p0, p0, Lo73;->a:Ln73;

    if-eqz p0, :cond_0

    check-cast p0, Lyf5;

    iget-object p0, p0, Lyf5;->b:Ljava/lang/Object;

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

.method public final getListener()Ln73;
    .locals 0

    iget-object p0, p0, Lo73;->a:Ln73;

    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lo73;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v1, v0, Landroid/text/Spannable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/text/Spannable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, Lo73;->b:Laz8;

    invoke-virtual {p0, v0}, Laz8;->c(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lo73;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v1, v0, Landroid/text/Spannable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/text/Spannable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, Lo73;->b:Laz8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Laz8;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setDescription(Ljava/lang/CharSequence;)V
    .locals 4

    iget-object v0, p0, Lo73;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v2, v1, Landroid/text/Spannable;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Landroid/text/Spannable;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    iget-object p0, p0, Lo73;->b:Laz8;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Laz8;->a(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    instance-of v0, p1, Landroid/text/Spannable;

    if-eqz v0, :cond_2

    move-object v3, p1

    check-cast v3, Landroid/text/Spannable;

    :cond_2
    if-nez v3, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0, v3}, Laz8;->c(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setListener(Ln73;)V
    .locals 0

    iput-object p1, p0, Lo73;->a:Ln73;

    return-void
.end method

.method public final w(Landroid/text/style/ClickableSpan;IILjava/lang/String;Lcz8;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lo73;->a:Ln73;

    if-eqz p0, :cond_0

    check-cast p0, Lyf5;

    iget-object p0, p0, Lyf5;->b:Ljava/lang/Object;

    check-cast p0, Lqtj;

    invoke-virtual {p0, p4, p5, p6}, Lqtj;->H(Ljava/lang/String;Lcz8;Landroid/view/MotionEvent;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
