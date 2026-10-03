.class public final Loe3;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lue3;


# direct methods
.method public synthetic constructor <init>(Lue3;Lu15;B)V
    .locals 0

    iput-byte p3, p0, Loe3;->e:B

    iput-object p1, p0, Loe3;->f:Lue3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Loe3;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p1, La75;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Loe3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Loe3;

    invoke-virtual {p0, v1}, Loe3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Loe3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Loe3;

    invoke-virtual {p0, v1}, Loe3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Loe3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Loe3;

    invoke-virtual {p0, v1}, Loe3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p2, p1}, Loe3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Loe3;

    invoke-virtual {p0, v1}, Loe3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    invoke-virtual {p0, p2, p1}, Loe3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Loe3;

    invoke-virtual {p0, v1}, Loe3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 1

    iget-byte p2, p0, Loe3;->e:B

    iget-object p0, p0, Loe3;->f:Lue3;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Loe3;

    const/4 v0, 0x4

    invoke-direct {p2, p0, p1, v0}, Loe3;-><init>(Lue3;Lu15;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Loe3;

    const/4 v0, 0x3

    invoke-direct {p2, p0, p1, v0}, Loe3;-><init>(Lue3;Lu15;B)V

    return-object p2

    :pswitch_1
    new-instance p2, Loe3;

    const/4 v0, 0x2

    invoke-direct {p2, p0, p1, v0}, Loe3;-><init>(Lue3;Lu15;B)V

    return-object p2

    :pswitch_2
    new-instance p2, Loe3;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Loe3;-><init>(Lue3;Lu15;B)V

    return-object p2

    :pswitch_3
    new-instance p2, Loe3;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Loe3;-><init>(Lue3;Lu15;B)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Loe3;->e:B

    sget-object v1, Lysj;->a:Lysj;

    iget-object p0, p0, Loe3;->f:Lue3;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object p1, Lue3;->g1:[Lvi9;

    iget-object p0, p0, Lue3;->r:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li1d;

    new-instance p1, Lg5j;

    const v0, 0x7f110475

    invoke-direct {p1, v0}, Lg5j;-><init>(I)V

    invoke-virtual {p0, p1}, Li1d;->m(Ll5j;)V

    new-instance p1, Lx1d;

    const v0, 0x7f080860

    invoke-direct {p1, v0}, Lx1d;-><init>(I)V

    invoke-virtual {p0, p1}, Li1d;->h(Lb2d;)V

    invoke-virtual {p0}, Li1d;->p()Lh1d;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object p1, Lue3;->g1:[Lvi9;

    invoke-virtual {p0}, Lue3;->k1()V

    return-object v1

    :pswitch_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object p1, Lue3;->g1:[Lvi9;

    invoke-virtual {p0}, Lue3;->k1()V

    return-object v1

    :pswitch_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object p1, Lue3;->g1:[Lvi9;

    invoke-virtual {p0}, Lue3;->k1()V

    return-object v1

    :pswitch_3
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object p1, Lue3;->g1:[Lvi9;

    iget-object p0, p0, Lue3;->r:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li1d;

    new-instance p1, Lg5j;

    const v0, 0x7f110e45

    invoke-direct {p1, v0}, Lg5j;-><init>(I)V

    invoke-virtual {p0, p1}, Li1d;->m(Ll5j;)V

    new-instance p1, Lx1d;

    const v0, 0x7f08068a

    invoke-direct {p1, v0}, Lx1d;-><init>(I)V

    invoke-virtual {p0, p1}, Li1d;->h(Lb2d;)V

    invoke-virtual {p0}, Li1d;->p()Lh1d;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
