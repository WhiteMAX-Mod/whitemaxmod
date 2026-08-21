.class public final Lhh5;
.super Lwod;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lcyb;

    invoke-direct {v0, p1}, Lcyb;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Llfe;-><init>(Landroid/view/View;)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 p1, -0x1

    const/4 v1, -0x2

    invoke-direct {p0, p1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p0, Layb;->h:Layb;

    invoke-virtual {v0, p0}, Lcyb;->setSize(Layb;)V

    sget-object p0, Lzxb;->s:Lzxb;

    invoke-virtual {v0, p0}, Lcyb;->setAppearance(Lzxb;)V

    const p0, 0x7f040702

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcyb;->setTextColor(Ljava/lang/Integer;)V

    const p0, 0x7f04038c

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcyb;->setIconColor(Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final B(Lk79;)V
    .locals 1

    check-cast p1, Lih5;

    iget-object p0, p0, Llfe;->a:Landroid/view/View;

    move-object v0, p0

    check-cast v0, Lcyb;

    iget-object p1, p1, Lih5;->a:Ltnh;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Lynh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    invoke-virtual {v0, p0}, Lcyb;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
