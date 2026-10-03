.class public final Lo39;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILu15;B)V
    .locals 0

    iput-byte p3, p0, Lo39;->e:B

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lo39;->e:B

    sget-object v1, Lysj;->a:Lysj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljbh;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lo39;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lo39;

    invoke-virtual {p0, v1}, Lo39;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Liq4;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lo39;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lo39;

    invoke-virtual {p0, v1}, Lo39;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Lutc;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lo39;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lo39;

    invoke-virtual {p0, v1}, Lo39;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    iget-byte p0, p0, Lo39;->e:B

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lo39;

    const/4 v0, 0x2

    const/4 v1, 0x2

    invoke-direct {p0, v0, p1, v1}, Lo39;-><init>(ILu15;B)V

    iput-object p2, p0, Lo39;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    new-instance p0, Lo39;

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lo39;-><init>(ILu15;B)V

    iput-object p2, p0, Lo39;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_1
    new-instance p0, Lo39;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lo39;-><init>(ILu15;B)V

    iput-object p2, p0, Lo39;->f:Ljava/lang/Object;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lo39;->e:B

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p0, p0, Lo39;->f:Ljava/lang/Object;

    check-cast p0, Ljbh;

    sget-object p1, Ljbh;->a:Ljbh;

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lo39;->f:Ljava/lang/Object;

    check-cast p0, Liq4;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object p1, Lu4a;->i:Lu4a;

    iget-object v0, p1, Ly54;->g:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v2, Lgej;

    invoke-direct {v2, v0}, Lgej;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_2

    iget-object v1, v2, Lgej;->a:Ljava/lang/String;

    :cond_2
    if-nez v1, :cond_4

    iget-object p0, p1, Leod;->b:Ljava/lang/String;

    sget-object p1, Loi5;->d:Ldxc;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    sget-object v0, Lg2a;->f:Lg2a;

    invoke-virtual {p1, v0}, Ldxc;->b(Lg2a;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "Invoked \'listenToFirstConnectionState\', but traceId is null or empty!"

    invoke-static {p1, v0, p0, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    new-instance v0, Lrzb;

    invoke-direct {v0}, Lrzb;-><init>()V

    iget-byte p0, p0, Liq4;->a:B

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    const-string p0, "init_connection_type"

    invoke-virtual {v0, p0, v2}, Lrzb;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Leod;->e(Lrzb;Ljava/lang/String;)V

    :cond_5
    :goto_2
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lo39;->f:Ljava/lang/Object;

    check-cast p0, Lutc;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    const-string p1, ""

    iget-object p0, p0, Lutc;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
