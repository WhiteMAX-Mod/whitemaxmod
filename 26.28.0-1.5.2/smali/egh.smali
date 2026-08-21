.class public final Legh;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public f:Lhgh;

.field public g:I

.field public final synthetic h:Lhgh;


# direct methods
.method public synthetic constructor <init>(Lhgh;Llq4;I)V
    .locals 0

    iput p3, p0, Legh;->e:I

    iput-object p1, p0, Legh;->h:Lhgh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 1

    iget p1, p0, Legh;->e:I

    iget-object p0, p0, Legh;->h:Lhgh;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Legh;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Legh;-><init>(Lhgh;Llq4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Legh;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Legh;-><init>(Lhgh;Llq4;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Legh;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Legh;-><init>(Lhgh;Llq4;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Legh;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Legh;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Legh;

    invoke-virtual {p0, v1}, Legh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Legh;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Legh;

    invoke-virtual {p0, v1}, Legh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Legh;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Legh;

    invoke-virtual {p0, v1}, Legh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Legh;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    iget-object v2, p0, Legh;->h:Lhgh;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lhu4;->a:Lhu4;

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Legh;->g:I

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    iget-object v2, p0, Legh;->f:Lhgh;

    :try_start_0
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lore;->k(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v2, Lhgh;->d:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llxe;

    iput-object v2, p0, Legh;->f:Lhgh;

    iput v5, p0, Legh;->g:I

    invoke-virtual {p1, p0}, Llxe;->g(Llq4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v4, :cond_2

    move-object v1, v4

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catchall_0
    iget-object p0, v2, Lhgh;->b:Ljava/lang/String;

    const-string p1, "reservedStoreServicesInfo.initialize() failed"

    invoke-static {p0, p1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object v1

    :goto_1
    throw p0

    :pswitch_0
    iget v0, p0, Legh;->g:I

    if-eqz v0, :cond_4

    if-ne v0, v5, :cond_3

    iget-object v2, p0, Legh;->f:Lhgh;

    :try_start_2
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :cond_3
    invoke-static {v3}, Lore;->k(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    :try_start_3
    invoke-virtual {v2}, Lhgh;->k()Loqg;

    move-result-object p1

    iput-object v2, p0, Legh;->f:Lhgh;

    iput v5, p0, Legh;->g:I

    invoke-interface {p1, p0}, Loqg;->g(Llq4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p0, v4, :cond_5

    move-object v1, v4

    goto :goto_2

    :catchall_1
    iget-object p0, v2, Lhgh;->b:Ljava/lang/String;

    const-string p1, "storeServicesInfo.initialize() failed"

    invoke-static {p0, p1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-object v1

    :catch_1
    move-exception p0

    throw p0

    :pswitch_1
    iget v0, p0, Legh;->g:I

    if-eqz v0, :cond_7

    if-ne v0, v5, :cond_6

    iget-object v2, p0, Legh;->f:Lhgh;

    :try_start_4
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p0

    goto :goto_4

    :cond_6
    invoke-static {v3}, Lore;->k(Ljava/lang/String;)V

    :goto_3
    move-object p1, v6

    goto :goto_5

    :cond_7
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    :try_start_5
    invoke-virtual {v2}, Lhgh;->k()Loqg;

    move-result-object p1

    iput-object v2, p0, Legh;->f:Lhgh;

    iput v5, p0, Legh;->g:I

    invoke-interface {p1, p0}, Loqg;->d(Llq4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-ne p1, v4, :cond_8

    move-object p1, v4

    goto :goto_5

    :goto_4
    iget-object p1, v2, Lhgh;->b:Ljava/lang/String;

    const-string v0, "fail to getPushToken"

    invoke-static {p1, v0, p0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_8
    :goto_5
    return-object p1

    :catch_2
    move-exception p0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
