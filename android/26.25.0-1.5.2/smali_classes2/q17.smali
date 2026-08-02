.class public final Lq17;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public f:Ljava/lang/Object;

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lw17;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lw17;Ljava/lang/String;Lgn4;I)V
    .locals 0

    iput p4, p0, Lq17;->e:I

    iput-object p1, p0, Lq17;->i:Lw17;

    iput-object p2, p0, Lq17;->j:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 3

    iget v0, p0, Lq17;->e:I

    iget-object v1, p0, Lq17;->j:Ljava/lang/String;

    iget-object p0, p0, Lq17;->i:Lw17;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lq17;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, p2, v2}, Lq17;-><init>(Lw17;Ljava/lang/String;Lgn4;I)V

    iput-object p1, v0, Lq17;->h:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lq17;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p2, v2}, Lq17;-><init>(Lw17;Ljava/lang/String;Lgn4;I)V

    iput-object p1, v0, Lq17;->h:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lq17;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lq17;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lq17;

    invoke-virtual {p0, v1}, Lq17;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lq17;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lq17;

    invoke-virtual {p0, v1}, Lq17;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lq17;->e:I

    iget-object v1, p0, Lq17;->j:Ljava/lang/String;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Ldr4;->a:Ldr4;

    const/4 v4, 0x1

    iget-object v5, p0, Lq17;->i:Lw17;

    sget-object v6, Lkzh;->a:Lkzh;

    const/4 v7, 0x0

    const/4 v8, 0x2

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lq17;->h:Ljava/lang/Object;

    check-cast v0, Lcr4;

    iget v0, p0, Lq17;->g:I

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v8, :cond_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    invoke-static {v2}, Lkie;->l(Ljava/lang/String;)V

    move-object v3, v7

    goto :goto_4

    :cond_1
    iget-object v0, p0, Lq17;->f:Ljava/lang/Object;

    check-cast v0, Lcr4;

    :try_start_0
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v5, Lw17;->i:Lyy6;

    iput-object v7, p0, Lq17;->h:Ljava/lang/Object;

    iput-object v7, p0, Lq17;->f:Ljava/lang/Object;

    iput v4, p0, Lq17;->g:I

    invoke-virtual {p1, v1, p0}, Lyy6;->a(Ljava/lang/String;Lin4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v3, :cond_3

    goto :goto_4

    :cond_3
    :goto_0
    move-object v0, v6

    goto :goto_2

    :goto_1
    new-instance v0, Lrfe;

    invoke-direct {v0, p1}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v0}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_4

    iput-object v7, p0, Lq17;->h:Ljava/lang/Object;

    iput-object v0, p0, Lq17;->f:Ljava/lang/Object;

    iput v8, p0, Lq17;->g:I

    iget-object p1, v5, Lw17;->c:Lx5h;

    check-cast p1, Ldtb;

    invoke-virtual {p1}, Ldtb;->c()Lqd9;

    move-result-object p1

    new-instance v0, Lly6;

    invoke-direct {v0, v5, v7, v8}, Lly6;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-static {p1, v0, p0}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_5

    goto :goto_4

    :cond_4
    throw p1

    :cond_5
    :goto_3
    move-object v3, v6

    :goto_4
    return-object v3

    :pswitch_0
    iget-object v0, p0, Lq17;->h:Ljava/lang/Object;

    check-cast v0, Lcr4;

    iget v0, p0, Lq17;->g:I

    if-eqz v0, :cond_8

    if-eq v0, v4, :cond_7

    if-ne v0, v8, :cond_6

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_8

    :cond_6
    invoke-static {v2}, Lkie;->l(Ljava/lang/String;)V

    move-object v3, v7

    goto :goto_9

    :cond_7
    iget-object v0, p0, Lq17;->f:Ljava/lang/Object;

    check-cast v0, Lcr4;

    :try_start_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_6

    :cond_8
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    :try_start_3
    iget-object p1, v5, Lw17;->h:Lfx6;

    iput-object v7, p0, Lq17;->h:Ljava/lang/Object;

    iput-object v7, p0, Lq17;->f:Ljava/lang/Object;

    iput v4, p0, Lq17;->g:I

    invoke-virtual {p1, v1, p0}, Lfx6;->a(Ljava/lang/String;Lm1h;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p1, v3, :cond_9

    goto :goto_9

    :cond_9
    :goto_5
    move-object v0, v6

    goto :goto_7

    :goto_6
    new-instance v0, Lrfe;

    invoke-direct {v0, p1}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    :goto_7
    invoke-static {v0}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_b

    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_a

    iput-object v7, p0, Lq17;->h:Ljava/lang/Object;

    iput-object v0, p0, Lq17;->f:Ljava/lang/Object;

    iput v8, p0, Lq17;->g:I

    iget-object p1, v5, Lw17;->c:Lx5h;

    check-cast p1, Ldtb;

    invoke-virtual {p1}, Ldtb;->c()Lqd9;

    move-result-object p1

    new-instance v0, Lly6;

    invoke-direct {v0, v5, v7, v8}, Lly6;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-static {p1, v0, p0}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_b

    goto :goto_9

    :cond_a
    throw p1

    :cond_b
    :goto_8
    move-object v3, v6

    :goto_9
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
