.class public final Laaf;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lggi;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lptd;Landroid/content/Context;)V
    .locals 7

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v3, 0x800013

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lpm0;->P(F)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v1, Lhze;->chats_list_search_recent_header:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, Lp0j;->i:Lifi;

    invoke-virtual {v1}, Lifi;->f()Lifi;

    move-result-object v4

    invoke-static {v4, v0}, Lifi;->d(Lifi;Landroid/widget/TextView;)V

    sget-object v4, Lbu3;->j:Lhub;

    invoke-static {v0, v4}, Lpc2;->h(Landroid/widget/TextView;Lhub;)Lqtc;

    move-result-object v5

    iget v5, v5, Lqtc;->e:I

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iput-object v0, p0, Laaf;->a:Landroid/widget/TextView;

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v2, 0x800015

    iput v2, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lpm0;->P(F)I

    move-result v2

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v2, Lhze;->chats_list_search_recent_header_clear:I

    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p2, Lgy5;->b:Lgy5;

    invoke-virtual {v1, v5, p2}, Lifi;->b(Landroid/widget/TextView;Lgy5;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {v4, p2}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object p2

    invoke-virtual {p2}, Lbu3;->k()Lrtc;

    move-result-object p2

    invoke-interface {p2}, Lrtc;->getText()Lqtc;

    move-result-object p2

    iget p2, p2, Lqtc;->e:I

    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance p2, Lx4d;

    const/16 v1, 0xe

    invoke-direct {p2, v1, p1}, Lx4d;-><init>(ILjava/lang/Object;)V

    invoke-static {v5, p2}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iput-object v5, p0, Laaf;->b:Landroid/widget/TextView;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/16 p2, 0x28

    int-to-float p2, p2

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v1

    invoke-static {p2}, Lpm0;->P(F)I

    move-result p2

    const/4 v1, -0x1

    invoke-direct {p1, v1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onThemeChanged(Lrtc;)V
    .locals 2

    invoke-interface {p1}, Lrtc;->getText()Lqtc;

    move-result-object v0

    iget v0, v0, Lqtc;->e:I

    iget-object v1, p0, Laaf;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Lrtc;->getText()Lqtc;

    move-result-object p1

    iget p1, p1, Lqtc;->e:I

    iget-object v0, p0, Laaf;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
