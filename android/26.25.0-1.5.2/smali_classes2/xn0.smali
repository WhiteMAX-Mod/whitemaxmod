.class public final Lxn0;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lao0;


# direct methods
.method public synthetic constructor <init>(Lao0;Lgn4;I)V
    .locals 0

    iput p3, p0, Lxn0;->e:I

    iput-object p1, p0, Lxn0;->g:Lao0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 1

    iget p1, p0, Lxn0;->e:I

    iget-object p0, p0, Lxn0;->g:Lao0;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lxn0;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p2, v0}, Lxn0;-><init>(Lao0;Lgn4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lxn0;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lxn0;-><init>(Lao0;Lgn4;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lxn0;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lxn0;-><init>(Lao0;Lgn4;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lxn0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lxn0;-><init>(Lao0;Lgn4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lxn0;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lxn0;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lxn0;

    invoke-virtual {p0, v1}, Lxn0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lxn0;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lxn0;

    invoke-virtual {p0, v1}, Lxn0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lxn0;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lxn0;

    invoke-virtual {p0, v1}, Lxn0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lxn0;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lxn0;

    invoke-virtual {p0, v1}, Lxn0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lxn0;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    sget-object v2, Lsn0;->a:Lsn0;

    iget-object v3, p0, Lxn0;->g:Lao0;

    const/4 v4, 0x0

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Ldr4;->a:Ldr4;

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lxn0;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lkie;->l(Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, v3, Lao0;->b:Lppf;

    iput v7, p0, Lxn0;->f:I

    invoke-virtual {p1, v2, p0}, Lppf;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_2

    move-object v1, v6

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget v0, p0, Lxn0;->f:I

    if-eqz v0, :cond_4

    if-ne v0, v7, :cond_3

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v5}, Lkie;->l(Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, v3, Lao0;->b:Lppf;

    iput v7, p0, Lxn0;->f:I

    invoke-virtual {p1, v2, p0}, Lppf;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_5

    move-object v1, v6

    :cond_5
    :goto_1
    return-object v1

    :pswitch_1
    iget v0, p0, Lxn0;->f:I

    if-eqz v0, :cond_7

    if-ne v0, v7, :cond_6

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {v5}, Lkie;->l(Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_2

    :cond_7
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, v3, Lao0;->b:Lppf;

    iput v7, p0, Lxn0;->f:I

    invoke-virtual {p1, v2, p0}, Lppf;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_8

    move-object v1, v6

    :cond_8
    :goto_2
    return-object v1

    :pswitch_2
    iget v0, p0, Lxn0;->f:I

    if-eqz v0, :cond_a

    if-ne v0, v7, :cond_9

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    invoke-static {v5}, Lkie;->l(Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_3

    :cond_a
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, v3, Lao0;->b:Lppf;

    iput v7, p0, Lxn0;->f:I

    invoke-virtual {p1, v2, p0}, Lppf;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_b

    move-object v1, v6

    :cond_b
    :goto_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
