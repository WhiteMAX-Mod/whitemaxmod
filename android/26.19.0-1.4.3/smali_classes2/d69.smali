.class public final Ld69;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:J

.field public final synthetic h:J

.field public i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JJLu91;Lc9h;Lwsc;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ld69;->e:I

    .line 1
    iput-wide p1, p0, Ld69;->g:J

    iput-wide p3, p0, Ld69;->h:J

    iput-object p5, p0, Ld69;->j:Ljava/lang/Object;

    iput-object p6, p0, Ld69;->k:Ljava/lang/Object;

    iput-object p7, p0, Ld69;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lj69;JLm50;Lam8;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld69;->e:I

    .line 2
    iput-object p1, p0, Ld69;->j:Ljava/lang/Object;

    iput-wide p2, p0, Ld69;->h:J

    iput-object p4, p0, Ld69;->k:Ljava/lang/Object;

    iput-object p5, p0, Ld69;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ld69;->e:I

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ld69;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ld69;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ld69;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ld69;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ld69;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ld69;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    iget v0, p0, Ld69;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ld69;

    iget-wide v2, p0, Ld69;->g:J

    iget-object v0, p0, Ld69;->j:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lu91;

    iget-object v0, p0, Ld69;->k:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lc9h;

    iget-object v0, p0, Ld69;->l:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lwsc;

    iget-wide v4, p0, Ld69;->h:J

    move-object v9, p2

    invoke-direct/range {v1 .. v9}, Ld69;-><init>(JJLu91;Lc9h;Lwsc;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v1, Ld69;->i:Ljava/lang/Object;

    return-object v1

    :pswitch_0
    move-object v8, p2

    new-instance v2, Ld69;

    iget-object p1, p0, Ld69;->j:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lj69;

    iget-object p1, p0, Ld69;->k:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lm50;

    iget-object p1, p0, Ld69;->l:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lam8;

    iget-wide v4, p0, Ld69;->h:J

    invoke-direct/range {v2 .. v8}, Ld69;-><init>(Lj69;JLm50;Lam8;Lkotlin/coroutines/Continuation;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Ld69;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ld69;->i:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lhg4;

    sget-object v0, Lig4;->a:Lig4;

    iget v1, p0, Ld69;->f:I

    const/4 v12, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v12, :cond_0

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-wide v1, p0, Ld69;->g:J

    invoke-static {v1, v2}, Lee5;->g(J)J

    move-result-wide v6

    iget-wide v1, p0, Ld69;->h:J

    invoke-static {v1, v2}, Lee5;->g(J)J

    move-result-wide v4

    invoke-interface {v10}, Lhg4;->getCoroutineContext()Lxf4;

    move-result-object v11

    new-instance v8, Ljzd;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lizd;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object p1, p0, Ld69;->j:Ljava/lang/Object;

    check-cast p1, Lu91;

    new-instance v1, Lee6;

    iget-object v3, p0, Ld69;->k:Ljava/lang/Object;

    check-cast v3, Lc9h;

    iget-object v9, p0, Ld69;->l:Ljava/lang/Object;

    check-cast v9, Lwsc;

    invoke-direct/range {v1 .. v11}, Lee6;-><init>(Lizd;Lc9h;JJLjzd;Lwsc;Lhg4;Lxf4;)V

    const/4 v2, 0x0

    iput-object v2, p0, Ld69;->i:Ljava/lang/Object;

    iput v12, p0, Ld69;->f:I

    invoke-virtual {p1, v1, p0}, Lu91;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_1
    return-object v0

    :pswitch_0
    const-string v0, "prepareAttachIfNeeded: "

    sget-object v1, Lig4;->a:Lig4;

    iget v2, p0, Ld69;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    if-ne v2, v3, :cond_3

    iget-wide v1, p0, Ld69;->g:J

    iget-object v0, p0, Ld69;->i:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lj69;

    :try_start_0
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_6

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Ld69;->j:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lj69;

    iget-wide v10, p0, Ld69;->h:J

    iget-object p1, p0, Ld69;->k:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lm50;

    iget-object p1, p0, Ld69;->l:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lam8;

    :try_start_1
    iget-object p1, v6, Lj69;->c:Ljava/lang/String;

    sget-object v2, Lq98;->y:Ledb;

    const/4 v8, 0x0

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    sget-object v4, Lqo8;->d:Lqo8;

    invoke-virtual {v2, v4}, Ledb;->b(Lqo8;)Z

    move-result v9

    if-eqz v9, :cond_6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", downloading attach"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, p1, v0, v8}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p1, v0

    move-object v3, v6

    move-wide v1, v10

    goto :goto_3

    :cond_6
    :goto_2
    sget-object p1, Lopa;->a:Lopa;

    new-instance v4, Ldxh;

    const/4 v9, 0x6

    invoke-direct/range {v4 .. v9}, Ldxh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v6, p0, Ld69;->i:Ljava/lang/Object;

    iput-wide v10, p0, Ld69;->g:J

    iput v3, p0, Ld69;->f:I

    invoke-static {p1, v4, p0}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_8

    goto :goto_5

    :goto_3
    iget-object v0, v3, Lj69;->c:Ljava/lang/String;

    new-instance v3, Lf59;

    invoke-direct {v3, p1}, Lf59;-><init>(Ljava/lang/Throwable;)V

    sget-object p1, Lq98;->y:Ledb;

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    sget-object v4, Lqo8;->f:Lqo8;

    invoke-virtual {p1, v4}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_8

    const-string v5, "Can\'t download attach for mediaId="

    invoke-static {v1, v2, v5}, Lgz5;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v4, v0, v1, v3}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    sget-object v1, Lfbh;->a:Lfbh;

    :goto_5
    return-object v1

    :goto_6
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
