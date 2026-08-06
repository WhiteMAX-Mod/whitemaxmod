.class public final Lsd2;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Ltd2;


# direct methods
.method public synthetic constructor <init>(Ltd2;Lgn4;I)V
    .locals 0

    iput p3, p0, Lsd2;->e:I

    iput-object p1, p0, Lsd2;->g:Ltd2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 1

    iget p1, p0, Lsd2;->e:I

    iget-object p0, p0, Lsd2;->g:Ltd2;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lsd2;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lsd2;-><init>(Ltd2;Lgn4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lsd2;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lsd2;-><init>(Ltd2;Lgn4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lsd2;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lsd2;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lsd2;

    invoke-virtual {p0, v1}, Lsd2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lsd2;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lsd2;

    invoke-virtual {p0, v1}, Lsd2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lsd2;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsd2;->g:Ltd2;

    sget-object v3, Ldr4;->a:Ldr4;

    iget v4, p0, Lsd2;->f:I

    if-eqz v4, :cond_1

    if-ne v4, v1, :cond_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, v0, Ltd2;->a:Lv9i;

    iput v1, p0, Lsd2;->f:I

    invoke-virtual {p1, p0}, Lv9i;->e(Lm1h;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_2

    move-object v2, v3

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p0, v0, Ltd2;->d:Lz9i;

    iget-object p0, p0, Lz9i;->a:Lym4;

    invoke-static {p0}, Lbe3;->i(Lcr4;)V

    sget-object v2, Lkzh;->a:Lkzh;

    :goto_1
    return-object v2

    :pswitch_0
    sget-object v0, Ldr4;->a:Ldr4;

    iget v3, p0, Lsd2;->f:I

    if-eqz v3, :cond_4

    if-ne v3, v1, :cond_3

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_5

    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_6

    :cond_4
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lsd2;->g:Ltd2;

    iget-object p1, p1, Ltd2;->e:Lnf2;

    new-instance v3, Lig0;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, Lig0;-><init>(I)V

    iget-object v4, p1, Lnf2;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-boolean v5, p1, Lnf2;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_5

    :goto_2
    monitor-exit v4

    goto :goto_4

    :cond_5
    :try_start_1
    const-string v5, "CXCP"

    const/4 v6, 0x3

    invoke-static {v6, v5}, Lwig;->h(ILjava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v5, "CXCP"

    const-string v6, "Camera is removed, forcing state to CLOSED."

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_7

    :cond_6
    :goto_3
    iput-boolean v1, p1, Lnf2;->g:Z

    sget-object v5, Lqd2;->c:Lqd2;

    iput-object v5, p1, Lnf2;->e:Lqd2;

    iput-object v3, p1, Lnf2;->f:Lig0;

    invoke-virtual {p1, v5, v3}, Lnf2;->c(Lqd2;Lig0;)V

    iput-object v2, p1, Lnf2;->d:Lbd2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_4
    iget-object p1, p0, Lsd2;->g:Ltd2;

    iget-object p1, p1, Ltd2;->a:Lv9i;

    iput v1, p0, Lsd2;->f:I

    invoke-virtual {p1, p0}, Lv9i;->e(Lm1h;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    move-object v2, v0

    goto :goto_6

    :cond_7
    :goto_5
    sget-object v2, Lkzh;->a:Lkzh;

    :goto_6
    return-object v2

    :goto_7
    monitor-exit v4

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
