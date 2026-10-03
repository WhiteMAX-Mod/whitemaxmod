.class public final Lukc;
.super Liue;
.source "SourceFile"


# instance fields
.field public final u:Lo2e;

.field public final v:Lpl9;

.field public final w:Lpl9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo2e;)V
    .locals 1

    new-instance v0, Ls3h;

    invoke-direct {v0, p1}, Ls3h;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lkmf;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lukc;->u:Lo2e;

    new-instance p1, Lqqa;

    const/16 p2, 0x16

    invoke-direct {p1, p2}, Lqqa;-><init>(B)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lukc;->v:Lpl9;

    new-instance p1, Lqqa;

    const/16 v0, 0x17

    invoke-direct {p1, v0}, Lqqa;-><init>(B)V

    invoke-static {p2, p1}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lukc;->w:Lpl9;

    return-void
.end method


# virtual methods
.method public final B(Lmu9;)V
    .locals 4

    check-cast p1, Lmqe;

    iget-boolean v0, p1, Lmqe;->b:Z

    iget-object v1, p0, Lkmf;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    check-cast v1, Ls3h;

    iget-object v0, p0, Lukc;->w:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu3h;

    iget-object v2, p1, Lmqe;->c:Ll5j;

    iget-object p0, p0, Lukc;->u:Lo2e;

    invoke-virtual {p0}, Lo2e;->n()Ls2e;

    move-result-object p0

    invoke-virtual {p0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lmqe;->d:Lccd;

    invoke-virtual {p0}, Lccd;->a()Lxbd;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p0, Ly2h;->a:Ly2h;

    goto :goto_0

    :cond_0
    move-object p0, v3

    :goto_0
    const/16 p1, 0x77b

    invoke-static {v0, v2, p0, v3, p1}, Lu3h;->i(Lu3h;Ll5j;Lf3h;Lw2h;I)Lu3h;

    move-result-object p0

    invoke-virtual {v1, p0}, Ls3h;->l(Lh3h;)V

    const/4 p0, 0x3

    iget-object p1, v1, Ls3h;->b:Lr3h;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void

    :cond_1
    check-cast v1, Ls3h;

    iget-object p0, p0, Lukc;->v:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu3h;

    invoke-virtual {v1, p0}, Ls3h;->l(Lh3h;)V

    const/4 p0, 0x2

    iget-object p1, v1, Ls3h;->b:Lr3h;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void
.end method

.method public final I(Landroid/view/View$OnClickListener;)V
    .locals 0

    iget-object p0, p0, Lkmf;->a:Landroid/view/View;

    invoke-static {p0, p1}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method
