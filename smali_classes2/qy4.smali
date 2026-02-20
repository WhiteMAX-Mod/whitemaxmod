.class public final Lqy4;
.super Lruc;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lu7b;

    invoke-direct {v0, p1}, Lu7b;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lpyd;-><init>(Landroid/view/View;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Ls7b;->c:Ls7b;

    invoke-virtual {v0, p1}, Lu7b;->setSize(Ls7b;)V

    sget-object p1, Lr7b;->c:Lr7b;

    invoke-virtual {v0, p1}, Lu7b;->setMode(Lr7b;)V

    sget-object p1, Lp7b;->b:Lp7b;

    invoke-virtual {v0, p1}, Lu7b;->setAppearance(Lp7b;)V

    return-void
.end method


# virtual methods
.method public final y(Lmg8;)V
    .locals 2

    check-cast p1, Lry4;

    iget-object v0, p0, Lpyd;->a:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Lu7b;

    iget-object p1, p1, Lry4;->a:Lcpg;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhpg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v1, p1}, Lu7b;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
