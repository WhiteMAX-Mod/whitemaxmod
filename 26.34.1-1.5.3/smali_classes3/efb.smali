.class public final Lefb;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lol9;

.field public final synthetic g:Luvi;


# direct methods
.method public synthetic constructor <init>(Lol9;Luvi;Lu15;B)V
    .locals 0

    iput-byte p4, p0, Lefb;->e:B

    iput-object p1, p0, Lefb;->f:Lol9;

    iput-object p2, p0, Lefb;->g:Luvi;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lefb;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p1, La75;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lefb;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lefb;

    invoke-virtual {p0, v1}, Lefb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lefb;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lefb;

    invoke-virtual {p0, v1}, Lefb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lefb;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lefb;

    invoke-virtual {p0, v1}, Lefb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lefb;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lefb;

    invoke-virtual {p0, v1}, Lefb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    iget-byte p2, p0, Lefb;->e:B

    iget-object v0, p0, Lefb;->g:Luvi;

    iget-object p0, p0, Lefb;->f:Lol9;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lefb;

    const/4 v1, 0x3

    invoke-direct {p2, p0, v0, p1, v1}, Lefb;-><init>(Lol9;Luvi;Lu15;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Lefb;

    const/4 v1, 0x2

    invoke-direct {p2, p0, v0, p1, v1}, Lefb;-><init>(Lol9;Luvi;Lu15;B)V

    return-object p2

    :pswitch_1
    new-instance p2, Lefb;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v0, p1, v1}, Lefb;-><init>(Lol9;Luvi;Lu15;B)V

    return-object p2

    :pswitch_2
    new-instance p2, Lefb;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, p1, v1}, Lefb;-><init>(Lol9;Luvi;Lu15;B)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lefb;->e:B

    sget-object v1, Lysj;->a:Lysj;

    iget-object v2, p0, Lefb;->g:Luvi;

    iget-object p0, p0, Lefb;->f:Lol9;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p0, p0, Lol9;->a:Lq9b;

    invoke-virtual {v2}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/text/Layout;

    invoke-virtual {p0, p1}, Lq9b;->c(Landroid/text/Layout;)V

    return-object v1

    :pswitch_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p0, p0, Lol9;->b:Lq9b;

    invoke-virtual {v2}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/text/Layout;

    invoke-virtual {p0, p1}, Lq9b;->c(Landroid/text/Layout;)V

    return-object v1

    :pswitch_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p0, p0, Lol9;->a:Lq9b;

    invoke-virtual {v2}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/text/Layout;

    invoke-virtual {p0, p1}, Lq9b;->c(Landroid/text/Layout;)V

    return-object v1

    :pswitch_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p0, p0, Lol9;->b:Lq9b;

    invoke-virtual {v2}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/text/Layout;

    invoke-virtual {p0, p1}, Lq9b;->c(Landroid/text/Layout;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
