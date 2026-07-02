.class public final Lduj;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Liuj;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Liuj;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p4, p0, Lduj;->e:I

    iput-object p1, p0, Lduj;->g:Liuj;

    iput-object p2, p0, Lduj;->h:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget p1, p0, Lduj;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lduj;

    iget-object v0, p0, Lduj;->h:Ljava/lang/String;

    const/4 v1, 0x1

    iget-object v2, p0, Lduj;->g:Liuj;

    invoke-direct {p1, v2, v0, p2, v1}, Lduj;-><init>(Liuj;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lduj;

    iget-object v0, p0, Lduj;->h:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lduj;->g:Liuj;

    invoke-direct {p1, v2, v0, p2, v1}, Lduj;-><init>(Liuj;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lduj;->e:I

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lduj;

    iget-object v0, p0, Lduj;->h:Ljava/lang/String;

    const/4 v1, 0x1

    iget-object v2, p0, Lduj;->g:Liuj;

    invoke-direct {p1, v2, v0, p2, v1}, Lduj;-><init>(Liuj;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lduj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance p1, Lduj;

    iget-object v0, p0, Lduj;->h:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lduj;->g:Liuj;

    invoke-direct {p1, v2, v0, p2, v1}, Lduj;-><init>(Liuj;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lduj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lduj;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lduj;->g:Liuj;

    iget-object v1, v0, Liuj;->d:Lcom/vk/push/common/Logger;

    iget v2, p0, Lduj;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    sget-object v5, Lvi4;->a:Lvi4;

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast p1, Lpee;

    iget-object p1, p1, Lpee;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, v0, Liuj;->b:Lljj;

    iput v3, p0, Lduj;->f:I

    invoke-virtual {p1, p0}, Lljj;->a(Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    const-string v3, "Start unsubscribe from topic "

    iget-object v6, p0, Lduj;->h:Ljava/lang/String;

    invoke-static {v3, v6}, Lf52;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v2, v4, v2}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, v0, Liuj;->a:Lcn9;

    iput v4, p0, Lduj;->f:I

    invoke-virtual {v0, p1, v6, p0}, Lcn9;->x(Ljava/lang/String;Ljava/lang/String;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    goto :goto_2

    :cond_4
    const-string p1, "Unable to unsubscribe from topic, token is not exists. You need to get Push Token before use unsubscribeFromTopic"

    invoke-static {v1, p1, v2, v4, v2}, Lcom/vk/push/common/Logger$DefaultImpls;->warn$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p1, Lnee;

    invoke-direct {p1, v0}, Lnee;-><init>(Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    new-instance v5, Lpee;

    invoke-direct {v5, p1}, Lpee;-><init>(Ljava/lang/Object;)V

    :goto_2
    return-object v5

    :pswitch_0
    iget-object v0, p0, Lduj;->g:Liuj;

    iget-object v1, v0, Liuj;->d:Lcom/vk/push/common/Logger;

    iget v2, p0, Lduj;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    sget-object v5, Lvi4;->a:Lvi4;

    if-eqz v2, :cond_8

    if-eq v2, v3, :cond_7

    if-ne v2, v4, :cond_6

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast p1, Lpee;

    iget-object p1, p1, Lpee;->a:Ljava/lang/Object;

    goto :goto_4

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, v0, Liuj;->b:Lljj;

    iput v3, p0, Lduj;->f:I

    invoke-virtual {p1, p0}, Lljj;->a(Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_9

    goto :goto_5

    :cond_9
    :goto_3
    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz p1, :cond_a

    const-string v3, "Start subscribe to topic "

    iget-object v6, p0, Lduj;->h:Ljava/lang/String;

    invoke-static {v3, v6}, Lf52;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v2, v4, v2}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, v0, Liuj;->a:Lcn9;

    iput v4, p0, Lduj;->f:I

    invoke-virtual {v0, p1, v6, p0}, Lcn9;->n(Ljava/lang/String;Ljava/lang/String;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_b

    goto :goto_5

    :cond_a
    const-string p1, "Unable to subscribe to topic, token is not exists. You need to get Push Token before use subscribeToTopic"

    invoke-static {v1, p1, v2, v4, v2}, Lcom/vk/push/common/Logger$DefaultImpls;->warn$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p1, Lnee;

    invoke-direct {p1, v0}, Lnee;-><init>(Ljava/lang/Throwable;)V

    :cond_b
    :goto_4
    new-instance v5, Lpee;

    invoke-direct {v5, p1}, Lpee;-><init>(Ljava/lang/Object;)V

    :goto_5
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
