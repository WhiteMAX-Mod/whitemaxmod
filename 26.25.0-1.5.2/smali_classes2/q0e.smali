.class public final Lq0e;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lidh;


# instance fields
.field public final a:Lfpb;

.field public final b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lfpb;

    invoke-direct {v0, p1}, Lfpb;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42800000    # 64.0f

    mul-float/2addr v2, v3

    invoke-static {v2}, Ll97;->y(F)I

    move-result v2

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Ll97;->y(F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41000000    # 8.0f

    mul-float/2addr v4, v3

    invoke-static {v4}, Ll97;->y(F)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v4, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lvob;->a:Lvob;

    invoke-virtual {v0, v1}, Lfpb;->setAvatarShape(Lyob;)V

    iput-object v0, p0, Lq0e;->a:Lfpb;

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {p1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setHorizontalGravity(I)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x42a40000    # 82.0f

    mul-float/2addr p1, v4

    invoke-static {p1}, Ll97;->y(F)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v2, Ljxh;->k:Lrch;

    invoke-static {v2, v1}, Lrch;->e(Lrch;Landroid/widget/TextView;)V

    sget-object v2, Lrn3;->j:Layf;

    invoke-virtual {v2, v1}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v2

    invoke-interface {v2}, Lc4c;->getText()Lx3c;

    move-result-object v2

    iget v2, v2, Lx3c;->b:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iput-object v1, p0, Lq0e;->b:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Ll97;->y(F)I

    move-result v2

    invoke-direct {p1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getAvatar()Lfpb;
    .locals 0

    iget-object p0, p0, Lq0e;->a:Lfpb;

    return-object p0
.end method

.method public final getName()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lq0e;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method public final onMeasure(II)V
    .locals 1

    iget-object v0, p0, Lq0e;->b:Landroid/widget/TextView;

    invoke-static {v0}, Lwch;->c(Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lq0e;->setVerified(Z)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public final onThemeChanged(Lc4c;)V
    .locals 0

    invoke-interface {p1}, Lc4c;->getText()Lx3c;

    move-result-object p1

    iget p1, p1, Lx3c;->b:I

    iget-object p0, p0, Lq0e;->b:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setAbbreviation(Lej0;)V
    .locals 1

    sget-object v0, Lfpb;->r1:Lgu5;

    const/4 v0, 0x1

    iget-object p0, p0, Lq0e;->a:Lfpb;

    invoke-virtual {p0, p1, v0}, Lfpb;->t(Lej0;Z)V

    return-void
.end method

.method public final setAvatar(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lq0e;->a:Lfpb;

    invoke-virtual {p0, p1}, Lfpb;->setAvatarUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final setAvatarShape(Lyob;)V
    .locals 0

    iget-object p0, p0, Lq0e;->a:Lfpb;

    invoke-virtual {p0, p1}, Lfpb;->setAvatarShape(Lyob;)V

    return-void
.end method

.method public final setName(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lq0e;->b:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setOnline(Z)V
    .locals 0

    iget-object p0, p0, Lq0e;->a:Lfpb;

    invoke-virtual {p0, p1}, Lfpb;->setOnlineBadgeVisibility(Z)V

    return-void
.end method

.method public final setVerified(Z)V
    .locals 4

    iget-object v0, p0, Lq0e;->b:Landroid/widget/TextView;

    invoke-static {v0}, Lwch;->e(Landroid/widget/TextView;)F

    move-result v1

    invoke-static {v1}, Lywh;->F0(F)I

    move-result v1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-static {v0}, Lwch;->a(Landroid/widget/TextView;)Lgfi;

    move-result-object v3

    if-eqz v3, :cond_0

    iget v3, v3, Lgfi;->a:I

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-ne v3, v1, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_3

    invoke-static {v0}, Lwch;->a(Landroid/widget/TextView;)Lgfi;

    move-result-object p1

    if-eqz p1, :cond_2

    iget v2, p1, Lgfi;->a:I

    :cond_2
    if-eq v2, v1, :cond_3

    new-instance p1, Lgfi;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v2, Lesl;->l:Lesl;

    invoke-direct {p1, p0, v1, v2}, Lgfi;-><init>(Landroid/content/Context;ILffi;)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-static {v0, p1}, Lwch;->d(Landroid/widget/TextView;Lgfi;)V

    return-void
.end method
