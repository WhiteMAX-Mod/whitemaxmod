.class public final Li20;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public f:Lj20;

.field public g:I

.field public final synthetic h:Lj20;

.field public final synthetic i:Lfr2;

.field public final synthetic j:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lj20;Lfr2;Ljava/util/List;Lgn4;I)V
    .locals 0

    iput p5, p0, Li20;->e:I

    iput-object p1, p0, Li20;->h:Lj20;

    iput-object p2, p0, Li20;->i:Lfr2;

    iput-object p3, p0, Li20;->j:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 7

    iget p1, p0, Li20;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Li20;

    iget-object v3, p0, Li20;->j:Ljava/util/List;

    const/4 v5, 0x1

    iget-object v1, p0, Li20;->h:Lj20;

    iget-object v2, p0, Li20;->i:Lfr2;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Li20;-><init>(Lj20;Lfr2;Ljava/util/List;Lgn4;I)V

    return-object v0

    :pswitch_0
    move-object v4, p2

    new-instance v1, Li20;

    move-object v5, v4

    iget-object v4, p0, Li20;->j:Ljava/util/List;

    const/4 v6, 0x0

    iget-object v2, p0, Li20;->h:Lj20;

    iget-object v3, p0, Li20;->i:Lfr2;

    invoke-direct/range {v1 .. v6}, Li20;-><init>(Lj20;Lfr2;Ljava/util/List;Lgn4;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Li20;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Li20;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Li20;

    invoke-virtual {p0, v1}, Li20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Li20;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Li20;

    invoke-virtual {p0, v1}, Li20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Li20;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    iget-object v2, p0, Li20;->j:Ljava/util/List;

    iget-object v3, p0, Li20;->i:Lfr2;

    iget-object v4, p0, Li20;->h:Lj20;

    const/4 v5, 0x0

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v7, Ldr4;->a:Ldr4;

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Li20;->g:I

    if-eqz v0, :cond_1

    if-ne v0, v8, :cond_0

    iget-object v4, p0, Li20;->f:Lj20;

    :try_start_0
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-static {v6}, Lkie;->l(Ljava/lang/String;)V

    move-object v1, v5

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v4, Lj20;->k:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld8a;

    iput-object v4, p0, Li20;->f:Lj20;

    iput v8, p0, Li20;->g:I

    invoke-virtual {p1, v3, v2, p0}, Ld8a;->u(Lfr2;Ljava/util/List;Lgn4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v7, :cond_2

    move-object v1, v7

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :goto_0
    iget-object p1, v4, Lj20;->e:Ljava/lang/String;

    const-string v0, "fail to fetch comments counters"

    invoke-static {p1, v0, p0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-object v1

    :goto_2
    throw p0

    :pswitch_0
    iget v0, p0, Li20;->g:I

    if-eqz v0, :cond_4

    if-ne v0, v8, :cond_3

    iget-object v4, p0, Li20;->f:Lj20;

    :try_start_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_3
    invoke-static {v6}, Lkie;->l(Ljava/lang/String;)V

    move-object v1, v5

    goto :goto_4

    :cond_4
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    :try_start_3
    iget-object p1, v4, Lj20;->j:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqca;

    iput-object v4, p0, Li20;->f:Lj20;

    iput v8, p0, Li20;->g:I

    invoke-virtual {p1, v3, v2, p0}, Lqca;->u(Lfr2;Ljava/util/List;Lgn4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p0, v7, :cond_5

    move-object v1, v7

    goto :goto_4

    :catch_1
    move-exception p0

    goto :goto_5

    :goto_3
    iget-object p1, v4, Lj20;->e:Ljava/lang/String;

    const-string v0, "fail to fetch reactions"

    invoke-static {p1, v0, p0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    return-object v1

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
