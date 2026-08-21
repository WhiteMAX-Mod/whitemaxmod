.class public final Lr67;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public f:Ljava/lang/Object;

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lx67;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lx67;Ljava/lang/String;Llq4;I)V
    .locals 0

    iput p4, p0, Lr67;->e:I

    iput-object p1, p0, Lr67;->i:Lx67;

    iput-object p2, p0, Lr67;->j:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 3

    iget v0, p0, Lr67;->e:I

    iget-object v1, p0, Lr67;->j:Ljava/lang/String;

    iget-object p0, p0, Lr67;->i:Lx67;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lr67;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, p2, v2}, Lr67;-><init>(Lx67;Ljava/lang/String;Llq4;I)V

    iput-object p1, v0, Lr67;->h:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lr67;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p2, v2}, Lr67;-><init>(Lx67;Ljava/lang/String;Llq4;I)V

    iput-object p1, v0, Lr67;->h:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lr67;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lr67;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lr67;

    invoke-virtual {p0, v1}, Lr67;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr67;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lr67;

    invoke-virtual {p0, v1}, Lr67;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lr67;->e:I

    const/4 v1, 0x3

    iget-object v2, p0, Lr67;->j:Ljava/lang/String;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lhu4;->a:Lhu4;

    const/4 v5, 0x1

    const/4 v6, 0x2

    iget-object v7, p0, Lr67;->i:Lx67;

    sget-object v8, Lsbi;->a:Lsbi;

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr67;->h:Ljava/lang/Object;

    check-cast v0, Lgu4;

    iget v0, p0, Lr67;->g:I

    if-eqz v0, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v6, :cond_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    invoke-static {v3}, Lore;->k(Ljava/lang/String;)V

    move-object v4, v9

    goto :goto_4

    :cond_1
    iget-object v0, p0, Lr67;->f:Ljava/lang/Object;

    check-cast v0, Lgu4;

    :try_start_0
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v7, Lx67;->i:La47;

    iput-object v9, p0, Lr67;->h:Ljava/lang/Object;

    iput-object v9, p0, Lr67;->f:Ljava/lang/Object;

    iput v5, p0, Lr67;->g:I

    invoke-virtual {p1, v2, p0}, La47;->a(Ljava/lang/String;Lnq4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v4, :cond_3

    goto :goto_4

    :cond_3
    :goto_0
    move-object v0, v8

    goto :goto_2

    :goto_1
    new-instance v0, Lpoe;

    invoke-direct {v0, p1}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v0}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_4

    iput-object v9, p0, Lr67;->h:Ljava/lang/Object;

    iput-object v0, p0, Lr67;->f:Ljava/lang/Object;

    iput v6, p0, Lr67;->g:I

    iget-object p1, v7, Lx67;->c:Lxhh;

    check-cast p1, Ln0c;

    invoke-virtual {p1}, Ln0c;->c()Llk9;

    move-result-object p1

    new-instance v0, Lc37;

    invoke-direct {v0, v7, v9, v1}, Lc37;-><init>(Ljava/lang/Object;Llq4;I)V

    invoke-static {p1, v0, p0}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    goto :goto_4

    :cond_4
    throw p1

    :cond_5
    :goto_3
    move-object v4, v8

    :goto_4
    return-object v4

    :pswitch_0
    iget-object v0, p0, Lr67;->h:Ljava/lang/Object;

    check-cast v0, Lgu4;

    iget v0, p0, Lr67;->g:I

    if-eqz v0, :cond_8

    if-eq v0, v5, :cond_7

    if-ne v0, v6, :cond_6

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_8

    :cond_6
    invoke-static {v3}, Lore;->k(Ljava/lang/String;)V

    move-object v4, v9

    goto :goto_9

    :cond_7
    iget-object v0, p0, Lr67;->f:Ljava/lang/Object;

    check-cast v0, Lgu4;

    :try_start_2
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_6

    :cond_8
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    :try_start_3
    iget-object p1, v7, Lx67;->h:Lf27;

    iput-object v9, p0, Lr67;->h:Ljava/lang/Object;

    iput-object v9, p0, Lr67;->f:Ljava/lang/Object;

    iput v5, p0, Lr67;->g:I

    invoke-virtual {p1, v2, p0}, Lf27;->a(Ljava/lang/String;Lmdh;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p1, v4, :cond_9

    goto :goto_9

    :cond_9
    :goto_5
    move-object v0, v8

    goto :goto_7

    :goto_6
    new-instance v0, Lpoe;

    invoke-direct {v0, p1}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    :goto_7
    invoke-static {v0}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_b

    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_a

    iput-object v9, p0, Lr67;->h:Ljava/lang/Object;

    iput-object v0, p0, Lr67;->f:Ljava/lang/Object;

    iput v6, p0, Lr67;->g:I

    iget-object p1, v7, Lx67;->c:Lxhh;

    check-cast p1, Ln0c;

    invoke-virtual {p1}, Ln0c;->c()Llk9;

    move-result-object p1

    new-instance v0, Lc37;

    invoke-direct {v0, v7, v9, v1}, Lc37;-><init>(Ljava/lang/Object;Llq4;I)V

    invoke-static {p1, v0, p0}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_b

    goto :goto_9

    :cond_a
    throw p1

    :cond_b
    :goto_8
    move-object v4, v8

    :goto_9
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
