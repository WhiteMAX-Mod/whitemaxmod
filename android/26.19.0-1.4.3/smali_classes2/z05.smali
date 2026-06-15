.class public final Lz05;
.super Lcyc;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lu5b;

    invoke-direct {v0, p1}, Lu5b;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lyyd;-><init>(Landroid/view/View;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lm5b;->c:Lm5b;

    invoke-virtual {v0, p1}, Lu5b;->setSize(Lm5b;)V

    sget-object p1, Ll5b;->c:Ll5b;

    invoke-virtual {v0, p1}, Lu5b;->setMode(Ll5b;)V

    sget-object p1, Lj5b;->b:Lj5b;

    invoke-virtual {v0, p1}, Lu5b;->setAppearance(Lj5b;)V

    return-void
.end method


# virtual methods
.method public final B(Lgi8;)V
    .locals 2

    check-cast p1, La15;

    iget-object v0, p0, Lyyd;->a:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Lu5b;

    iget-object p1, p1, La15;->a:Luqg;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzqg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v1, p1}, Lu5b;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
