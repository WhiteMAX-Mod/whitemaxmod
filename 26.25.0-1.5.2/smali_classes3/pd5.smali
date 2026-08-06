.class public final Lpd5;
.super Lbgd;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Ltqb;

    invoke-direct {v0, p1}, Ltqb;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lh6e;-><init>(Landroid/view/View;)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 p1, -0x1

    const/4 v1, -0x2

    invoke-direct {p0, p1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p0, Lrqb;->h:Lrqb;

    invoke-virtual {v0, p0}, Ltqb;->setSize(Lrqb;)V

    sget-object p0, Lqqb;->r:Lqqb;

    invoke-virtual {v0, p0}, Ltqb;->setAppearance(Lqqb;)V

    const p0, 0x7f0406e7

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ltqb;->setTextColor(Ljava/lang/Integer;)V

    const p0, 0x7f04037f

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ltqb;->setIconColor(Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final B(Ls09;)V
    .locals 1

    check-cast p1, Lqd5;

    iget-object p0, p0, Lh6e;->a:Landroid/view/View;

    move-object v0, p0

    check-cast v0, Ltqb;

    iget-object p1, p1, Lqd5;->a:Lxbh;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcch;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    invoke-virtual {v0, p0}, Ltqb;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
