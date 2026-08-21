.class public final Lt7f;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Llq4;I)V
    .locals 0

    iput p3, p0, Lt7f;->e:I

    iput-object p1, p0, Lt7f;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 1

    iget p1, p0, Lt7f;->e:I

    iget-object p0, p0, Lt7f;->g:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lt7f;

    check-cast p0, Lxyj;

    const/16 v0, 0x8

    invoke-direct {p1, p0, p2, v0}, Lt7f;-><init>(Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lt7f;

    check-cast p0, Ltci;

    const/4 v0, 0x7

    invoke-direct {p1, p0, p2, v0}, Lt7f;-><init>(Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lt7f;

    check-cast p0, Lnub;

    const/4 v0, 0x6

    invoke-direct {p1, p0, p2, v0}, Lt7f;-><init>(Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lt7f;

    check-cast p0, Lxf5;

    const/4 v0, 0x5

    invoke-direct {p1, p0, p2, v0}, Lt7f;-><init>(Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lt7f;

    check-cast p0, Lyf5;

    const/4 v0, 0x4

    invoke-direct {p1, p0, p2, v0}, Lt7f;-><init>(Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_4
    new-instance p1, Lt7f;

    check-cast p0, Lvzg;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p2, v0}, Lt7f;-><init>(Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_5
    new-instance p1, Lt7f;

    check-cast p0, Liug;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lt7f;-><init>(Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_6
    new-instance p1, Lt7f;

    check-cast p0, Lerg;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lt7f;-><init>(Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_7
    new-instance p1, Lt7f;

    check-cast p0, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lt7f;-><init>(Ljava/lang/Object;Llq4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lt7f;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lt7f;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lt7f;

    invoke-virtual {p0, v1}, Lt7f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lsh3;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lt7f;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lt7f;

    invoke-virtual {p0, v1}, Lt7f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lt7f;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lt7f;

    invoke-virtual {p0, v1}, Lt7f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lt7f;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lt7f;

    invoke-virtual {p0, v1}, Lt7f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lt7f;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lt7f;

    invoke-virtual {p0, v1}, Lt7f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lt7f;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lt7f;

    invoke-virtual {p0, v1}, Lt7f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lt7f;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lt7f;

    invoke-virtual {p0, v1}, Lt7f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lyx6;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lt7f;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lt7f;

    invoke-virtual {p0, v1}, Lt7f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lt7f;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lt7f;

    invoke-virtual {p0, v1}, Lt7f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
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

    iget v0, p0, Lt7f;->e:I

    const/4 v1, 0x0

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lsbi;->a:Lsbi;

    sget-object v5, Lhu4;->a:Lhu4;

    iget v6, p0, Lt7f;->f:I

    if-eqz v6, :cond_1

    if-ne v6, v3, :cond_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {v2}, Lore;->k(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lt7f;->g:Ljava/lang/Object;

    check-cast p1, Lxyj;

    iput v3, p0, Lt7f;->f:I

    iget-object v2, p1, Lxyj;->c:Lxhh;

    check-cast v2, Ln0c;

    invoke-virtual {v2}, Ln0c;->b()Lxt4;

    move-result-object v2

    new-instance v3, Lwyj;

    invoke-direct {v3, p1, v4, v1}, Lwyj;-><init>(Ljava/lang/Object;Llq4;I)V

    invoke-static {v2, v3, p0}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v0

    :goto_0
    if-ne p0, v5, :cond_3

    move-object v4, v5

    goto :goto_2

    :cond_3
    :goto_1
    move-object v4, v0

    :goto_2
    return-object v4

    :pswitch_0
    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, p0, Lt7f;->f:I

    if-eqz v1, :cond_5

    if-ne v1, v3, :cond_4

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {v2}, Lore;->k(Ljava/lang/String;)V

    move-object p1, v4

    goto :goto_3

    :cond_5
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lt7f;->g:Ljava/lang/Object;

    check-cast p1, Ltci;

    iput v3, p0, Lt7f;->f:I

    invoke-static {p1, p0}, Ltci;->a(Ltci;Lnq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    move-object p1, v0

    :cond_6
    :goto_3
    return-object p1

    :pswitch_1
    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, p0, Lt7f;->f:I

    if-eqz v1, :cond_8

    if-ne v1, v3, :cond_7

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    invoke-static {v2}, Lore;->k(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lt7f;->g:Ljava/lang/Object;

    check-cast p1, Lnub;

    iput v3, p0, Lt7f;->f:I

    invoke-virtual {p1, p0}, Lnub;->k(Lnq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    move-object v4, v0

    goto :goto_5

    :cond_9
    :goto_4
    sget-object v4, Lsbi;->a:Lsbi;

    :goto_5
    return-object v4

    :pswitch_2
    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, p0, Lt7f;->f:I

    if-eqz v1, :cond_b

    if-ne v1, v3, :cond_a

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_a
    invoke-static {v2}, Lore;->k(Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lt7f;->g:Ljava/lang/Object;

    check-cast p1, Lxf5;

    if-eqz p1, :cond_d

    iput v3, p0, Lt7f;->f:I

    invoke-interface {p1, p0}, Lxf5;->z0(Llq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    move-object v4, v0

    goto :goto_7

    :cond_c
    :goto_6
    check-cast p1, Lnqg;

    if-eqz p1, :cond_d

    iget-object v4, p1, Lnqg;->a:Ljava/lang/String;

    :cond_d
    :goto_7
    return-object v4

    :pswitch_3
    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, p0, Lt7f;->f:I

    if-eqz v1, :cond_f

    if-ne v1, v3, :cond_e

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_8

    :cond_e
    invoke-static {v2}, Lore;->k(Ljava/lang/String;)V

    move-object p1, v4

    goto :goto_8

    :cond_f
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lt7f;->g:Ljava/lang/Object;

    check-cast p1, Lyf5;

    iput v3, p0, Lt7f;->f:I

    invoke-virtual {p1, p0}, Lup8;->p(Llq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_10

    move-object p1, v0

    :cond_10
    :goto_8
    return-object p1

    :pswitch_4
    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, p0, Lt7f;->f:I

    if-eqz v1, :cond_12

    if-ne v1, v3, :cond_11

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_9

    :cond_11
    invoke-static {v2}, Lore;->k(Ljava/lang/String;)V

    goto :goto_a

    :cond_12
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lt7f;->g:Ljava/lang/Object;

    check-cast p1, Lvzg;

    iput v3, p0, Lt7f;->f:I

    const/16 v1, 0xa

    invoke-static {p1, v1, p0}, Lvzg;->b(Lvzg;ILnq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_13

    move-object v4, v0

    goto :goto_a

    :cond_13
    :goto_9
    sget-object v4, Lsbi;->a:Lsbi;

    :goto_a
    return-object v4

    :pswitch_5
    sget-object v0, Lsbi;->a:Lsbi;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v5, p0, Lt7f;->f:I

    if-eqz v5, :cond_16

    if-ne v5, v3, :cond_15

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    :cond_14
    move-object v4, v0

    goto :goto_d

    :cond_15
    invoke-static {v2}, Lore;->k(Ljava/lang/String;)V

    goto :goto_d

    :cond_16
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lt7f;->g:Ljava/lang/Object;

    check-cast p1, Liug;

    iget-object p1, p1, Liug;->f:Ljava/lang/String;

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_17

    goto :goto_b

    :cond_17
    sget-object v5, Lje9;->e:Lje9;

    invoke-virtual {v2, v5}, La4c;->b(Lje9;)Z

    move-result v6

    if-eqz v6, :cond_18

    const-string v6, "Reload preview stories"

    invoke-virtual {v2, v5, p1, v6, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    :goto_b
    iget-object p1, p0, Lt7f;->g:Ljava/lang/Object;

    check-cast p1, Liug;

    invoke-virtual {p1}, Liug;->B()Lvzg;

    move-result-object p1

    iput v3, p0, Lt7f;->f:I

    iget-object p1, p1, Lvzg;->k:Lpzf;

    sget-object v2, Lpzg;->a:Lpzg;

    invoke-virtual {p1, v2, p0}, Lpzf;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_19

    goto :goto_c

    :cond_19
    move-object p0, v0

    :goto_c
    if-ne p0, v1, :cond_14

    move-object v4, v1

    :goto_d
    return-object v4

    :pswitch_6
    iget-object v0, p0, Lt7f;->g:Ljava/lang/Object;

    check-cast v0, Lerg;

    sget-object v5, Lhu4;->a:Lhu4;

    iget v6, p0, Lt7f;->f:I

    if-eqz v6, :cond_1b

    if-ne v6, v3, :cond_1a

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_e

    :cond_1a
    invoke-static {v2}, Lore;->k(Ljava/lang/String;)V

    goto :goto_f

    :cond_1b
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, v0, Lerg;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_1c

    iput v3, p0, Lt7f;->f:I

    invoke-static {v0, p0}, Lerg;->a(Lerg;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_1c

    move-object v4, v5

    goto :goto_f

    :cond_1c
    :goto_e
    sget-object v4, Lsbi;->a:Lsbi;

    :goto_f
    return-object v4

    :pswitch_7
    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, p0, Lt7f;->f:I

    if-eqz v1, :cond_1e

    if-ne v1, v3, :cond_1d

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_10

    :cond_1d
    invoke-static {v2}, Lore;->k(Ljava/lang/String;)V

    move-object p1, v4

    goto :goto_10

    :cond_1e
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lt7f;->g:Ljava/lang/Object;

    check-cast p1, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;

    iput v3, p0, Lt7f;->f:I

    invoke-virtual {p1, p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->d(Llq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1f

    move-object p1, v0

    :cond_1f
    :goto_10
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
