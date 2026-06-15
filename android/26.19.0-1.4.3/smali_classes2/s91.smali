.class public final Ls91;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Z

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqk2;Ln33;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/util/List;ZLkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ls91;->e:I

    .line 2
    iput-object p1, p0, Ls91;->h:Ljava/lang/Object;

    iput-object p2, p0, Ls91;->i:Ljava/lang/Object;

    iput-object p3, p0, Ls91;->j:Ljava/lang/Object;

    iput-object p4, p0, Ls91;->k:Ljava/lang/Object;

    iput-object p5, p0, Ls91;->l:Ljava/lang/Object;

    iput-boolean p6, p0, Ls91;->g:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lw91;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ls91;->e:I

    .line 1
    iput-object p1, p0, Ls91;->j:Ljava/lang/Object;

    iput-object p2, p0, Ls91;->l:Ljava/lang/Object;

    iput-boolean p3, p0, Ls91;->g:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ls91;->e:I

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ls91;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls91;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ls91;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ls91;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls91;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ls91;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    iget p1, p0, Ls91;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Ls91;

    iget-object p1, p0, Ls91;->h:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lqk2;

    iget-object p1, p0, Ls91;->i:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ln33;

    iget-object p1, p0, Ls91;->j:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/lang/Long;

    iget-object p1, p0, Ls91;->k:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/CharSequence;

    iget-object p1, p0, Ls91;->l:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/util/List;

    iget-boolean v6, p0, Ls91;->g:Z

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Ls91;-><init>(Lqk2;Ln33;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/util/List;ZLkotlin/coroutines/Continuation;)V

    return-object v0

    :pswitch_0
    move-object v7, p2

    new-instance p1, Ls91;

    iget-object p2, p0, Ls91;->j:Ljava/lang/Object;

    check-cast p2, Lw91;

    iget-object v0, p0, Ls91;->l:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-boolean v1, p0, Ls91;->g:Z

    invoke-direct {p1, p2, v0, v1, v7}, Ls91;-><init>(Lw91;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Ls91;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ls91;->j:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iget-object v1, p0, Ls91;->i:Ljava/lang/Object;

    check-cast v1, Ln33;

    iget-object v2, p0, Ls91;->h:Ljava/lang/Object;

    check-cast v2, Lqk2;

    sget-object v3, Lig4;->a:Lig4;

    iget v4, p0, Ls91;->f:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-eq v4, v6, :cond_1

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v12, p0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    instance-of p1, v2, Lyn3;

    if-eqz p1, :cond_3

    iget-object v7, v1, Ln33;->h:Leg5;

    check-cast v2, Lyn3;

    iget-object v8, v2, Lyn3;->r:Lhp3;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object p1, p0, Ls91;->k:Ljava/lang/Object;

    move-object v11, p1

    check-cast v11, Ljava/lang/CharSequence;

    iput v6, p0, Ls91;->f:I

    move-object v12, p0

    invoke-virtual/range {v7 .. v12}, Leg5;->a(Lhp3;JLjava/lang/CharSequence;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_4

    goto :goto_2

    :cond_3
    move-object v12, p0

    iget-object v4, v1, Ln33;->g:Lmg5;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-wide v7, v2, Lqk2;->a:J

    iget-object p1, v12, Ls91;->k:Ljava/lang/Object;

    move-object v9, p1

    check-cast v9, Ljava/lang/CharSequence;

    iget-object p1, v12, Ls91;->l:Ljava/lang/Object;

    move-object v10, p1

    check-cast v10, Ljava/util/List;

    iget-boolean v11, v12, Ls91;->g:Z

    iput v5, v12, Ls91;->f:I

    move-wide v5, v0

    invoke-virtual/range {v4 .. v12}, Lmg5;->a(JJLjava/lang/CharSequence;Ljava/util/List;ZLxfg;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v3, Lfbh;->a:Lfbh;

    :goto_2
    return-object v3

    :pswitch_0
    move-object v12, p0

    sget-object v1, Lig4;->a:Lig4;

    iget v0, v12, Ls91;->f:I

    const/4 v2, 0x2

    const-string v3, "CallChatRepositoryTag"

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v4, :cond_6

    if-ne v0, v2, :cond_5

    iget-object v0, v12, Ls91;->k:Ljava/lang/Object;

    check-cast v0, Lzd8;

    iget-object v1, v12, Ls91;->i:Ljava/lang/Object;

    check-cast v1, Lw91;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    iget-object v0, v12, Ls91;->h:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    :try_start_0
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_8

    :cond_7
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, v12, Ls91;->j:Ljava/lang/Object;

    check-cast p1, Lw91;

    iget-object v0, v12, Ls91;->l:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-boolean v5, v12, Ls91;->g:Z

    :try_start_1
    const-string v6, "start loading call link info"

    invoke-static {v3, v6}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lw91;->c:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2b;

    new-instance v6, Lyd8;

    invoke-static {v0}, Lty5;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0, v5}, Lyd8;-><init>(Ljava/lang/String;Z)V

    const/4 v0, 0x0

    iput-object v0, v12, Ls91;->h:Ljava/lang/Object;

    iput v4, v12, Ls91;->f:I

    invoke-virtual {p1, v6, p0}, Lv2b;->I(Ljlg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_8

    goto/16 :goto_7

    :goto_3
    new-instance v0, La7e;

    invoke-direct {v0, p1}, La7e;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :cond_8
    :goto_4
    iget-object v0, v12, Ls91;->j:Ljava/lang/Object;

    check-cast v0, Lw91;

    invoke-static {p1}, Lc7e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_c

    sget-object v6, Lq98;->y:Ledb;

    if-nez v6, :cond_9

    goto :goto_5

    :cond_9
    sget-object v7, Lqo8;->f:Lqo8;

    invoke-virtual {v6, v7}, Ledb;->b(Lqo8;)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    const-string v9, "fail when loading call link info due to: "

    invoke-static {v9, v8}, Lc72;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v3, v8, v5}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    iget-object v0, v0, Lw91;->n:Ljwf;

    :cond_b
    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Le91;

    sget-object v6, Le91;->q:Le91;

    invoke-virtual {v0, v5, v6}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    :cond_c
    iget-object v0, v12, Ls91;->j:Ljava/lang/Object;

    check-cast v0, Lw91;

    instance-of v5, p1, La7e;

    if-nez v5, :cond_e

    move-object v5, p1

    check-cast v5, Lzd8;

    const-string v6, "call link info loaded success"

    invoke-static {v3, v6}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, v12, Ls91;->h:Ljava/lang/Object;

    iput-object v0, v12, Ls91;->i:Ljava/lang/Object;

    iput-object v5, v12, Ls91;->k:Ljava/lang/Object;

    iput v2, v12, Ls91;->f:I

    invoke-static {v0, v5, p0}, Lw91;->b(Lw91;Lzd8;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_d

    goto :goto_7

    :cond_d
    move-object v1, v0

    move-object v0, v5

    :goto_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, v0, Lzd8;->h:Lkqh;

    if-eqz v0, :cond_e

    iget-wide v2, v0, Lkqh;->g:J

    xor-int/2addr p1, v4

    iget v0, v0, Lkqh;->e:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v2, v3, p1, v4}, Lw91;->i(JZLjava/lang/Integer;)V

    :cond_e
    sget-object v1, Lfbh;->a:Lfbh;

    :goto_7
    return-object v1

    :goto_8
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
