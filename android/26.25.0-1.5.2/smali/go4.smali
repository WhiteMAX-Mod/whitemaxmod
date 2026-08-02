.class public final Lgo4;
.super Lrn4;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldv8;


# direct methods
.method public synthetic constructor <init>(Ldv8;I)V
    .locals 0

    iput p2, p0, Lgo4;->a:I

    iput-object p1, p0, Lgo4;->b:Ldv8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final u(Lwn4;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public d(Lwn4;)V
    .locals 0

    iget p1, p0, Lgo4;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lgo4;->b:Ldv8;

    check-cast p0, Ljo4;

    iget-object p0, p0, Ljo4;->a:Lfv8;

    sget-object p1, Lju8;->ON_CREATE:Lju8;

    invoke-virtual {p0, p1}, Lfv8;->d(Lju8;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lwn4;)V
    .locals 0

    iget p1, p0, Lgo4;->a:I

    iget-object p0, p0, Lgo4;->b:Ldv8;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Ljo4;

    iget-object p0, p0, Ljo4;->a:Lfv8;

    sget-object p1, Lju8;->ON_RESUME:Lju8;

    invoke-virtual {p0, p1}, Lfv8;->d(Lju8;)V

    return-void

    :pswitch_0
    check-cast p0, Le82;

    iget-object p0, p0, Le82;->b:Lfv8;

    sget-object p1, Lju8;->ON_RESUME:Lju8;

    invoke-virtual {p0, p1}, Lfv8;->d(Lju8;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lwn4;)V
    .locals 0

    iget p1, p0, Lgo4;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lgo4;->b:Ldv8;

    check-cast p0, Le82;

    iget-object p0, p0, Le82;->b:Lfv8;

    sget-object p1, Lju8;->ON_CREATE:Lju8;

    invoke-virtual {p0, p1}, Lfv8;->d(Lju8;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Lwn4;Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lgo4;->a:I

    iget-object p0, p0, Lgo4;->b:Ldv8;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljo4;

    const v0, 0x7f0909f9

    invoke-virtual {p2, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {p1}, Lfo4;->a(Lwn4;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Ljo4;->a:Lfv8;

    sget-object p1, Lju8;->ON_CREATE:Lju8;

    invoke-virtual {p0, p1}, Lfv8;->d(Lju8;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Le82;

    iget-object p0, p0, Le82;->b:Lfv8;

    sget-object p1, Lju8;->ON_START:Lju8;

    invoke-virtual {p0, p1}, Lfv8;->d(Lju8;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public l(Lwn4;)V
    .locals 1

    iget p1, p0, Lgo4;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lgo4;->b:Ldv8;

    check-cast p0, Ljo4;

    iget-object p1, p0, Ljo4;->a:Lfv8;

    iget-object p1, p1, Lfv8;->d:Lku8;

    sget-object v0, Lku8;->c:Lku8;

    invoke-virtual {p1, v0}, Lku8;->a(Lku8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Ljo4;->a:Lfv8;

    sget-object p1, Lju8;->ON_DESTROY:Lju8;

    invoke-virtual {p0, p1}, Lfv8;->d(Lju8;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public n(Lwn4;Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lgo4;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lgo4;->b:Ldv8;

    check-cast p0, Ljo4;

    iget-object p0, p0, Ljo4;->a:Lfv8;

    sget-object p1, Lju8;->ON_START:Lju8;

    invoke-virtual {p0, p1}, Lfv8;->d(Lju8;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public p(Lwn4;)V
    .locals 0

    iget p0, p0, Lgo4;->a:I

    return-void
.end method

.method public q(Lwn4;)V
    .locals 2

    iget v0, p0, Lgo4;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lgo4;->b:Ldv8;

    check-cast p0, Ljo4;

    iget-object v0, p0, Ljo4;->a:Lfv8;

    iget-object v0, v0, Lfv8;->d:Lku8;

    sget-object v1, Lku8;->a:Lku8;

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lj68;->w(Lwn4;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "preCreateView: recreate lifecycleRegistry for viewLifecycleOwner"

    invoke-static {p1, v0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lfv8;

    invoke-direct {p1, p0}, Lfv8;-><init>(Ldv8;)V

    iput-object p1, p0, Ljo4;->a:Lfv8;

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public r(Lwn4;)V
    .locals 1

    iget p1, p0, Lgo4;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lgo4;->b:Ldv8;

    check-cast p0, Le82;

    iget-object p0, p0, Le82;->b:Lfv8;

    iget-object p1, p0, Lfv8;->d:Lku8;

    sget-object v0, Lku8;->b:Lku8;

    if-eq p1, v0, :cond_0

    sget-object p1, Lju8;->ON_DESTROY:Lju8;

    invoke-virtual {p0, p1}, Lfv8;->d(Lju8;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final s(Lwn4;Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lgo4;->a:I

    iget-object p0, p0, Lgo4;->b:Ldv8;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Ljo4;

    iget-object p0, p0, Ljo4;->a:Lfv8;

    sget-object p1, Lju8;->ON_STOP:Lju8;

    invoke-virtual {p0, p1}, Lfv8;->d(Lju8;)V

    return-void

    :pswitch_0
    check-cast p0, Le82;

    iget-object p0, p0, Le82;->b:Lfv8;

    sget-object p1, Lju8;->ON_STOP:Lju8;

    invoke-virtual {p0, p1}, Lfv8;->d(Lju8;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Lwn4;)V
    .locals 0

    iget p1, p0, Lgo4;->a:I

    iget-object p0, p0, Lgo4;->b:Ldv8;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Ljo4;

    iget-object p0, p0, Ljo4;->a:Lfv8;

    sget-object p1, Lju8;->ON_PAUSE:Lju8;

    invoke-virtual {p0, p1}, Lfv8;->d(Lju8;)V

    return-void

    :pswitch_0
    check-cast p0, Le82;

    iget-object p0, p0, Le82;->b:Lfv8;

    sget-object p1, Lju8;->ON_PAUSE:Lju8;

    invoke-virtual {p0, p1}, Lfv8;->d(Lju8;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
