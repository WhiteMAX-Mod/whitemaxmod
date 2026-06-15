.class public final La2a;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Ls2a;

.field public final synthetic h:J


# direct methods
.method public synthetic constructor <init>(Ls2a;JLkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p5, p0, La2a;->e:I

    iput-object p1, p0, La2a;->g:Ls2a;

    iput-wide p2, p0, La2a;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, La2a;->e:I

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, La2a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La2a;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, La2a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, La2a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La2a;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, La2a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, La2a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La2a;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, La2a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, La2a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La2a;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, La2a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    iget p1, p0, La2a;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, La2a;

    iget-wide v2, p0, La2a;->h:J

    const/4 v5, 0x3

    iget-object v1, p0, La2a;->g:Ls2a;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, La2a;-><init>(Ls2a;JLkotlin/coroutines/Continuation;I)V

    return-object v0

    :pswitch_0
    move-object v5, p2

    new-instance v1, La2a;

    iget-wide v3, p0, La2a;->h:J

    const/4 v6, 0x2

    iget-object v2, p0, La2a;->g:Ls2a;

    invoke-direct/range {v1 .. v6}, La2a;-><init>(Ls2a;JLkotlin/coroutines/Continuation;I)V

    return-object v1

    :pswitch_1
    move-object v5, p2

    new-instance v1, La2a;

    iget-wide v3, p0, La2a;->h:J

    const/4 v6, 0x1

    iget-object v2, p0, La2a;->g:Ls2a;

    invoke-direct/range {v1 .. v6}, La2a;-><init>(Ls2a;JLkotlin/coroutines/Continuation;I)V

    return-object v1

    :pswitch_2
    move-object v5, p2

    new-instance v1, La2a;

    iget-wide v3, p0, La2a;->h:J

    const/4 v6, 0x0

    iget-object v2, p0, La2a;->g:Ls2a;

    invoke-direct/range {v1 .. v6}, La2a;-><init>(Ls2a;JLkotlin/coroutines/Continuation;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, La2a;->e:I

    const/4 v1, 0x6

    const/4 v2, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lig4;->a:Lig4;

    iget v1, p0, La2a;->f:I

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, La2a;->g:Ls2a;

    sget-object v1, Ls2a;->I2:[Lf88;

    invoke-virtual {p1}, Ls2a;->N()Lqq3;

    move-result-object p1

    iget-wide v1, p0, La2a;->h:J

    iput v4, p0, La2a;->f:I

    invoke-interface {p1, v1, v2, p0}, Lqq3;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    move-object p1, v0

    :cond_2
    :goto_0
    return-object p1

    :pswitch_0
    sget-object v0, Lig4;->a:Lig4;

    iget v1, p0, La2a;->f:I

    if-eqz v1, :cond_4

    if-ne v1, v4, :cond_3

    :try_start_0
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, La2a;->g:Ls2a;

    iget-wide v5, p0, La2a;->h:J

    :try_start_1
    iget-object p1, p1, Ls2a;->w:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2b;

    new-instance v1, Lsp2;

    new-array v3, v4, [J

    const/4 v7, 0x0

    aput-wide v5, v3, v7

    invoke-direct {v1, v3, v2}, Lsp2;-><init>([JLjava/lang/Long;)V

    iput v4, p0, La2a;->f:I

    invoke-virtual {p1, v1, p0}, Lv2b;->I(Ljlg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_5

    goto :goto_4

    :goto_1
    new-instance v0, La7e;

    invoke-direct {v0, p1}, La7e;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :cond_5
    :goto_2
    iget-object v0, p0, La2a;->g:Ls2a;

    iget-wide v3, p0, La2a;->h:J

    invoke-static {p1}, Lc7e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, v0, Ls2a;->u:Ljava/lang/String;

    sget-object v5, Lq98;->y:Ledb;

    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    sget-object v6, Lqo8;->f:Lqo8;

    invoke-virtual {v5, v6}, Ledb;->b(Lqo8;)Z

    move-result v7

    if-eqz v7, :cond_7

    const-string v7, "Failed to fetch contact info. Contact server id = "

    invoke-static {v3, v4, v7}, Lgz5;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v6, v0, v3, v1}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    instance-of v0, p1, La7e;

    if-eqz v0, :cond_8

    move-object p1, v2

    :cond_8
    check-cast p1, Lt54;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lt54;->c()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lel3;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr54;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lr54;->q:Ljava/lang/String;

    if-eqz p1, :cond_9

    iget-object v0, p0, La2a;->g:Ls2a;

    iget-object v0, v0, Ls2a;->S1:Ljwf;

    invoke-virtual {v0, v2, p1}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_9
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_4
    return-object v0

    :goto_5
    throw p1

    :pswitch_1
    iget-wide v5, p0, La2a;->h:J

    iget-object v0, p0, La2a;->g:Ls2a;

    iget-object v7, v0, Ls2a;->r2:Los5;

    sget-object v8, Lig4;->a:Lig4;

    iget v9, p0, La2a;->f:I

    if-eqz v9, :cond_b

    if-ne v9, v4, :cond_a

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, v0, Ls2a;->k1:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lez6;

    iput v4, p0, La2a;->f:I

    invoke-static {p1, v5, v6, p0}, Lez6;->a(Lez6;JLjc4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_c

    goto :goto_9

    :cond_c
    :goto_6
    check-cast p1, Lc34;

    iget-object v3, v0, Ls2a;->p:Lrh3;

    check-cast v3, Lhoe;

    invoke-virtual {v3}, Lhoe;->p()J

    move-result-wide v3

    cmp-long v3, v5, v3

    if-nez v3, :cond_d

    new-instance p1, Lthf;

    sget v0, Lvee;->A2:I

    new-instance v3, Luqg;

    invoke-direct {v3, v0}, Luqg;-><init>(I)V

    invoke-direct {p1, v3, v2, v2, v1}, Lthf;-><init>(Lzqg;Ljava/lang/Integer;Lzqg;I)V

    invoke-static {v7, p1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto :goto_8

    :cond_d
    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lc34;->z()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {p1}, Lc34;->H()Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_7

    :cond_e
    iget-object p1, v0, Ls2a;->t2:Los5;

    sget-object v0, Ll0a;->b:Ll0a;

    invoke-virtual {v0, v5, v6}, Ll0a;->k(J)Lgr4;

    move-result-object v0

    invoke-static {p1, v0}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto :goto_8

    :cond_f
    :goto_7
    new-instance p1, Lthf;

    sget v0, Lfeb;->U0:I

    new-instance v3, Luqg;

    invoke-direct {v3, v0}, Luqg;-><init>(I)V

    invoke-direct {p1, v3, v2, v2, v1}, Lthf;-><init>(Lzqg;Ljava/lang/Integer;Lzqg;I)V

    invoke-static {v7, p1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    :goto_8
    sget-object v8, Lfbh;->a:Lfbh;

    :goto_9
    return-object v8

    :pswitch_2
    iget-object v0, p0, La2a;->g:Ls2a;

    sget-object v5, Lig4;->a:Lig4;

    iget v6, p0, La2a;->f:I

    if-eqz v6, :cond_11

    if-ne v6, v4, :cond_10

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_a

    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, v0, Ls2a;->k:Lzc3;

    iget-wide v6, p0, La2a;->h:J

    iput v4, p0, La2a;->f:I

    invoke-virtual {p1, v6, v7, p0}, Lzc3;->i(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_12

    goto :goto_c

    :cond_12
    :goto_a
    check-cast p1, Lqk2;

    if-eqz p1, :cond_13

    iget-object v0, v0, Ls2a;->t2:Los5;

    sget-object v1, Ll0a;->b:Ll0a;

    iget-wide v2, p1, Lqk2;->a:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, ":profile?id="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&type=local_chat"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkr0;->n(Ljava/lang/String;Los5;)V

    goto :goto_b

    :cond_13
    iget-object p1, v0, Ls2a;->r2:Los5;

    new-instance v0, Lthf;

    sget v3, Ljee;->f:I

    sget v4, Ljee;->c:I

    new-instance v5, Lqqg;

    invoke-direct {v5, v3, v4}, Lqqg;-><init>(II)V

    invoke-direct {v0, v5, v2, v2, v1}, Lthf;-><init>(Lzqg;Ljava/lang/Integer;Lzqg;I)V

    invoke-static {p1, v0}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    :goto_b
    sget-object v5, Lfbh;->a:Lfbh;

    :goto_c
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
