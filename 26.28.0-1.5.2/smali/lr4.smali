.class public final Llr4;
.super Lwq4;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Llr4;->a:I

    iput-object p2, p0, Llr4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final u(Lbr4;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public d(Lbr4;)V
    .locals 0

    iget p1, p0, Llr4;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Llr4;->b:Ljava/lang/Object;

    check-cast p0, Lor4;

    iget-object p0, p0, Lor4;->a:Li19;

    sget-object p1, Lm09;->ON_CREATE:Lm09;

    invoke-virtual {p0, p1}, Li19;->d(Lm09;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lbr4;)V
    .locals 0

    iget p1, p0, Llr4;->a:I

    iget-object p0, p0, Llr4;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast p0, Lor4;

    iget-object p0, p0, Lor4;->a:Li19;

    sget-object p1, Lm09;->ON_RESUME:Lm09;

    invoke-virtual {p0, p1}, Li19;->d(Lm09;)V

    return-void

    :pswitch_1
    check-cast p0, Lda2;

    iget-object p0, p0, Lda2;->b:Li19;

    sget-object p1, Lm09;->ON_RESUME:Lm09;

    invoke-virtual {p0, p1}, Li19;->d(Lm09;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lbr4;)V
    .locals 0

    iget p1, p0, Llr4;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Llr4;->b:Ljava/lang/Object;

    check-cast p0, Lda2;

    iget-object p0, p0, Lda2;->b:Li19;

    sget-object p1, Lm09;->ON_CREATE:Lm09;

    invoke-virtual {p0, p1}, Li19;->d(Lm09;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public j(Lbr4;Landroid/view/View;)V
    .locals 1

    iget v0, p0, Llr4;->a:I

    iget-object p0, p0, Llr4;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast p0, Lor4;

    const v0, 0x7f090a35

    invoke-virtual {p2, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {p1}, Lkr4;->a(Lbr4;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lor4;->a:Li19;

    sget-object p1, Lm09;->ON_CREATE:Lm09;

    invoke-virtual {p0, p1}, Li19;->d(Lm09;)V

    :cond_0
    return-void

    :pswitch_1
    check-cast p0, Lda2;

    iget-object p0, p0, Lda2;->b:Li19;

    sget-object p1, Lm09;->ON_START:Lm09;

    invoke-virtual {p0, p1}, Li19;->d(Lm09;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public l(Lbr4;)V
    .locals 1

    iget p1, p0, Llr4;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Llr4;->b:Ljava/lang/Object;

    check-cast p0, Lor4;

    iget-object p1, p0, Lor4;->a:Li19;

    iget-object p1, p1, Li19;->d:Ln09;

    sget-object v0, Ln09;->c:Ln09;

    invoke-virtual {p1, v0}, Ln09;->a(Ln09;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lor4;->a:Li19;

    sget-object p1, Lm09;->ON_DESTROY:Lm09;

    invoke-virtual {p0, p1}, Li19;->d(Lm09;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public n(Lbr4;Landroid/view/View;)V
    .locals 3

    iget v0, p0, Llr4;->a:I

    iget-object v1, p0, Llr4;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    instance-of v0, p1, Lubf;

    check-cast v1, Lone/me/main/MainScreen;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lbr4;->getActivity()Landroid/app/Activity;

    move-result-object p2

    instance-of v0, p2, Lil9;

    if-eqz v0, :cond_0

    check-cast p2, Lil9;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    check-cast p2, Lone/me/android/MainActivity;

    invoke-virtual {p2}, Lone/me/android/MainActivity;->A()V

    goto :goto_1

    :cond_1
    new-instance v0, Luk9;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Luk9;-><init>(Lone/me/main/MainScreen;I)V

    invoke-static {p2, v0}, Ln7j;->e(Landroid/view/View;Laf7;)V

    :cond_2
    :goto_1
    invoke-virtual {p1, p0}, Lbr4;->removeLifecycleListener(Lwq4;)V

    return-void

    :pswitch_1
    check-cast v1, Lor4;

    iget-object p0, v1, Lor4;->a:Li19;

    sget-object p1, Lm09;->ON_START:Lm09;

    invoke-virtual {p0, p1}, Li19;->d(Lm09;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public p(Lbr4;)V
    .locals 0

    iget p0, p0, Llr4;->a:I

    return-void
.end method

.method public q(Lbr4;)V
    .locals 2

    iget v0, p0, Llr4;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Llr4;->b:Ljava/lang/Object;

    check-cast p0, Lor4;

    iget-object v0, p0, Lor4;->a:Li19;

    iget-object v0, v0, Li19;->d:Ln09;

    sget-object v1, Ln09;->a:Ln09;

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lnp4;->t(Lbr4;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "preCreateView: recreate lifecycleRegistry for viewLifecycleOwner"

    invoke-static {p1, v0}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Li19;

    invoke-direct {p1, p0}, Li19;-><init>(Lg19;)V

    iput-object p1, p0, Lor4;->a:Li19;

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public r(Lbr4;)V
    .locals 1

    iget p1, p0, Llr4;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Llr4;->b:Ljava/lang/Object;

    check-cast p0, Lda2;

    iget-object p0, p0, Lda2;->b:Li19;

    iget-object p1, p0, Li19;->d:Ln09;

    sget-object v0, Ln09;->b:Ln09;

    if-eq p1, v0, :cond_0

    sget-object p1, Lm09;->ON_DESTROY:Lm09;

    invoke-virtual {p0, p1}, Li19;->d(Lm09;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public s(Lbr4;Landroid/view/View;)V
    .locals 0

    iget p1, p0, Llr4;->a:I

    iget-object p0, p0, Llr4;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast p0, Lor4;

    iget-object p0, p0, Lor4;->a:Li19;

    sget-object p1, Lm09;->ON_STOP:Lm09;

    invoke-virtual {p0, p1}, Li19;->d(Lm09;)V

    return-void

    :pswitch_1
    check-cast p0, Lda2;

    iget-object p0, p0, Lda2;->b:Li19;

    sget-object p1, Lm09;->ON_STOP:Lm09;

    invoke-virtual {p0, p1}, Li19;->d(Lm09;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public t(Lbr4;)V
    .locals 0

    iget p1, p0, Llr4;->a:I

    iget-object p0, p0, Llr4;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast p0, Lor4;

    iget-object p0, p0, Lor4;->a:Li19;

    sget-object p1, Lm09;->ON_PAUSE:Lm09;

    invoke-virtual {p0, p1}, Li19;->d(Lm09;)V

    return-void

    :pswitch_1
    check-cast p0, Lda2;

    iget-object p0, p0, Lda2;->b:Li19;

    sget-object p1, Lm09;->ON_PAUSE:Lm09;

    invoke-virtual {p0, p1}, Li19;->d(Lm09;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
