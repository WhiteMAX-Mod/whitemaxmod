.class public final Lab8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo58;

.field public final b:Lo58;

.field public final c:Lo58;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo58;Lo58;Lo58;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lab8;->a:Lo58;

    iput-object p3, p0, Lab8;->b:Lo58;

    iput-object p1, p0, Lab8;->c:Lo58;

    const-class p1, Lab8;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lab8;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lxa8;Ljava/lang/Long;ZLo84;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    instance-of v4, v3, Lya8;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lya8;

    iget v5, v4, Lya8;->X:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lya8;->X:I

    goto :goto_0

    :cond_0
    new-instance v4, Lya8;

    invoke-direct {v4, v0, v3}, Lya8;-><init>(Lab8;Lo84;)V

    :goto_0
    iget-object v3, v4, Lya8;->d:Ljava/lang/Object;

    sget-object v5, Lac4;->a:Lac4;

    iget v6, v4, Lya8;->X:I

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    invoke-static {v3}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lab8;->d:Ljava/lang/String;

    sget-object v6, Lc5j;->a:Ledb;

    const/4 v8, 0x0

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    sget-object v9, Lkk8;->d:Lkk8;

    invoke-virtual {v6, v9}, Ledb;->b(Lkk8;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x14

    move-object/from16 v11, p1

    invoke-static {v10, v11}, Lrzf;->a0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "handleLink "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "... result is "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v9, v3, v10, v8}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    instance-of v3, v1, Laa8;

    if-eqz v3, :cond_6

    sget-object v2, Lmw9;->c:Lmw9;

    move-object v3, v1

    check-cast v3, Laa8;

    iget-wide v4, v3, Laa8;->a:J

    iget-object v6, v3, Laa8;->d:Ljava/lang/String;

    iget-object v7, v3, Laa8;->b:Ljava/lang/String;

    iget-boolean v3, v3, Laa8;->c:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, ":join?id="

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "&link="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&channel="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v7, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "&title="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_5
    new-instance v3, Lfm4;

    invoke-direct {v3, v2}, Lfm4;-><init>(Ljava/lang/String;)V

    new-instance v2, Lt98;

    invoke-interface {v1}, Lxa8;->n()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lt98;-><init>(Lhja;Ljava/lang/String;)V

    return-object v2

    :cond_6
    instance-of v3, v1, Lja8;

    if-eqz v3, :cond_7

    new-instance v2, Lv98;

    check-cast v1, Lja8;

    iget-object v1, v1, Lja8;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lv98;-><init>(Ljava/lang/String;)V

    return-object v2

    :cond_7
    instance-of v3, v1, Lga8;

    if-eqz v3, :cond_8

    new-instance v2, Ls98;

    check-cast v1, Lga8;

    iget-object v1, v1, Lga8;->a:Landroid/net/Uri;

    invoke-direct {v2, v1}, Ls98;-><init>(Landroid/net/Uri;)V

    return-object v2

    :cond_8
    instance-of v3, v1, Lua8;

    if-eqz v3, :cond_9

    sget-object v2, Lmw9;->c:Lmw9;

    move-object v3, v1

    check-cast v3, Lua8;

    iget-wide v3, v3, Lua8;->a:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, ":stickers/set?set_id="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lfm4;

    invoke-direct {v3, v2}, Lfm4;-><init>(Ljava/lang/String;)V

    new-instance v2, Lt98;

    invoke-interface {v1}, Lxa8;->n()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lt98;-><init>(Lhja;Ljava/lang/String;)V

    return-object v2

    :cond_9
    instance-of v3, v1, Lna8;

    if-eqz v3, :cond_b

    if-eqz p4, :cond_a

    sget-object v3, Ljyh;->Z:Ljyh;

    goto :goto_2

    :cond_a
    sget-object v3, Ljyh;->c:Ljyh;

    :goto_2
    sget-object v4, Lmw9;->c:Lmw9;

    move-object v5, v1

    check-cast v5, Lna8;

    iget-wide v6, v5, Lna8;->a:J

    iget-object v5, v5, Lna8;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7, v3, v2, v5}, Lmw9;->P0(JLjyh;Ljava/lang/Long;Ljava/lang/String;)Lfm4;

    move-result-object v2

    new-instance v3, Lt98;

    invoke-interface {v1}, Lxa8;->n()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v2, v1}, Lt98;-><init>(Lhja;Ljava/lang/String;)V

    return-object v3

    :cond_b
    instance-of v3, v1, Lka8;

    if-eqz v3, :cond_c

    sget-object v2, Lmw9;->c:Lmw9;

    move-object v3, v1

    check-cast v3, Lka8;

    iget-object v3, v3, Lka8;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, ":chat-list?folder_id="

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lfm4;

    invoke-direct {v3, v2}, Lfm4;-><init>(Ljava/lang/String;)V

    new-instance v2, Lt98;

    invoke-interface {v1}, Lxa8;->n()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lt98;-><init>(Lhja;Ljava/lang/String;)V

    return-object v2

    :cond_c
    instance-of v3, v1, Lta8;

    if-eqz v3, :cond_d

    new-instance v2, Lx98;

    check-cast v1, Lta8;

    iget-object v1, v1, Lta8;->a:Ljava/lang/String;

    invoke-direct {v2, v1}, Lx98;-><init>(Ljava/lang/String;)V

    return-object v2

    :cond_d
    instance-of v3, v1, Lma8;

    if-eqz v3, :cond_e

    sget-object v2, Lo9f;->b:Lo9f;

    new-instance v3, Lt98;

    invoke-interface {v1}, Lxa8;->n()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v2, v1}, Lt98;-><init>(Lhja;Ljava/lang/String;)V

    return-object v3

    :cond_e
    instance-of v3, v1, Lra8;

    const/4 v6, 0x6

    if-eqz v3, :cond_11

    if-eqz v2, :cond_f

    iget-object v3, v0, Lab8;->c:Lo58;

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lla3;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lla3;->k(J)Lpld;

    move-result-object v2

    iget-object v2, v2, Lpld;->a:Llpf;

    invoke-interface {v2}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnd2;

    goto :goto_3

    :cond_f
    move-object v2, v8

    :goto_3
    if-eqz v2, :cond_10

    iget-wide v3, v2, Lnd2;->a:J

    move-object v5, v1

    check-cast v5, Lra8;

    iget-wide v9, v5, Lra8;->a:J

    cmp-long v3, v3, v9

    if-nez v3, :cond_10

    invoke-virtual {v2}, Lnd2;->N()Z

    move-result v2

    if-nez v2, :cond_10

    new-instance v1, Ly98;

    sget v2, Lj6e;->p0:I

    new-instance v3, Llhg;

    invoke-direct {v3, v2}, Llhg;-><init>(I)V

    invoke-direct {v1, v3, v8, v8, v6}, Ly98;-><init>(Llhg;Ljava/lang/Integer;Llhg;I)V

    return-object v1

    :cond_10
    sget-object v9, Lmw9;->c:Lmw9;

    check-cast v1, Lra8;

    iget-wide v10, v1, Lra8;->a:J

    iget-object v12, v1, Lra8;->b:Ljava/lang/String;

    const/4 v14, 0x0

    const/16 v15, 0xc

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lmw9;->M0(Lmw9;JLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;I)Lfm4;

    move-result-object v2

    new-instance v3, Lt98;

    iget-object v1, v1, Lra8;->c:Ljava/lang/String;

    invoke-direct {v3, v2, v1}, Lt98;-><init>(Lhja;Ljava/lang/String;)V

    return-object v3

    :cond_11
    instance-of v3, v1, Lca8;

    const/4 v9, 0x4

    if-eqz v3, :cond_12

    new-instance v1, Ly98;

    sget v2, Lj6e;->m0:I

    new-instance v3, Llhg;

    invoke-direct {v3, v2}, Llhg;-><init>(I)V

    sget v2, Lv5e;->j1:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v1, v3, v4, v8, v9}, Ly98;-><init>(Llhg;Ljava/lang/Integer;Llhg;I)V

    return-object v1

    :cond_12
    instance-of v3, v1, Lda8;

    if-eqz v3, :cond_13

    new-instance v1, Ly98;

    sget v2, Lj6e;->n0:I

    new-instance v3, Llhg;

    invoke-direct {v3, v2}, Llhg;-><init>(I)V

    sget v2, Lf6e;->f1:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v1, v3, v4, v8, v9}, Ly98;-><init>(Llhg;Ljava/lang/Integer;Llhg;I)V

    return-object v1

    :cond_13
    instance-of v3, v1, Lfa8;

    if-eqz v3, :cond_14

    new-instance v1, Ly98;

    sget v2, Leeb;->U0:I

    new-instance v3, Llhg;

    invoke-direct {v3, v2}, Llhg;-><init>(I)V

    sget v2, Lf6e;->p1:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v1, v3, v4, v8, v9}, Ly98;-><init>(Llhg;Ljava/lang/Integer;Llhg;I)V

    return-object v1

    :cond_14
    instance-of v3, v1, Lea8;

    if-eqz v3, :cond_15

    new-instance v1, Ly98;

    sget v2, Leeb;->W0:I

    new-instance v3, Llhg;

    invoke-direct {v3, v2}, Llhg;-><init>(I)V

    sget v2, Lf6e;->k1:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v1, v3, v4, v8, v9}, Ly98;-><init>(Llhg;Ljava/lang/Integer;Llhg;I)V

    return-object v1

    :cond_15
    instance-of v3, v1, Lpa8;

    if-eqz v3, :cond_19

    check-cast v1, Lpa8;

    if-eqz v2, :cond_16

    iget-object v3, v0, Lab8;->c:Lo58;

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lla3;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lla3;->k(J)Lpld;

    move-result-object v2

    iget-object v2, v2, Lpld;->a:Llpf;

    invoke-interface {v2}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnd2;

    goto :goto_4

    :cond_16
    move-object v2, v8

    :goto_4
    if-eqz v2, :cond_18

    iget-wide v2, v2, Lnd2;->a:J

    iget-wide v4, v1, Lpa8;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_18

    iget-object v1, v1, Lpa8;->d:Ljava/lang/Long;

    if-eqz v1, :cond_17

    new-instance v2, Lw98;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lw98;-><init>(J)V

    return-object v2

    :cond_17
    new-instance v1, Ly98;

    sget v2, Lj6e;->o0:I

    new-instance v3, Llhg;

    invoke-direct {v3, v2}, Llhg;-><init>(I)V

    invoke-direct {v1, v3, v8, v8, v6}, Ly98;-><init>(Llhg;Ljava/lang/Integer;Llhg;I)V

    return-object v1

    :cond_18
    sget-object v9, Lmw9;->c:Lmw9;

    iget-wide v10, v1, Lpa8;->a:J

    iget-object v14, v1, Lpa8;->d:Ljava/lang/Long;

    iget-boolean v2, v1, Lpa8;->c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/4 v15, 0x2

    const/4 v12, 0x0

    invoke-static/range {v9 .. v15}, Lmw9;->M0(Lmw9;JLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;I)Lfm4;

    move-result-object v2

    new-instance v3, Lt98;

    iget-object v1, v1, Lpa8;->o:Ljava/lang/String;

    invoke-direct {v3, v2, v1}, Lt98;-><init>(Lhja;Ljava/lang/String;)V

    return-object v3

    :cond_19
    instance-of v2, v1, Lqa8;

    if-eqz v2, :cond_1b

    check-cast v1, Lqa8;

    iput v7, v4, Lya8;->X:I

    invoke-virtual {v0, v1, v4}, Lab8;->b(Lqa8;Lo84;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_1a

    return-object v5

    :cond_1a
    :goto_5
    check-cast v3, Lz98;

    return-object v3

    :cond_1b
    sget-object v2, Lha8;->a:Lha8;

    invoke-static {v1, v2}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    new-instance v1, Ly98;

    sget v2, Lj6e;->P1:I

    new-instance v3, Llhg;

    invoke-direct {v3, v2}, Llhg;-><init>(I)V

    invoke-direct {v1, v3, v8, v8, v6}, Ly98;-><init>(Llhg;Ljava/lang/Integer;Llhg;I)V

    return-object v1

    :cond_1c
    sget-object v2, Lsa8;->a:Lsa8;

    invoke-static {v1, v2}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    new-instance v1, Ly98;

    sget v2, Leeb;->P0:I

    new-instance v3, Llhg;

    invoke-direct {v3, v2}, Llhg;-><init>(I)V

    invoke-direct {v1, v3, v8, v8, v6}, Ly98;-><init>(Llhg;Ljava/lang/Integer;Llhg;I)V

    return-object v1

    :cond_1d
    instance-of v2, v1, Lwa8;

    if-eqz v2, :cond_1e

    new-instance v1, Ly98;

    sget v2, Leeb;->R:I

    new-instance v3, Llhg;

    invoke-direct {v3, v2}, Llhg;-><init>(I)V

    sget v2, Leeb;->Q:I

    new-instance v4, Llhg;

    invoke-direct {v4, v2}, Llhg;-><init>(I)V

    const/4 v2, 0x2

    invoke-direct {v1, v3, v8, v4, v2}, Ly98;-><init>(Llhg;Ljava/lang/Integer;Llhg;I)V

    return-object v1

    :cond_1e
    sget-object v2, Lba8;->a:Lba8;

    invoke-static {v1, v2}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    new-instance v1, Ly98;

    sget v2, Leeb;->R0:I

    new-instance v3, Llhg;

    invoke-direct {v3, v2}, Llhg;-><init>(I)V

    sget v2, Lv5e;->Z:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v1, v3, v4, v8, v9}, Ly98;-><init>(Llhg;Ljava/lang/Integer;Llhg;I)V

    return-object v1

    :cond_1f
    instance-of v2, v1, Lla8;

    if-nez v2, :cond_21

    instance-of v2, v1, Lia8;

    if-nez v2, :cond_21

    sget-object v2, Loa8;->a:Loa8;

    invoke-static {v1, v2}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    goto :goto_6

    :cond_20
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_21
    :goto_6
    new-instance v2, Lu98;

    invoke-direct {v2, v1}, Lu98;-><init>(Lxa8;)V

    return-object v2
