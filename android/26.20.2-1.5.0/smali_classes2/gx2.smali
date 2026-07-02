.class public final Lgx2;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:I

.field public h:J

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILtki;JLkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p6, p0, Lgx2;->e:I

    iput p1, p0, Lgx2;->g:I

    iput-object p2, p0, Lgx2;->i:Ljava/lang/Object;

    iput-wide p3, p0, Lgx2;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(ILtx2;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgx2;->e:I

    .line 1
    iput-object p2, p0, Lgx2;->i:Ljava/lang/Object;

    iput p1, p0, Lgx2;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(JLg3b;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lgx2;->e:I

    .line 3
    iput-wide p1, p0, Lgx2;->h:J

    iput-object p3, p0, Lgx2;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JILkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 4
    iput p6, p0, Lgx2;->e:I

    iput-object p1, p0, Lgx2;->i:Ljava/lang/Object;

    iput-wide p2, p0, Lgx2;->h:J

    iput p4, p0, Lgx2;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    iget p1, p0, Lgx2;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lgx2;

    iget-object p1, p0, Lgx2;->i:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ll4d;

    iget-wide v2, p0, Lgx2;->h:J

    iget v4, p0, Lgx2;->g:I

    const/4 v6, 0x5

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lgx2;-><init>(Ljava/lang/Object;JILkotlin/coroutines/Continuation;I)V

    return-object v0

    :pswitch_0
    move-object v6, p2

    new-instance p1, Lgx2;

    iget-wide v0, p0, Lgx2;->h:J

    iget-object p2, p0, Lgx2;->i:Ljava/lang/Object;

    check-cast p2, Lg3b;

    invoke-direct {p1, v0, v1, p2, v6}, Lgx2;-><init>(JLg3b;Lkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_1
    move-object v6, p2

    new-instance v1, Lgx2;

    iget-object p1, p0, Lgx2;->i:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lvba;

    iget-wide v3, p0, Lgx2;->h:J

    iget v5, p0, Lgx2;->g:I

    const/4 v7, 0x3

    invoke-direct/range {v1 .. v7}, Lgx2;-><init>(Ljava/lang/Object;JILkotlin/coroutines/Continuation;I)V

    return-object v1

    :pswitch_2
    move-object v6, p2

    new-instance v1, Lgx2;

    iget v2, p0, Lgx2;->g:I

    iget-object p1, p0, Lgx2;->i:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr94;

    iget-wide v4, p0, Lgx2;->h:J

    const/4 v7, 0x2

    invoke-direct/range {v1 .. v7}, Lgx2;-><init>(ILtki;JLkotlin/coroutines/Continuation;I)V

    return-object v1

    :pswitch_3
    move-object v6, p2

    new-instance v1, Lgx2;

    iget v2, p0, Lgx2;->g:I

    iget-object p1, p0, Lgx2;->i:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lzb3;

    iget-wide v4, p0, Lgx2;->h:J

    const/4 v7, 0x1

    invoke-direct/range {v1 .. v7}, Lgx2;-><init>(ILtki;JLkotlin/coroutines/Continuation;I)V

    return-object v1

    :pswitch_4
    move-object v6, p2

    new-instance p1, Lgx2;

    iget-object p2, p0, Lgx2;->i:Ljava/lang/Object;

    check-cast p2, Ltx2;

    iget v0, p0, Lgx2;->g:I

    invoke-direct {p1, v0, p2, v6}, Lgx2;-><init>(ILtx2;Lkotlin/coroutines/Continuation;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lgx2;->e:I

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lgx2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgx2;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lgx2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lgx2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgx2;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lgx2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lgx2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgx2;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lgx2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lgx2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgx2;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lgx2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lgx2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgx2;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lgx2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lgx2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgx2;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lgx2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v8, p0

    iget v0, v8, Lgx2;->e:I

    const-wide/16 v1, 0x0

    const-string v3, "Failed to unblock, no contact found"

    const-string v4, "Failed to block, no contact found"

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v9, 0x7

    const/4 v11, 0x0

    const/4 v12, 0x2

    const-string v13, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v14, 0x0

    const/4 v15, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v9, Lg4d;->b:Lg4d;

    iget-object v0, v8, Lgx2;->i:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Ll4d;

    sget-object v0, Lvi4;->a:Lvi4;

    iget v1, v8, Lgx2;->f:I

    if-eqz v1, :cond_1

    if-ne v1, v15, :cond_0

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v10, Ll4d;->k:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpb;

    move-object v3, v0

    move-object v0, v1

    iget-wide v1, v10, Ll4d;->b:J

    move-object v5, v3

    iget-wide v3, v8, Lgx2;->h:J

    move-object v7, v5

    iget-wide v5, v10, Ll4d;->c:J

    move-object v13, v7

    iget v7, v8, Lgx2;->g:I

    iput v15, v8, Lgx2;->f:I

    invoke-virtual/range {v0 .. v8}, Lpb;->a(JJJILcf4;)Ljava/io/Serializable;

    move-result-object v0

    if-ne v0, v13, :cond_2

    move-object v0, v13

    goto/16 :goto_5

    :cond_2
    :goto_0
    check-cast v0, Lzzg;

    const-string v1, "&type=ADMIN"

    const-string v2, ":profile/members?id="

    if-eqz v0, :cond_8

    sget-object v3, Ll4d;->v:[Lre8;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v10, Ll4d;->q:Lcx5;

    iget-object v4, v0, Lrzg;->d:Ljava/lang/String;

    iget-object v0, v0, Lrzg;->b:Ljava/lang/String;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Lt5h;

    invoke-direct {v0, v4}, Lt5h;-><init>(Ljava/lang/CharSequence;)V

    move v14, v15

    goto :goto_3

    :cond_4
    :goto_1
    invoke-static {v0}, Lb80;->t(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "io.exception"

    if-eqz v4, :cond_5

    invoke-static {v0, v5}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    sget v0, Lgme;->N:I

    new-instance v4, Lp5h;

    invoke-direct {v4, v0}, Lp5h;-><init>(I)V

    :goto_2
    move-object v0, v4

    goto :goto_3

    :cond_5
    invoke-static {v0}, Lb80;->t(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v0, v5}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget v0, Lgme;->P:I

    new-instance v4, Lp5h;

    invoke-direct {v4, v0}, Lp5h;-><init>(I)V

    goto :goto_2

    :cond_6
    sget v0, Lgme;->M:I

    new-instance v4, Lp5h;

    invoke-direct {v4, v0}, Lp5h;-><init>(I)V

    goto :goto_2

    :goto_3
    iget-object v4, v10, Ll4d;->r:Lcx5;

    new-instance v5, Lb4d;

    xor-int/lit8 v6, v14, 0x1

    invoke-direct {v5, v0, v11, v6, v12}, Lb4d;-><init>(Lu5h;Ljava/lang/Integer;ZI)V

    invoke-static {v4, v5}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    if-eqz v14, :cond_a

    iget-object v0, v10, Ll4d;->d:Lg4d;

    if-ne v0, v9, :cond_7

    sget-object v0, Lb5d;->b:Lb5d;

    iget-wide v4, v10, Ll4d;->b:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Ll71;->o(Ljava/lang/String;Lcx5;)V

    goto :goto_4

    :cond_7
    sget-object v0, Lvj3;->b:Lvj3;

    invoke-static {v3, v0}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    iget-object v0, v10, Ll4d;->d:Lg4d;

    iget-object v3, v10, Ll4d;->q:Lcx5;

    if-ne v0, v9, :cond_9

    iget-object v0, v10, Ll4d;->r:Lcx5;

    new-instance v4, Lb4d;

    sget v5, Lanb;->T0:I

    new-instance v6, Lp5h;

    invoke-direct {v6, v5}, Lp5h;-><init>(I)V

    sget v5, Lcme;->Y:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v4, v6, v5, v14}, Lb4d;-><init>(Lu5h;Ljava/lang/Integer;Z)V

    invoke-static {v0, v4}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    sget-object v0, Lb5d;->b:Lb5d;

    iget-wide v4, v10, Ll4d;->b:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Ll71;->o(Ljava/lang/String;Lcx5;)V

    goto :goto_4

    :cond_9
    sget-object v0, Lvj3;->b:Lvj3;

    invoke-static {v3, v0}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :cond_a
    :goto_4
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_5
    return-object v0

    :pswitch_0
    sget-object v1, Lvi4;->a:Lvi4;

    iget v0, v8, Lgx2;->g:I

    const-string v2, "g3b"

    if-eqz v0, :cond_d

    if-eq v0, v15, :cond_c

    if-ne v0, v12, :cond_b

    iget v1, v8, Lgx2;->f:I

    :try_start_0
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :catch_0
    move-exception v0

    goto/16 :goto_d

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :try_start_1
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v0, p1

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    goto/16 :goto_e

    :cond_d
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-wide v3, v8, Lgx2;->h:J

    const-string v0, "removeTrackerDataToTime: started, time="

    invoke-static {v3, v4, v0, v2}, Lakh;->v(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, Lgx2;->i:Ljava/lang/Object;

    check-cast v0, Lg3b;

    iget-wide v3, v8, Lgx2;->h:J

    :try_start_2
    iget-object v0, v0, Lg3b;->b:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu76;

    iput v14, v8, Lgx2;->f:I

    iput v15, v8, Lgx2;->g:I

    iget-object v0, v0, Lu76;->a:Lkhe;

    new-instance v5, Ln73;

    invoke-direct {v5, v3, v4, v9}, Ln73;-><init>(JI)V

    invoke-static {v0, v14, v15, v5, v8}, Lfz6;->W(Lkhe;ZZLrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v1, :cond_e

    goto :goto_c

    :goto_6
    const-string v3, "cleanUpToTime: failed to remove sent analytics entries"

    invoke-static {v2, v3, v0}, Lzi0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v14}, Ljava/lang/Integer;-><init>(I)V

    :cond_e
    :goto_7
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v0, v8, Lgx2;->i:Ljava/lang/Object;

    check-cast v0, Lg3b;

    iget-wide v4, v8, Lgx2;->h:J

    :try_start_3
    invoke-virtual {v0}, Lg3b;->f()Ln3b;

    move-result-object v0

    iput v3, v8, Lgx2;->f:I

    iput v12, v8, Lgx2;->g:I

    iget-object v0, v0, Ln3b;->a:Lkhe;

    new-instance v6, Ln73;

    const/16 v7, 0xf

    invoke-direct {v6, v4, v5, v7}, Ln73;-><init>(JI)V

    invoke-static {v0, v14, v15, v6, v8}, Lfz6;->W(Lkhe;ZZLrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v0, v1, :cond_f

    goto :goto_c

    :cond_f
    move v1, v3

    goto :goto_a

    :goto_8
    move v1, v3

    goto :goto_9

    :catchall_2
    move-exception v0

    goto :goto_8

    :goto_9
    const-string v3, "cleanUpToTime: failed to remove tracker messages"

    invoke-static {v2, v3, v0}, Lzi0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v14}, Ljava/lang/Integer;-><init>(I)V

    :goto_a
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-wide v3, v8, Lgx2;->h:J

    sget-object v5, Lzi0;->g:Lyjb;

    if-nez v5, :cond_10

    goto :goto_b

    :cond_10
    sget-object v6, Lnv8;->d:Lnv8;

    invoke-virtual {v5, v6}, Lyjb;->b(Lnv8;)Z

    move-result v7

    if-eqz v7, :cond_11

    const-string v7, "removeTrackerDataToTime: finished, time="

    const-string v9, ", removed "

    invoke-static {v1, v3, v4, v7, v9}, Lw9b;->r(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " analyticsEntries, "

    const-string v4, " trackerMessages entries"

    invoke-static {v1, v3, v0, v4}, Lf52;->p(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v2, v0, v11}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_b
    sget-object v1, Lzqh;->a:Lzqh;

    :goto_c
    return-object v1

    :goto_d
    throw v0

    :goto_e
    throw v0

    :pswitch_1
    sget-object v0, Lzqh;->a:Lzqh;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, v8, Lgx2;->f:I

    if-eqz v2, :cond_13

    if-ne v2, v15, :cond_12

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_10

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v8, Lgx2;->i:Ljava/lang/Object;

    check-cast v2, Lvba;

    iget-object v2, v2, Lvba;->k:Ljava/lang/String;

    iget-wide v3, v8, Lgx2;->h:J

    sget-object v5, Lzi0;->g:Lyjb;

    if-nez v5, :cond_14

    goto :goto_f

    :cond_14
    sget-object v6, Lnv8;->d:Lnv8;

    invoke-virtual {v5, v6}, Lyjb;->b(Lnv8;)Z

    move-result v7

    if-eqz v7, :cond_15

    const-string v7, "Scrolling to requested message with sortTime="

    invoke-static {v3, v4, v7}, Lr16;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v6, v2, v3, v11}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_f
    iget-object v2, v8, Lgx2;->i:Ljava/lang/Object;

    move-object/from16 v16, v2

    check-cast v16, Lvba;

    iget-wide v2, v8, Lgx2;->h:J

    iget v4, v8, Lgx2;->g:I

    iput v15, v8, Lgx2;->f:I

    const-wide/16 v19, 0x0

    const/16 v22, 0x6

    move-wide/from16 v17, v2

    move/from16 v21, v4

    invoke-static/range {v16 .. v22}, Lvba;->e(Lvba;JJII)V

    if-ne v0, v1, :cond_16

    move-object v0, v1

    :cond_16
    :goto_10
    return-object v0

    :pswitch_2
    sget-object v0, Lzqh;->a:Lzqh;

    iget-wide v1, v8, Lgx2;->h:J

    iget-object v11, v8, Lgx2;->i:Ljava/lang/Object;

    check-cast v11, Lr94;

    sget-object v9, Lvi4;->a:Lvi4;

    iget v5, v8, Lgx2;->f:I

    packed-switch v5, :pswitch_data_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_14

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_12

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_11

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget v5, v8, Lgx2;->g:I

    sget v13, Ldfb;->d:I

    if-ne v5, v13, :cond_17

    iget-object v3, v11, Lr94;->y:Lcx5;

    sget-object v4, Lrc4;->b:Lrc4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ":profile?id="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&type=contact"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Ll71;->o(Ljava/lang/String;Lcx5;)V

    goto/16 :goto_14

    :cond_17
    sget v13, Ldfb;->f:I

    if-ne v5, v13, :cond_18

    iget-object v3, v11, Lr94;->y:Lcx5;

    new-instance v4, Lxyb;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v4, v1}, Lxqa;-><init>(Ljava/lang/Object;)V

    invoke-static {v3, v4}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto/16 :goto_14

    :cond_18
    sget v13, Ldfb;->j:I

    if-ne v5, v13, :cond_1a

    iget-object v3, v11, Lr94;->f:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lee3;

    iput v15, v8, Lgx2;->f:I

    invoke-virtual {v3, v1, v2, v8}, Lee3;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_19

    goto/16 :goto_13

    :cond_19
    :goto_11
    check-cast v1, Lkl2;

    iget-object v2, v11, Lr94;->y:Lcx5;

    sget-object v3, Lrc4;->b:Lrc4;

    iget-wide v4, v1, Lkl2;->a:J

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, ":chats?id="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "&type=local"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Ll71;->o(Ljava/lang/String;Lcx5;)V

    goto/16 :goto_14

    :cond_1a
    sget v13, Ldfb;->e:I

    if-ne v5, v13, :cond_1b

    goto/16 :goto_14

    :cond_1b
    sget v13, Ldfb;->b:I

    const/16 v10, 0x38

    if-ne v5, v13, :cond_1d

    iget-object v3, v11, Lr94;->e:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgd4;

    invoke-virtual {v3, v1, v2}, Lgd4;->a(J)Lw54;

    move-result-object v1

    if-nez v1, :cond_1c

    iget-object v1, v11, Lr94;->D:Ljava/lang/String;

    invoke-static {v1, v4}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_1c
    iget-object v2, v11, Lr94;->z:Lcx5;

    new-instance v16, Lsof;

    invoke-virtual {v1}, Lw54;->u()J

    move-result-wide v17

    sget v1, Lgme;->a:I

    new-instance v3, Lp5h;

    invoke-direct {v3, v1}, Lp5h;-><init>(I)V

    sget v1, Lgme;->Y:I

    new-instance v4, Lp5h;

    invoke-direct {v4, v1}, Lp5h;-><init>(I)V

    new-instance v1, Lm14;

    sget v5, Ldfb;->k:I

    sget v6, Lgme;->r:I

    new-instance v7, Lp5h;

    invoke-direct {v7, v6}, Lp5h;-><init>(I)V

    invoke-direct {v1, v5, v7, v15, v10}, Lm14;-><init>(ILu5h;II)V

    sget v5, Lgme;->X:I

    new-instance v6, Lm14;

    sget v7, Ldfb;->l:I

    new-instance v9, Lp5h;

    invoke-direct {v9, v5}, Lp5h;-><init>(I)V

    invoke-direct {v6, v7, v9, v12, v10}, Lm14;-><init>(ILu5h;II)V

    filled-new-array {v1, v6}, [Lm14;

    move-result-object v1

    invoke-static {v1}, Lxm3;->J0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    invoke-direct/range {v16 .. v21}, Lsof;-><init>(JLu5h;Lp5h;Ljava/util/List;)V

    move-object/from16 v1, v16

    invoke-static {v2, v1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto/16 :goto_14

    :cond_1d
    sget v4, Ldfb;->h:I

    if-ne v5, v4, :cond_1f

    iget-object v4, v11, Lr94;->e:Lxg8;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgd4;

    invoke-virtual {v4, v1, v2}, Lgd4;->a(J)Lw54;

    move-result-object v1

    if-nez v1, :cond_1e

    iget-object v1, v11, Lr94;->D:Ljava/lang/String;

    invoke-static {v1, v3}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_1e
    iget-object v2, v11, Lr94;->z:Lcx5;

    new-instance v13, Lsof;

    invoke-virtual {v1}, Lw54;->u()J

    move-result-wide v14

    sget v1, Lgme;->c:I

    new-instance v3, Lp5h;

    invoke-direct {v3, v1}, Lp5h;-><init>(I)V

    sget v1, Lgme;->f0:I

    new-instance v4, Lp5h;

    invoke-direct {v4, v1}, Lp5h;-><init>(I)V

    new-instance v1, Lm14;

    sget v5, Ldfb;->n:I

    sget v6, Lgme;->c3:I

    new-instance v9, Lp5h;

    invoke-direct {v9, v6}, Lp5h;-><init>(I)V

    invoke-direct {v1, v5, v9, v7, v10}, Lm14;-><init>(ILu5h;II)V

    sget v5, Lgme;->e0:I

    new-instance v6, Lm14;

    sget v7, Ldfb;->l:I

    new-instance v9, Lp5h;

    invoke-direct {v9, v5}, Lp5h;-><init>(I)V

    invoke-direct {v6, v7, v9, v12, v10}, Lm14;-><init>(ILu5h;II)V

    filled-new-array {v1, v6}, [Lm14;

    move-result-object v1

    invoke-static {v1}, Lxm3;->J0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-direct/range {v13 .. v18}, Lsof;-><init>(JLu5h;Lp5h;Ljava/util/List;)V

    invoke-static {v2, v13}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto/16 :goto_14

    :cond_1f
    sget v3, Ldfb;->c:I

    if-ne v5, v3, :cond_22

    iget-object v3, v11, Lr94;->e:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgd4;

    invoke-virtual {v3, v1, v2}, Lgd4;->a(J)Lw54;

    move-result-object v1

    if-nez v1, :cond_20

    iget-object v1, v11, Lr94;->D:Ljava/lang/String;

    const-string v2, "Failed to delete, no contact found"

    invoke-static {v1, v2}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_20
    iget-object v2, v11, Lr94;->z:Lcx5;

    new-instance v16, Lsof;

    invoke-virtual {v1}, Lw54;->u()J

    move-result-wide v17

    sget v3, Lgme;->S:I

    invoke-virtual {v1}, Lw54;->i()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_21

    const-string v1, ""

    :cond_21
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v4, Lr5h;

    invoke-static {v1}, Lcv;->c1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, v3, v1}, Lr5h;-><init>(ILjava/util/List;)V

    new-instance v1, Lm14;

    sget v3, Ldfb;->m:I

    sget v5, Lgme;->Q:I

    new-instance v6, Lp5h;

    invoke-direct {v6, v5}, Lp5h;-><init>(I)V

    invoke-direct {v1, v3, v6, v15, v10}, Lm14;-><init>(ILu5h;II)V

    sget v3, Lgme;->R:I

    new-instance v5, Lm14;

    sget v6, Ldfb;->l:I

    new-instance v7, Lp5h;

    invoke-direct {v7, v3}, Lp5h;-><init>(I)V

    invoke-direct {v5, v6, v7, v12, v10}, Lm14;-><init>(ILu5h;II)V

    filled-new-array {v1, v5}, [Lm14;

    move-result-object v1

    invoke-static {v1}, Lxm3;->J0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    const/16 v20, 0x0

    move-object/from16 v19, v4

    invoke-direct/range {v16 .. v21}, Lsof;-><init>(JLu5h;Lp5h;Ljava/util/List;)V

    move-object/from16 v1, v16

    invoke-static {v2, v1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto/16 :goto_14

    :cond_22
    sget v3, Ldfb;->a:I

    if-ne v5, v3, :cond_23

    iput v12, v8, Lgx2;->f:I

    invoke-static {v11, v1, v2, v14, v8}, Lr94;->s(Lr94;JZLcf4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_2d

    goto/16 :goto_13

    :cond_23
    sget v3, Ldfb;->i:I

    if-ne v5, v3, :cond_24

    iput v7, v8, Lgx2;->f:I

    invoke-static {v11, v1, v2, v15, v8}, Lr94;->s(Lr94;JZLcf4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_2d

    goto/16 :goto_13

    :cond_24
    sget v3, Ldfb;->g:I

    if-ne v5, v3, :cond_26

    iget-object v3, v11, Lr94;->f:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lee3;

    iput v6, v8, Lgx2;->f:I

    invoke-virtual {v3, v1, v2, v8}, Lee3;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_25

    goto/16 :goto_13

    :cond_25
    :goto_12
    check-cast v1, Lkl2;

    iget-object v2, v11, Lr94;->z:Lcx5;

    iget-wide v3, v1, Lkl2;->a:J

    new-instance v1, Loof;

    sget v5, Lgme;->X2:I

    new-instance v6, Lp5h;

    invoke-direct {v6, v5}, Lp5h;-><init>(I)V

    new-instance v5, Lk94;

    invoke-direct {v5, v11, v3, v4, v14}, Lk94;-><init>(Lr94;JI)V

    invoke-direct {v1, v6, v5}, Loof;-><init>(Lp5h;Lrz6;)V

    invoke-static {v2, v1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto/16 :goto_14

    :cond_26
    sget v3, Ldfb;->m:I

    const/16 v20, 0x0

    if-ne v5, v3, :cond_27

    iget-object v3, v11, Lr94;->z:Lcx5;

    new-instance v4, Loof;

    sget v5, Lefb;->a:I

    new-instance v6, Lp5h;

    invoke-direct {v6, v5}, Lp5h;-><init>(I)V

    new-instance v5, Lk94;

    invoke-direct {v5, v11, v1, v2, v15}, Lk94;-><init>(Lr94;JI)V

    invoke-direct {v4, v6, v5}, Loof;-><init>(Lp5h;Lrz6;)V

    invoke-static {v3, v4}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    invoke-virtual {v11}, Lr94;->v()Lyzg;

    move-result-object v3

    check-cast v3, Lcgb;

    invoke-virtual {v3}, Lcgb;->c()Lmi4;

    move-result-object v3

    new-instance v16, Ln94;

    const/16 v21, 0x3

    move-wide/from16 v18, v1

    move-object/from16 v17, v11

    invoke-direct/range {v16 .. v21}, Ln94;-><init>(Lr94;JLkotlin/coroutines/Continuation;I)V

    move-object/from16 v1, v16

    const/4 v2, 0x5

    iput v2, v8, Lgx2;->f:I

    invoke-static {v3, v1, v8}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_2d

    goto :goto_13

    :cond_27
    sget v3, Ldfb;->k:I

    if-ne v5, v3, :cond_28

    iget-object v3, v11, Lr94;->z:Lcx5;

    new-instance v4, Loof;

    sget v5, Lgme;->c0:I

    new-instance v6, Lp5h;

    invoke-direct {v6, v5}, Lp5h;-><init>(I)V

    new-instance v5, Lk94;

    invoke-direct {v5, v11, v1, v2, v12}, Lk94;-><init>(Lr94;JI)V

    invoke-direct {v4, v6, v5}, Loof;-><init>(Lp5h;Lrz6;)V

    invoke-static {v3, v4}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    invoke-virtual {v11}, Lr94;->v()Lyzg;

    move-result-object v3

    check-cast v3, Lcgb;

    invoke-virtual {v3}, Lcgb;->c()Lmi4;

    move-result-object v3

    new-instance v16, Ln94;

    const/16 v21, 0x4

    move-wide/from16 v18, v1

    move-object/from16 v17, v11

    invoke-direct/range {v16 .. v21}, Ln94;-><init>(Lr94;JLkotlin/coroutines/Continuation;I)V

    move-object/from16 v1, v16

    const/4 v2, 0x6

    iput v2, v8, Lgx2;->f:I

    invoke-static {v3, v1, v8}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_2d

    goto :goto_13

    :cond_28
    sget v3, Ldfb;->n:I

    if-ne v5, v3, :cond_29

    const/4 v3, 0x7

    iput v3, v8, Lgx2;->f:I

    invoke-static {v11, v1, v2, v15, v8}, Lr94;->t(Lr94;JZLcf4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_2d

    :goto_13
    move-object v0, v9

    goto :goto_14

    :cond_29
    sget v1, Ldfb;->s:I

    if-ne v5, v1, :cond_2a

    iget-object v1, v11, Lr94;->z:Lcx5;

    sget-object v2, Lqa;->a:Lqa;

    invoke-static {v1, v2}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto :goto_14

    :cond_2a
    sget v1, Ldfb;->t:I

    if-ne v5, v1, :cond_2b

    iget-object v1, v11, Lr94;->z:Lcx5;

    sget-object v2, Lck4;->a:Lck4;

    invoke-static {v1, v2}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto :goto_14

    :cond_2b
    sget v1, Lhjb;->c:I

    if-ne v5, v1, :cond_2c

    iget-object v1, v11, Lr94;->y:Lcx5;

    sget-object v2, Lrc4;->b:Lrc4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lgu4;

    const-string v3, ":invite/phone"

    invoke-direct {v2, v3}, Lgu4;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto :goto_14

    :cond_2c
    sget v1, Lhjb;->b:I

    if-ne v5, v1, :cond_2d

    iget-object v1, v11, Lr94;->o:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo58;

    const-string v2, "plus"

    const-string v3, "invite_friends"

    const-string v4, "click_link"

    invoke-virtual {v1, v4, v2, v3}, Lo58;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Lr94;->x()V

    :cond_2d
    :goto_14
    return-object v0

    :pswitch_7
    sget-object v0, Lzqh;->a:Lzqh;

    iget-wide v9, v8, Lgx2;->h:J

    iget-object v5, v8, Lgx2;->i:Ljava/lang/Object;

    check-cast v5, Lzb3;

    sget-object v11, Lvi4;->a:Lvi4;

    iget v7, v8, Lgx2;->f:I

    packed-switch v7, :pswitch_data_2

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_8
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_20

    :pswitch_9
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget v7, v8, Lgx2;->g:I

    sget v13, Lqmd;->oneme_chat_action_add_to_folder:I

    if-eq v7, v13, :cond_64

    sget v13, Lqmd;->oneme_chat_action_remove_from_folder:I

    if-ne v7, v13, :cond_2e

    goto/16 :goto_1f

    :cond_2e
    sget v13, Lqmd;->oneme_chat_action_delete_channel:I

    if-ne v7, v13, :cond_31

    sget-object v1, Lzb3;->O1:[Lre8;

    invoke-virtual {v5}, Lzb3;->A()Lee3;

    move-result-object v1

    invoke-virtual {v1, v9, v10}, Lee3;->l(J)Lhzd;

    move-result-object v1

    iget-object v1, v1, Lhzd;->a:Le6g;

    invoke-interface {v1}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkl2;

    if-nez v1, :cond_2f

    goto/16 :goto_20

    :cond_2f
    invoke-virtual {v1}, Lkl2;->h()Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-static {v1}, Lnl2;->d(Lkl2;)Luof;

    move-result-object v1

    goto :goto_15

    :cond_30
    invoke-static {v1}, Lnl2;->e(Lkl2;)Luof;

    move-result-object v1

    :goto_15
    iget-object v2, v5, Lzb3;->B1:Lcx5;

    invoke-static {v2, v1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto/16 :goto_20

    :cond_31
    sget v13, Lqmd;->oneme_chat_action_delete_chat:I

    if-ne v7, v13, :cond_35

    sget-object v1, Lzb3;->O1:[Lre8;

    invoke-virtual {v5}, Lzb3;->A()Lee3;

    move-result-object v1

    invoke-virtual {v1, v9, v10}, Lee3;->l(J)Lhzd;

    move-result-object v1

    iget-object v1, v1, Lhzd;->a:Le6g;

    invoke-interface {v1}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkl2;

    if-nez v1, :cond_32

    goto/16 :goto_20

    :cond_32
    invoke-virtual {v1}, Lkl2;->e0()Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-static {v1}, Lnl2;->g(Lkl2;)Luof;

    move-result-object v1

    goto :goto_16

    :cond_33
    invoke-virtual {v1}, Lkl2;->h()Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-static {v1}, Lnl2;->f(Lkl2;)Luof;

    move-result-object v1

    goto :goto_16

    :cond_34
    invoke-static {v1}, Lnl2;->e(Lkl2;)Luof;

    move-result-object v1

    :goto_16
    iget-object v2, v5, Lzb3;->B1:Lcx5;

    invoke-static {v2, v1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto/16 :goto_20

    :cond_35
    sget v13, Lqmd;->oneme_chat_action_leave:I

    if-ne v7, v13, :cond_3a

    sget-object v1, Lzb3;->O1:[Lre8;

    invoke-virtual {v5}, Lzb3;->A()Lee3;

    move-result-object v1

    invoke-virtual {v1, v9, v10}, Lee3;->l(J)Lhzd;

    move-result-object v1

    iget-object v1, v1, Lhzd;->a:Le6g;

    invoke-interface {v1}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkl2;

    if-nez v1, :cond_36

    goto/16 :goto_20

    :cond_36
    invoke-virtual {v1}, Lkl2;->h()Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-virtual {v1}, Lkl2;->a0()Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-static {v1}, Lnl2;->j(Lkl2;)Luof;

    move-result-object v1

    goto :goto_17

    :cond_37
    invoke-static {v1}, Lnl2;->l(Lkl2;)Luof;

    move-result-object v1

    goto :goto_17

    :cond_38
    invoke-virtual {v1}, Lkl2;->a0()Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-static {v1}, Lnl2;->i(Lkl2;)Luof;

    move-result-object v1

    goto :goto_17

    :cond_39
    invoke-static {v1}, Lnl2;->k(Lkl2;)Luof;

    move-result-object v1

    :goto_17
    iget-object v2, v5, Lzb3;->B1:Lcx5;

    invoke-static {v2, v1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto/16 :goto_20

    :cond_3a
    sget v13, Lqmd;->oneme_chat_action_close_chat:I

    if-ne v7, v13, :cond_3b

    iget-object v1, v5, Lzb3;->B1:Lcx5;

    invoke-static {v9, v10}, Lnl2;->c(J)Luof;

    move-result-object v2

    invoke-static {v1, v2}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto/16 :goto_20

    :cond_3b
    sget v13, Lqmd;->oneme_chat_action_close_channel:I

    if-ne v7, v13, :cond_3c

    iget-object v1, v5, Lzb3;->B1:Lcx5;

    invoke-static {v9, v10}, Lnl2;->b(J)Luof;

    move-result-object v2

    invoke-static {v1, v2}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto/16 :goto_20

    :cond_3c
    sget v13, Lqmd;->oneme_chat_action_block:I

    if-ne v7, v13, :cond_3f

    sget-object v1, Lzb3;->O1:[Lre8;

    invoke-virtual {v5}, Lzb3;->A()Lee3;

    move-result-object v1

    invoke-virtual {v1, v9, v10}, Lee3;->l(J)Lhzd;

    move-result-object v1

    iget-object v1, v1, Lhzd;->a:Le6g;

    invoke-interface {v1}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkl2;

    if-eqz v1, :cond_3d

    invoke-virtual {v1}, Lkl2;->t()Lw54;

    move-result-object v11

    goto :goto_18

    :cond_3d
    const/4 v11, 0x0

    :goto_18
    if-eqz v11, :cond_3e

    iget-object v2, v5, Lzb3;->B1:Lcx5;

    invoke-static {v1, v11}, Lnl2;->a(Lkl2;Lw54;)Luof;

    move-result-object v1

    invoke-static {v2, v1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto/16 :goto_20

    :cond_3e
    iget-object v1, v5, Lzb3;->K1:Ljava/lang/String;

    invoke-static {v1, v4}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_20

    :cond_3f
    sget v13, Lqmd;->oneme_chat_action_unblock:I

    if-ne v7, v13, :cond_42

    sget-object v1, Lzb3;->O1:[Lre8;

    invoke-virtual {v5}, Lzb3;->A()Lee3;

    move-result-object v1

    invoke-virtual {v1, v9, v10}, Lee3;->l(J)Lhzd;

    move-result-object v1

    iget-object v1, v1, Lhzd;->a:Le6g;

    invoke-interface {v1}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkl2;

    if-eqz v1, :cond_40

    invoke-virtual {v1}, Lkl2;->t()Lw54;

    move-result-object v11

    goto :goto_19

    :cond_40
    const/4 v11, 0x0

    :goto_19
    if-eqz v11, :cond_41

    iget-object v2, v5, Lzb3;->B1:Lcx5;

    invoke-static {v1, v11}, Lnl2;->o(Lkl2;Lw54;)Luof;

    move-result-object v1

    invoke-static {v2, v1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto/16 :goto_20

    :cond_41
    iget-object v1, v5, Lzb3;->K1:Ljava/lang/String;

    invoke-static {v1, v3}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_20

    :cond_42
    sget v13, Lqmd;->oneme_chat_action_add_favorite:I

    if-ne v7, v13, :cond_43

    iput v15, v8, Lgx2;->f:I

    invoke-static {v5, v9, v10, v8}, Lzb3;->s(Lzb3;JLcf4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_66

    goto/16 :goto_1c

    :cond_43
    sget v13, Lqmd;->oneme_chat_action_remove_favorite:I

    if-ne v7, v13, :cond_44

    iput v12, v8, Lgx2;->f:I

    invoke-static {v5, v9, v10, v8}, Lzb3;->v(Lzb3;JLcf4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_66

    goto/16 :goto_1c

    :cond_44
    sget v13, Lqmd;->oneme_chat_action_mark_as_unread:I

    if-ne v7, v13, :cond_45

    sget-object v1, Lzb3;->O1:[Lre8;

    invoke-virtual {v5}, Lzb3;->A()Lee3;

    move-result-object v1

    invoke-virtual {v1, v9, v10}, Lee3;->l(J)Lhzd;

    move-result-object v1

    iget-object v1, v1, Lhzd;->a:Le6g;

    invoke-interface {v1}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkl2;

    if-eqz v1, :cond_66

    iget-object v2, v5, Lzb3;->r:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyyd;

    invoke-virtual {v2, v1}, Lyyd;->b(Lkl2;)V

    goto/16 :goto_20

    :cond_45
    sget v13, Lqmd;->oneme_chat_action_mark_as_read:I

    if-ne v7, v13, :cond_46

    sget-object v1, Lzb3;->O1:[Lre8;

    invoke-virtual {v5}, Lzb3;->A()Lee3;

    move-result-object v1

    invoke-virtual {v1, v9, v10}, Lee3;->l(J)Lhzd;

    move-result-object v1

    iget-object v1, v1, Lhzd;->a:Le6g;

    invoke-interface {v1}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkl2;

    if-eqz v1, :cond_66

    iget-object v2, v5, Lzb3;->r:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyyd;

    invoke-virtual {v2, v1}, Lyyd;->a(Lkl2;)V

    goto/16 :goto_20

    :cond_46
    sget v13, Lqmd;->oneme_chat_action_unmute:I

    if-ne v7, v13, :cond_47

    sget-object v3, Lzb3;->O1:[Lre8;

    iget-object v3, v5, Lzb3;->n:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfo2;

    invoke-virtual {v3, v9, v10}, Lfo2;->N(J)Lkl2;

    move-result-object v4

    if-eqz v4, :cond_66

    invoke-virtual {v3, v1, v2, v4, v15}, Lfo2;->x(JLkl2;Z)V

    iget-object v1, v3, Lfo2;->q:Lic5;

    invoke-virtual {v1}, Lic5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr9b;

    iget-wide v2, v4, Lkl2;->a:J

    invoke-virtual {v1, v2, v3}, Lr9b;->o(J)J

    goto/16 :goto_20

    :cond_47
    sget v1, Lqmd;->oneme_chat_action_mute:I

    if-ne v7, v1, :cond_49

    sget-object v1, Lzb3;->O1:[Lre8;

    invoke-virtual {v5}, Lzb3;->A()Lee3;

    move-result-object v1

    invoke-virtual {v1, v9, v10}, Lee3;->l(J)Lhzd;

    move-result-object v1

    iget-object v1, v1, Lhzd;->a:Le6g;

    invoke-interface {v1}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkl2;

    if-nez v1, :cond_48

    goto/16 :goto_20

    :cond_48
    iget-object v2, v5, Lzb3;->B1:Lcx5;

    sget-object v3, Lnl2;->a:Lm14;

    new-instance v9, Luof;

    iget-wide v10, v1, Lkl2;->a:J

    sget v1, Lseb;->k0:I

    new-instance v12, Lp5h;

    invoke-direct {v12, v1}, Lp5h;-><init>(I)V

    const/4 v13, 0x0

    invoke-static {}, Lnl2;->n()Ljava/util/List;

    move-result-object v14

    invoke-direct/range {v9 .. v14}, Luof;-><init>(JLu5h;Lu5h;Ljava/util/List;)V

    invoke-static {v2, v9}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto/16 :goto_20

    :cond_49
    sget v1, Lqmd;->oneme_chat_action_select:I

    if-ne v7, v1, :cond_4a

    iget-object v1, v5, Lzb3;->B1:Lcx5;

    invoke-static {}, Lnl2;->p()Luof;

    move-result-object v2

    invoke-static {v1, v2}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto/16 :goto_20

    :cond_4a
    sget v1, Ltle;->c:I

    if-ne v7, v1, :cond_4b

    iget-object v1, v5, Lzb3;->A1:Lcx5;

    sget-object v2, Lgd3;->b:Lgd3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ":complaint?ids="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Ll71;->o(Ljava/lang/String;Lcx5;)V

    goto/16 :goto_20

    :cond_4b
    sget v1, Lqmd;->oneme_chat_action_clear_chat_history:I

    if-ne v7, v1, :cond_4c

    iget-object v1, v5, Lzb3;->B1:Lcx5;

    new-instance v2, Lnof;

    sget v3, Lseb;->g:I

    new-instance v4, Lp5h;

    invoke-direct {v4, v3}, Lp5h;-><init>(I)V

    new-instance v3, Lra3;

    invoke-direct {v3, v5, v9, v10, v12}, Lra3;-><init>(Lzb3;JI)V

    invoke-direct {v2, v4, v3}, Lnof;-><init>(Lu5h;Lrz6;)V

    invoke-static {v1, v2}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto/16 :goto_20

    :cond_4c
    sget v1, Lqmd;->oneme_chat_action_suspend_bot:I

    if-ne v7, v1, :cond_4d

    sget-object v1, Lzb3;->O1:[Lre8;

    iget-object v1, v5, Lzb3;->B1:Lcx5;

    new-instance v2, Lnof;

    sget v3, Lgme;->X2:I

    new-instance v4, Lp5h;

    invoke-direct {v4, v3}, Lp5h;-><init>(I)V

    new-instance v3, Lra3;

    invoke-direct {v3, v5, v9, v10, v14}, Lra3;-><init>(Lzb3;JI)V

    invoke-direct {v2, v4, v3}, Lnof;-><init>(Lu5h;Lrz6;)V

    invoke-static {v1, v2}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto/16 :goto_20

    :cond_4d
    sget v1, Lqmd;->oneme_chat_action_suspend_and_delete_bot:I

    if-ne v7, v1, :cond_4e

    sget-object v1, Lzb3;->O1:[Lre8;

    iget-object v1, v5, Lzb3;->B1:Lcx5;

    new-instance v2, Lnof;

    sget v3, Lgme;->G:I

    new-instance v4, Lp5h;

    invoke-direct {v4, v3}, Lp5h;-><init>(I)V

    new-instance v3, Lra3;

    invoke-direct {v3, v5, v9, v10, v15}, Lra3;-><init>(Lzb3;JI)V

    invoke-direct {v2, v4, v3}, Lnof;-><init>(Lu5h;Lrz6;)V

    invoke-static {v1, v2}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto/16 :goto_20

    :cond_4e
    sget v1, Lqmd;->oneme_chat_action_move_rights_and_leave:I

    if-ne v7, v1, :cond_51

    sget-object v1, Lzb3;->O1:[Lre8;

    invoke-virtual {v5}, Lzb3;->A()Lee3;

    move-result-object v1

    iget-object v2, v5, Lzb3;->A1:Lcx5;

    invoke-virtual {v1, v9, v10}, Lee3;->l(J)Lhzd;

    move-result-object v1

    iget-object v1, v1, Lhzd;->a:Le6g;

    invoke-interface {v1}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkl2;

    if-nez v1, :cond_4f

    goto/16 :goto_20

    :cond_4f
    invoke-virtual {v1}, Lkl2;->a0()Z

    move-result v1

    if-eqz v1, :cond_50

    new-instance v1, Lfha;

    invoke-direct {v1, v9, v10}, Lfha;-><init>(J)V

    invoke-static {v2, v1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto/16 :goto_20

    :cond_50
    sget-object v1, Lgd3;->b:Lgd3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, ":profile/change-owner?chat_id="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "&leave_chat=true"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Ll71;->o(Ljava/lang/String;Lcx5;)V

    goto/16 :goto_20

    :cond_51
    sget v1, Lqmd;->oneme_confirm_delete_for_all:I

    if-eq v7, v1, :cond_61

    sget v1, Lqmd;->oneme_confirm_delete:I

    if-ne v7, v1, :cond_52

    goto/16 :goto_1d

    :cond_52
    sget v1, Lqmd;->oneme_confirm_leave_chat:I

    if-ne v7, v1, :cond_53

    iget-object v1, v5, Lzb3;->B1:Lcx5;

    new-instance v2, Lnof;

    sget v3, Lule;->b0:I

    new-instance v4, Lp5h;

    invoke-direct {v4, v3}, Lp5h;-><init>(I)V

    new-instance v3, Lra3;

    invoke-direct {v3, v5, v9, v10, v6}, Lra3;-><init>(Lzb3;JI)V

    invoke-direct {v2, v4, v3}, Lnof;-><init>(Lu5h;Lrz6;)V

    invoke-static {v1, v2}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto/16 :goto_20

    :cond_53
    sget v1, Lqmd;->oneme_confirm_leave_channel:I

    if-ne v7, v1, :cond_54

    iget-object v1, v5, Lzb3;->B1:Lcx5;

    new-instance v2, Lnof;

    sget v3, Lule;->a0:I

    new-instance v4, Lp5h;

    invoke-direct {v4, v3}, Lp5h;-><init>(I)V

    new-instance v3, Lra3;

    const/4 v6, 0x5

    invoke-direct {v3, v5, v9, v10, v6}, Lra3;-><init>(Lzb3;JI)V

    invoke-direct {v2, v4, v3}, Lnof;-><init>(Lu5h;Lrz6;)V

    invoke-static {v1, v2}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto/16 :goto_20

    :cond_54
    sget v1, Lqmd;->oneme_confirm_block:I

    if-ne v7, v1, :cond_57

    sget-object v1, Lzb3;->O1:[Lre8;

    invoke-virtual {v5}, Lzb3;->A()Lee3;

    move-result-object v1

    invoke-virtual {v1, v9, v10}, Lee3;->l(J)Lhzd;

    move-result-object v1

    iget-object v1, v1, Lhzd;->a:Le6g;

    invoke-interface {v1}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkl2;

    if-eqz v1, :cond_55

    invoke-virtual {v1}, Lkl2;->t()Lw54;

    move-result-object v1

    goto :goto_1a

    :cond_55
    const/4 v1, 0x0

    :goto_1a
    if-nez v1, :cond_56

    iget-object v1, v5, Lzb3;->K1:Ljava/lang/String;

    invoke-static {v1, v4}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_20

    :cond_56
    iget-object v2, v5, Lzb3;->B1:Lcx5;

    new-instance v3, Lnof;

    sget v4, Lgme;->c0:I

    new-instance v6, Lp5h;

    invoke-direct {v6, v4}, Lp5h;-><init>(I)V

    new-instance v4, Lrb;

    const/16 v7, 0x14

    invoke-direct {v4, v5, v7, v1}, Lrb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v3, v6, v4}, Lnof;-><init>(Lu5h;Lrz6;)V

    invoke-static {v2, v3}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    iget-object v2, v5, Lzb3;->o:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm64;

    invoke-virtual {v1}, Lw54;->u()J

    move-result-wide v3

    const/4 v1, 0x3

    iput v1, v8, Lgx2;->f:I

    invoke-virtual {v2, v3, v4, v8}, Lm64;->a(JLgvg;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_66

    goto/16 :goto_1c

    :cond_57
    sget v1, Lqmd;->oneme_confirm_unblock:I

    if-ne v7, v1, :cond_5a

    sget-object v1, Lzb3;->O1:[Lre8;

    invoke-virtual {v5}, Lzb3;->A()Lee3;

    move-result-object v1

    invoke-virtual {v1, v9, v10}, Lee3;->l(J)Lhzd;

    move-result-object v1

    iget-object v1, v1, Lhzd;->a:Le6g;

    invoke-interface {v1}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkl2;

    if-eqz v1, :cond_58

    invoke-virtual {v1}, Lkl2;->t()Lw54;

    move-result-object v11

    goto :goto_1b

    :cond_58
    const/4 v11, 0x0

    :goto_1b
    if-nez v11, :cond_59

    iget-object v1, v5, Lzb3;->K1:Ljava/lang/String;

    invoke-static {v1, v3}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_20

    :cond_59
    invoke-virtual {v11}, Lw54;->u()J

    move-result-wide v1

    invoke-static {v5, v1, v2, v15}, Lzb3;->z(Lzb3;JZ)V

    goto/16 :goto_20

    :cond_5a
    sget v1, Lqmd;->oneme_confirm_mute_1_hour:I

    if-ne v7, v1, :cond_5b

    sget-object v1, Lki5;->b:Lgwa;

    sget-object v1, Lsi5;->g:Lsi5;

    invoke-static {v15, v1}, Lfg8;->b0(ILsi5;)J

    move-result-wide v1

    iput v6, v8, Lgx2;->f:I

    invoke-static {v5, v9, v10, v1, v2}, Lzb3;->u(Lzb3;JJ)V

    if-ne v0, v11, :cond_66

    goto :goto_1c

    :cond_5b
    sget v1, Lqmd;->oneme_confirm_mute_4_hour:I

    if-ne v7, v1, :cond_5c

    sget-object v1, Lki5;->b:Lgwa;

    sget-object v1, Lsi5;->g:Lsi5;

    invoke-static {v6, v1}, Lfg8;->b0(ILsi5;)J

    move-result-wide v1

    const/4 v6, 0x5

    iput v6, v8, Lgx2;->f:I

    invoke-static {v5, v9, v10, v1, v2}, Lzb3;->u(Lzb3;JJ)V

    if-ne v0, v11, :cond_66

    goto :goto_1c

    :cond_5c
    sget v1, Lqmd;->oneme_confirm_mute_1_day:I

    if-ne v7, v1, :cond_5d

    sget-object v1, Lki5;->b:Lgwa;

    sget-object v1, Lsi5;->h:Lsi5;

    invoke-static {v15, v1}, Lfg8;->b0(ILsi5;)J

    move-result-wide v1

    const/4 v3, 0x6

    iput v3, v8, Lgx2;->f:I

    invoke-static {v5, v9, v10, v1, v2}, Lzb3;->u(Lzb3;JJ)V

    if-ne v0, v11, :cond_66

    goto :goto_1c

    :cond_5d
    sget v1, Lqmd;->oneme_confirm_mute_infinite:I

    if-ne v7, v1, :cond_5f

    const/4 v3, 0x7

    iput v3, v8, Lgx2;->f:I

    sget-object v1, Lzb3;->O1:[Lre8;

    iget-object v1, v5, Lzb3;->n:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfo2;

    invoke-virtual {v1, v9, v10}, Lfo2;->N(J)Lkl2;

    move-result-object v2

    if-eqz v2, :cond_5e

    const-wide/16 v3, -0x1

    invoke-virtual {v1, v3, v4, v2, v15}, Lfo2;->x(JLkl2;Z)V

    iget-object v1, v1, Lfo2;->q:Lic5;

    invoke-virtual {v1}, Lic5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr9b;

    iget-wide v2, v2, Lkl2;->a:J

    invoke-virtual {v1, v2, v3}, Lr9b;->o(J)J

    :cond_5e
    if-ne v0, v11, :cond_66

    :goto_1c
    move-object v0, v11

    goto/16 :goto_20

    :cond_5f
    sget v1, Lqmd;->oneme_chat_action_clear_saved_messages:I

    if-ne v7, v1, :cond_60

    iget-object v1, v5, Lzb3;->B1:Lcx5;

    new-instance v2, Lwi3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v2}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto/16 :goto_20

    :cond_60
    sget v1, Lqmd;->oneme_chat_action_dump_meta:I

    if-ne v7, v1, :cond_66

    iget-object v1, v5, Lzb3;->X:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyy2;

    iget-object v2, v5, Lzb3;->p1:Lhzd;

    iget-object v2, v2, Lhzd;->a:Le6g;

    invoke-interface {v2}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le83;

    iget-object v2, v2, Le83;->a:Ljava/util/List;

    iget-wide v3, v8, Lgx2;->h:J

    invoke-virtual {v5}, Lzb3;->C()Lnm6;

    move-result-object v23

    iget-object v5, v1, Lyy2;->d:Lxg8;

    invoke-interface {v5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lui4;

    sget-object v6, Lxi4;->b:Lxi4;

    new-instance v18, Leei;

    const/16 v24, 0x0

    move-object/from16 v19, v1

    move-object/from16 v22, v2

    move-wide/from16 v20, v3

    invoke-direct/range {v18 .. v24}, Leei;-><init>(Lyy2;JLjava/util/List;Lnm6;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v2, v18

    const/4 v3, 0x0

    invoke-static {v5, v3, v6, v2, v15}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    move-result-object v2

    iget-object v3, v1, Lyy2;->e:Lf17;

    sget-object v4, Lyy2;->f:[Lre8;

    aget-object v4, v4, v14

    invoke-virtual {v3, v1, v4, v2}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    goto/16 :goto_20

    :cond_61
    :goto_1d
    iget-object v1, v5, Lzb3;->q1:Lwa3;

    instance-of v1, v1, Lua3;

    if-eqz v1, :cond_62

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v5, v1}, Lzb3;->x(Lzb3;Ljava/util/Set;)V

    const/4 v3, 0x0

    iput-object v3, v5, Lzb3;->q1:Lwa3;

    iget-object v1, v5, Lzb3;->r1:Lad3;

    if-eqz v1, :cond_66

    invoke-virtual {v1}, Lad3;->a()V

    goto :goto_20

    :cond_62
    invoke-virtual {v5}, Lzb3;->A()Lee3;

    move-result-object v1

    invoke-virtual {v1, v9, v10}, Lee3;->l(J)Lhzd;

    move-result-object v1

    iget-object v1, v1, Lhzd;->a:Le6g;

    invoke-interface {v1}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkl2;

    if-eqz v1, :cond_63

    invoke-virtual {v1}, Lkl2;->a0()Z

    move-result v1

    if-ne v1, v15, :cond_63

    sget v1, Lgme;->z:I

    goto :goto_1e

    :cond_63
    sget v1, Lgme;->F:I

    :goto_1e
    iget-object v2, v5, Lzb3;->B1:Lcx5;

    new-instance v3, Lnof;

    new-instance v4, Lp5h;

    invoke-direct {v4, v1}, Lp5h;-><init>(I)V

    new-instance v1, Lra3;

    const/4 v6, 0x3

    invoke-direct {v1, v5, v9, v10, v6}, Lra3;-><init>(Lzb3;JI)V

    invoke-direct {v3, v4, v1}, Lnof;-><init>(Lu5h;Lrz6;)V

    invoke-static {v2, v3}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto :goto_20

    :cond_64
    :goto_1f
    sget-object v1, Lzb3;->O1:[Lre8;

    invoke-virtual {v5}, Lzb3;->A()Lee3;

    move-result-object v1

    invoke-virtual {v1, v9, v10}, Lee3;->l(J)Lhzd;

    move-result-object v1

    iget-object v1, v1, Lhzd;->a:Le6g;

    invoke-interface {v1}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkl2;

    if-nez v1, :cond_65

    goto :goto_20

    :cond_65
    iget-object v2, v5, Lzb3;->A1:Lcx5;

    new-instance v3, Lvyb;

    invoke-virtual {v1}, Lkl2;->x()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Lvyb;-><init>(J)V

    invoke-static {v2, v3}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :cond_66
    :goto_20
    return-object v0

    :pswitch_a
    iget v0, v8, Lgx2;->g:I

    sget-object v3, Lzqh;->a:Lzqh;

    iget-object v4, v8, Lgx2;->i:Ljava/lang/Object;

    check-cast v4, Ltx2;

    iget-object v5, v4, Ltx2;->Z:Lj6g;

    iget-object v6, v4, Ltx2;->I:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v7, Lvi4;->a:Lvi4;

    iget v9, v8, Lgx2;->f:I

    if-eqz v9, :cond_68

    if-ne v9, v15, :cond_67

    iget-wide v0, v8, Lgx2;->h:J

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_21

    :cond_67
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_68
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v9, v4, Ltx2;->l1:Lhzd;

    iget-object v9, v9, Lhzd;->a:Le6g;

    invoke-interface {v9}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lyw2;

    iget-object v9, v9, Lyw2;->b:Lj7i;

    if-nez v9, :cond_69

    iget-object v0, v4, Ltx2;->m:Ljava/lang/String;

    const-string v1, "Can\'t load frame for preview because videoContent is null"

    invoke-static {v0, v1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_22

    :cond_69
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    invoke-interface {v9}, Lj7i;->getDuration()J

    move-result-wide v12

    cmp-long v1, v12, v1

    if-eqz v1, :cond_6a

    int-to-long v1, v0

    sub-long/2addr v10, v1

    long-to-double v1, v10

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    invoke-interface {v9}, Lj7i;->getDuration()J

    move-result-wide v9

    long-to-double v9, v9

    const-wide v11, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v9, v11

    cmpl-double v1, v1, v9

    if-lez v1, :cond_6c

    :cond_6a
    invoke-virtual {v5}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luw2;

    new-instance v2, Ltw2;

    const/4 v9, 0x5

    const/4 v10, 0x0

    invoke-direct {v2, v10, v9}, Ltw2;-><init>(Lhx6;I)V

    invoke-static {v1, v2}, Luw2;->a(Luw2;Ltw2;)Luw2;

    move-result-object v1

    invoke-virtual {v5, v10, v1}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    int-to-long v0, v0

    iget-object v2, v4, Ltx2;->u:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lix6;

    iput-wide v0, v8, Lgx2;->h:J

    iput v15, v8, Lgx2;->f:I

    invoke-interface {v2, v0, v1, v8}, Lix6;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_6b

    move-object v3, v7

    goto :goto_22

    :cond_6b
    :goto_21
    check-cast v2, Lhx6;

    invoke-virtual {v5}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luw2;

    new-instance v7, Ltw2;

    const/4 v9, 0x6

    invoke-direct {v7, v2, v9}, Ltw2;-><init>(Lhx6;I)V

    invoke-static {v4, v7}, Luw2;->a(Luw2;Ltw2;)Luw2;

    move-result-object v2

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v2}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v2, Lfx2;

    invoke-direct {v2, v0, v1}, Lfx2;-><init>(J)V

    invoke-virtual {v6, v2}, Ljava/util/concurrent/atomic/AtomicLong;->updateAndGet(Ljava/util/function/LongUnaryOperator;)J

    :cond_6c
    :goto_22
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method
