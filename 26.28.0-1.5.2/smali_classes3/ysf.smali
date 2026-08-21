.class public final Lysf;
.super Lf83;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Latf;


# direct methods
.method public constructor <init>(Lasf;Latf;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lysf;->c:I

    iput-object p2, p0, Lysf;->d:Latf;

    const/4 p2, 0x4

    .line 12
    invoke-direct {p0, p2, p1}, Lf83;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Latf;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lysf;->c:I

    iput-object p1, p0, Lysf;->d:Latf;

    const/4 p1, 0x4

    sget-object v0, Lusf;->a:Lusf;

    invoke-direct {p0, p1, v0}, Lf83;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lysf;->c:I

    iget-object p0, p0, Lysf;->d:Latf;

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lusf;

    check-cast p1, Lusf;

    if-eq p1, p2, :cond_0

    invoke-static {p0}, Latf;->l(Latf;)Lkbc;

    move-result-object p1

    invoke-virtual {p0, p1}, Latf;->onThemeChanged(Lkbc;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p2, Lpsf;

    check-cast p1, Lpsf;

    invoke-static {p1, p2}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {p2}, Lpsf;->getTitle()Lynh;

    move-result-object p1

    invoke-interface {p2}, Lpsf;->v()Lynh;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Latf;->o(Lynh;Lynh;)V

    invoke-interface {p2}, Lpsf;->t()Z

    move-result p1

    invoke-virtual {p0, p1}, Latf;->p(Z)V

    invoke-interface {p2}, Lpsf;->e()Ldz8;

    move-result-object p1

    invoke-virtual {p0, p1}, Latf;->setStartView(Ldz8;)V

    invoke-interface {p2}, Lpsf;->f()Lynh;

    move-result-object p1

    invoke-virtual {p0, p1}, Latf;->setDescription(Lynh;)V

    invoke-interface {p2}, Lpsf;->b()Lesf;

    move-result-object p1

    invoke-virtual {p0, p1}, Latf;->setCounter(Lesf;)V

    invoke-interface {p2}, Lpsf;->c()Lynh;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lynh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Latf;->setUpperText(Ljava/lang/CharSequence;)V

    invoke-interface {p2}, Lpsf;->d()Lmsf;

    move-result-object p1

    invoke-virtual {p0, p1}, Latf;->setEndView(Lmsf;)V

    invoke-interface {p2}, Lk79;->getItemId()J

    invoke-virtual {p0}, Latf;->getModelItem()Lpsf;

    move-result-object p1

    invoke-interface {p1}, Lpsf;->getType()Losf;

    move-result-object p1

    invoke-virtual {p0, p1}, Latf;->setType(Losf;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    sget-object p1, Lpq3;->j:La8g;

    invoke-virtual {p1, p0}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object p1

    invoke-virtual {p0, p1}, Latf;->onThemeChanged(Lkbc;)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
