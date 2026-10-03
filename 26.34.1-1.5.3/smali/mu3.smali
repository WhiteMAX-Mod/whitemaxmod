.class public final Lmu3;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lqv3;


# direct methods
.method public synthetic constructor <init>(Lqv3;Lu15;B)V
    .locals 0

    iput-byte p3, p0, Lmu3;->e:B

    iput-object p1, p0, Lmu3;->f:Lqv3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lmu3;->e:B

    sget-object v1, Lysj;->a:Lysj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ldf7;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lmu3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lmu3;

    invoke-virtual {p0, v1}, Lmu3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lmu3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lmu3;

    invoke-virtual {p0, v1}, Lmu3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 1

    iget-byte p2, p0, Lmu3;->e:B

    iget-object p0, p0, Lmu3;->f:Lqv3;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lmu3;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lmu3;-><init>(Lqv3;Lu15;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Lmu3;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lmu3;-><init>(Lqv3;Lu15;B)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lmu3;->e:B

    sget-object v1, Lysj;->a:Lysj;

    iget-object p0, p0, Lmu3;->f:Lqv3;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p0, p0, Lqv3;->c:Ltv4;

    invoke-interface {p0}, Ltv4;->a()V

    return-object v1

    :pswitch_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lqv3;->w1:Ltwh;

    invoke-virtual {p0}, Lqv3;->g1()Lbj7;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lbj7;->d:Ljava/util/Set;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    const/4 v2, 0x1

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    move p0, v2

    :goto_2
    xor-int/2addr p0, v2

    invoke-static {p0, p1, v0}, Lxr0;->w(ZLtwh;Ljava/lang/Object;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
