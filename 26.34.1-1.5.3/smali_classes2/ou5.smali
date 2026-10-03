.class public final Lou5;
.super Lhoe;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lhrc;

    invoke-direct {v0, p1}, Lhrc;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lkmf;-><init>(Landroid/view/View;)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 p1, -0x1

    const/4 v1, -0x2

    invoke-direct {p0, p1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p0, Lfrc;->h:Lfrc;

    invoke-virtual {v0, p0}, Lhrc;->p(Lfrc;)V

    sget-object p0, Lerc;->s:Lerc;

    invoke-virtual {v0, p0}, Lhrc;->i(Lerc;)V

    const p0, 0x7f040702

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lhrc;->r(Ljava/lang/Integer;)V

    const p0, 0x7f04038c

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lhrc;->m(Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final B(Lmu9;)V
    .locals 1

    check-cast p1, Lpu5;

    iget-object p0, p0, Lkmf;->a:Landroid/view/View;

    move-object v0, p0

    check-cast v0, Lhrc;

    iget-object p1, p1, Lpu5;->a:Lg5j;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Ll5j;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    invoke-virtual {v0, p0}, Lhrc;->q(Ljava/lang/CharSequence;)V

    return-void
.end method
