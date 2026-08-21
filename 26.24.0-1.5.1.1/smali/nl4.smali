.class public final Lnl4;
.super Lyk4;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcq8;


# direct methods
.method public synthetic constructor <init>(Lcq8;I)V
    .locals 0

    iput p2, p0, Lnl4;->a:I

    iput-object p1, p0, Lnl4;->b:Lcq8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final u(Ldl4;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public d(Ldl4;)V
    .locals 0

    iget p1, p0, Lnl4;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lnl4;->b:Lcq8;

    check-cast p0, Lql4;

    iget-object p0, p0, Lql4;->a:Leq8;

    sget-object p1, Lhp8;->ON_CREATE:Lhp8;

    invoke-virtual {p0, p1}, Leq8;->e(Lhp8;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ldl4;)V
    .locals 0

    iget p1, p0, Lnl4;->a:I

    iget-object p0, p0, Lnl4;->b:Lcq8;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lql4;

    iget-object p0, p0, Lql4;->a:Leq8;

    sget-object p1, Lhp8;->ON_RESUME:Lhp8;

    invoke-virtual {p0, p1}, Leq8;->e(Lhp8;)V

    return-void

    :pswitch_0
    check-cast p0, Lx52;

    iget-object p0, p0, Lx52;->b:Leq8;

    sget-object p1, Lhp8;->ON_RESUME:Lhp8;

    invoke-virtual {p0, p1}, Leq8;->e(Lhp8;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h(Ldl4;)V
    .locals 0

    iget p1, p0, Lnl4;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lnl4;->b:Lcq8;

    check-cast p0, Lx52;

    iget-object p0, p0, Lx52;->b:Leq8;

    sget-object p1, Lhp8;->ON_CREATE:Lhp8;

    invoke-virtual {p0, p1}, Leq8;->e(Lhp8;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Ldl4;Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lnl4;->a:I

    iget-object p0, p0, Lnl4;->b:Lcq8;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lql4;

    const v0, 0x7f090a15

    invoke-virtual {p2, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {p1}, Lml4;->a(Ldl4;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lql4;->a:Leq8;

    sget-object p1, Lhp8;->ON_CREATE:Lhp8;

    invoke-virtual {p0, p1}, Leq8;->e(Lhp8;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Lx52;

    iget-object p0, p0, Lx52;->b:Leq8;

    sget-object p1, Lhp8;->ON_START:Lhp8;

    invoke-virtual {p0, p1}, Leq8;->e(Lhp8;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public l(Ldl4;)V
    .locals 1

    iget p1, p0, Lnl4;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lnl4;->b:Lcq8;

    check-cast p0, Lql4;

    iget-object p1, p0, Lql4;->a:Leq8;

    iget-object p1, p1, Leq8;->d:Lip8;

    sget-object v0, Lip8;->c:Lip8;

    invoke-virtual {p1, v0}, Lip8;->a(Lip8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lql4;->a:Leq8;

    sget-object p1, Lhp8;->ON_DESTROY:Lhp8;

    invoke-virtual {p0, p1}, Leq8;->e(Lhp8;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public n(Ldl4;Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lnl4;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lnl4;->b:Lcq8;

    check-cast p0, Lql4;

    iget-object p0, p0, Lql4;->a:Leq8;

    sget-object p1, Lhp8;->ON_START:Lhp8;

    invoke-virtual {p0, p1}, Leq8;->e(Lhp8;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public p(Ldl4;)V
    .locals 0

    iget p0, p0, Lnl4;->a:I

    return-void
.end method

.method public q(Ldl4;)V
    .locals 2

    iget v0, p0, Lnl4;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lnl4;->b:Lcq8;

    check-cast p0, Lql4;

    iget-object v0, p0, Lql4;->a:Leq8;

    iget-object v0, v0, Leq8;->d:Lip8;

    sget-object v1, Lip8;->a:Lip8;

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Limh;->H(Ldl4;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "preCreateView: recreate lifecycleRegistry for viewLifecycleOwner"

    invoke-static {p1, v0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Leq8;

    invoke-direct {p1, p0}, Leq8;-><init>(Lcq8;)V

    iput-object p1, p0, Lql4;->a:Leq8;

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public r(Ldl4;)V
    .locals 1

    iget p1, p0, Lnl4;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lnl4;->b:Lcq8;

    check-cast p0, Lx52;

    iget-object p0, p0, Lx52;->b:Leq8;

    iget-object p1, p0, Leq8;->d:Lip8;

    sget-object v0, Lip8;->b:Lip8;

    if-eq p1, v0, :cond_0

    sget-object p1, Lhp8;->ON_DESTROY:Lhp8;

    invoke-virtual {p0, p1}, Leq8;->e(Lhp8;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final s(Ldl4;Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lnl4;->a:I

    iget-object p0, p0, Lnl4;->b:Lcq8;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lql4;

    iget-object p0, p0, Lql4;->a:Leq8;

    sget-object p1, Lhp8;->ON_STOP:Lhp8;

    invoke-virtual {p0, p1}, Leq8;->e(Lhp8;)V

    return-void

    :pswitch_0
    check-cast p0, Lx52;

    iget-object p0, p0, Lx52;->b:Leq8;

    sget-object p1, Lhp8;->ON_STOP:Lhp8;

    invoke-virtual {p0, p1}, Leq8;->e(Lhp8;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ldl4;)V
    .locals 0

    iget p1, p0, Lnl4;->a:I

    iget-object p0, p0, Lnl4;->b:Lcq8;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lql4;

    iget-object p0, p0, Lql4;->a:Leq8;

    sget-object p1, Lhp8;->ON_PAUSE:Lhp8;

    invoke-virtual {p0, p1}, Leq8;->e(Lhp8;)V

    return-void

    :pswitch_0
    check-cast p0, Lx52;

    iget-object p0, p0, Lx52;->b:Leq8;

    sget-object p1, Lhp8;->ON_PAUSE:Lhp8;

    invoke-virtual {p0, p1}, Leq8;->e(Lhp8;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
