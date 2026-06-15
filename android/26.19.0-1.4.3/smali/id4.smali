.class public final Lid4;
.super Ltc4;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lid4;->a:I

    iput-object p2, p0, Lid4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final u(Lyc4;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public d(Lyc4;)V
    .locals 1

    iget p1, p0, Lid4;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lid4;->b:Ljava/lang/Object;

    check-cast p1, Lld4;

    iget-object p1, p1, Lld4;->a:Lyc8;

    sget-object v0, Lbc8;->ON_CREATE:Lbc8;

    invoke-virtual {p1, v0}, Lyc8;->d(Lbc8;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lyc4;)V
    .locals 1

    iget p1, p0, Lid4;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lid4;->b:Ljava/lang/Object;

    check-cast p1, Lld4;

    iget-object p1, p1, Lld4;->a:Lyc8;

    sget-object v0, Lbc8;->ON_RESUME:Lbc8;

    invoke-virtual {p1, v0}, Lyc8;->d(Lbc8;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lid4;->b:Ljava/lang/Object;

    check-cast p1, Lm22;

    iget-object p1, p1, Lm22;->b:Lyc8;

    sget-object v0, Lbc8;->ON_RESUME:Lbc8;

    invoke-virtual {p1, v0}, Lyc8;->d(Lbc8;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lyc4;)V
    .locals 1

    iget p1, p0, Lid4;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lid4;->b:Ljava/lang/Object;

    check-cast p1, Lm22;

    iget-object p1, p1, Lm22;->b:Lyc8;

    sget-object v0, Lbc8;->ON_CREATE:Lbc8;

    invoke-virtual {p1, v0}, Lyc8;->d(Lbc8;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public j(Lyc4;Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lid4;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lid4;->b:Ljava/lang/Object;

    check-cast v0, Lld4;

    invoke-static {p2, v0}, Lz9e;->Y(Landroid/view/View;Lwc8;)V

    invoke-static {p1}, Lhd4;->a(Lyc4;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, v0, Lld4;->a:Lyc8;

    sget-object p2, Lbc8;->ON_CREATE:Lbc8;

    invoke-virtual {p1, p2}, Lyc8;->d(Lbc8;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object p1, p0, Lid4;->b:Ljava/lang/Object;

    check-cast p1, Lm22;

    iget-object p1, p1, Lm22;->b:Lyc8;

    sget-object p2, Lbc8;->ON_START:Lbc8;

    invoke-virtual {p1, p2}, Lyc8;->d(Lbc8;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k(Lyc4;)V
    .locals 1

    iget v0, p0, Lid4;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lid4;->b:Ljava/lang/Object;

    check-cast v0, Lide;

    iget-object v0, v0, Lide;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public l(Lyc4;)V
    .locals 2

    iget p1, p0, Lid4;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lid4;->b:Ljava/lang/Object;

    check-cast p1, Lld4;

    iget-object v0, p1, Lld4;->a:Lyc8;

    iget-object v0, v0, Lyc8;->d:Lcc8;

    sget-object v1, Lcc8;->c:Lcc8;

    invoke-virtual {v0, v1}, Lcc8;->a(Lcc8;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lld4;->a:Lyc8;

    sget-object v0, Lbc8;->ON_DESTROY:Lbc8;

    invoke-virtual {p1, v0}, Lyc8;->d(Lbc8;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public n(Lyc4;Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lid4;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lid4;->b:Ljava/lang/Object;

    check-cast p1, Lld4;

    iget-object p1, p1, Lld4;->a:Lyc8;

    sget-object p2, Lbc8;->ON_START:Lbc8;

    invoke-virtual {p1, p2}, Lyc8;->d(Lbc8;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public p(Lyc4;)V
    .locals 0

    iget p1, p0, Lid4;->a:I

    return-void
.end method

.method public q(Lyc4;)V
    .locals 3

    iget v0, p0, Lid4;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lid4;->b:Ljava/lang/Object;

    check-cast v0, Lld4;

    iget-object v1, v0, Lld4;->a:Lyc8;

    iget-object v1, v1, Lyc8;->d:Lcc8;

    sget-object v2, Lcc8;->a:Lcc8;

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lgn8;->M(Lyc4;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "preCreateView: recreate lifecycleRegistry for viewLifecycleOwner"

    invoke-static {p1, v1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lyc8;

    invoke-direct {p1, v0}, Lyc8;-><init>(Lwc8;)V

    iput-object p1, v0, Lld4;->a:Lyc8;

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public r(Lyc4;)V
    .locals 2

    iget p1, p0, Lid4;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lid4;->b:Ljava/lang/Object;

    check-cast p1, Lm22;

    iget-object p1, p1, Lm22;->b:Lyc8;

    iget-object v0, p1, Lyc8;->d:Lcc8;

    sget-object v1, Lcc8;->b:Lcc8;

    if-eq v0, v1, :cond_0

    sget-object v0, Lbc8;->ON_DESTROY:Lbc8;

    invoke-virtual {p1, v0}, Lyc8;->d(Lbc8;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public s(Lyc4;Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lid4;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lid4;->b:Ljava/lang/Object;

    check-cast p1, Lld4;

    iget-object p1, p1, Lld4;->a:Lyc8;

    sget-object p2, Lbc8;->ON_STOP:Lbc8;

    invoke-virtual {p1, p2}, Lyc8;->d(Lbc8;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lid4;->b:Ljava/lang/Object;

    check-cast p1, Lm22;

    iget-object p1, p1, Lm22;->b:Lyc8;

    sget-object p2, Lbc8;->ON_STOP:Lbc8;

    invoke-virtual {p1, p2}, Lyc8;->d(Lbc8;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public t(Lyc4;)V
    .locals 1

    iget p1, p0, Lid4;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lid4;->b:Ljava/lang/Object;

    check-cast p1, Lld4;

    iget-object p1, p1, Lld4;->a:Lyc8;

    sget-object v0, Lbc8;->ON_PAUSE:Lbc8;

    invoke-virtual {p1, v0}, Lyc8;->d(Lbc8;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lid4;->b:Ljava/lang/Object;

    check-cast p1, Lm22;

    iget-object p1, p1, Lm22;->b:Lyc8;

    sget-object v0, Lbc8;->ON_PAUSE:Lbc8;

    invoke-virtual {p1, v0}, Lyc8;->d(Lbc8;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
