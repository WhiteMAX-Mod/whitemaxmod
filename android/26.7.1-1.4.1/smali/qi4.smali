.class public final Lqi4;
.super Lei4;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lqi4;->a:I

    iput-object p1, p0, Lqi4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final u(Lgi4;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public d(Lgi4;)V
    .locals 1

    iget p1, p0, Lqi4;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lqi4;->b:Ljava/lang/Object;

    check-cast p1, Lti4;

    iget-object p1, p1, Lti4;->a:Lwn8;

    sget-object v0, Lzm8;->ON_CREATE:Lzm8;

    invoke-virtual {p1, v0}, Lwn8;->d(Lzm8;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lgi4;)V
    .locals 1

    iget p1, p0, Lqi4;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lqi4;->b:Ljava/lang/Object;

    check-cast p1, Lti4;

    iget-object p1, p1, Lti4;->a:Lwn8;

    sget-object v0, Lzm8;->ON_RESUME:Lzm8;

    invoke-virtual {p1, v0}, Lwn8;->d(Lzm8;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lqi4;->b:Ljava/lang/Object;

    check-cast p1, Lw42;

    iget-object p1, p1, Lw42;->b:Lwn8;

    sget-object v0, Lzm8;->ON_RESUME:Lzm8;

    invoke-virtual {p1, v0}, Lwn8;->d(Lzm8;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lgi4;)V
    .locals 1

    iget p1, p0, Lqi4;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lqi4;->b:Ljava/lang/Object;

    check-cast p1, Lw42;

    iget-object p1, p1, Lw42;->b:Lwn8;

    sget-object v0, Lzm8;->ON_CREATE:Lzm8;

    invoke-virtual {p1, v0}, Lwn8;->d(Lzm8;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public j(Lgi4;Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lqi4;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lqi4;->b:Ljava/lang/Object;

    check-cast v0, Lti4;

    invoke-static {p2, v0}, Lr1b;->F(Landroid/view/View;Lun8;)V

    invoke-static {p1}, Lpi4;->a(Lgi4;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, v0, Lti4;->a:Lwn8;

    sget-object p2, Lzm8;->ON_CREATE:Lzm8;

    invoke-virtual {p1, p2}, Lwn8;->d(Lzm8;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object p1, p0, Lqi4;->b:Ljava/lang/Object;

    check-cast p1, Lw42;

    iget-object p1, p1, Lw42;->b:Lwn8;

    sget-object p2, Lzm8;->ON_START:Lzm8;

    invoke-virtual {p1, p2}, Lwn8;->d(Lzm8;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k(Lgi4;)V
    .locals 1

    iget v0, p0, Lqi4;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lqi4;->b:Ljava/lang/Object;

    check-cast v0, Lc0f;

    iget-object v0, v0, Lc0f;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public l(Lgi4;)V
    .locals 2

    iget p1, p0, Lqi4;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lqi4;->b:Ljava/lang/Object;

    check-cast p1, Lti4;

    iget-object v0, p1, Lti4;->a:Lwn8;

    iget-object v0, v0, Lwn8;->d:Lan8;

    sget-object v1, Lan8;->c:Lan8;

    invoke-virtual {v0, v1}, Lan8;->a(Lan8;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lti4;->a:Lwn8;

    sget-object v0, Lzm8;->ON_DESTROY:Lzm8;

    invoke-virtual {p1, v0}, Lwn8;->d(Lzm8;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public n(Lgi4;Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lqi4;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lqi4;->b:Ljava/lang/Object;

    check-cast p1, Lti4;

    iget-object p1, p1, Lti4;->a:Lwn8;

    sget-object p2, Lzm8;->ON_START:Lzm8;

    invoke-virtual {p1, p2}, Lwn8;->d(Lzm8;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public p(Lgi4;)V
    .locals 0

    iget p1, p0, Lqi4;->a:I

    return-void
.end method

.method public q(Lgi4;)V
    .locals 3

    iget v0, p0, Lqi4;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lqi4;->b:Ljava/lang/Object;

    check-cast v0, Lti4;

    iget-object v1, v0, Lti4;->a:Lwn8;

    iget-object v1, v1, Lwn8;->d:Lan8;

    sget-object v2, Lan8;->a:Lan8;

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lbh4;->H(Lgi4;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "preCreateView: recreate lifecycleRegistry for viewLifecycleOwner"

    invoke-static {p1, v1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lwn8;

    invoke-direct {p1, v0}, Lwn8;-><init>(Lun8;)V

    iput-object p1, v0, Lti4;->a:Lwn8;

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public r(Lgi4;)V
    .locals 2

    iget p1, p0, Lqi4;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lqi4;->b:Ljava/lang/Object;

    check-cast p1, Lw42;

    iget-object p1, p1, Lw42;->b:Lwn8;

    iget-object v0, p1, Lwn8;->d:Lan8;

    sget-object v1, Lan8;->b:Lan8;

    if-eq v0, v1, :cond_0

    sget-object v0, Lzm8;->ON_DESTROY:Lzm8;

    invoke-virtual {p1, v0}, Lwn8;->d(Lzm8;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public s(Lgi4;Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lqi4;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lqi4;->b:Ljava/lang/Object;

    check-cast p1, Lti4;

    iget-object p1, p1, Lti4;->a:Lwn8;

    sget-object p2, Lzm8;->ON_STOP:Lzm8;

    invoke-virtual {p1, p2}, Lwn8;->d(Lzm8;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lqi4;->b:Ljava/lang/Object;

    check-cast p1, Lw42;

    iget-object p1, p1, Lw42;->b:Lwn8;

    sget-object p2, Lzm8;->ON_STOP:Lzm8;

    invoke-virtual {p1, p2}, Lwn8;->d(Lzm8;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public t(Lgi4;)V
    .locals 1

    iget p1, p0, Lqi4;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lqi4;->b:Ljava/lang/Object;

    check-cast p1, Lti4;

    iget-object p1, p1, Lti4;->a:Lwn8;

    sget-object v0, Lzm8;->ON_PAUSE:Lzm8;

    invoke-virtual {p1, v0}, Lwn8;->d(Lzm8;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lqi4;->b:Ljava/lang/Object;

    check-cast p1, Lw42;

    iget-object p1, p1, Lw42;->b:Lwn8;

    sget-object v0, Lzm8;->ON_PAUSE:Lzm8;

    invoke-virtual {p1, v0}, Lwn8;->d(Lzm8;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
