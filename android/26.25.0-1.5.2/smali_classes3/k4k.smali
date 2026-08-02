.class public final Lk4k;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lp4k;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lp4k;Ljava/lang/String;Lgn4;I)V
    .locals 0

    iput p4, p0, Lk4k;->e:I

    iput-object p1, p0, Lk4k;->g:Lp4k;

    iput-object p2, p0, Lk4k;->h:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 2

    iget p1, p0, Lk4k;->e:I

    iget-object v0, p0, Lk4k;->h:Ljava/lang/String;

    iget-object p0, p0, Lk4k;->g:Lp4k;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lk4k;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, p2, v1}, Lk4k;-><init>(Lp4k;Ljava/lang/String;Lgn4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lk4k;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, p2, v1}, Lk4k;-><init>(Lp4k;Ljava/lang/String;Lgn4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lk4k;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    iget-object v2, p0, Lk4k;->h:Ljava/lang/String;

    iget-object p0, p0, Lk4k;->g:Lp4k;

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lk4k;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v2, p2, v0}, Lk4k;-><init>(Lp4k;Ljava/lang/String;Lgn4;I)V

    invoke-virtual {p1, v1}, Lk4k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance p1, Lk4k;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v2, p2, v0}, Lk4k;-><init>(Lp4k;Ljava/lang/String;Lgn4;I)V

    invoke-virtual {p1, v1}, Lk4k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lk4k;->e:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v2, Ldr4;->a:Ldr4;

    const/4 v3, 0x2

    iget-object v4, p0, Lk4k;->g:Lp4k;

    const/4 v5, 0x1

    iget-object v6, p0, Lk4k;->h:Ljava/lang/String;

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lk4k;->f:I

    if-eqz v0, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p1, Ltfe;

    iget-object p0, p1, Ltfe;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-static {v1}, Lkie;->l(Ljava/lang/String;)V

    move-object v2, v7

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, v4, Lp4k;->b:Lstj;

    iput v5, p0, Lk4k;->f:I

    invoke-virtual {p1, p0}, Lstj;->a(Lin4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;

    iget-object v0, v4, Lp4k;->d:Lcom/vk/push/common/Logger;

    if-eqz p1, :cond_4

    const-string v1, "Start unsubscribe from topic "

    invoke-static {v1, v6}, Lgu1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v7, v3, v7}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, v4, Lp4k;->a:Lqz9;

    iput v3, p0, Lk4k;->f:I

    invoke-virtual {v0, p1, v6, p0}, Lqz9;->y(Ljava/lang/String;Ljava/lang/String;Lin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_5

    goto :goto_2

    :cond_4
    const-string p0, "Unable to unsubscribe from topic, token is not exists. You need to get Push Token before use unsubscribeFromTopic"

    invoke-static {v0, p0, v7, v3, v7}, Lcom/vk/push/common/Logger$DefaultImpls;->warn$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p0, Lrfe;

    invoke-direct {p0, p1}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    new-instance v2, Ltfe;

    invoke-direct {v2, p0}, Ltfe;-><init>(Ljava/lang/Object;)V

    :goto_2
    return-object v2

    :pswitch_0
    iget v0, p0, Lk4k;->f:I

    if-eqz v0, :cond_8

    if-eq v0, v5, :cond_7

    if-ne v0, v3, :cond_6

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p1, Ltfe;

    iget-object p0, p1, Ltfe;->a:Ljava/lang/Object;

    goto :goto_4

    :cond_6
    invoke-static {v1}, Lkie;->l(Ljava/lang/String;)V

    move-object v2, v7

    goto :goto_5

    :cond_7
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, v4, Lp4k;->b:Lstj;

    iput v5, p0, Lk4k;->f:I

    invoke-virtual {p1, p0}, Lstj;->a(Lin4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_9

    goto :goto_5

    :cond_9
    :goto_3
    check-cast p1, Ljava/lang/String;

    iget-object v0, v4, Lp4k;->d:Lcom/vk/push/common/Logger;

    if-eqz p1, :cond_a

    const-string v1, "Start subscribe to topic "

    invoke-static {v1, v6}, Lgu1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v7, v3, v7}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, v4, Lp4k;->a:Lqz9;

    iput v3, p0, Lk4k;->f:I

    invoke-virtual {v0, p1, v6, p0}, Lqz9;->w(Ljava/lang/String;Ljava/lang/String;Lin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_b

    goto :goto_5

    :cond_a
    const-string p0, "Unable to subscribe to topic, token is not exists. You need to get Push Token before use subscribeToTopic"

    invoke-static {v0, p0, v7, v3, v7}, Lcom/vk/push/common/Logger$DefaultImpls;->warn$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p0, Lrfe;

    invoke-direct {p0, p1}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    :cond_b
    :goto_4
    new-instance v2, Ltfe;

    invoke-direct {v2, p0}, Ltfe;-><init>(Ljava/lang/Object;)V

    :goto_5
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
