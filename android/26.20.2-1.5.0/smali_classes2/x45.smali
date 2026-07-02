.class public final Lx45;
.super Lb6d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lpcb;

    invoke-direct {v0, p1}, Lpcb;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Ld6e;-><init>(Landroid/view/View;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Licb;->c:Licb;

    invoke-virtual {v0, p1}, Lpcb;->setSize(Licb;)V

    sget-object p1, Lhcb;->c:Lhcb;

    invoke-virtual {v0, p1}, Lpcb;->setMode(Lhcb;)V

    sget-object p1, Lfcb;->b:Lfcb;

    invoke-virtual {v0, p1}, Lpcb;->setAppearance(Lfcb;)V

    return-void
.end method


# virtual methods
.method public final B(Lzo8;)V
    .locals 2

    check-cast p1, Ly45;

    iget-object v0, p0, Ld6e;->a:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Lpcb;

    iget-object p1, p1, Ly45;->a:Lp5h;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu5h;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v1, p1}, Lpcb;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
