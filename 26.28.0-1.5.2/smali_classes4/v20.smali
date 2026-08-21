.class public final Lv20;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public f:Lw20;

.field public g:I

.field public final synthetic h:Lw20;

.field public final synthetic i:Lrt2;

.field public final synthetic j:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lw20;Lrt2;Ljava/util/List;Llq4;I)V
    .locals 0

    iput p5, p0, Lv20;->e:I

    iput-object p1, p0, Lv20;->h:Lw20;

    iput-object p2, p0, Lv20;->i:Lrt2;

    iput-object p3, p0, Lv20;->j:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 7

    iget p1, p0, Lv20;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lv20;

    iget-object v3, p0, Lv20;->j:Ljava/util/List;

    const/4 v5, 0x1

    iget-object v1, p0, Lv20;->h:Lw20;

    iget-object v2, p0, Lv20;->i:Lrt2;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lv20;-><init>(Lw20;Lrt2;Ljava/util/List;Llq4;I)V

    return-object v0

    :pswitch_0
    move-object v4, p2

    new-instance v1, Lv20;

    move-object v5, v4

    iget-object v4, p0, Lv20;->j:Ljava/util/List;

    const/4 v6, 0x0

    iget-object v2, p0, Lv20;->h:Lw20;

    iget-object v3, p0, Lv20;->i:Lrt2;

    invoke-direct/range {v1 .. v6}, Lv20;-><init>(Lw20;Lrt2;Ljava/util/List;Llq4;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lv20;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lv20;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lv20;

    invoke-virtual {p0, v1}, Lv20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lv20;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lv20;

    invoke-virtual {p0, v1}, Lv20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lv20;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    iget-object v2, p0, Lv20;->j:Ljava/util/List;

    iget-object v3, p0, Lv20;->i:Lrt2;

    iget-object v4, p0, Lv20;->h:Lw20;

    const/4 v5, 0x0

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v7, Lhu4;->a:Lhu4;

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lv20;->g:I

    if-eqz v0, :cond_1

    if-ne v0, v8, :cond_0

    iget-object v4, p0, Lv20;->f:Lw20;

    :try_start_0
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-static {v6}, Lore;->k(Ljava/lang/String;)V

    move-object v1, v5

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v4, Lw20;->k:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lffa;

    iput-object v4, p0, Lv20;->f:Lw20;

    iput v8, p0, Lv20;->g:I

    invoke-virtual {p1, v3, v2, p0}, Lffa;->w(Lrt2;Ljava/util/List;Llq4;)Ljava/lang/Object;

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
    iget-object p1, v4, Lw20;->e:Ljava/lang/String;

    const-string v0, "fail to fetch comments counters"

    invoke-static {p1, v0, p0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-object v1

    :goto_2
    throw p0

    :pswitch_0
    iget v0, p0, Lv20;->g:I

    if-eqz v0, :cond_4

    if-ne v0, v8, :cond_3

    iget-object v4, p0, Lv20;->f:Lw20;

    :try_start_2
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_3
    invoke-static {v6}, Lore;->k(Ljava/lang/String;)V

    move-object v1, v5

    goto :goto_4

    :cond_4
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    :try_start_3
    iget-object p1, v4, Lw20;->j:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpja;

    iput-object v4, p0, Lv20;->f:Lw20;

    iput v8, p0, Lv20;->g:I

    invoke-virtual {p1, v3, v2, p0}, Lpja;->w(Lrt2;Ljava/util/List;Llq4;)Ljava/lang/Object;

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
    iget-object p1, v4, Lw20;->e:Ljava/lang/String;

    const-string v0, "fail to fetch reactions"

    invoke-static {p1, v0, p0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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
