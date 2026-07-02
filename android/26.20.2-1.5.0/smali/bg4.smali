.class public final Lbg4;
.super Lmf4;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnj8;


# direct methods
.method public synthetic constructor <init>(Lnj8;I)V
    .locals 0

    iput p2, p0, Lbg4;->a:I

    iput-object p1, p0, Lbg4;->b:Lnj8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final u(Lrf4;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public d(Lrf4;)V
    .locals 1

    iget p1, p0, Lbg4;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lbg4;->b:Lnj8;

    check-cast p1, Leg4;

    iget-object p1, p1, Leg4;->a:Lpj8;

    sget-object v0, Lti8;->ON_CREATE:Lti8;

    invoke-virtual {p1, v0}, Lpj8;->d(Lti8;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lrf4;)V
    .locals 1

    iget p1, p0, Lbg4;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lbg4;->b:Lnj8;

    check-cast p1, Leg4;

    iget-object p1, p1, Leg4;->a:Lpj8;

    sget-object v0, Lti8;->ON_RESUME:Lti8;

    invoke-virtual {p1, v0}, Lpj8;->d(Lti8;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lbg4;->b:Lnj8;

    check-cast p1, Lq22;

    iget-object p1, p1, Lq22;->b:Lpj8;

    sget-object v0, Lti8;->ON_RESUME:Lti8;

    invoke-virtual {p1, v0}, Lpj8;->d(Lti8;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lrf4;)V
    .locals 1

    iget p1, p0, Lbg4;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lbg4;->b:Lnj8;

    check-cast p1, Lq22;

    iget-object p1, p1, Lq22;->b:Lpj8;

    sget-object v0, Lti8;->ON_CREATE:Lti8;

    invoke-virtual {p1, v0}, Lpj8;->d(Lti8;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Lrf4;Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lbg4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbg4;->b:Lnj8;

    check-cast v0, Leg4;

    invoke-static {p2, v0}, Lee4;->N(Landroid/view/View;Lnj8;)V

    invoke-static {p1}, Lag4;->a(Lrf4;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, v0, Leg4;->a:Lpj8;

    sget-object p2, Lti8;->ON_CREATE:Lti8;

    invoke-virtual {p1, p2}, Lpj8;->d(Lti8;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lbg4;->b:Lnj8;

    check-cast p1, Lq22;

    iget-object p1, p1, Lq22;->b:Lpj8;

    sget-object p2, Lti8;->ON_START:Lti8;

    invoke-virtual {p1, p2}, Lpj8;->d(Lti8;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public l(Lrf4;)V
    .locals 2

    iget p1, p0, Lbg4;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lbg4;->b:Lnj8;

    check-cast p1, Leg4;

    iget-object v0, p1, Leg4;->a:Lpj8;

    iget-object v0, v0, Lpj8;->d:Lui8;

    sget-object v1, Lui8;->c:Lui8;

    invoke-virtual {v0, v1}, Lui8;->a(Lui8;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Leg4;->a:Lpj8;

    sget-object v0, Lti8;->ON_DESTROY:Lti8;

    invoke-virtual {p1, v0}, Lpj8;->d(Lti8;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public n(Lrf4;Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lbg4;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lbg4;->b:Lnj8;

    check-cast p1, Leg4;

    iget-object p1, p1, Leg4;->a:Lpj8;

    sget-object p2, Lti8;->ON_START:Lti8;

    invoke-virtual {p1, p2}, Lpj8;->d(Lti8;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public p(Lrf4;)V
    .locals 0

    iget p1, p0, Lbg4;->a:I

    return-void
.end method

.method public q(Lrf4;)V
    .locals 3

    iget v0, p0, Lbg4;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lbg4;->b:Lnj8;

    check-cast v0, Leg4;

    iget-object v1, v0, Leg4;->a:Lpj8;

    iget-object v1, v1, Lpj8;->d:Lui8;

    sget-object v2, Lui8;->a:Lui8;

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lh73;->x(Lrf4;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "preCreateView: recreate lifecycleRegistry for viewLifecycleOwner"

    invoke-static {p1, v1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lpj8;

    invoke-direct {p1, v0}, Lpj8;-><init>(Lnj8;)V

    iput-object p1, v0, Leg4;->a:Lpj8;

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public r(Lrf4;)V
    .locals 2

    iget p1, p0, Lbg4;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lbg4;->b:Lnj8;

    check-cast p1, Lq22;

    iget-object p1, p1, Lq22;->b:Lpj8;

    iget-object v0, p1, Lpj8;->d:Lui8;

    sget-object v1, Lui8;->b:Lui8;

    if-eq v0, v1, :cond_0

    sget-object v0, Lti8;->ON_DESTROY:Lti8;

    invoke-virtual {p1, v0}, Lpj8;->d(Lti8;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final s(Lrf4;Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lbg4;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lbg4;->b:Lnj8;

    check-cast p1, Leg4;

    iget-object p1, p1, Leg4;->a:Lpj8;

    sget-object p2, Lti8;->ON_STOP:Lti8;

    invoke-virtual {p1, p2}, Lpj8;->d(Lti8;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lbg4;->b:Lnj8;

    check-cast p1, Lq22;

    iget-object p1, p1, Lq22;->b:Lpj8;

    sget-object p2, Lti8;->ON_STOP:Lti8;

    invoke-virtual {p1, p2}, Lpj8;->d(Lti8;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Lrf4;)V
    .locals 1

    iget p1, p0, Lbg4;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lbg4;->b:Lnj8;

    check-cast p1, Leg4;

    iget-object p1, p1, Leg4;->a:Lpj8;

    sget-object v0, Lti8;->ON_PAUSE:Lti8;

    invoke-virtual {p1, v0}, Lpj8;->d(Lti8;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lbg4;->b:Lnj8;

    check-cast p1, Lq22;

    iget-object p1, p1, Lq22;->b:Lpj8;

    sget-object v0, Lti8;->ON_PAUSE:Lti8;

    invoke-virtual {p1, v0}, Lpj8;->d(Lti8;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
