.class public final Lza4;
.super Lna4;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lza4;->a:I

    iput-object p2, p0, Lza4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final u(Lpa4;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public d(Lpa4;)V
    .locals 1

    iget p1, p0, Lza4;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lza4;->b:Ljava/lang/Object;

    check-cast p1, Lcb4;

    iget-object p1, p1, Lcb4;->a:Lcb8;

    sget-object v0, Lfa8;->ON_CREATE:Lfa8;

    invoke-virtual {p1, v0}, Lcb8;->d(Lfa8;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lpa4;)V
    .locals 1

    iget p1, p0, Lza4;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lza4;->b:Ljava/lang/Object;

    check-cast p1, Lcb4;

    iget-object p1, p1, Lcb4;->a:Lcb8;

    sget-object v0, Lfa8;->ON_RESUME:Lfa8;

    invoke-virtual {p1, v0}, Lcb8;->d(Lfa8;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lza4;->b:Ljava/lang/Object;

    check-cast p1, Ln02;

    iget-object p1, p1, Ln02;->b:Lcb8;

    sget-object v0, Lfa8;->ON_RESUME:Lfa8;

    invoke-virtual {p1, v0}, Lcb8;->d(Lfa8;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lpa4;)V
    .locals 1

    iget p1, p0, Lza4;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lza4;->b:Ljava/lang/Object;

    check-cast p1, Ln02;

    iget-object p1, p1, Ln02;->b:Lcb8;

    sget-object v0, Lfa8;->ON_CREATE:Lfa8;

    invoke-virtual {p1, v0}, Lcb8;->d(Lfa8;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public j(Lpa4;Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lza4;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lza4;->b:Ljava/lang/Object;

    check-cast v0, Lcb4;

    invoke-static {p2, v0}, Lzej;->c(Landroid/view/View;Lab8;)V

    invoke-static {p1}, Lya4;->a(Lpa4;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, v0, Lcb4;->a:Lcb8;

    sget-object p2, Lfa8;->ON_CREATE:Lfa8;

    invoke-virtual {p1, p2}, Lcb8;->d(Lfa8;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object p1, p0, Lza4;->b:Ljava/lang/Object;

    check-cast p1, Ln02;

    iget-object p1, p1, Ln02;->b:Lcb8;

    sget-object p2, Lfa8;->ON_START:Lfa8;

    invoke-virtual {p1, p2}, Lcb8;->d(Lfa8;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k(Lpa4;)V
    .locals 1

    iget v0, p0, Lza4;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lza4;->b:Ljava/lang/Object;

    check-cast v0, Ljbe;

    iget-object v0, v0, Ljbe;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_1
    iget-object p1, p0, Lza4;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lo26;->c:Lo26;

    invoke-virtual {p1}, Ld3;->n0()Lyn4;

    move-result-object p1

    invoke-virtual {p1}, Lyn4;->e()Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public l(Lpa4;)V
    .locals 2

    iget p1, p0, Lza4;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lza4;->b:Ljava/lang/Object;

    check-cast p1, Lcb4;

    iget-object v0, p1, Lcb4;->a:Lcb8;

    iget-object v0, v0, Lcb8;->d:Lga8;

    sget-object v1, Lga8;->c:Lga8;

    invoke-virtual {v0, v1}, Lga8;->a(Lga8;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcb4;->a:Lcb8;

    sget-object v0, Lfa8;->ON_DESTROY:Lfa8;

    invoke-virtual {p1, v0}, Lcb8;->d(Lfa8;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public n(Lpa4;Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lza4;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lza4;->b:Ljava/lang/Object;

    check-cast p1, Lcb4;

    iget-object p1, p1, Lcb4;->a:Lcb8;

    sget-object p2, Lfa8;->ON_START:Lfa8;

    invoke-virtual {p1, p2}, Lcb8;->d(Lfa8;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public p(Lpa4;)V
    .locals 0

    iget p1, p0, Lza4;->a:I

    return-void
.end method

.method public q(Lpa4;)V
    .locals 3

    iget v0, p0, Lza4;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lza4;->b:Ljava/lang/Object;

    check-cast v0, Lcb4;

    iget-object v1, v0, Lcb4;->a:Lcb8;

    iget-object v1, v1, Lcb8;->d:Lga8;

    sget-object v2, Lga8;->a:Lga8;

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lxej;->k(Lpa4;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "preCreateView: recreate lifecycleRegistry for viewLifecycleOwner"

    invoke-static {p1, v1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcb8;

    invoke-direct {p1, v0}, Lcb8;-><init>(Lab8;)V

    iput-object p1, v0, Lcb4;->a:Lcb8;

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public r(Lpa4;)V
    .locals 2

    iget p1, p0, Lza4;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lza4;->b:Ljava/lang/Object;

    check-cast p1, Ln02;

    iget-object p1, p1, Ln02;->b:Lcb8;

    iget-object v0, p1, Lcb8;->d:Lga8;

    sget-object v1, Lga8;->b:Lga8;

    if-eq v0, v1, :cond_0

    sget-object v0, Lfa8;->ON_DESTROY:Lfa8;

    invoke-virtual {p1, v0}, Lcb8;->d(Lfa8;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public s(Lpa4;Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lza4;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lza4;->b:Ljava/lang/Object;

    check-cast p1, Lcb4;

    iget-object p1, p1, Lcb4;->a:Lcb8;

    sget-object p2, Lfa8;->ON_STOP:Lfa8;

    invoke-virtual {p1, p2}, Lcb8;->d(Lfa8;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lza4;->b:Ljava/lang/Object;

    check-cast p1, Ln02;

    iget-object p1, p1, Ln02;->b:Lcb8;

    sget-object p2, Lfa8;->ON_STOP:Lfa8;

    invoke-virtual {p1, p2}, Lcb8;->d(Lfa8;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public t(Lpa4;)V
    .locals 1

    iget p1, p0, Lza4;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lza4;->b:Ljava/lang/Object;

    check-cast p1, Lcb4;

    iget-object p1, p1, Lcb4;->a:Lcb8;

    sget-object v0, Lfa8;->ON_PAUSE:Lfa8;

    invoke-virtual {p1, v0}, Lcb8;->d(Lfa8;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lza4;->b:Ljava/lang/Object;

    check-cast p1, Ln02;

    iget-object p1, p1, Ln02;->b:Lcb8;

    sget-object v0, Lfa8;->ON_PAUSE:Lfa8;

    invoke-virtual {p1, v0}, Lcb8;->d(Lfa8;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
