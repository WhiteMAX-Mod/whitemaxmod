.class public final Lv95;
.super Lz6d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lfjb;

    invoke-direct {v0, p1}, Lfjb;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lvwd;-><init>(Landroid/view/View;)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 p1, -0x1

    const/4 v1, -0x2

    invoke-direct {p0, p1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p0, Ldjb;->h:Ldjb;

    invoke-virtual {v0, p0}, Lfjb;->setSize(Ldjb;)V

    sget-object p0, Lcjb;->r:Lcjb;

    invoke-virtual {v0, p0}, Lfjb;->setAppearance(Lcjb;)V

    const p0, 0x7f0406ed

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lfjb;->setTextColor(Ljava/lang/Integer;)V

    const p0, 0x7f040384

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lfjb;->setIconColor(Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final A(Lgu8;)V
    .locals 1

    check-cast p1, Lw95;

    iget-object p0, p0, Lvwd;->a:Landroid/view/View;

    move-object v0, p0

    check-cast v0, Lfjb;

    iget-object p1, p1, Lw95;->a:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Lone/me/sdk/textsource/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    invoke-virtual {v0, p0}, Lfjb;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
