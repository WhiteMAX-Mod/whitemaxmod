.class public final Lvr9;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:J

.field public synthetic h:I

.field public i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgce;Lto;JILkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lvr9;->e:I

    .line 2
    iput-object p1, p0, Lvr9;->i:Ljava/lang/Object;

    iput-object p2, p0, Lvr9;->j:Ljava/lang/Object;

    iput-wide p3, p0, Lvr9;->g:J

    iput p5, p0, Lvr9;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lzr9;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lvr9;->e:I

    .line 1
    iput-object p1, p0, Lvr9;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    iget v0, p0, Lvr9;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lvr9;

    iget-object p1, p0, Lvr9;->i:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lgce;

    iget-object p1, p0, Lvr9;->j:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lto;

    iget-wide v4, p0, Lvr9;->g:J

    iget v6, p0, Lvr9;->h:I

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lvr9;-><init>(Lgce;Lto;JILkotlin/coroutines/Continuation;)V

    return-object v1

    :pswitch_0
    move-object v7, p2

    new-instance p2, Lvr9;

    iget-object v0, p0, Lvr9;->j:Ljava/lang/Object;

    check-cast v0, Lzr9;

    invoke-direct {p2, v0, v7}, Lvr9;-><init>(Lzr9;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ltr9;

    invoke-virtual {p1}, Ltr9;->c()I

    move-result p1

    iput p1, p2, Lvr9;->h:I

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lvr9;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvr9;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvr9;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lvr9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ltr9;

    invoke-virtual {p1}, Ltr9;->c()I

    move-result p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Ltr9;->a(I)Ltr9;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lvr9;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvr9;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lvr9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lvr9;->e:I

    const/4 v2, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lvi4;->a:Lvi4;

    iget v5, v0, Lvr9;->f:I

    if-eqz v5, :cond_1

    if-ne v5, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v3, v0, Lvr9;->i:Ljava/lang/Object;

    check-cast v3, Lgce;

    invoke-virtual {v3}, Lgce;->i()Lhj3;

    move-result-object v3

    check-cast v3, Ljwe;

    invoke-virtual {v3, v4}, Ljwe;->w(Z)V

    iget-object v3, v0, Lvr9;->i:Ljava/lang/Object;

    check-cast v3, Lgce;

    iget-object v3, v3, Lgce;->s:Ljava/lang/String;

    iget-object v5, v0, Lvr9;->j:Ljava/lang/Object;

    check-cast v5, Lto;

    sget-object v6, Lzi0;->g:Lyjb;

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    sget-object v7, Lnv8;->e:Lnv8;

    invoke-virtual {v6, v7}, Lyjb;->b(Lnv8;)Z

    move-result v8

    if-eqz v8, :cond_3

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "save task into db "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v7, v3, v5, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object v2, v0, Lvr9;->i:Ljava/lang/Object;

    check-cast v2, Lgce;

    iget-object v2, v2, Lgce;->e:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpie;

    iget-object v3, v0, Lvr9;->j:Ljava/lang/Object;

    check-cast v3, Lto;

    check-cast v3, Lobc;

    iget-wide v11, v0, Lvr9;->g:J

    iget v13, v0, Lvr9;->h:I

    iput v4, v0, Lvr9;->f:I

    invoke-virtual {v2}, Lpie;->b()Ls2h;

    move-result-object v2

    new-instance v5, Lw1h;

    invoke-interface {v3}, Lobc;->getId()J

    move-result-wide v6

    invoke-interface {v3}, Lobc;->getType()Lpbc;

    move-result-object v8

    sget-object v9, Ln2h;->b:Ln2h;

    invoke-interface {v3}, Lobc;->k()[B

    move-result-object v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v16}, Lw1h;-><init>(JLpbc;Ln2h;IJI[BJ)V

    iget-object v3, v2, Ls2h;->a:Lkhe;

    new-instance v6, Lgk;

    const/16 v7, 0x15

    invoke-direct {v6, v2, v7, v5}, Lgk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v3, v2, v4, v6, v0}, Lfz6;->W(Lkhe;ZZLrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v1, v0, Lvr9;->i:Ljava/lang/Object;

    check-cast v1, Lgce;

    iget-object v1, v1, Lgce;->g:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljcj;

    new-instance v2, Lz9f;

    invoke-direct {v2}, Lz9f;-><init>()V

    invoke-virtual {v1, v2}, Ljcj;->a(Lq7f;)V

    iget-object v1, v0, Lvr9;->i:Ljava/lang/Object;

    check-cast v1, Lgce;

    iget-object v1, v1, Lgce;->h:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld2h;

    invoke-virtual {v1}, Ld2h;->a()V

    sget-object v1, Lzqh;->a:Lzqh;

    :goto_2
    return-object v1

    :pswitch_0
    sget-object v1, Lzqh;->a:Lzqh;

    iget v5, v0, Lvr9;->h:I

    sget-object v6, Lvi4;->a:Lvi4;

    iget v7, v0, Lvr9;->f:I

    const/4 v8, 0x3

    const/4 v9, 0x2

    if-eqz v7, :cond_8

    if-eq v7, v4, :cond_7

    if-eq v7, v9, :cond_6

    if-ne v7, v8, :cond_5

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    iget-wide v3, v0, Lvr9;->g:J

    iget-object v7, v0, Lvr9;->i:Ljava/lang/Object;

    check-cast v7, Lds9;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_7
    iget-wide v3, v0, Lvr9;->g:J

    iget-object v7, v0, Lvr9;->i:Ljava/lang/Object;

    check-cast v7, Lds9;

    check-cast v7, Lu9h;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-wide v10, v3

    move-object/from16 v3, p1

    goto :goto_3

    :cond_8
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v3, v0, Lvr9;->j:Ljava/lang/Object;

    check-cast v3, Lzr9;

    invoke-static {}, Ltga;->c()J

    move-result-wide v10

    sget-object v7, Lki5;->b:Lgwa;

    const/4 v7, 0x5

    sget-object v12, Lsi5;->e:Lsi5;

    invoke-static {v7, v12}, Lfg8;->b0(ILsi5;)J

    move-result-wide v12

    new-instance v7, Ln33;

    const/4 v14, 0x4

    invoke-direct {v7, v3, v5, v2, v14}, Ln33;-><init>(Ljava/lang/Object;ILkotlin/coroutines/Continuation;I)V

    iput-object v2, v0, Lvr9;->i:Ljava/lang/Object;

    iput v5, v0, Lvr9;->h:I

    iput-wide v10, v0, Lvr9;->g:J

    iput v4, v0, Lvr9;->f:I

    invoke-static {v12, v13, v7, v0}, Ln0k;->D0(JLf07;Lcf4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_9

    goto/16 :goto_6

    :cond_9
    :goto_3
    move-object v7, v3

    check-cast v7, Lds9;

    invoke-static {v10, v11}, Lt9h;->a(J)J

    move-result-wide v3

    if-nez v7, :cond_b

    iget-object v5, v0, Lvr9;->j:Ljava/lang/Object;

    check-cast v5, Lzr9;

    iget-object v5, v5, Lzr9;->d:Ljava/lang/String;

    sget-object v6, Lzi0;->g:Lyjb;

    if-nez v6, :cond_a

    goto/16 :goto_7

    :cond_a
    sget-object v7, Lnv8;->f:Lnv8;

    invoke-virtual {v6, v7}, Lyjb;->b(Lnv8;)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-static {v3, v4}, Lki5;->t(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "listenToSnapshots: too much time for snapshot slice -> "

    const-string v8, ", skip it"

    invoke-static {v4, v3, v8}, Lr16;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v7, v5, v3, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_b
    invoke-static {v5}, Ltr9;->b(I)Z

    move-result v10

    if-nez v10, :cond_e

    iget-object v10, v0, Lvr9;->j:Ljava/lang/Object;

    check-cast v10, Lzr9;

    iget-object v10, v10, Lzr9;->d:Ljava/lang/String;

    sget-object v11, Lzi0;->g:Lyjb;

    if-nez v11, :cond_c

    goto :goto_4

    :cond_c
    sget-object v12, Lnv8;->d:Lnv8;

    invoke-virtual {v11, v12}, Lyjb;->b(Lnv8;)Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-static {v3, v4}, Lki5;->t(J)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "listenToSnapshots: got new snapshot for "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " -> "

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v12, v10, v13, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_4
    iget-object v10, v0, Lvr9;->j:Ljava/lang/Object;

    check-cast v10, Lzr9;

    iget-object v10, v10, Lzr9;->c:Lqr0;

    iput-object v7, v0, Lvr9;->i:Ljava/lang/Object;

    iput v5, v0, Lvr9;->h:I

    iput-wide v3, v0, Lvr9;->g:J

    iput v9, v0, Lvr9;->f:I

    invoke-virtual {v10, v7, v0}, Lwqa;->e(Ljava/lang/Object;Lgvg;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_e

    goto :goto_6

    :cond_e
    :goto_5
    iget-object v9, v0, Lvr9;->j:Ljava/lang/Object;

    check-cast v9, Lzr9;

    iget-object v9, v9, Lzr9;->u:Ljmf;

    iput-object v2, v0, Lvr9;->i:Ljava/lang/Object;

    iput v5, v0, Lvr9;->h:I

    iput-wide v3, v0, Lvr9;->g:J

    iput v8, v0, Lvr9;->f:I

    invoke-virtual {v9, v7, v0}, Ljmf;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_f

    :goto_6
    move-object v1, v6

    :cond_f
    :goto_7
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
