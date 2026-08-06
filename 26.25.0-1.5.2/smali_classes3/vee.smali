.class public final Lvee;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lxee;


# direct methods
.method public synthetic constructor <init>(Lxee;Lgn4;I)V
    .locals 0

    iput p3, p0, Lvee;->e:I

    iput-object p1, p0, Lvee;->g:Lxee;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 1

    iget p1, p0, Lvee;->e:I

    iget-object p0, p0, Lvee;->g:Lxee;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lvee;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lvee;-><init>(Lxee;Lgn4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lvee;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lvee;-><init>(Lxee;Lgn4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lvee;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lvee;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lvee;

    invoke-virtual {p0, v1}, Lvee;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lvee;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lvee;

    invoke-virtual {p0, v1}, Lvee;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lvee;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Ldr4;->a:Ldr4;

    iget-object v4, p0, Lvee;->g:Lxee;

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v4, Lxee;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget v7, p0, Lvee;->f:I

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    if-ne v7, v5, :cond_0

    :try_start_0
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    invoke-static {v2}, Lkie;->l(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v4, Lxee;->h:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx5h;

    check-cast p1, Ldtb;

    invoke-virtual {p1}, Ldtb;->a()Ltq4;

    move-result-object p1

    sget-object v2, Lrab;->b:Lrab;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2}, Lywh;->n0(Lrq4;Lrq4;)Lrq4;

    move-result-object p1

    new-instance v2, Lvee;

    invoke-direct {v2, v4, v6, v8}, Lvee;-><init>(Lxee;Lgn4;I)V

    iput v5, p0, Lvee;->f:I

    invoke-static {p1, v2, p0}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v3, :cond_2

    move-object v1, v3

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_1
    return-object v1

    :goto_2
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw p0

    :pswitch_0
    iget v0, p0, Lvee;->f:I

    if-eqz v0, :cond_4

    if-ne v0, v5, :cond_3

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {v2}, Lkie;->l(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iput v5, p0, Lvee;->f:I

    invoke-static {v4, p0}, Lxee;->a(Lxee;Lin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_5

    move-object v1, v3

    :cond_5
    :goto_3
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
