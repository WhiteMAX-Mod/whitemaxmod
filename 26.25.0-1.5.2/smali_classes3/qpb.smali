.class public final Lqpb;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Li3i;

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Li3i;ZLgn4;I)V
    .locals 0

    iput p4, p0, Lqpb;->e:I

    iput-object p1, p0, Lqpb;->g:Li3i;

    iput-boolean p2, p0, Lqpb;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 2

    iget p1, p0, Lqpb;->e:I

    iget-boolean v0, p0, Lqpb;->h:Z

    iget-object p0, p0, Lqpb;->g:Li3i;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lqpb;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, p2, v1}, Lqpb;-><init>(Li3i;ZLgn4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lqpb;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, p2, v1}, Lqpb;-><init>(Li3i;ZLgn4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lqpb;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lqpb;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lqpb;

    invoke-virtual {p0, v1}, Lqpb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lqpb;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lqpb;

    invoke-virtual {p0, v1}, Lqpb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lqpb;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    iget-boolean v2, p0, Lqpb;->h:Z

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Ldr4;->a:Ldr4;

    const/4 v5, 0x1

    iget-object v6, p0, Lqpb;->g:Li3i;

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lqpb;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    :goto_0
    move-object v1, v7

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, v6, Li3i;->a:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljob;

    new-instance v0, Llw2;

    new-instance v3, Lf74;

    new-instance v8, Lsai;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v8, Lsai;->z:Ljava/lang/Boolean;

    new-instance v2, Lvai;

    invoke-direct {v2, v8}, Lvai;-><init>(Lsai;)V

    const/16 v8, 0x17

    invoke-direct {v3, v7, v2, v8}, Lf74;-><init>(Lf1b;Lvai;I)V

    const/16 v2, 0x1c

    invoke-direct {v0, v3, v2}, Llw2;-><init>(Lf74;I)V

    iput v5, p0, Lqpb;->f:I

    invoke-virtual {p1, v0, p0}, Ljob;->E(Lh6h;Lgn4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_2

    move-object v1, v4

    goto :goto_2

    :cond_2
    :goto_1
    check-cast p1, Lt64;

    iget-object p0, p1, Lt64;->d:Lvai;

    if-eqz p0, :cond_3

    iget-object p1, v6, Li3i;->b:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxai;

    invoke-virtual {p1, p0}, Lxai;->q(Lvai;)V

    goto :goto_2

    :cond_3
    const-string p0, "Required value was null."

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    goto :goto_0

    :goto_2
    return-object v1

    :pswitch_0
    iget v0, p0, Lqpb;->f:I

    if-eqz v0, :cond_5

    if-ne v0, v5, :cond_4

    :try_start_0
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_4
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    move-object v1, v7

    goto :goto_3

    :cond_5
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    :try_start_1
    iput v5, p0, Lqpb;->f:I

    invoke-virtual {v6, v2, p0}, Li3i;->a(ZLm1h;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v4, :cond_6

    move-object v1, v4

    :catchall_0
    :cond_6
    :goto_3
    return-object v1

    :catch_0
    move-exception p0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
