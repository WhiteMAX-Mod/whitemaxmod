.class public final Lik3;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Ljm3;


# direct methods
.method public synthetic constructor <init>(Ljm3;Ld05;B)V
    .locals 0

    iput-byte p3, p0, Lik3;->e:B

    iput-object p1, p0, Lik3;->f:Ljm3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lik3;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lik3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lik3;

    invoke-virtual {p0, v1}, Lik3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lys4;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lik3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lik3;

    invoke-virtual {p0, v1}, Lik3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Lp87;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lik3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lik3;

    invoke-virtual {p0, v1}, Lik3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 1

    iget-byte p2, p0, Lik3;->e:B

    iget-object p0, p0, Lik3;->f:Ljm3;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lik3;

    const/4 v0, 0x2

    invoke-direct {p2, p0, p1, v0}, Lik3;-><init>(Ljm3;Ld05;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Lik3;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lik3;-><init>(Ljm3;Ld05;B)V

    return-object p2

    :pswitch_1
    new-instance p2, Lik3;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lik3;-><init>(Ljm3;Ld05;B)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-byte v0, p0, Lik3;->e:B

    iget-object p0, p0, Lik3;->f:Ljm3;

    sget-object v1, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Ljm3;->B1:Lcbf;

    iget-object p1, p1, Lcbf;->a:Ltrh;

    invoke-interface {p1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj23;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lj23;->A()J

    move-result-wide v3

    iget-object p0, p0, Ljm3;->D:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lpad;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 p0, 0x0

    cmp-long p0, v3, p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Lq70;->g:Lq70;

    const-wide/16 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Lpad;->g(JLq70;J)V

    :cond_1
    :goto_0
    return-object v1

    :pswitch_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p0, p0, Ljm3;->H1:Ler6;

    new-instance p1, Lwk3;

    new-instance v0, Ljava/lang/Integer;

    const v2, 0x7f1104a7

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v2, Ljava/lang/Integer;

    const v3, 0x7f0805e5

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    const v3, 0x7f110f25

    invoke-direct {p1, v3, v0, v2}, Lwk3;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {p0, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-object v1

    :pswitch_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p0, p0, Ljm3;->H1:Ler6;

    new-instance p1, Lwk3;

    new-instance v0, Ljava/lang/Integer;

    const v2, 0x7f110404

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x4

    const v4, 0x7f110405

    invoke-direct {p1, v4, v0, v2, v3}, Lwk3;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {p0, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
