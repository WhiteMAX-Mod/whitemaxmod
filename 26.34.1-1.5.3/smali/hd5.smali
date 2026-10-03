.class public final Lhd5;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcx7;


# direct methods
.method public synthetic constructor <init>(BLu15;Lcx7;)V
    .locals 0

    iput-byte p1, p0, Lhd5;->e:B

    iput-object p3, p0, Lhd5;->g:Lcx7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lhd5;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p1, Lmhj;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lhd5;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lhd5;

    invoke-virtual {p0, v1}, Lhd5;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lhd5;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lhd5;

    invoke-virtual {p0, v1}, Lhd5;->w(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-byte v0, p0, Lhd5;->e:B

    iget-object p0, p0, Lhd5;->g:Lcx7;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lhd5;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1, p0}, Lhd5;-><init>(BLu15;Lcx7;)V

    iput-object p2, v0, Lhd5;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lhd5;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p0}, Lhd5;-><init>(BLu15;Lcx7;)V

    iput-object p2, v0, Lhd5;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lhd5;->e:B

    iget-object v1, p0, Lhd5;->g:Lcx7;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p0, p0, Lhd5;->f:Ljava/lang/Object;

    check-cast p0, Lmhj;

    check-cast p0, Lnbf;

    invoke-interface {p0}, Lnbf;->c()Lg6g;

    move-result-object p0

    invoke-interface {v1, p0}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p0, p0, Lhd5;->f:Ljava/lang/Object;

    check-cast p0, Lmhj;

    check-cast p0, Lnbf;

    invoke-interface {p0}, Lnbf;->c()Lg6g;

    move-result-object p0

    invoke-interface {v1, p0}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
