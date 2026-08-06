.class public final Lpn3;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lic5;ILgn4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lpn3;->e:I

    .line 12
    iput-object p1, p0, Lpn3;->i:Ljava/lang/Object;

    iput p2, p0, Lpn3;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public constructor <init>(Lrn3;Lk6;Lgn4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpn3;->e:I

    iput-object p1, p0, Lpn3;->h:Ljava/lang/Object;

    iput-object p2, p0, Lpn3;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 2

    iget v0, p0, Lpn3;->e:I

    iget-object v1, p0, Lpn3;->i:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lpn3;

    check-cast v1, Lic5;

    iget p0, p0, Lpn3;->g:I

    invoke-direct {v0, v1, p0, p2}, Lpn3;-><init>(Lic5;ILgn4;)V

    iput-object p1, v0, Lpn3;->h:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lpn3;

    iget-object p0, p0, Lpn3;->h:Ljava/lang/Object;

    check-cast p0, Lrn3;

    check-cast v1, Lk6;

    invoke-direct {v0, p0, v1, p2}, Lpn3;-><init>(Lrn3;Lk6;Lgn4;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    iput p0, v0, Lpn3;->g:I

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lpn3;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lpn3;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lpn3;

    invoke-virtual {p0, v1}, Lpn3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lgn4;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lpn3;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lpn3;

    invoke-virtual {p0, v1}, Lpn3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lpn3;->e:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpn3;->i:Ljava/lang/Object;

    check-cast v0, Lic5;

    iget-object v4, p0, Lpn3;->h:Ljava/lang/Object;

    check-cast v4, Lcr4;

    sget-object v5, Ldr4;->a:Ldr4;

    iget v6, p0, Lpn3;->f:I

    if-eqz v6, :cond_1

    if-ne v6, v2, :cond_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, v0, Lic5;->c:Ljava/lang/Object;

    check-cast p1, Ln6g;

    iput-object v4, p0, Lpn3;->h:Ljava/lang/Object;

    iput v2, p0, Lpn3;->f:I

    iget-object p1, p1, Ln6g;->b:Ljava/lang/Object;

    check-cast p1, Li68;

    iget-object v1, p1, Li68;->d:Lx5h;

    check-cast v1, Ldtb;

    invoke-virtual {v1}, Ldtb;->b()Ltq4;

    move-result-object v1

    new-instance v2, Lt58;

    invoke-direct {v2, p1, v3}, Lt58;-><init>(Li68;Lgn4;)V

    invoke-static {v1, v2, p0}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_2

    move-object v3, v5

    goto :goto_2

    :cond_2
    :goto_0
    check-cast p1, Lufe;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onStateChanged: allMediaCountResult is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ic5"

    invoke-static {v2, v1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v1, p1, Lqfe;

    if-eqz v1, :cond_3

    check-cast p1, Lqfe;

    iget-object p0, p1, Lqfe;->a:Ljava/lang/Throwable;

    const-string p1, "onStateChanged: error"

    invoke-static {v2, p1, p0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    instance-of v1, p1, Lsfe;

    if-eqz v1, :cond_5

    iget p0, p0, Lpn3;->g:I

    check-cast p1, Lsfe;

    invoke-virtual {p1}, Lsfe;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eq p0, p1, :cond_4

    invoke-static {v4}, Lbe3;->x(Lcr4;)Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, v0, Lic5;->d:Ljava/lang/Object;

    check-cast p0, Ld2;

    invoke-virtual {p0}, Ld2;->invoke()Ljava/lang/Object;

    :cond_4
    :goto_1
    sget-object v3, Lkzh;->a:Lkzh;

    goto :goto_2

    :cond_5
    invoke-static {}, Lkie;->p()V

    :goto_2
    return-object v3

    :pswitch_0
    sget-object v0, Lkzh;->a:Lkzh;

    iget v4, p0, Lpn3;->g:I

    sget-object v5, Ldr4;->a:Ldr4;

    iget v6, p0, Lpn3;->f:I

    if-eqz v6, :cond_7

    if-ne v6, v2, :cond_6

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    invoke-static {v1}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lpn3;->h:Ljava/lang/Object;

    check-cast p1, Lrn3;

    iget-object p1, p1, Lrn3;->i:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    sget-object v6, Lq79;->d:Lq79;

    invoke-virtual {v1, v6}, Lrwb;->b(Lq79;)Z

    move-result v7

    if-eqz v7, :cond_9

    const-string v7, "onNewActivityFlow "

    invoke-static {v4, v7}, Lh45;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, p1, v7, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    iget-object p1, p0, Lpn3;->h:Ljava/lang/Object;

    check-cast p1, Lrn3;

    iget-object p1, p1, Lrn3;->b:Ljava/lang/Object;

    check-cast p1, Lyv9;

    iget-object v1, p0, Lpn3;->i:Ljava/lang/Object;

    check-cast v1, Lk6;

    invoke-virtual {v1}, Lk6;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput v4, p0, Lpn3;->g:I

    iput v2, p0, Lpn3;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ljk5;->a:Ljk5;

    sget-object v2, Lwd9;->a:Lqd9;

    invoke-virtual {v2}, Lqd9;->S0()Lqd9;

    move-result-object v2

    new-instance v4, Lt9;

    invoke-direct {v4, p1, v1, v3}, Lt9;-><init>(Lyv9;Ljava/util/List;Lgn4;)V

    invoke-static {v2, v4, p0}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_a

    goto :goto_4

    :cond_a
    move-object p0, v0

    :goto_4
    if-ne p0, v5, :cond_b

    move-object v3, v5

    goto :goto_6

    :cond_b
    :goto_5
    move-object v3, v0

    :goto_6
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
