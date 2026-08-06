.class public final Lpx9;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:J

.field public synthetic h:I

.field public i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lt3e;Lxp;JILmk4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lpx9;->e:I

    iput-object p1, p0, Lpx9;->i:Ljava/lang/Object;

    iput-object p2, p0, Lpx9;->j:Ljava/lang/Object;

    iput-wide p3, p0, Lpx9;->g:J

    iput p5, p0, Lpx9;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public constructor <init>(Ltx9;Lmk4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpx9;->e:I

    .line 16
    iput-object p1, p0, Lpx9;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 9

    iget v0, p0, Lpx9;->e:I

    iget-object v1, p0, Lpx9;->j:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v2, Lpx9;

    iget-object p1, p0, Lpx9;->i:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lt3e;

    move-object v4, v1

    check-cast v4, Lxp;

    iget-wide v5, p0, Lpx9;->g:J

    iget v7, p0, Lpx9;->h:I

    move-object v8, p2

    invoke-direct/range {v2 .. v8}, Lpx9;-><init>(Lt3e;Lxp;JILmk4;)V

    return-object v2

    :pswitch_0
    move-object v8, p2

    new-instance p0, Lpx9;

    check-cast v1, Ltx9;

    invoke-direct {p0, v1, v8}, Lpx9;-><init>(Ltx9;Lmk4;)V

    check-cast p1, Lnx9;

    invoke-virtual {p1}, Lnx9;->c()I

    move-result p1

    iput p1, p0, Lpx9;->h:I

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lpx9;->e:I

    sget-object v1, Lroh;->a:Lroh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lpx9;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lpx9;

    invoke-virtual {p0, v1}, Lpx9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lnx9;

    invoke-virtual {p1}, Lnx9;->c()I

    move-result p1

    check-cast p2, Lmk4;

    invoke-static {p1}, Lnx9;->a(I)Lnx9;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lpx9;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lpx9;

    invoke-virtual {p0, v1}, Lpx9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lpx9;->e:I

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lfo4;->a:Lfo4;

    iget v5, v0, Lpx9;->f:I

    if-eqz v5, :cond_1

    if-ne v5, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    invoke-static {v2}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v0, Lpx9;->i:Ljava/lang/Object;

    check-cast v2, Lt3e;

    invoke-virtual {v2}, Lt3e;->i()Lcn3;

    move-result-object v2

    check-cast v2, Lkoe;

    invoke-virtual {v2, v3}, Lkoe;->B(Z)V

    iget-object v2, v0, Lpx9;->i:Ljava/lang/Object;

    check-cast v2, Lt3e;

    iget-object v2, v2, Lt3e;->s:Ljava/lang/String;

    iget-object v5, v0, Lpx9;->j:Ljava/lang/Object;

    check-cast v5, Lxp;

    sget-object v6, Lg9e;->e:Lyob;

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    sget-object v7, Lb19;->e:Lb19;

    invoke-virtual {v6, v7}, Lyob;->b(Lb19;)Z

    move-result v8

    if-eqz v8, :cond_3

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "save task into db "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v7, v2, v5, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object v2, v0, Lpx9;->i:Ljava/lang/Object;

    check-cast v2, Lt3e;

    iget-object v2, v2, Lt3e;->e:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llae;

    iget-object v4, v0, Lpx9;->j:Ljava/lang/Object;

    check-cast v4, Lxp;

    check-cast v4, Lfcc;

    iget-wide v11, v0, Lpx9;->g:J

    iget v13, v0, Lpx9;->h:I

    iput v3, v0, Lpx9;->f:I

    invoke-virtual {v2}, Llae;->b()Ltyg;

    move-result-object v2

    new-instance v5, Lqxg;

    invoke-interface {v4}, Lfcc;->getId()J

    move-result-wide v6

    invoke-interface {v4}, Lfcc;->getType()Lgcc;

    move-result-object v8

    sget-object v9, Lnyg;->b:Lnyg;

    invoke-interface {v4}, Lfcc;->g()[B

    move-result-object v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v16}, Lqxg;-><init>(JLgcc;Lnyg;IJI[BJ)V

    iget-object v4, v2, Ltyg;->a:Le9e;

    new-instance v6, Lil;

    const/16 v7, 0x17

    invoke-direct {v6, v7, v2, v5}, Lil;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v0, v4, v2, v3, v6}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    move-object v4, v1

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v1, v0, Lpx9;->i:Ljava/lang/Object;

    check-cast v1, Lt3e;

    iget-object v1, v1, Lt3e;->g:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbcj;

    invoke-virtual {v1}, Lbcj;->a()V

    iget-object v0, v0, Lpx9;->i:Ljava/lang/Object;

    check-cast v0, Lt3e;

    iget-object v0, v0, Lt3e;->h:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzxg;

    invoke-virtual {v0}, Lzxg;->a()V

    sget-object v4, Lroh;->a:Lroh;

    :goto_2
    return-object v4

    :pswitch_0
    sget-object v1, Lroh;->a:Lroh;

    iget v5, v0, Lpx9;->h:I

    sget-object v6, Lfo4;->a:Lfo4;

    iget v7, v0, Lpx9;->f:I

    const/4 v8, 0x3

    const/4 v9, 0x2

    if-eqz v7, :cond_9

    if-eq v7, v3, :cond_8

    if-eq v7, v9, :cond_7

    if-ne v7, v8, :cond_6

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    :cond_5
    :goto_3
    move-object v4, v1

    goto/16 :goto_8

    :cond_6
    invoke-static {v2}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_7
    iget-wide v2, v0, Lpx9;->g:J

    iget-object v7, v0, Lpx9;->i:Ljava/lang/Object;

    check-cast v7, Lxx9;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_8
    iget-wide v2, v0, Lpx9;->g:J

    iget-object v7, v0, Lpx9;->i:Ljava/lang/Object;

    check-cast v7, Lxx9;

    check-cast v7, Lq5h;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-wide v10, v2

    move-object/from16 v2, p1

    goto :goto_4

    :cond_9
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v0, Lpx9;->j:Ljava/lang/Object;

    check-cast v2, Ltx9;

    invoke-static {}, Lqma;->c()J

    move-result-wide v10

    sget-object v7, Lio5;->b:Lll6;

    sget-object v7, Loo5;->d:Loo5;

    const/4 v12, 0x5

    invoke-static {v12, v7}, Lqhf;->B0(ILoo5;)J

    move-result-wide v13

    new-instance v7, Lg73;

    invoke-direct {v7, v2, v5, v4, v12}, Lg73;-><init>(Ljava/lang/Object;ILmk4;I)V

    iput-object v4, v0, Lpx9;->i:Ljava/lang/Object;

    iput v5, v0, Lpx9;->h:I

    iput-wide v10, v0, Lpx9;->g:J

    iput v3, v0, Lpx9;->f:I

    invoke-static {v13, v14, v7, v0}, Limh;->y0(JLl67;Lok4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_a

    goto/16 :goto_7

    :cond_a
    :goto_4
    move-object v7, v2

    check-cast v7, Lxx9;

    invoke-static {v10, v11}, Lp5h;->a(J)J

    move-result-wide v2

    if-nez v7, :cond_c

    iget-object v0, v0, Lpx9;->j:Ljava/lang/Object;

    check-cast v0, Ltx9;

    iget-object v0, v0, Ltx9;->d:Ljava/lang/String;

    sget-object v5, Lg9e;->e:Lyob;

    if-nez v5, :cond_b

    goto :goto_3

    :cond_b
    sget-object v6, Lb19;->f:Lb19;

    invoke-virtual {v5, v6}, Lyob;->b(Lb19;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {v2, v3}, Lio5;->A(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "listenToSnapshots: too much time for snapshot slice -> "

    const-string v7, ", skip it"

    invoke-static {v3, v2, v7}, Lqm9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v6, v0, v2, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_c
    invoke-static {v5}, Lnx9;->b(I)Z

    move-result v10

    if-nez v10, :cond_f

    iget-object v10, v0, Lpx9;->j:Ljava/lang/Object;

    check-cast v10, Ltx9;

    iget-object v10, v10, Ltx9;->d:Ljava/lang/String;

    sget-object v11, Lg9e;->e:Lyob;

    if-nez v11, :cond_d

    goto :goto_5

    :cond_d
    sget-object v12, Lb19;->d:Lb19;

    invoke-virtual {v11, v12}, Lyob;->b(Lb19;)Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-static {v2, v3}, Lio5;->A(J)Ljava/lang/String;

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

    invoke-virtual {v11, v12, v10, v13, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_5
    iget-object v10, v0, Lpx9;->j:Ljava/lang/Object;

    check-cast v10, Ltx9;

    iget-object v10, v10, Ltx9;->c:Lxs0;

    iput-object v7, v0, Lpx9;->i:Ljava/lang/Object;

    iput v5, v0, Lpx9;->h:I

    iput-wide v2, v0, Lpx9;->g:J

    iput v9, v0, Lpx9;->f:I

    invoke-virtual {v10, v7, v0}, Lywa;->e(Ljava/lang/Object;Lhrg;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_f

    goto :goto_7

    :cond_f
    :goto_6
    iget-object v9, v0, Lpx9;->j:Ljava/lang/Object;

    check-cast v9, Ltx9;

    iget-object v9, v9, Ltx9;->t:Lpff;

    iput-object v4, v0, Lpx9;->i:Ljava/lang/Object;

    iput v5, v0, Lpx9;->h:I

    iput-wide v2, v0, Lpx9;->g:J

    iput v8, v0, Lpx9;->f:I

    invoke-virtual {v9, v7, v0}, Lpff;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5

    :goto_7
    move-object v4, v6

    :goto_8
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
