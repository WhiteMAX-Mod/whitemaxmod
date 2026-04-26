.class public final Loi5;
.super Lg9e;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Ljbc;

    invoke-direct {v0, p1}, Ljbc;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Llff;-><init>(Landroid/view/View;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lhbc;->c:Lhbc;

    invoke-virtual {v0, p1}, Ljbc;->setSize(Lhbc;)V

    sget-object p1, Lgbc;->c:Lgbc;

    invoke-virtual {v0, p1}, Ljbc;->setMode(Lgbc;)V

    sget-object p1, Lebc;->b:Lebc;

    invoke-virtual {v0, p1}, Ljbc;->setAppearance(Lebc;)V

    return-void
.end method


# virtual methods
.method public final C(Lhb9;)V
    .locals 2

    check-cast p1, Lpi5;

    iget-object v0, p0, Llff;->a:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Ljbc;

    iget-object p1, p1, Lpi5;->a:Lbfi;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgfi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljbc;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
