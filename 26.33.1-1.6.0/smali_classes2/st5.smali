.class public final Lst5;
.super Lwke;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lqoc;

    invoke-direct {v0, p1}, Lqoc;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Laif;-><init>(Landroid/view/View;)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 p1, -0x1

    const/4 v1, -0x2

    invoke-direct {p0, p1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p0, Looc;->h:Looc;

    invoke-virtual {v0, p0}, Lqoc;->p(Looc;)V

    sget-object p0, Lnoc;->s:Lnoc;

    invoke-virtual {v0, p0}, Lqoc;->i(Lnoc;)V

    const p0, 0x7f040702

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lqoc;->r(Ljava/lang/Integer;)V

    const p0, 0x7f04038c

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lqoc;->m(Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final B(Lss9;)V
    .locals 1

    check-cast p1, Ltt5;

    iget-object p0, p0, Laif;->a:Landroid/view/View;

    move-object v0, p0

    check-cast v0, Lqoc;

    iget-object p1, p1, Ltt5;->a:Loyi;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Ltyi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    invoke-virtual {v0, p0}, Lqoc;->q(Ljava/lang/CharSequence;)V

    return-void
.end method
