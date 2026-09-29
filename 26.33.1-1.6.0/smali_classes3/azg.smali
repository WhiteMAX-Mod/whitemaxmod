.class public final Lazg;
.super Ltg3;
.source "SourceFile"


# instance fields
.field public final synthetic c:B

.field public final synthetic d:Lczg;


# direct methods
.method public constructor <init>(Lczg;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lazg;->c:B

    iput-object p1, p0, Lazg;->d:Lczg;

    const/4 p1, 0x6

    sget-object v0, Lxyg;->a:Lxyg;

    invoke-direct {p0, v0, p1}, Ltg3;-><init>(Ljava/lang/Object;B)V

    return-void
.end method

.method public constructor <init>(Leyg;Lczg;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lazg;->c:B

    iput-object p2, p0, Lazg;->d:Lczg;

    const/4 p2, 0x6

    .line 12
    invoke-direct {p0, p1, p2}, Ltg3;-><init>(Ljava/lang/Object;B)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-byte v0, p0, Lazg;->c:B

    iget-object p0, p0, Lazg;->d:Lczg;

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lxyg;

    check-cast p1, Lxyg;

    if-eq p1, p2, :cond_0

    invoke-virtual {p0}, Lczg;->b()Lr1d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lczg;->onThemeChanged(Lr1d;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p2, Lsyg;

    check-cast p1, Lsyg;

    invoke-static {p1, p2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {p2}, Lsyg;->getTitle()Ltyi;

    move-result-object p1

    invoke-interface {p2}, Lsyg;->q()Ltyi;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lczg;->q(Ltyi;Ltyi;)V

    invoke-interface {p2}, Lsyg;->A()Z

    move-result p1

    invoke-virtual {p0, p1}, Lczg;->v(Z)V

    invoke-interface {p2}, Lsyg;->e()Lkk9;

    move-result-object p1

    invoke-virtual {p0, p1}, Lczg;->o(Lkk9;)V

    invoke-interface {p2}, Lsyg;->f()Ltyi;

    move-result-object p1

    invoke-virtual {p0, p1}, Lczg;->h(Ltyi;)V

    invoke-interface {p2}, Lsyg;->b()Liyg;

    move-result-object p1

    invoke-virtual {p0, p1}, Lczg;->g(Liyg;)V

    invoke-interface {p2}, Lsyg;->c()Ltyi;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltyi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lczg;->u(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-interface {p2}, Lsyg;->d()Lqyg;

    move-result-object p1

    invoke-virtual {p0, p1}, Lczg;->k(Lqyg;)V

    invoke-interface {p2}, Lss9;->getItemId()J

    invoke-virtual {p0}, Lczg;->e()Lsyg;

    move-result-object p1

    invoke-interface {p1}, Lsyg;->getType()I

    move-result p1

    invoke-virtual {p0, p1}, Lczg;->s(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    sget-object p1, Lkz3;->j:Las0;

    invoke-virtual {p1, p0}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lczg;->onThemeChanged(Lr1d;)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
