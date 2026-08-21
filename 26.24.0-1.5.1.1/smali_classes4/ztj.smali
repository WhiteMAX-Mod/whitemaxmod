.class public final Lztj;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Leuj;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Leuj;Ljava/lang/String;Lmk4;I)V
    .locals 0

    iput p4, p0, Lztj;->e:I

    iput-object p1, p0, Lztj;->g:Leuj;

    iput-object p2, p0, Lztj;->h:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    iget p1, p0, Lztj;->e:I

    iget-object v0, p0, Lztj;->h:Ljava/lang/String;

    iget-object p0, p0, Lztj;->g:Leuj;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lztj;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, p2, v1}, Lztj;-><init>(Leuj;Ljava/lang/String;Lmk4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lztj;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, p2, v1}, Lztj;-><init>(Leuj;Ljava/lang/String;Lmk4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lztj;->e:I

    sget-object v1, Lroh;->a:Lroh;

    iget-object v2, p0, Lztj;->h:Ljava/lang/String;

    iget-object p0, p0, Lztj;->g:Leuj;

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lztj;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v2, p2, v0}, Lztj;-><init>(Leuj;Ljava/lang/String;Lmk4;I)V

    invoke-virtual {p1, v1}, Lztj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance p1, Lztj;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v2, p2, v0}, Lztj;-><init>(Leuj;Ljava/lang/String;Lmk4;I)V

    invoke-virtual {p1, v1}, Lztj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lztj;->e:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v2, Lfo4;->a:Lfo4;

    const/4 v3, 0x2

    iget-object v4, p0, Lztj;->g:Leuj;

    const/4 v5, 0x1

    iget-object v6, p0, Lztj;->h:Ljava/lang/String;

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lztj;->f:I

    if-eqz v0, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p1, Ll6e;

    iget-object p0, p1, Ll6e;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-static {v1}, Ld5e;->n(Ljava/lang/String;)V

    move-object v2, v7

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, v4, Leuj;->b:Lkjj;

    iput v5, p0, Lztj;->f:I

    invoke-virtual {p1, p0}, Lkjj;->a(Lok4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;

    iget-object v0, v4, Leuj;->d:Lcom/vk/push/common/Logger;

    if-eqz p1, :cond_4

    const-string v1, "Start unsubscribe from topic "

    invoke-static {v1, v6}, Lis1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v7, v3, v7}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, v4, Leuj;->a:Lyy8;

    iput v3, p0, Lztj;->f:I

    invoke-virtual {v0, p1, v6, p0}, Lyy8;->t(Ljava/lang/String;Ljava/lang/String;Lok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_5

    goto :goto_2

    :cond_4
    const-string p0, "Unable to unsubscribe from topic, token is not exists. You need to get Push Token before use unsubscribeFromTopic"

    invoke-static {v0, p0, v7, v3, v7}, Lcom/vk/push/common/Logger$DefaultImpls;->warn$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p0, Lg6e;

    invoke-direct {p0, p1}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    new-instance v2, Ll6e;

    invoke-direct {v2, p0}, Ll6e;-><init>(Ljava/lang/Object;)V

    :goto_2
    return-object v2

    :pswitch_0
    iget v0, p0, Lztj;->f:I

    if-eqz v0, :cond_8

    if-eq v0, v5, :cond_7

    if-ne v0, v3, :cond_6

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p1, Ll6e;

    iget-object p0, p1, Ll6e;->a:Ljava/lang/Object;

    goto :goto_4

    :cond_6
    invoke-static {v1}, Ld5e;->n(Ljava/lang/String;)V

    move-object v2, v7

    goto :goto_5

    :cond_7
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, v4, Leuj;->b:Lkjj;

    iput v5, p0, Lztj;->f:I

    invoke-virtual {p1, p0}, Lkjj;->a(Lok4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_9

    goto :goto_5

    :cond_9
    :goto_3
    check-cast p1, Ljava/lang/String;

    iget-object v0, v4, Leuj;->d:Lcom/vk/push/common/Logger;

    if-eqz p1, :cond_a

    const-string v1, "Start subscribe to topic "

    invoke-static {v1, v6}, Lis1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v7, v3, v7}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, v4, Leuj;->a:Lyy8;

    iput v3, p0, Lztj;->f:I

    invoke-virtual {v0, p1, v6, p0}, Lyy8;->n(Ljava/lang/String;Ljava/lang/String;Lok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_b

    goto :goto_5

    :cond_a
    const-string p0, "Unable to subscribe to topic, token is not exists. You need to get Push Token before use subscribeToTopic"

    invoke-static {v0, p0, v7, v3, v7}, Lcom/vk/push/common/Logger$DefaultImpls;->warn$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p0, Lg6e;

    invoke-direct {p0, p1}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    :cond_b
    :goto_4
    new-instance v2, Ll6e;

    invoke-direct {v2, p0}, Ll6e;-><init>(Ljava/lang/Object;)V

    :goto_5
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
