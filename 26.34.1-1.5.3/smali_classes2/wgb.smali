.class public final Lwgb;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lsib;


# direct methods
.method public synthetic constructor <init>(Lsib;Lu15;B)V
    .locals 0

    iput-byte p3, p0, Lwgb;->e:B

    iput-object p1, p0, Lwgb;->f:Lsib;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lwgb;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p1, La75;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lwgb;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lwgb;

    invoke-virtual {p0, v1}, Lwgb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lwgb;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lwgb;

    invoke-virtual {p0, v1}, Lwgb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lwgb;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lwgb;

    invoke-virtual {p0, v1}, Lwgb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lwgb;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lwgb;

    invoke-virtual {p0, v1}, Lwgb;->w(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 1

    iget-byte p2, p0, Lwgb;->e:B

    iget-object p0, p0, Lwgb;->f:Lsib;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lwgb;

    const/4 v0, 0x3

    invoke-direct {p2, p0, p1, v0}, Lwgb;-><init>(Lsib;Lu15;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Lwgb;

    const/4 v0, 0x2

    invoke-direct {p2, p0, p1, v0}, Lwgb;-><init>(Lsib;Lu15;B)V

    return-object p2

    :pswitch_1
    new-instance p2, Lwgb;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lwgb;-><init>(Lsib;Lu15;B)V

    return-object p2

    :pswitch_2
    new-instance p2, Lwgb;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lwgb;-><init>(Lsib;Lu15;B)V

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
    .locals 4

    iget-byte v0, p0, Lwgb;->e:B

    sget-object v1, Lysj;->a:Lysj;

    iget-object p0, p0, Lwgb;->f:Lsib;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object p1, Lsib;->k3:[Lvi9;

    invoke-virtual {p0}, Lsib;->m2()V

    return-object v1

    :pswitch_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object p1, Lsib;->k3:[Lvi9;

    invoke-virtual {p0}, Lsib;->m2()V

    return-object v1

    :pswitch_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object p1, Lsib;->k3:[Lvi9;

    iget-object p0, p0, Lsib;->O1:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzu8;

    if-eqz p0, :cond_0

    new-instance p1, Lyu8;

    sget-object v0, Lwu8;->e:Lwu8;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v2}, Lyu8;-><init>(Lwu8;I)V

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    sget-object v0, Lvcg;->E:Lvcg;

    invoke-virtual {p0, p1, v0}, Lzu8;->f(Ljava/util/Set;Lvcg;)V

    :cond_0
    return-object v1

    :pswitch_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p0, p0, Lsib;->u:Lr70;

    iget-object p1, p0, Lr70;->a:Ll70;

    iget-object p1, p1, Ll70;->c:Lbff;

    new-instance v0, Ln10;

    const/16 v2, 0xc

    invoke-direct {v0, p1, v2}, Ln10;-><init>(Lcf7;B)V

    new-instance p1, Lbfe;

    const/4 v2, 0x0

    const/16 v3, 0x10

    invoke-direct {p1, p0, v2, v3}, Lbfe;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance v2, Lpg7;

    const/4 v3, 0x3

    invoke-direct {v2, v0, p1, v3}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    iget-object p1, p0, Lr70;->d:Lm15;

    invoke-static {v2, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    move-result-object p1

    iget-object v0, p0, Lr70;->e:Lm2m;

    sget-object v2, Lr70;->g:[Lvi9;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, p0, v2, p1}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
