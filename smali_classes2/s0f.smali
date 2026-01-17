.class public final Ls0f;
.super Ld3;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lt0f;


# direct methods
.method public constructor <init>(Lt0f;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ls0f;->c:I

    iput-object p1, p0, Ls0f;->d:Lt0f;

    const/16 p1, 0xd

    .line 2
    sget-object v0, Lo0f;->a:Lo0f;

    invoke-direct {p0, p1, v0}, Ld3;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Luze;Lt0f;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ls0f;->c:I

    iput-object p2, p0, Ls0f;->d:Lt0f;

    const/16 p2, 0xd

    .line 1
    invoke-direct {p0, p2, p1}, Ld3;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a0(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Ls0f;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lo0f;

    check-cast p1, Lo0f;

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Ls0f;->d:Lt0f;

    invoke-static {p1}, Lt0f;->A(Lt0f;)Lzlb;

    move-result-object p2

    invoke-virtual {p1, p2}, Lt0f;->onThemeChanged(Lzlb;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p2, Lj0f;

    check-cast p1, Lj0f;

    invoke-static {p1, p2}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {p2}, Lj0f;->getTitle()Lqhg;

    move-result-object p1

    iget-object v0, p0, Ls0f;->d:Lt0f;

    invoke-virtual {v0, p1}, Lt0f;->setTitle(Lqhg;)V

    invoke-interface {p2}, Lj0f;->f()Ly58;

    move-result-object p1

    invoke-virtual {v0, p1}, Lt0f;->setStartIcon(Ly58;)V

    invoke-interface {p2}, Lj0f;->b()Lqhg;

    move-result-object p1

    invoke-virtual {v0, p1}, Lt0f;->setDescription(Lqhg;)V

    invoke-interface {p2}, Lj0f;->c()Lyze;

    move-result-object p1

    invoke-virtual {v0, p1}, Lt0f;->setCounter(Lyze;)V

    invoke-interface {p2}, Lj0f;->d()Lqhg;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lqhg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lt0f;->setUpperText(Ljava/lang/CharSequence;)V

    invoke-interface {p2}, Lj0f;->e()Lg0f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lt0f;->setEndView(Lg0f;)V

    invoke-interface {p2}, Lud8;->getItemId()J

    invoke-virtual {v0}, Lt0f;->getModelItem()Lj0f;

    move-result-object p1

    invoke-interface {p1}, Lj0f;->getType()Li0f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lt0f;->setType(Li0f;)V

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    sget-object p1, Lpc3;->t0:Lkme;

    invoke-virtual {p1, v0}, Lkme;->p(Landroid/view/View;)Lzlb;

    move-result-object p1

    invoke-virtual {v0, p1}, Lt0f;->onThemeChanged(Lzlb;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
