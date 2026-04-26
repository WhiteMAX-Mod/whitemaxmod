.class public final Lus4;
.super Lis4;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lus4;->a:I

    iput-object p2, p0, Lus4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final u(Lks4;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public d(Lks4;)V
    .locals 1

    iget p1, p0, Lus4;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lus4;->b:Ljava/lang/Object;

    check-cast p1, Lxs4;

    iget-object p1, p1, Lxs4;->a:Lt59;

    sget-object v0, Lv49;->ON_CREATE:Lv49;

    invoke-virtual {p1, v0}, Lt59;->d(Lv49;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lks4;)V
    .locals 1

    iget p1, p0, Lus4;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lus4;->b:Ljava/lang/Object;

    check-cast p1, Lxs4;

    iget-object p1, p1, Lxs4;->a:Lt59;

    sget-object v0, Lv49;->ON_RESUME:Lv49;

    invoke-virtual {p1, v0}, Lt59;->d(Lv49;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lus4;->b:Ljava/lang/Object;

    check-cast p1, Lta2;

    iget-object p1, p1, Lta2;->b:Lt59;

    sget-object v0, Lv49;->ON_RESUME:Lv49;

    invoke-virtual {p1, v0}, Lt59;->d(Lv49;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lks4;)V
    .locals 1

    iget p1, p0, Lus4;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lus4;->b:Ljava/lang/Object;

    check-cast p1, Lta2;

    iget-object p1, p1, Lta2;->b:Lt59;

    sget-object v0, Lv49;->ON_CREATE:Lv49;

    invoke-virtual {p1, v0}, Lt59;->d(Lv49;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public j(Lks4;Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lus4;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lus4;->b:Ljava/lang/Object;

    check-cast v0, Lxs4;

    invoke-static {p2, v0}, Lr8c;->A(Landroid/view/View;Lr59;)V

    invoke-static {p1}, Lts4;->a(Lks4;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, v0, Lxs4;->a:Lt59;

    sget-object p2, Lv49;->ON_CREATE:Lv49;

    invoke-virtual {p1, p2}, Lt59;->d(Lv49;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object p1, p0, Lus4;->b:Ljava/lang/Object;

    check-cast p1, Lta2;

    iget-object p1, p1, Lta2;->b:Lt59;

    sget-object p2, Lv49;->ON_START:Lv49;

    invoke-virtual {p1, p2}, Lt59;->d(Lv49;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k(Lks4;)V
    .locals 1

    iget v0, p0, Lus4;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lus4;->b:Ljava/lang/Object;

    check-cast v0, Lztf;

    iget-object v0, v0, Lztf;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public l(Lks4;)V
    .locals 2

    iget p1, p0, Lus4;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lus4;->b:Ljava/lang/Object;

    check-cast p1, Lxs4;

    iget-object v0, p1, Lxs4;->a:Lt59;

    iget-object v0, v0, Lt59;->d:Lw49;

    sget-object v1, Lw49;->c:Lw49;

    invoke-virtual {v0, v1}, Lw49;->a(Lw49;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lxs4;->a:Lt59;

    sget-object v0, Lv49;->ON_DESTROY:Lv49;

    invoke-virtual {p1, v0}, Lt59;->d(Lv49;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public n(Lks4;Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lus4;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lus4;->b:Ljava/lang/Object;

    check-cast p1, Lxs4;

    iget-object p1, p1, Lxs4;->a:Lt59;

    sget-object p2, Lv49;->ON_START:Lv49;

    invoke-virtual {p1, p2}, Lt59;->d(Lv49;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public p(Lks4;)V
    .locals 0

    iget p1, p0, Lus4;->a:I

    return-void
.end method

.method public q(Lks4;)V
    .locals 3

    iget v0, p0, Lus4;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lus4;->b:Ljava/lang/Object;

    check-cast v0, Lxs4;

    iget-object v1, v0, Lxs4;->a:Lt59;

    iget-object v1, v1, Lt59;->d:Lw49;

    sget-object v2, Lw49;->a:Lw49;

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lspg;->z(Lks4;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "preCreateView: recreate lifecycleRegistry for viewLifecycleOwner"

    invoke-static {p1, v1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lt59;

    invoke-direct {p1, v0}, Lt59;-><init>(Lr59;)V

    iput-object p1, v0, Lxs4;->a:Lt59;

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public r(Lks4;)V
    .locals 2

    iget p1, p0, Lus4;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lus4;->b:Ljava/lang/Object;

    check-cast p1, Lta2;

    iget-object p1, p1, Lta2;->b:Lt59;

    iget-object v0, p1, Lt59;->d:Lw49;

    sget-object v1, Lw49;->b:Lw49;

    if-eq v0, v1, :cond_0

    sget-object v0, Lv49;->ON_DESTROY:Lv49;

    invoke-virtual {p1, v0}, Lt59;->d(Lv49;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public s(Lks4;Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lus4;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lus4;->b:Ljava/lang/Object;

    check-cast p1, Lxs4;

    iget-object p1, p1, Lxs4;->a:Lt59;

    sget-object p2, Lv49;->ON_STOP:Lv49;

    invoke-virtual {p1, p2}, Lt59;->d(Lv49;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lus4;->b:Ljava/lang/Object;

    check-cast p1, Lta2;

    iget-object p1, p1, Lta2;->b:Lt59;

    sget-object p2, Lv49;->ON_STOP:Lv49;

    invoke-virtual {p1, p2}, Lt59;->d(Lv49;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public t(Lks4;)V
    .locals 1

    iget p1, p0, Lus4;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lus4;->b:Ljava/lang/Object;

    check-cast p1, Lxs4;

    iget-object p1, p1, Lxs4;->a:Lt59;

    sget-object v0, Lv49;->ON_PAUSE:Lv49;

    invoke-virtual {p1, v0}, Lt59;->d(Lv49;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lus4;->b:Ljava/lang/Object;

    check-cast p1, Lta2;

    iget-object p1, p1, Lta2;->b:Lt59;

    sget-object v0, Lv49;->ON_PAUSE:Lv49;

    invoke-virtual {p1, v0}, Lt59;->d(Lv49;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
