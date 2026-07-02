.class public final Lvz0;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JJLwd7;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lvz0;->e:I

    .line 1
    iput-wide p1, p0, Lvz0;->g:J

    iput-wide p3, p0, Lvz0;->h:J

    iput-object p5, p0, Lvz0;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JJLkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p7, p0, Lvz0;->e:I

    iput-object p1, p0, Lvz0;->i:Ljava/lang/Object;

    iput-wide p2, p0, Lvz0;->g:J

    iput-wide p4, p0, Lvz0;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    iget p1, p0, Lvz0;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lvz0;

    iget-object p1, p0, Lvz0;->i:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lfhg;

    iget-wide v4, p0, Lvz0;->h:J

    const/4 v7, 0x7

    iget-wide v2, p0, Lvz0;->g:J

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lvz0;-><init>(Ljava/lang/Object;JJLkotlin/coroutines/Continuation;I)V

    return-object v0

    :pswitch_0
    move-object v7, p2

    new-instance v1, Lvz0;

    iget-object p1, p0, Lvz0;->i:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lbie;

    iget-wide v5, p0, Lvz0;->h:J

    const/4 v8, 0x6

    iget-wide v3, p0, Lvz0;->g:J

    invoke-direct/range {v1 .. v8}, Lvz0;-><init>(Ljava/lang/Object;JJLkotlin/coroutines/Continuation;I)V

    return-object v1

    :pswitch_1
    move-object v7, p2

    new-instance v1, Lvz0;

    iget-object p1, p0, Lvz0;->i:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lyyd;

    iget-wide v5, p0, Lvz0;->h:J

    const/4 v8, 0x5

    iget-wide v3, p0, Lvz0;->g:J

    invoke-direct/range {v1 .. v8}, Lvz0;-><init>(Ljava/lang/Object;JJLkotlin/coroutines/Continuation;I)V

    return-object v1

    :pswitch_2
    move-object v7, p2

    new-instance v1, Lvz0;

    iget-object p1, p0, Lvz0;->i:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lh2b;

    iget-wide v5, p0, Lvz0;->h:J

    const/4 v8, 0x4

    iget-wide v3, p0, Lvz0;->g:J

    invoke-direct/range {v1 .. v8}, Lvz0;-><init>(Ljava/lang/Object;JJLkotlin/coroutines/Continuation;I)V

    return-object v1

    :pswitch_3
    move-object v7, p2

    new-instance v1, Lvz0;

    iget-object p1, p0, Lvz0;->i:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lvba;

    iget-wide v5, p0, Lvz0;->h:J

    const/4 v8, 0x3

    iget-wide v3, p0, Lvz0;->g:J

    invoke-direct/range {v1 .. v8}, Lvz0;-><init>(Ljava/lang/Object;JJLkotlin/coroutines/Continuation;I)V

    return-object v1

    :pswitch_4
    move-object v7, p2

    new-instance v1, Lvz0;

    iget-object p1, p0, Lvz0;->i:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lwd7;

    iget-wide v2, p0, Lvz0;->g:J

    iget-wide v4, p0, Lvz0;->h:J

    invoke-direct/range {v1 .. v7}, Lvz0;-><init>(JJLwd7;Lkotlin/coroutines/Continuation;)V

    return-object v1

    :pswitch_5
    move-object v7, p2

    new-instance v1, Lvz0;

    iget-object p1, p0, Lvz0;->i:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lfo2;

    iget-wide v5, p0, Lvz0;->h:J

    const/4 v8, 0x1

    iget-wide v3, p0, Lvz0;->g:J

    invoke-direct/range {v1 .. v8}, Lvz0;-><init>(Ljava/lang/Object;JJLkotlin/coroutines/Continuation;I)V

    return-object v1

    :pswitch_6
    move-object v7, p2

    new-instance v1, Lvz0;

    iget-object p1, p0, Lvz0;->i:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lwz0;

    iget-wide v5, p0, Lvz0;->h:J

    const/4 v8, 0x0

    iget-wide v3, p0, Lvz0;->g:J

    invoke-direct/range {v1 .. v8}, Lvz0;-><init>(Ljava/lang/Object;JJLkotlin/coroutines/Continuation;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lvz0;->e:I

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lvz0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvz0;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lvz0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lvz0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvz0;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lvz0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lvz0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvz0;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lvz0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lvz0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvz0;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lvz0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lvz0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvz0;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lvz0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lvz0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvz0;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lvz0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lvz0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvz0;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lvz0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lvz0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvz0;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lvz0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lvz0;->e:I

    const/4 v6, 0x2

    const/4 v1, 0x0

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvz0;->i:Ljava/lang/Object;

    check-cast v0, Lfhg;

    sget-object v7, Lvi4;->a:Lvi4;

    iget v1, p0, Lvz0;->f:I

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v0, Lfhg;->f:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm65;

    iget-object v0, v0, Lfhg;->c:Lejg;

    iget-wide v8, p0, Lvz0;->g:J

    sget-object v4, Lzjg;->c:Lzjg;

    iget-wide v10, p0, Lvz0;->h:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput v3, p0, Lvz0;->f:I

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    move-object v6, p0

    move-object v5, v2

    move-wide v2, v8

    invoke-virtual/range {v0 .. v6}, Lm65;->o(Lejg;JLzjg;Ljava/lang/String;Lcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v7, Lzqh;->a:Lzqh;

    :goto_1
    return-object v7

    :pswitch_0
    iget-object v0, p0, Lvz0;->i:Ljava/lang/Object;

    check-cast v0, Lbie;

    sget-object v4, Lvi4;->a:Lvi4;

    iget v7, p0, Lvz0;->f:I

    if-eqz v7, :cond_5

    if-eq v7, v3, :cond_4

    if-ne v7, v6, :cond_3

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_4

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v2, p1

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lbie;->i()Lm4a;

    move-result-object v2

    iget-wide v8, p0, Lvz0;->g:J

    iget-wide v10, p0, Lvz0;->h:J

    iput v3, p0, Lvz0;->f:I

    move-object v12, v2

    check-cast v12, Ln5a;

    iget-object v2, v12, Ln5a;->a:Lkhe;

    new-instance v7, Lb5a;

    const/4 v13, 0x1

    invoke-direct/range {v7 .. v13}, Lb5a;-><init>(JJLn5a;I)V

    const/4 v8, 0x0

    invoke-static {v2, v3, v8, v7, p0}, Lfz6;->W(Lkhe;ZZLrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    check-cast v2, Ltw9;

    if-eqz v2, :cond_8

    iput v6, p0, Lvz0;->f:I

    invoke-virtual {v0, v2, p0}, Lbie;->l(Ltw9;Lcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_7

    :goto_3
    move-object v1, v4

    goto :goto_5

    :cond_7
    :goto_4
    move-object v1, v0

    check-cast v1, Lfw9;

    :cond_8
    :goto_5
    return-object v1

    :pswitch_1
    sget-object v1, Lzqh;->a:Lzqh;

    sget-object v0, Lvi4;->a:Lvi4;

    iget v4, p0, Lvz0;->f:I

    if-eqz v4, :cond_a

    if-ne v4, v3, :cond_9

    :try_start_0
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_a

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, p0, Lvz0;->i:Ljava/lang/Object;

    check-cast v2, Lyyd;

    iget-wide v6, p0, Lvz0;->g:J

    iget-wide v8, p0, Lvz0;->h:J

    :try_start_1
    iget-object v2, v2, Lyyd;->j:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgce;

    sget-object v4, Lpbc;->l:Lpbc;

    new-instance v10, Lxyd;

    invoke-direct {v10, v6, v7, v8, v9}, Lxyd;-><init>(JJ)V

    iput v3, p0, Lvz0;->f:I

    invoke-virtual {v2, v4, v10, p0}, Lgce;->f(Lpbc;Lrz6;Lcf4;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v2, v0, :cond_b

    move-object v1, v0

    goto :goto_9

    :cond_b
    :goto_6
    move-object v2, v1

    goto :goto_8

    :goto_7
    new-instance v2, Lnee;

    invoke-direct {v2, v0}, Lnee;-><init>(Ljava/lang/Throwable;)V

    :goto_8
    invoke-static {v2}, Lpee;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_c

    const-string v2, "yyd"

    const-string v3, "tamService.cancelPersistableTasksByTypeAndCondition cancelled"

    invoke-static {v2, v3, v0}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_9
    return-object v1

    :goto_a
    throw v0

    :pswitch_2
    sget-object v7, Lvi4;->a:Lvi4;

    iget v0, p0, Lvz0;->f:I

    if-eqz v0, :cond_f

    if-eq v0, v3, :cond_e

    if-ne v0, v6, :cond_d

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_c

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_b

    :cond_f
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v0, p0, Lvz0;->i:Ljava/lang/Object;

    check-cast v0, Lh2b;

    iget-wide v1, p0, Lvz0;->g:J

    iget-wide v8, p0, Lvz0;->h:J

    iput v3, p0, Lvz0;->f:I

    move-object v5, p0

    move-wide v3, v8

    invoke-virtual/range {v0 .. v5}, Lh2b;->b(JJLcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_10

    goto :goto_d

    :cond_10
    :goto_b
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lvz0;->i:Ljava/lang/Object;

    check-cast v0, Lh2b;

    iget-object v0, v0, Lh2b;->e:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg3b;

    iget-wide v1, p0, Lvz0;->g:J

    iget-wide v3, p0, Lvz0;->h:J

    iput v6, p0, Lvz0;->f:I

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lg3b;->i(JJLgvg;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_11

    goto :goto_d

    :cond_11
    :goto_c
    sget-object v7, Lzqh;->a:Lzqh;

    :goto_d
    return-object v7

    :pswitch_3
    sget-object v0, Lzqh;->a:Lzqh;

    sget-object v4, Lvi4;->a:Lvi4;

    iget v6, p0, Lvz0;->f:I

    if-eqz v6, :cond_13

    if-ne v6, v3, :cond_12

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_f

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, p0, Lvz0;->i:Ljava/lang/Object;

    check-cast v2, Lvba;

    iget-object v2, v2, Lvba;->k:Ljava/lang/String;

    iget-wide v6, p0, Lvz0;->g:J

    sget-object v8, Lzi0;->g:Lyjb;

    if-nez v8, :cond_14

    goto :goto_e

    :cond_14
    sget-object v9, Lnv8;->d:Lnv8;

    invoke-virtual {v8, v9}, Lyjb;->b(Lnv8;)Z

    move-result v10

    if-eqz v10, :cond_15

    const-string v10, "Scrolling to unread message with sortTime="

    invoke-static {v6, v7, v10}, Lr16;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v9, v2, v6, v1}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_e
    iget-object v1, p0, Lvz0;->i:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lvba;

    iget-wide v7, p0, Lvz0;->g:J

    iget-wide v9, p0, Lvz0;->h:J

    iput v3, p0, Lvz0;->f:I

    const/4 v11, 0x1

    const/4 v12, 0x4

    invoke-static/range {v6 .. v12}, Lvba;->e(Lvba;JJII)V

    if-ne v0, v4, :cond_16

    move-object v0, v4

    :cond_16
    :goto_f
    return-object v0

    :pswitch_4
    iget-wide v0, p0, Lvz0;->h:J

    sget-object v4, Lvi4;->a:Lvi4;

    iget v6, p0, Lvz0;->f:I

    if-eqz v6, :cond_18

    if-ne v6, v3, :cond_17

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v2, p1

    goto :goto_11

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-wide v6, p0, Lvz0;->g:J

    :goto_10
    cmp-long v2, v6, v0

    if-ltz v2, :cond_1f

    iget-object v2, p0, Lvz0;->i:Ljava/lang/Object;

    check-cast v2, Lwd7;

    iget-object v2, v2, Lwd7;->a:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liba;

    iput v3, p0, Lvz0;->f:I

    iget-object v2, v2, Liba;->f:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldw9;

    invoke-virtual {v2, v0, v1, v6, v7}, Ldw9;->i(JJ)Ljava/util/ArrayList;

    move-result-object v2

    if-ne v2, v4, :cond_19

    goto :goto_13

    :cond_19
    :goto_11
    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1a

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_13

    :cond_1a
    move-object v6, v2

    check-cast v6, Ljava/lang/Iterable;

    instance-of v7, v6, Ljava/util/Collection;

    if-eqz v7, :cond_1b

    move-object v7, v6

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1b

    goto :goto_12

    :cond_1b
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltt9;

    invoke-virtual {v7}, Ltt9;->e()Z

    move-result v7

    if-eqz v7, :cond_1c

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_13

    :cond_1d
    :goto_12
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    const/16 v7, 0x64

    if-ge v6, v7, :cond_1e

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_13

    :cond_1e
    invoke-static {v2}, Lwm3;->t1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltt9;

    iget-object v2, v2, Ltt9;->a:Lfw9;

    iget-wide v6, v2, Lfw9;->c:J

    goto :goto_10

    :cond_1f
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_13
    return-object v4

    :pswitch_5
    sget-object v0, Lvi4;->a:Lvi4;

    iget v1, p0, Lvz0;->f:I

    if-eqz v1, :cond_21

    if-ne v1, v3, :cond_20

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_14

    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, p0, Lvz0;->i:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Lfo2;

    iget-wide v8, p0, Lvz0;->g:J

    iget-wide v10, p0, Lvz0;->h:J

    new-instance v6, Lur2;

    const/4 v7, 0x0

    invoke-direct/range {v6 .. v12}, Lur2;-><init>(IJJLjava/lang/Object;)V

    iput v3, p0, Lvz0;->f:I

    sget-object v1, Lzq5;->a:Lzq5;

    invoke-static {v1, v6, p0}, Lzi0;->d0(Lki4;Lpz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_22

    goto :goto_15

    :cond_22
    :goto_14
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_15
    return-object v0

    :pswitch_6
    sget-object v6, Lvi4;->a:Lvi4;

    iget v0, p0, Lvz0;->f:I

    if-eqz v0, :cond_24

    if-ne v0, v3, :cond_23

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_16

    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v0, p0, Lvz0;->i:Ljava/lang/Object;

    check-cast v0, Lwz0;

    iget-wide v1, p0, Lvz0;->g:J

    iget-wide v7, p0, Lvz0;->h:J

    iput v3, p0, Lvz0;->f:I

    move-object v5, p0

    move-wide v3, v7

    invoke-static/range {v0 .. v5}, Lwz0;->i(Lwz0;JJLcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_25

    goto :goto_17

    :cond_25
    :goto_16
    sget-object v6, Lzqh;->a:Lzqh;

    :goto_17
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
