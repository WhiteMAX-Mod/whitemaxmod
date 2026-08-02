.class public final Lbjf;
.super Lu53;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ldjf;


# direct methods
.method public constructor <init>(Ldif;Ldjf;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbjf;->c:I

    iput-object p2, p0, Lbjf;->d:Ldjf;

    const/4 p2, 0x4

    .line 12
    invoke-direct {p0, p2, p1}, Lu53;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ldjf;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lbjf;->c:I

    iput-object p1, p0, Lbjf;->d:Ldjf;

    const/4 p1, 0x4

    sget-object v0, Lxif;->a:Lxif;

    invoke-direct {p0, p1, v0}, Lu53;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lbjf;->c:I

    iget-object p0, p0, Lbjf;->d:Ldjf;

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lxif;

    check-cast p1, Lxif;

    if-eq p1, p2, :cond_0

    invoke-static {p0}, Ldjf;->l(Ldjf;)Lc4c;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldjf;->onThemeChanged(Lc4c;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p2, Lsif;

    check-cast p1, Lsif;

    invoke-static {p1, p2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {p2}, Lsif;->getTitle()Lcch;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldjf;->setTitle(Lcch;)V

    invoke-interface {p2}, Lsif;->s()Z

    move-result p1

    invoke-virtual {p0, p1}, Ldjf;->o(Z)V

    invoke-interface {p2}, Lsif;->e()Lat8;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldjf;->setStartView(Lat8;)V

    invoke-interface {p2}, Lsif;->f()Lcch;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldjf;->setDescription(Lcch;)V

    invoke-interface {p2}, Lsif;->b()Lhif;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldjf;->setCounter(Lhif;)V

    invoke-interface {p2}, Lsif;->c()Lcch;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcch;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Ldjf;->setUpperText(Ljava/lang/CharSequence;)V

    invoke-interface {p2}, Lsif;->d()Lpif;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldjf;->setEndView(Lpif;)V

    invoke-interface {p2}, Ls09;->getItemId()J

    invoke-virtual {p0}, Ldjf;->getModelItem()Lsif;

    move-result-object p1

    invoke-interface {p1}, Lsif;->getType()Lrif;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldjf;->setType(Lrif;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    sget-object p1, Lrn3;->j:Layf;

    invoke-virtual {p1, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldjf;->onThemeChanged(Lc4c;)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
