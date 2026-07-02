.class public final Lkgf;
.super Ldo0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lmgf;


# direct methods
.method public constructor <init>(Lmff;Lmgf;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkgf;->c:I

    iput-object p2, p0, Lkgf;->d:Lmgf;

    const/4 p2, 0x6

    .line 1
    invoke-direct {p0, p2, p1}, Ldo0;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lmgf;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkgf;->c:I

    iput-object p1, p0, Lkgf;->d:Lmgf;

    const/4 p1, 0x6

    .line 2
    sget-object v0, Lggf;->a:Lggf;

    invoke-direct {p0, p1, v0}, Ldo0;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final M(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lkgf;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lggf;

    check-cast p1, Lggf;

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Lkgf;->d:Lmgf;

    invoke-static {p1}, Lmgf;->l(Lmgf;)Lzub;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmgf;->onThemeChanged(Lzub;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p2, Lbgf;

    check-cast p1, Lbgf;

    invoke-static {p1, p2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {p2}, Lbgf;->getTitle()Lu5h;

    move-result-object p1

    iget-object v0, p0, Lkgf;->d:Lmgf;

    invoke-virtual {v0, p1}, Lmgf;->setTitle(Lu5h;)V

    invoke-interface {p2}, Lbgf;->x()Z

    move-result p1

    invoke-virtual {v0, p1}, Lmgf;->o(Z)V

    invoke-interface {p2}, Lbgf;->f()Lmh8;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmgf;->setStartView(Lmh8;)V

    invoke-interface {p2}, Lbgf;->b()Lu5h;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmgf;->setDescription(Lu5h;)V

    invoke-interface {p2}, Lbgf;->c()Lqff;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmgf;->setCounter(Lqff;)V

    invoke-interface {p2}, Lbgf;->d()Lu5h;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lu5h;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lmgf;->setUpperText(Ljava/lang/CharSequence;)V

    invoke-interface {p2}, Lbgf;->e()Lyff;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmgf;->setEndView(Lyff;)V

    invoke-interface {p2}, Lzo8;->getItemId()J

    invoke-virtual {v0}, Lmgf;->getModelItem()Lbgf;

    move-result-object p1

    invoke-interface {p1}, Lbgf;->getType()Lagf;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmgf;->setType(Lagf;)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    sget-object p1, Lxg3;->j:Lwj3;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object p1

    invoke-virtual {p1}, Lxg3;->l()Lzub;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmgf;->onThemeChanged(Lzub;)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
