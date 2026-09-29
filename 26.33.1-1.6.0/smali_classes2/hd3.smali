.class public final Lhd3;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lnd3;


# direct methods
.method public synthetic constructor <init>(Lnd3;Ld05;B)V
    .locals 0

    iput-byte p3, p0, Lhd3;->e:B

    iput-object p1, p0, Lhd3;->f:Lnd3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lhd3;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p1, La65;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lhd3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lhd3;

    invoke-virtual {p0, v1}, Lhd3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lhd3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lhd3;

    invoke-virtual {p0, v1}, Lhd3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lhd3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lhd3;

    invoke-virtual {p0, v1}, Lhd3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lhd3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lhd3;

    invoke-virtual {p0, v1}, Lhd3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    invoke-virtual {p0, p2, p1}, Lhd3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lhd3;

    invoke-virtual {p0, v1}, Lhd3;->w(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 1

    iget-byte p2, p0, Lhd3;->e:B

    iget-object p0, p0, Lhd3;->f:Lnd3;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lhd3;

    const/4 v0, 0x4

    invoke-direct {p2, p0, p1, v0}, Lhd3;-><init>(Lnd3;Ld05;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Lhd3;

    const/4 v0, 0x3

    invoke-direct {p2, p0, p1, v0}, Lhd3;-><init>(Lnd3;Ld05;B)V

    return-object p2

    :pswitch_1
    new-instance p2, Lhd3;

    const/4 v0, 0x2

    invoke-direct {p2, p0, p1, v0}, Lhd3;-><init>(Lnd3;Ld05;B)V

    return-object p2

    :pswitch_2
    new-instance p2, Lhd3;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lhd3;-><init>(Lnd3;Ld05;B)V

    return-object p2

    :pswitch_3
    new-instance p2, Lhd3;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lhd3;-><init>(Lnd3;Ld05;B)V

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

    iget-byte v0, p0, Lhd3;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    iget-object p0, p0, Lhd3;->f:Lnd3;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object p1, Lnd3;->g1:[Ldh9;

    iget-object p0, p0, Lnd3;->r:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpyc;

    new-instance p1, Loyi;

    const v0, 0x7f11045c

    invoke-direct {p1, v0}, Loyi;-><init>(I)V

    invoke-virtual {p0, p1}, Lpyc;->m(Ltyi;)V

    new-instance p1, Lezc;

    const v0, 0x7f0807ec

    invoke-direct {p1, v0}, Lezc;-><init>(I)V

    invoke-virtual {p0, p1}, Lpyc;->h(Lizc;)V

    invoke-virtual {p0}, Lpyc;->p()Loyc;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object p1, Lnd3;->g1:[Ldh9;

    invoke-virtual {p0}, Lnd3;->l1()V

    return-object v1

    :pswitch_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object p1, Lnd3;->g1:[Ldh9;

    invoke-virtual {p0}, Lnd3;->l1()V

    return-object v1

    :pswitch_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object p1, Lnd3;->g1:[Ldh9;

    invoke-virtual {p0}, Lnd3;->l1()V

    return-object v1

    :pswitch_3
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object p1, Lnd3;->g1:[Ldh9;

    iget-object p0, p0, Lnd3;->r:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpyc;

    new-instance p1, Loyi;

    const v0, 0x7f110e05

    invoke-direct {p1, v0}, Loyi;-><init>(I)V

    invoke-virtual {p0, p1}, Lpyc;->m(Ltyi;)V

    new-instance p1, Lezc;

    const v0, 0x7f080616

    invoke-direct {p1, v0}, Lezc;-><init>(I)V

    invoke-virtual {p0, p1}, Lpyc;->h(Lizc;)V

    invoke-virtual {p0}, Lpyc;->p()Loyc;

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