.end method

.method public final b(Lqa8;Lo84;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lza8;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lza8;

    iget v1, v0, Lza8;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lza8;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lza8;

    invoke-direct {v0, p0, p2}, Lza8;-><init>(Lab8;Lo84;)V

    :goto_0
    iget-object p2, v0, Lza8;->o:Ljava/lang/Object;

    iget v1, v0, Lza8;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lza8;->d:Lqa8;

    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lab8;->a:Lo58;

    invoke-interface {p2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldw6;

    iget-wide v3, p1, Lqa8;->a:J

    iput-object p1, v0, Lza8;->d:Lqa8;

    iput v2, v0, Lza8;->Y:I

    invoke-static {p2, v3, v4, v0}, Ldw6;->a(Ldw6;JLo84;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lac4;->a:Lac4;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p2, Ley3;

    iget-wide v0, p1, Lqa8;->a:J

    iget-object v2, p0, Lab8;->b:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lef3;

    check-cast v2, Lyfe;

    invoke-virtual {v2}, Lyfe;->s()J

    move-result-wide v2

    cmp-long v0, v0, v2

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-nez v0, :cond_4

    new-instance p1, Ly98;

    sget p2, Lj6e;->P1:I

    new-instance v0, Llhg;

    invoke-direct {v0, p2}, Llhg;-><init>(I)V

    invoke-direct {p1, v0, v2, v2, v1}, Ly98;-><init>(Llhg;Ljava/lang/Integer;Llhg;I)V

    return-object p1

    :cond_4
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ley3;->o()I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p2}, Ley3;->E()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    sget-object p2, Lmw9;->c:Lmw9;

    iget-wide v0, p1, Lqa8;->a:J

    invoke-virtual {p2, v0, v1}, Lmw9;->N0(J)Lfm4;

    move-result-object p2

    new-instance v0, Lt98;

    iget-object p1, p1, Lqa8;->b:Ljava/lang/String;

    invoke-direct {v0, p2, p1}, Lt98;-><init>(Lhja;Ljava/lang/String;)V

    return-object v0

    :cond_6
    :goto_2
    new-instance p1, Ly98;

    sget p2, Leeb;->P0:I

    new-instance v0, Llhg;

    invoke-direct {v0, p2}, Llhg;-><init>(I)V

    invoke-direct {p1, v0, v2, v2, v1}, Ly98;-><init>(Llhg;Ljava/lang/Integer;Llhg;I)V

    return-object p1
.end method
