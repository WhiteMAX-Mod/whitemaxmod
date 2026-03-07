.class public final Ltxf;
.super Lyp0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lvxf;


# direct methods
.method public constructor <init>(Lvwf;Lvxf;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ltxf;->c:I

    iput-object p2, p0, Ltxf;->d:Lvxf;

    const/4 p2, 0x6

    .line 1
    invoke-direct {p0, p1, p2}, Lyp0;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>(Lvxf;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ltxf;->c:I

    iput-object p1, p0, Ltxf;->d:Lvxf;

    const/4 p1, 0x6

    .line 2
    sget-object v0, Lqxf;->a:Lqxf;

    invoke-direct {p0, v0, p1}, Lyp0;-><init>(Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Ltxf;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lqxf;

    check-cast p1, Lqxf;

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Ltxf;->d:Lvxf;

    invoke-static {p1}, Lvxf;->B(Lvxf;)La6c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lvxf;->onThemeChanged(La6c;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p2, Llxf;

    check-cast p1, Llxf;

    invoke-static {p1, p2}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {p2}, Llxf;->getTitle()Ltgh;

    move-result-object p1

    iget-object v0, p0, Ltxf;->d:Lvxf;

    invoke-virtual {v0, p1}, Lvxf;->setTitle(Ltgh;)V

    invoke-interface {p2}, Llxf;->f()Lml8;

    move-result-object p1

    invoke-virtual {v0, p1}, Lvxf;->setStartView(Lml8;)V

    invoke-interface {p2}, Llxf;->b()Ltgh;

    move-result-object p1

    invoke-virtual {v0, p1}, Lvxf;->setDescription(Ltgh;)V

    invoke-interface {p2}, Llxf;->c()Lzwf;

    move-result-object p1

    invoke-virtual {v0, p1}, Lvxf;->setCounter(Lzwf;)V

    invoke-interface {p2}, Llxf;->d()Ltgh;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Ltgh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lvxf;->setUpperText(Ljava/lang/CharSequence;)V

    invoke-interface {p2}, Llxf;->e()Lixf;

    move-result-object p1

    invoke-virtual {v0, p1}, Lvxf;->setEndView(Lixf;)V

    invoke-interface {p2}, Llt8;->getItemId()J

    invoke-virtual {v0}, Lvxf;->getModelItem()Llxf;

    move-result-object p1

    invoke-interface {p1}, Llxf;->getType()Lkxf;

    move-result-object p1

    invoke-virtual {v0, p1}, Lvxf;->setType(Lkxf;)V

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    sget-object p1, Lil3;->v0:Lava;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object p1

    invoke-virtual {p1}, Lil3;->h()La6c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lvxf;->onThemeChanged(La6c;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
