.class public final Lg52;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lk26;


# direct methods
.method public synthetic constructor <init>(Lk26;Lu15;B)V
    .locals 0

    iput-byte p3, p0, Lg52;->e:B

    iput-object p1, p0, Lg52;->g:Lk26;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lg52;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p1, Ljava/util/Collection;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lg52;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lg52;

    invoke-virtual {p0, v1}, Lg52;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lg52;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lg52;

    invoke-virtual {p0, v1}, Lg52;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    iget-byte v0, p0, Lg52;->e:B

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lg52;

    iget-object p0, p0, Lg52;->g:Lk26;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lg52;-><init>(Lk26;Lu15;B)V

    iput-object p2, v0, Lg52;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lg52;

    iget-object p0, p0, Lg52;->g:Lk26;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lg52;-><init>(Lk26;Lu15;B)V

    iput-object p2, v0, Lg52;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lg52;->e:B

    sget-object v1, Lysj;->a:Lysj;

    iget-object v2, p0, Lg52;->g:Lk26;

    iget-object p0, p0, Lg52;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/Collection;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, v2, Lk26;->d:Luvi;

    invoke-virtual {p1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltzb;

    invoke-interface {p1, p0}, Ltzb;->l(Ljava/lang/Object;)Z

    return-object v1

    :pswitch_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, v2, Lk26;->d:Luvi;

    invoke-virtual {p1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltzb;

    invoke-interface {p1, p0}, Ltzb;->l(Ljava/lang/Object;)Z

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
