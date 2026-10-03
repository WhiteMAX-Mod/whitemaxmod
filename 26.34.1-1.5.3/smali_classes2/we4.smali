.class public final Lwe4;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lze4;

.field public final synthetic g:Lse4;


# direct methods
.method public synthetic constructor <init>(Lze4;Lse4;Lu15;B)V
    .locals 0

    iput-byte p4, p0, Lwe4;->e:B

    iput-object p1, p0, Lwe4;->f:Lze4;

    iput-object p2, p0, Lwe4;->g:Lse4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lwe4;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p1, La75;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lwe4;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lwe4;

    invoke-virtual {p0, v1}, Lwe4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lwe4;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lwe4;

    invoke-virtual {p0, v1}, Lwe4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    iget-byte p2, p0, Lwe4;->e:B

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lwe4;

    iget-object v0, p0, Lwe4;->g:Lse4;

    const/4 v1, 0x1

    iget-object p0, p0, Lwe4;->f:Lze4;

    invoke-direct {p2, p0, v0, p1, v1}, Lwe4;-><init>(Lze4;Lse4;Lu15;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Lwe4;

    iget-object v0, p0, Lwe4;->g:Lse4;

    const/4 v1, 0x0

    iget-object p0, p0, Lwe4;->f:Lze4;

    invoke-direct {p2, p0, v0, p1, v1}, Lwe4;-><init>(Lze4;Lse4;Lu15;B)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lwe4;->e:B

    iget-object v1, p0, Lwe4;->g:Lse4;

    iget-object p0, p0, Lwe4;->f:Lze4;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object p1, Lze4;->m:[Lvi9;

    iget-object p0, p0, Lze4;->f:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldy3;

    check-cast v1, Lre4;

    iget-wide v0, v1, Lre4;->a:J

    invoke-virtual {p0, v0, v1}, Ldy3;->j(J)Lcff;

    move-result-object p0

    iget-object p0, p0, Lcff;->a:Lnwh;

    invoke-interface {p0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object p1, Lze4;->m:[Lvi9;

    iget-object p0, p0, Lze4;->f:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldy3;

    check-cast v1, Lqe4;

    iget-wide v0, v1, Lqe4;->a:J

    invoke-virtual {p0, v0, v1}, Ldy3;->j(J)Lcff;

    move-result-object p0

    iget-object p0, p0, Lcff;->a:Lnwh;

    invoke-interface {p0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
