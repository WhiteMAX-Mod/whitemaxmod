.class public final Lh75;
.super Lyhd;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Ljob;

    invoke-direct {v0, p1}, Ljob;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lmme;-><init>(Landroid/view/View;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lhob;->c:Lhob;

    invoke-virtual {v0, p1}, Ljob;->setSize(Lhob;)V

    sget-object p1, Lgob;->c:Lgob;

    invoke-virtual {v0, p1}, Ljob;->setMode(Lgob;)V

    sget-object p1, Leob;->b:Leob;

    invoke-virtual {v0, p1}, Ljob;->setAppearance(Leob;)V

    return-void
.end method


# virtual methods
.method public final C(Llt8;)V
    .locals 2

    check-cast p1, Li75;

    iget-object v0, p0, Lmme;->a:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Ljob;

    iget-object p1, p1, Li75;->a:Logh;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltgh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljob;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
