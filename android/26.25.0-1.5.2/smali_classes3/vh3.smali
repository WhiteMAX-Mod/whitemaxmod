.class public final Lvh3;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lvi3;


# direct methods
.method public synthetic constructor <init>(ILvi3;Lgn4;)V
    .locals 0

    iput p1, p0, Lvh3;->e:I

    iput-object p2, p0, Lvh3;->g:Lvi3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 1

    iget p1, p0, Lvh3;->e:I

    iget-object p0, p0, Lvh3;->g:Lvi3;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lvh3;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0, p2}, Lvh3;-><init>(ILvi3;Lgn4;)V

    return-object p1

    :pswitch_0
    new-instance p1, Lvh3;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0, p2}, Lvh3;-><init>(ILvi3;Lgn4;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lvh3;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lvh3;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lvh3;

    invoke-virtual {p0, v1}, Lvh3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lvh3;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lvh3;

    invoke-virtual {p0, v1}, Lvh3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lvh3;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    const/4 v2, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Ldr4;->a:Ldr4;

    const/4 v5, 0x1

    iget-object v6, p0, Lvh3;->g:Lvi3;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lvh3;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, v6, Lvi3;->I1:Ll9g;

    new-instance v0, Lwy;

    const/16 v2, 0xd

    invoke-direct {v0, p1, v2}, Lwy;-><init>(Lys6;I)V

    new-instance p1, Lsr2;

    const/4 v2, 0x4

    invoke-direct {p1, v0, v2}, Lsr2;-><init>(Lwy;I)V

    new-instance v0, Lwy;

    const/16 v2, 0xb

    invoke-direct {v0, p1, v2}, Lwy;-><init>(Lys6;I)V

    new-instance p1, Lr80;

    const/4 v2, 0x2

    invoke-direct {p1, v2, v6}, Lr80;-><init>(ILjava/lang/Object;)V

    iput v5, p0, Lvh3;->f:I

    invoke-virtual {v0, p1, p0}, Lwy;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_2

    move-object v1, v4

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget v0, p0, Lvh3;->f:I

    if-eqz v0, :cond_4

    if-ne v0, v5, :cond_3

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    sget-object p1, Lvi3;->Z1:[Lfq8;

    invoke-virtual {v6}, Lvi3;->B()Lbl3;

    move-result-object p1

    iput v5, p0, Lvh3;->f:I

    invoke-virtual {p1}, Lbl3;->k()Lfu2;

    move-result-object p1

    invoke-virtual {p1, p0}, Lwx2;->d(Lin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    goto :goto_1

    :cond_5
    move-object p0, v1

    :goto_1
    if-ne p0, v4, :cond_6

    move-object v1, v4

    :cond_6
    :goto_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
