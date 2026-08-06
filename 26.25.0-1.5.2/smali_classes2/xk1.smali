.class public final Lxk1;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lal1;


# direct methods
.method public synthetic constructor <init>(Lal1;Lgn4;I)V
    .locals 0

    iput p3, p0, Lxk1;->e:I

    iput-object p1, p0, Lxk1;->h:Lal1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 2

    iget v0, p0, Lxk1;->e:I

    iget-object p0, p0, Lxk1;->h:Lal1;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lxk1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lxk1;-><init>(Lal1;Lgn4;I)V

    iput-object p1, v0, Lxk1;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lxk1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lxk1;-><init>(Lal1;Lgn4;I)V

    iput-object p1, v0, Lxk1;->g:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lxk1;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lxk1;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lxk1;

    invoke-virtual {p0, v1}, Lxk1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lxk1;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lxk1;

    invoke-virtual {p0, v1}, Lxk1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lxk1;->e:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v2, Ldr4;->a:Ldr4;

    const/4 v3, 0x1

    iget-object v4, p0, Lxk1;->h:Lal1;

    sget-object v5, Lkzh;->a:Lkzh;

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxk1;->g:Ljava/lang/Object;

    check-cast v0, Lcr4;

    iget v7, p0, Lxk1;->f:I

    if-eqz v7, :cond_2

    if-ne v7, v3, :cond_1

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    :cond_0
    move-object v2, v5

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lkie;->l(Ljava/lang/String;)V

    move-object v2, v6

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, v4, Lal1;->m:Llz1;

    invoke-interface {p1}, Llz1;->x()Lf9g;

    move-result-object p1

    new-instance v1, Lpd;

    const/4 v7, 0x7

    invoke-direct {v1, v0, v7, v4}, Lpd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v6, p0, Lxk1;->g:Ljava/lang/Object;

    iput v3, p0, Lxk1;->f:I

    new-instance v0, Lr20;

    const/16 v3, 0xf

    invoke-direct {v0, v1, v3}, Lr20;-><init>(Lzs6;I)V

    invoke-interface {p1, v0, p0}, Lys6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_3

    goto :goto_0

    :cond_3
    move-object p0, v5

    :goto_0
    if-ne p0, v2, :cond_0

    :goto_1
    return-object v2

    :pswitch_0
    iget-object v0, v4, Lal1;->m:Llz1;

    iget-object v7, v4, Lal1;->n:Ll9g;

    iget-object v8, p0, Lxk1;->g:Ljava/lang/Object;

    check-cast v8, Lcr4;

    iget v9, p0, Lxk1;->f:I

    if-eqz v9, :cond_5

    if-ne v9, v3, :cond_4

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lkie;->l(Ljava/lang/String;)V

    move-object v2, v6

    goto/16 :goto_5

    :cond_5
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iput-object v8, p0, Lxk1;->g:Ljava/lang/Object;

    iput v3, p0, Lxk1;->f:I

    invoke-static {v4, p0}, Lal1;->r(Lal1;Lin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_6

    goto :goto_5

    :cond_6
    :goto_2
    iget-object p0, v4, Lal1;->e:Lj55;

    iget-object p1, v4, Lal1;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lj55;->g(Ljava/lang/String;)Llz1;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_8

    :cond_7
    invoke-virtual {v7}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lwk1;

    new-instance v0, Lvk1;

    invoke-direct {v0, p1, p1}, Lvk1;-><init>(ZZ)V

    invoke-virtual {v7, p0, v0}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_4

    :cond_8
    invoke-interface {v0}, Llz1;->x()Lf9g;

    move-result-object p0

    invoke-interface {p0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrv4;

    iget-object p0, p0, Lrv4;->q:Lpd6;

    instance-of v1, p0, Lid6;

    if-nez v1, :cond_a

    instance-of v1, p0, Lhd6;

    if-nez v1, :cond_a

    instance-of p0, p0, Lkd6;

    if-eqz p0, :cond_9

    goto :goto_3

    :cond_9
    invoke-interface {v0}, Llz1;->b()Ll9g;

    move-result-object p0

    iget-object v0, v4, Lal1;->q:Lys6;

    new-instance v1, Lf3;

    const/4 v2, 0x3

    invoke-direct {v1, v4, v6, v2}, Lf3;-><init>(Ljava/lang/Object;Lgn4;I)V

    new-instance v2, Lrv6;

    invoke-direct {v2, p0, v0, v1, p1}, Lrv6;-><init>(Lys6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v8}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    goto :goto_4

    :cond_a
    :goto_3
    invoke-virtual {v7}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lwk1;

    new-instance v0, Lvk1;

    invoke-direct {v0, p1, p1}, Lvk1;-><init>(ZZ)V

    invoke-virtual {v7, p0, v0}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    :goto_4
    move-object v2, v5

    :goto_5
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
