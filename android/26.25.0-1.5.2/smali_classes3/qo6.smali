.class public final Lqo6;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lx97;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lzo6;


# direct methods
.method public synthetic constructor <init>(Lzo6;Lgn4;I)V
    .locals 0

    iput p3, p0, Lqo6;->e:I

    iput-object p1, p0, Lqo6;->g:Lzo6;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Lgn4;)Lgn4;
    .locals 2

    iget v0, p0, Lqo6;->e:I

    iget-object p0, p0, Lqo6;->g:Lzo6;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lqo6;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lqo6;-><init>(Lzo6;Lgn4;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Lqo6;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lqo6;-><init>(Lzo6;Lgn4;I)V

    return-object v0

    :pswitch_1
    new-instance v0, Lqo6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lqo6;-><init>(Lzo6;Lgn4;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lqo6;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p1, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lqo6;->create(Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lqo6;

    invoke-virtual {p0, v1}, Lqo6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1}, Lqo6;->create(Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lqo6;

    invoke-virtual {p0, v1}, Lqo6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1}, Lqo6;->create(Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lqo6;

    invoke-virtual {p0, v1}, Lqo6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lqo6;->e:I

    iget-object v1, p0, Lqo6;->g:Lzo6;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Ldr4;->a:Ldr4;

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lqo6;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkie;->l(Ljava/lang/String;)V

    move-object p1, v5

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, v1, Lzo6;->t:Lh6i;

    iput v4, p0, Lqo6;->f:I

    invoke-virtual {p1, p0}, Lh6i;->a(Lin4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_2

    move-object p1, v3

    :cond_2
    :goto_0
    return-object p1

    :pswitch_0
    iget v0, p0, Lqo6;->f:I

    if-eqz v0, :cond_4

    if-ne v0, v4, :cond_3

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lkie;->l(Ljava/lang/String;)V

    move-object p1, v5

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, v1, Lzo6;->i:Lj3h;

    invoke-virtual {p1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrge;

    iput v4, p0, Lqo6;->f:I

    invoke-virtual {p1, p0}, Lrge;->a(Lin4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_5

    move-object p1, v3

    :cond_5
    :goto_1
    return-object p1

    :pswitch_1
    iget-object v0, v1, Lzo6;->i:Lj3h;

    iget v6, p0, Lqo6;->f:I

    const/4 v7, 0x2

    if-eqz v6, :cond_8

    if-eq v6, v4, :cond_7

    if-ne v6, v7, :cond_6

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-static {v2}, Lkie;->l(Ljava/lang/String;)V

    move-object v3, v5

    goto :goto_4

    :cond_7
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrge;

    iput v4, p0, Lqo6;->f:I

    invoke-virtual {p1, p0}, Lrge;->a(Lin4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_9

    goto :goto_4

    :cond_9
    :goto_2
    check-cast p1, Lea4;

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrge;

    new-instance v2, Lnc5;

    const/16 v4, 0x9

    invoke-direct {v2, v1, v5, v4}, Lnc5;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput v7, p0, Lqo6;->f:I

    invoke-static {p1, v0, v2, p0}, Ldal;->b(Lea4;Lrge;Lla7;Lin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_a

    goto :goto_4

    :cond_a
    :goto_3
    sget-object v3, Lkzh;->a:Lkzh;

    :goto_4
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
