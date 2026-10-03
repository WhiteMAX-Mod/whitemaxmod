.class public final Lul3;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lun3;


# direct methods
.method public synthetic constructor <init>(Lun3;Lu15;B)V
    .locals 0

    iput-byte p3, p0, Lul3;->e:B

    iput-object p1, p0, Lul3;->f:Lun3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lul3;->e:B

    sget-object v1, Lysj;->a:Lysj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lul3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lul3;

    invoke-virtual {p0, v1}, Lul3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lmu4;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lul3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lul3;

    invoke-virtual {p0, v1}, Lul3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Lz97;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lul3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lul3;

    invoke-virtual {p0, v1}, Lul3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 1

    iget-byte p2, p0, Lul3;->e:B

    iget-object p0, p0, Lul3;->f:Lun3;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lul3;

    const/4 v0, 0x2

    invoke-direct {p2, p0, p1, v0}, Lul3;-><init>(Lun3;Lu15;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Lul3;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lul3;-><init>(Lun3;Lu15;B)V

    return-object p2

    :pswitch_1
    new-instance p2, Lul3;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lul3;-><init>(Lun3;Lu15;B)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-byte v0, p0, Lul3;->e:B

    iget-object p0, p0, Lul3;->f:Lun3;

    sget-object v1, Lysj;->a:Lysj;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lun3;->B1:Lcff;

    iget-object p1, p1, Lcff;->a:Lnwh;

    invoke-interface {p1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv33;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lv33;->A()J

    move-result-wide v3

    iget-object p0, p0, Lun3;->D:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lsdd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 p0, 0x0

    cmp-long p0, v3, p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v7, Ly70;->g:Ly70;

    const-wide/16 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Lsdd;->g(JJLy70;)V

    :cond_1
    :goto_0
    return-object v1

    :pswitch_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p0, p0, Lun3;->H1:Ljs6;

    new-instance p1, Lim3;

    new-instance v0, Ljava/lang/Integer;

    const v2, 0x7f1104c0

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v2, Ljava/lang/Integer;

    const v3, 0x7f080659

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    const v3, 0x7f110f6b

    invoke-direct {p1, v3, v0, v2}, Lim3;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p0, p1}, Ljs6;->e(Ljava/lang/Object;)V

    return-object v1

    :pswitch_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p0, p0, Lun3;->H1:Ljs6;

    new-instance p1, Lim3;

    new-instance v0, Ljava/lang/Integer;

    const v2, 0x7f11040e

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x4

    const v4, 0x7f11040f

    invoke-direct {p1, v4, v0, v2, v3}, Lim3;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {p0, p1}, Ljs6;->e(Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
