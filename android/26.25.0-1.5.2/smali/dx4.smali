.class public final Ldx4;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lx97;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lsie;

.field public final synthetic h:Lx97;


# direct methods
.method public synthetic constructor <init>(Lsie;Lx97;Lgn4;I)V
    .locals 0

    iput p4, p0, Ldx4;->e:I

    iput-object p1, p0, Ldx4;->g:Lsie;

    iput-object p2, p0, Ldx4;->h:Lx97;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Lgn4;)Lgn4;
    .locals 3

    iget v0, p0, Ldx4;->e:I

    iget-object v1, p0, Ldx4;->h:Lx97;

    iget-object p0, p0, Ldx4;->g:Lsie;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ldx4;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, p1, v2}, Ldx4;-><init>(Lsie;Lx97;Lgn4;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Ldx4;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Ldx4;-><init>(Lsie;Lx97;Lgn4;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ldx4;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p1, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Ldx4;->create(Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ldx4;

    invoke-virtual {p0, v1}, Ldx4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1}, Ldx4;->create(Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ldx4;

    invoke-virtual {p0, v1}, Ldx4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ldx4;->e:I

    iget-object v1, p0, Ldx4;->h:Lx97;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Ldr4;->a:Ldr4;

    iget-object v4, p0, Ldx4;->g:Lsie;

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Ldx4;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

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

    move-object v3, v6

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lsie;->b()V

    :try_start_1
    iput v5, p0, Ldx4;->f:I

    invoke-interface {v1, p0}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v4}, Lsie;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v4}, Lsie;->f()V

    move-object v3, p1

    :goto_1
    return-object v3

    :goto_2
    invoke-virtual {v4}, Lsie;->f()V

    throw p0

    :pswitch_0
    iget v0, p0, Ldx4;->f:I

    if-eqz v0, :cond_4

    if-ne v0, v5, :cond_3

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {v2}, Lkie;->l(Ljava/lang/String;)V

    move-object p1, v6

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    new-instance p1, La63;

    invoke-direct {p1, v6, v1, v4}, La63;-><init>(Lgn4;Lx97;Lsie;)V

    iput v5, p0, Ldx4;->f:I

    const/4 v0, 0x0

    invoke-virtual {v4, v0, p1, p0}, Lsie;->q(ZLla7;Lin4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_5

    move-object p1, v3

    :cond_5
    :goto_3
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
