.class public final Lrp3;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lidh;


# instance fields
.field public final a:Landroidx/appcompat/widget/AppCompatTextView;

.field public final b:Ltqb;

.field public final c:Ltqb;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lone/me/chats/search/views/ClearRecentSearchBottomSheet;Landroid/content/Context;)V
    .locals 8

    invoke-direct {p0, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance p3, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41800000    # 16.0f

    mul-float/2addr v4, v3

    invoke-static {v4}, Ll97;->y(F)I

    move-result v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x11

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f110418

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Ljxh;->c:Lrch;

    invoke-static {v0, p3}, Lrch;->e(Lrch;Landroid/widget/TextView;)V

    sget-object v0, Lrn3;->j:Layf;

    invoke-virtual {v0, p3}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v0

    invoke-interface {v0}, Lc4c;->getText()Lx3c;

    move-result-object v0

    iget v0, v0, Lx3c;->b:I

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iput-object p3, p0, Lrp3;->a:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v0, Ltqb;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Ltqb;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v3, Lrqb;->g:Lrqb;

    invoke-virtual {v0, v3}, Ltqb;->setSize(Lrqb;)V

    sget-object v4, Lqqb;->r:Lqqb;

    invoke-virtual {v0, v4}, Ltqb;->setAppearance(Lqqb;)V

    const v5, 0x7f0406e7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ltqb;->setTextColor(Ljava/lang/Integer;)V

    const v5, 0x7f110417

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Ljm4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ltqb;->setText(Ljava/lang/CharSequence;)V

    new-instance v5, Lqp3;

    const/4 v6, 0x0

    invoke-direct {v5, p2, v6}, Lqp3;-><init>(Lone/me/chats/search/views/ClearRecentSearchBottomSheet;I)V

    invoke-static {v0, v5}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lrp3;->b:Ltqb;

    new-instance v5, Ltqb;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v7}, Ltqb;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v3}, Ltqb;->setSize(Lrqb;)V

    invoke-virtual {v5, v4}, Ltqb;->setAppearance(Lqqb;)V

    const v1, 0x7f0406f0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1}, Ltqb;->setTextColor(Ljava/lang/Integer;)V

    const v1, 0x7f1102b6

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Ljm4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ltqb;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lqp3;

    const/4 v2, 0x1

    invoke-direct {v1, p2, v2}, Lqp3;-><init>(Lone/me/chats/search/views/ClearRecentSearchBottomSheet;I)V

    invoke-static {v5, v1}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iput-object v5, p0, Lrp3;->c:Ltqb;

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x41400000    # 12.0f

    mul-float/2addr p0, p2

    invoke-static {p0}, Ll97;->y(F)I

    move-result p0

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41d00000    # 26.0f

    mul-float/2addr v0, p3

    invoke-static {v0}, Ll97;->y(F)I

    move-result p3

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Ll97;->y(F)I

    move-result p2

    invoke-virtual {p1, p0, p3, p2, v6}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public final getCancel()Ltqb;
    .locals 0

    iget-object p0, p0, Lrp3;->c:Ltqb;

    return-object p0
.end method

.method public final getConfirm()Ltqb;
    .locals 0

    iget-object p0, p0, Lrp3;->b:Ltqb;

    return-object p0
.end method

.method public final getTitle()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 0

    iget-object p0, p0, Lrp3;->a:Landroidx/appcompat/widget/AppCompatTextView;

    return-object p0
.end method

.method public final onThemeChanged(Lc4c;)V
    .locals 1

    invoke-interface {p1}, Lc4c;->getText()Lx3c;

    move-result-object p1

    iget p1, p1, Lx3c;->b:I

    iget-object v0, p0, Lrp3;->a:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lrp3;->b:Ltqb;

    invoke-virtual {p1}, Ltqb;->e()V

    iget-object p0, p0, Lrp3;->c:Ltqb;

    invoke-virtual {p0}, Ltqb;->e()V

    return-void
.end method
