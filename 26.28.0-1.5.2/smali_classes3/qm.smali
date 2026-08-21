.class public final Lqm;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lxm;

.field public final synthetic h:Lm8b;


# direct methods
.method public synthetic constructor <init>(Lxm;Lm8b;Llq4;I)V
    .locals 0

    iput p4, p0, Lqm;->e:I

    iput-object p1, p0, Lqm;->g:Lxm;

    iput-object p2, p0, Lqm;->h:Lm8b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 2

    iget p1, p0, Lqm;->e:I

    iget-object v0, p0, Lqm;->h:Lm8b;

    iget-object p0, p0, Lqm;->g:Lxm;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lqm;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, p2, v1}, Lqm;-><init>(Lxm;Lm8b;Llq4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lqm;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, p2, v1}, Lqm;-><init>(Lxm;Lm8b;Llq4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lqm;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lqm;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqm;

    invoke-virtual {p0, v1}, Lqm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lqm;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqm;

    invoke-virtual {p0, v1}, Lqm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lqm;->e:I

    iget-object v1, p0, Lqm;->h:Lm8b;

    iget-object v2, p0, Lqm;->g:Lxm;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lhu4;->a:Lhu4;

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lqm;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    :try_start_0
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-static {v3}, Lore;->k(Ljava/lang/String;)V

    :goto_0
    move-object v4, v6

    goto :goto_3

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v2, Lxm;->a:Lpvb;

    new-instance v0, Lky;

    invoke-static {v1}, Lrx8;->g0(Lm8b;)[J

    move-result-object v1

    const/16 v2, 0x8

    invoke-direct {v0, v2, v1}, Lky;-><init>(I[J)V

    iput v5, p0, Lqm;->f:I

    invoke-virtual {p1, v0, p0}, Lpvb;->D(Lhih;Llq4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v4, :cond_2

    goto :goto_3

    :goto_1
    new-instance p1, Lpoe;

    invoke-direct {p1, p0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    instance-of p0, p1, Lpoe;

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    move-object v4, p1

    :goto_3
    return-object v4

    :catch_0
    move-exception p0

    throw p0

    :pswitch_0
    iget v0, p0, Lqm;->f:I

    if-eqz v0, :cond_5

    if-ne v0, v5, :cond_4

    :try_start_2
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception p0

    goto :goto_5

    :cond_4
    invoke-static {v3}, Lore;->k(Ljava/lang/String;)V

    :goto_4
    move-object v4, v6

    goto :goto_7

    :cond_5
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    :try_start_3
    iget-object p1, v2, Lxm;->a:Lpvb;

    new-instance v0, Lky;

    invoke-static {v1}, Lrx8;->g0(Lm8b;)[J

    move-result-object v1

    const/16 v2, 0x9

    invoke-direct {v0, v2, v1}, Lky;-><init>(I[J)V

    iput v5, p0, Lqm;->f:I

    invoke-virtual {p1, v0, p0}, Lpvb;->D(Lhih;Llq4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p1, v4, :cond_6

    goto :goto_7

    :goto_5
    new-instance p1, Lpoe;

    invoke-direct {p1, p0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    :cond_6
    :goto_6
    instance-of p0, p1, Lpoe;

    if-eqz p0, :cond_7

    goto :goto_4

    :cond_7
    move-object v4, p1

    :goto_7
    return-object v4

    :catch_1
    move-exception p0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
