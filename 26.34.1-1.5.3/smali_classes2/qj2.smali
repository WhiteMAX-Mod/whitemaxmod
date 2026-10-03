.class public final Lqj2;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public final synthetic g:Lsj2;


# direct methods
.method public synthetic constructor <init>(Lsj2;Lu15;B)V
    .locals 0

    iput-byte p3, p0, Lqj2;->e:B

    iput-object p1, p0, Lqj2;->g:Lsj2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lqj2;->e:B

    sget-object v1, Lb75;->a:Lb75;

    sget-object v2, Lysj;->a:Lysj;

    check-cast p1, La75;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lqj2;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lqj2;

    invoke-virtual {p0, v2}, Lqj2;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lqj2;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lqj2;

    invoke-virtual {p0, v2}, Lqj2;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lqj2;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lqj2;

    invoke-virtual {p0, v2}, Lqj2;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 1

    iget-byte p2, p0, Lqj2;->e:B

    iget-object p0, p0, Lqj2;->g:Lsj2;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lqj2;

    const/4 v0, 0x2

    invoke-direct {p2, p0, p1, v0}, Lqj2;-><init>(Lsj2;Lu15;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Lqj2;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lqj2;-><init>(Lsj2;Lu15;B)V

    return-object p2

    :pswitch_1
    new-instance p2, Lqj2;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lqj2;-><init>(Lsj2;Lu15;B)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Lqj2;->e:B

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v3, p0, Lqj2;->f:Z

    if-eqz v3, :cond_1

    if-ne v3, v2, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lqj2;->g:Lsj2;

    iput-boolean v2, p0, Lqj2;->f:Z

    new-instance v1, Lumf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p1, Lsj2;->p:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p1, Lsj2;->x:Lbsk;

    iget-object v4, p1, Lsj2;->y:Llv2;

    iput-object v4, v1, Lumf;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    iget-object v2, v3, Lbsk;->i:Lcf7;

    new-instance v3, Lkf;

    const/16 v4, 0xc

    invoke-direct {v3, v1, p1, v4}, Lkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {v2, v3, p0}, Lcf7;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Lysj;->a:Lysj;

    goto :goto_0

    :cond_3
    sget-object p0, Lysj;->a:Lysj;

    :goto_0
    if-ne p0, v0, :cond_4

    move-object v1, v0

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v1, Lysj;->a:Lysj;

    :goto_2
    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0

    :pswitch_0
    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v3, p0, Lqj2;->f:Z

    if-eqz v3, :cond_6

    if-eq v3, v2, :cond_5

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lqj2;->g:Lsj2;

    iget-object v1, p1, Lsj2;->f:Lbk2;

    iget-object v1, v1, Lbk2;->i:Lbff;

    new-instance v3, Lpj2;

    invoke-direct {v3, p1, v2}, Lpj2;-><init>(Lsj2;B)V

    iput-boolean v2, p0, Lqj2;->f:Z

    iget-object p1, v1, Lbff;->a:Loah;

    invoke-interface {p1, v3, p0}, Lcf7;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    move-object v1, v0

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :pswitch_1
    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v3, p0, Lqj2;->f:Z

    if-eqz v3, :cond_9

    if-eq v3, v2, :cond_8

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lqj2;->g:Lsj2;

    iget-object v1, p1, Lsj2;->f:Lbk2;

    iget-object v1, v1, Lbk2;->g:Lcff;

    new-instance v3, Lpj2;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lpj2;-><init>(Lsj2;B)V

    iput-boolean v2, p0, Lqj2;->f:Z

    iget-object p1, v1, Lcff;->a:Lnwh;

    invoke-interface {p1, v3, p0}, Lcf7;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_a

    move-object v1, v0

    :goto_5
    return-object v1

    :cond_a
    :goto_6
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
