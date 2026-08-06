.class public final Lbz4;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lx97;


# instance fields
.field public final synthetic e:I

.field public f:I


# direct methods
.method public synthetic constructor <init>(ILgn4;I)V
    .locals 0

    iput p3, p0, Lbz4;->e:I

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Lgn4;)Lgn4;
    .locals 2

    iget p0, p0, Lbz4;->e:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lbz4;

    const/4 v0, 0x1

    const/4 v1, 0x6

    invoke-direct {p0, v0, p1, v1}, Lbz4;-><init>(ILgn4;I)V

    return-object p0

    :pswitch_0
    new-instance p0, Lbz4;

    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-direct {p0, v0, p1, v1}, Lbz4;-><init>(ILgn4;I)V

    return-object p0

    :pswitch_1
    new-instance p0, Lbz4;

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-direct {p0, v0, p1, v1}, Lbz4;-><init>(ILgn4;I)V

    return-object p0

    :pswitch_2
    new-instance p0, Lbz4;

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-direct {p0, v0, p1, v1}, Lbz4;-><init>(ILgn4;I)V

    return-object p0

    :pswitch_3
    new-instance p0, Lbz4;

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-direct {p0, v0, p1, v1}, Lbz4;-><init>(ILgn4;I)V

    return-object p0

    :pswitch_4
    new-instance p0, Lbz4;

    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lbz4;-><init>(ILgn4;I)V

    return-object p0

    :pswitch_5
    new-instance p0, Lbz4;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lbz4;-><init>(ILgn4;I)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lbz4;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    const/4 v2, 0x1

    check-cast p1, Lgn4;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lbz4;

    const/4 v0, 0x6

    invoke-direct {p0, v2, p1, v0}, Lbz4;-><init>(ILgn4;I)V

    invoke-virtual {p0, v1}, Lbz4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance p0, Lbz4;

    const/4 v0, 0x5

    invoke-direct {p0, v2, p1, v0}, Lbz4;-><init>(ILgn4;I)V

    invoke-virtual {p0, v1}, Lbz4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance p0, Lbz4;

    const/4 v0, 0x4

    invoke-direct {p0, v2, p1, v0}, Lbz4;-><init>(ILgn4;I)V

    invoke-virtual {p0, v1}, Lbz4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance p0, Lbz4;

    const/4 v0, 0x3

    invoke-direct {p0, v2, p1, v0}, Lbz4;-><init>(ILgn4;I)V

    invoke-virtual {p0, v1}, Lbz4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    new-instance p0, Lbz4;

    const/4 v0, 0x2

    invoke-direct {p0, v2, p1, v0}, Lbz4;-><init>(ILgn4;I)V

    invoke-virtual {p0, v1}, Lbz4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    new-instance p0, Lbz4;

    invoke-direct {p0, v2, p1, v2}, Lbz4;-><init>(ILgn4;I)V

    invoke-virtual {p0, v1}, Lbz4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0, p1}, Lbz4;->create(Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lbz4;

    invoke-virtual {p0, v1}, Lbz4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lbz4;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    const/4 v2, 0x0

    sget-object v3, Ldr4;->a:Ldr4;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lbz4;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lkie;->l(Ljava/lang/String;)V

    move-object v3, v6

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-static {}, Ld5k;->a()Ll1k;

    move-result-object p1

    iput v5, p0, Lbz4;->f:I

    iget-object p1, p1, Ll1k;->a:Li2k;

    iget-object p1, p1, Li2k;->a:Lf3k;

    new-instance v0, Lq4k;

    invoke-direct {v0, p1, v2, v6}, Lq4k;-><init>(Lf3k;ZLgn4;)V

    invoke-static {v0, p0}, Lbe3;->n(Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    check-cast p1, Lwqj;

    new-instance v3, Lbuj;

    iget-object p0, p1, Lwqj;->a:Lytj;

    iget-object p1, p1, Lwqj;->b:Leuj;

    invoke-direct {v3, p0, p1}, Lbuj;-><init>(Lytj;Leuj;)V

    :goto_1
    return-object v3

    :pswitch_0
    iget v0, p0, Lbz4;->f:I

    if-eqz v0, :cond_4

    if-ne v0, v5, :cond_3

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v4}, Lkie;->l(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    sget-object p1, Lg3k;->e:Lj3h;

    invoke-virtual {p1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lauj;

    iput v5, p0, Lbz4;->f:I

    invoke-virtual {p1, p0}, Lauj;->b(Lin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_5

    move-object v1, v3

    :cond_5
    :goto_2
    return-object v1

    :pswitch_1
    iget v0, p0, Lbz4;->f:I

    if-eqz v0, :cond_7

    if-ne v0, v5, :cond_6

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-static {v4}, Lkie;->l(Ljava/lang/String;)V

    move-object p1, v6

    goto :goto_3

    :cond_7
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    sget-object p1, Lg3k;->e:Lj3h;

    invoke-virtual {p1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lauj;

    iput v5, p0, Lbz4;->f:I

    invoke-virtual {p1, p0}, Lauj;->e(Lin4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_8

    move-object p1, v3

    :cond_8
    :goto_3
    return-object p1

    :pswitch_2
    iget v0, p0, Lbz4;->f:I

    if-eqz v0, :cond_a

    if-ne v0, v5, :cond_9

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    invoke-static {v4}, Lkie;->l(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_4

    :cond_a
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    sget-object p1, Ld5k;->a:Lcom/vk/push/common/Logger;

    invoke-static {}, Lg3k;->c()Lroe;

    move-result-object v0

    new-instance v2, Lr5b;

    invoke-direct {v2, v0, p1}, Lr5b;-><init>(Lroe;Lcom/vk/push/common/Logger;)V

    iput v5, p0, Lbz4;->f:I

    invoke-virtual {v2, v5, p0}, Lr5b;->k(ZLin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_b

    move-object v1, v3

    :cond_b
    :goto_4
    return-object v1

    :pswitch_3
    iget v0, p0, Lbz4;->f:I

    if-eqz v0, :cond_d

    if-ne v0, v5, :cond_c

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_5

    :cond_c
    invoke-static {v4}, Lkie;->l(Ljava/lang/String;)V

    move-object v3, v6

    goto :goto_6

    :cond_d
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-static {}, Ld5k;->a()Ll1k;

    move-result-object p1

    iput v5, p0, Lbz4;->f:I

    iget-object p1, p1, Ll1k;->a:Li2k;

    iget-object p1, p1, Li2k;->a:Lf3k;

    new-instance v0, Lq4k;

    invoke-direct {v0, p1, v2, v6}, Lq4k;-><init>(Lf3k;ZLgn4;)V

    invoke-static {v0, p0}, Lbe3;->n(Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_e

    goto :goto_6

    :cond_e
    :goto_5
    check-cast p1, Lwqj;

    new-instance v3, Lbuj;

    iget-object p0, p1, Lwqj;->a:Lytj;

    iget-object p1, p1, Lwqj;->b:Leuj;

    invoke-direct {v3, p0, p1}, Lbuj;-><init>(Lytj;Leuj;)V

    :goto_6
    return-object v3

    :pswitch_4
    iget v0, p0, Lbz4;->f:I

    if-eqz v0, :cond_10

    if-ne v0, v5, :cond_f

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_7

    :cond_f
    invoke-static {v4}, Lkie;->l(Ljava/lang/String;)V

    move-object v3, v6

    goto :goto_8

    :cond_10
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-static {}, Ld5k;->a()Ll1k;

    move-result-object p1

    iput v5, p0, Lbz4;->f:I

    iget-object p1, p1, Ll1k;->a:Li2k;

    iget-object p1, p1, Li2k;->a:Lf3k;

    new-instance v0, Lq4k;

    invoke-direct {v0, p1, v2, v6}, Lq4k;-><init>(Lf3k;ZLgn4;)V

    invoke-static {v0, p0}, Lbe3;->n(Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_11

    goto :goto_8

    :cond_11
    :goto_7
    check-cast p1, Lwqj;

    iget-object v3, p1, Lwqj;->a:Lytj;

    :goto_8
    return-object v3

    :pswitch_5
    iget v0, p0, Lbz4;->f:I

    if-eqz v0, :cond_13

    if-ne v0, v5, :cond_12

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_9

    :cond_12
    invoke-static {v4}, Lkie;->l(Ljava/lang/String;)V

    move-object v1, v6

    :goto_9
    return-object v1

    :cond_13
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iput v5, p0, Lbz4;->f:I

    throw v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
