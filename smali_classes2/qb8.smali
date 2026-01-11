.class public final Lqb8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld68;

.field public final b:Ld68;

.field public final c:Ld68;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld68;Ld68;Ld68;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqb8;->a:Ld68;

    iput-object p3, p0, Lqb8;->b:Ld68;

    iput-object p1, p0, Lqb8;->c:Ld68;

    const-class p1, Lqb8;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lqb8;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lnb8;Ljava/lang/Long;ZLl84;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    instance-of v4, v3, Lob8;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lob8;

    iget v5, v4, Lob8;->X:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lob8;->X:I

    goto :goto_0

    :cond_0
    new-instance v4, Lob8;

    invoke-direct {v4, v0, v3}, Lob8;-><init>(Lqb8;Ll84;)V

    :goto_0
    iget-object v3, v4, Lob8;->d:Ljava/lang/Object;

    sget-object v5, Lbc4;->a:Lbc4;

    iget v6, v4, Lob8;->X:I

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    invoke-static {v3}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v3, v0, Lqb8;->d:Ljava/lang/String;

    sget-object v6, Lm4j;->a:Lvcb;

    const/4 v8, 0x0

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    sget-object v9, Lxk8;->d:Lxk8;

    invoke-virtual {v6, v9}, Lvcb;->b(Lxk8;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x14

    move-object/from16 v11, p1

    invoke-static {v10, v11}, Liyf;->a0(ILjava/lang/String;)Ljava/lang/String;

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

    invoke-virtual {v6, v9, v3, v10, v8}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    instance-of v3, v1, Lqa8;

    if-eqz v3, :cond_6

    sget-object v2, Lpw9;->c:Lpw9;

    move-object v3, v1

    check-cast v3, Lqa8;

    iget-wide v4, v3, Lqa8;->a:J

    iget-object v6, v3, Lqa8;->d:Ljava/lang/String;

    iget-object v7, v3, Lqa8;->b:Ljava/lang/String;

    iget-boolean v3, v3, Lqa8;->c:Z

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
    new-instance v3, Lem4;

    invoke-direct {v3, v2}, Lem4;-><init>(Ljava/lang/String;)V

    new-instance v2, Lja8;

    invoke-interface {v1}, Lnb8;->n()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lja8;-><init>(Ljja;Ljava/lang/String;)V

    return-object v2

    :cond_6
    instance-of v3, v1, Lza8;

    if-eqz v3, :cond_7

    new-instance v2, Lla8;

    check-cast v1, Lza8;

    iget-object v1, v1, Lza8;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lla8;-><init>(Ljava/lang/String;)V

    return-object v2

    :cond_7
    instance-of v3, v1, Lwa8;

    if-eqz v3, :cond_8

    new-instance v2, Lia8;

    check-cast v1, Lwa8;

    iget-object v1, v1, Lwa8;->a:Landroid/net/Uri;

    invoke-direct {v2, v1}, Lia8;-><init>(Landroid/net/Uri;)V

    return-object v2

    :cond_8
    instance-of v3, v1, Lkb8;

    if-eqz v3, :cond_9

    sget-object v2, Lpw9;->c:Lpw9;

    move-object v3, v1

    check-cast v3, Lkb8;

    iget-wide v3, v3, Lkb8;->a:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, ":stickers/set?set_id="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lem4;

    invoke-direct {v3, v2}, Lem4;-><init>(Ljava/lang/String;)V

    new-instance v2, Lja8;

    invoke-interface {v1}, Lnb8;->n()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lja8;-><init>(Ljja;Ljava/lang/String;)V

    return-object v2

    :cond_9
    instance-of v3, v1, Ldb8;

    if-eqz v3, :cond_b

    if-eqz p4, :cond_a

    sget-object v3, Loxh;->Z:Loxh;

    goto :goto_2

    :cond_a
    sget-object v3, Loxh;->c:Loxh;

    :goto_2
    sget-object v4, Lpw9;->c:Lpw9;

    move-object v5, v1

    check-cast v5, Ldb8;

    iget-wide v6, v5, Ldb8;->a:J

    iget-object v5, v5, Ldb8;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7, v3, v2, v5}, Lpw9;->P0(JLoxh;Ljava/lang/Long;Ljava/lang/String;)Lem4;

    move-result-object v2

    new-instance v3, Lja8;

    invoke-interface {v1}, Lnb8;->n()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v2, v1}, Lja8;-><init>(Ljja;Ljava/lang/String;)V

    return-object v3

    :cond_b
    instance-of v3, v1, Lab8;

    if-eqz v3, :cond_c

    sget-object v2, Lpw9;->c:Lpw9;

    move-object v3, v1

    check-cast v3, Lab8;

    iget-object v3, v3, Lab8;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, ":chat-list?folder_id="

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lem4;

    invoke-direct {v3, v2}, Lem4;-><init>(Ljava/lang/String;)V

    new-instance v2, Lja8;

    invoke-interface {v1}, Lnb8;->n()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lja8;-><init>(Ljja;Ljava/lang/String;)V

    return-object v2

    :cond_c
    instance-of v3, v1, Ljb8;

    if-eqz v3, :cond_d

    new-instance v2, Lna8;

    check-cast v1, Ljb8;

    iget-object v1, v1, Ljb8;->a:Ljava/lang/String;

    invoke-direct {v2, v1}, Lna8;-><init>(Ljava/lang/String;)V

    return-object v2

    :cond_d
    instance-of v3, v1, Lcb8;

    if-eqz v3, :cond_e

    sget-object v2, Lm8f;->b:Lm8f;

    new-instance v3, Lja8;

    invoke-interface {v1}, Lnb8;->n()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v2, v1}, Lja8;-><init>(Ljja;Ljava/lang/String;)V

    return-object v3

    :cond_e
    instance-of v3, v1, Lhb8;

    const/4 v6, 0x6

    if-eqz v3, :cond_11

    if-eqz v2, :cond_f

    iget-object v3, v0, Lqb8;->c:Ld68;

    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lca3;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lca3;->k(J)Lpkd;

    move-result-object v2

    iget-object v2, v2, Lpkd;->a:Laof;

    invoke-interface {v2}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lud2;

    goto :goto_3

    :cond_f
    move-object v2, v8

    :goto_3
    if-eqz v2, :cond_10

    iget-wide v3, v2, Lud2;->a:J

    move-object v5, v1

    check-cast v5, Lhb8;

    iget-wide v9, v5, Lhb8;->a:J

    cmp-long v3, v3, v9

    if-nez v3, :cond_10

    invoke-virtual {v2}, Lud2;->M()Z

    move-result v2

    if-nez v2, :cond_10

    new-instance v1, Loa8;

    sget v2, Ll5e;->l0:I

    new-instance v3, Lbhg;

    invoke-direct {v3, v2}, Lbhg;-><init>(I)V

    invoke-direct {v1, v3, v8, v8, v6}, Loa8;-><init>(Lbhg;Ljava/lang/Integer;Lbhg;I)V

    return-object v1

    :cond_10
    sget-object v9, Lpw9;->c:Lpw9;

    check-cast v1, Lhb8;

    iget-wide v10, v1, Lhb8;->a:J

    iget-object v12, v1, Lhb8;->b:Ljava/lang/String;

    const/4 v14, 0x0

    const/16 v15, 0xc

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lpw9;->M0(Lpw9;JLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;I)Lem4;

    move-result-object v2

    new-instance v3, Lja8;

    iget-object v1, v1, Lhb8;->c:Ljava/lang/String;

    invoke-direct {v3, v2, v1}, Lja8;-><init>(Ljja;Ljava/lang/String;)V

    return-object v3

    :cond_11
    instance-of v3, v1, Lsa8;

    const/4 v9, 0x4

    if-eqz v3, :cond_12

    new-instance v1, Loa8;

    sget v2, Ll5e;->i0:I

    new-instance v3, Lbhg;

    invoke-direct {v3, v2}, Lbhg;-><init>(I)V

    sget v2, Lx4e;->e1:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v1, v3, v4, v8, v9}, Loa8;-><init>(Lbhg;Ljava/lang/Integer;Lbhg;I)V

    return-object v1

    :cond_12
    instance-of v3, v1, Lta8;

    if-eqz v3, :cond_13

    new-instance v1, Loa8;

    sget v2, Ll5e;->j0:I

    new-instance v3, Lbhg;

    invoke-direct {v3, v2}, Lbhg;-><init>(I)V

    sget v2, Lh5e;->f1:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v1, v3, v4, v8, v9}, Loa8;-><init>(Lbhg;Ljava/lang/Integer;Lbhg;I)V

    return-object v1

    :cond_13
    instance-of v3, v1, Lva8;

    if-eqz v3, :cond_14

    new-instance v1, Loa8;

    sget v2, Ludb;->T0:I

    new-instance v3, Lbhg;

    invoke-direct {v3, v2}, Lbhg;-><init>(I)V

    sget v2, Lh5e;->r1:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v1, v3, v4, v8, v9}, Loa8;-><init>(Lbhg;Ljava/lang/Integer;Lbhg;I)V

    return-object v1

    :cond_14
    instance-of v3, v1, Lua8;

    if-eqz v3, :cond_15

    new-instance v1, Loa8;

    sget v2, Ludb;->V0:I

    new-instance v3, Lbhg;

    invoke-direct {v3, v2}, Lbhg;-><init>(I)V

    sget v2, Lh5e;->k1:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v1, v3, v4, v8, v9}, Loa8;-><init>(Lbhg;Ljava/lang/Integer;Lbhg;I)V

    return-object v1

    :cond_15
    instance-of v3, v1, Lfb8;

    if-eqz v3, :cond_19

    check-cast v1, Lfb8;

    if-eqz v2, :cond_16

    iget-object v3, v0, Lqb8;->c:Ld68;

    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lca3;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lca3;->k(J)Lpkd;

    move-result-object v2

    iget-object v2, v2, Lpkd;->a:Laof;

    invoke-interface {v2}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lud2;

    goto :goto_4

    :cond_16
    move-object v2, v8

    :goto_4
    if-eqz v2, :cond_18

    iget-wide v2, v2, Lud2;->a:J

    iget-wide v4, v1, Lfb8;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_18

    iget-object v1, v1, Lfb8;->d:Ljava/lang/Long;

    if-eqz v1, :cond_17

    new-instance v2, Lma8;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lma8;-><init>(J)V

    return-object v2

    :cond_17
    new-instance v1, Loa8;

    sget v2, Ll5e;->k0:I

    new-instance v3, Lbhg;

    invoke-direct {v3, v2}, Lbhg;-><init>(I)V

    invoke-direct {v1, v3, v8, v8, v6}, Loa8;-><init>(Lbhg;Ljava/lang/Integer;Lbhg;I)V

    return-object v1

    :cond_18
    sget-object v9, Lpw9;->c:Lpw9;

    iget-wide v10, v1, Lfb8;->a:J

    iget-object v14, v1, Lfb8;->d:Ljava/lang/Long;

    iget-boolean v2, v1, Lfb8;->c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/4 v15, 0x2

    const/4 v12, 0x0

    invoke-static/range {v9 .. v15}, Lpw9;->M0(Lpw9;JLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;I)Lem4;

    move-result-object v2

    new-instance v3, Lja8;

    iget-object v1, v1, Lfb8;->o:Ljava/lang/String;

    invoke-direct {v3, v2, v1}, Lja8;-><init>(Ljja;Ljava/lang/String;)V

    return-object v3

    :cond_19
    instance-of v2, v1, Lgb8;

    if-eqz v2, :cond_1b

    check-cast v1, Lgb8;

    iput v7, v4, Lob8;->X:I

    invoke-virtual {v0, v1, v4}, Lqb8;->b(Lgb8;Ll84;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_1a

    return-object v5

    :cond_1a
    :goto_5
    check-cast v3, Lpa8;

    return-object v3

    :cond_1b
    sget-object v2, Lxa8;->a:Lxa8;

    invoke-static {v1, v2}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    new-instance v1, Loa8;

    sget v2, Ll5e;->K1:I

    new-instance v3, Lbhg;

    invoke-direct {v3, v2}, Lbhg;-><init>(I)V

    invoke-direct {v1, v3, v8, v8, v6}, Loa8;-><init>(Lbhg;Ljava/lang/Integer;Lbhg;I)V

    return-object v1

    :cond_1c
    sget-object v2, Lib8;->a:Lib8;

    invoke-static {v1, v2}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    new-instance v1, Loa8;

    sget v2, Ludb;->O0:I

    new-instance v3, Lbhg;

    invoke-direct {v3, v2}, Lbhg;-><init>(I)V

    invoke-direct {v1, v3, v8, v8, v6}, Loa8;-><init>(Lbhg;Ljava/lang/Integer;Lbhg;I)V

    return-object v1

    :cond_1d
    instance-of v2, v1, Lmb8;

    if-eqz v2, :cond_1e

    new-instance v1, Loa8;

    sget v2, Ludb;->Q:I

    new-instance v3, Lbhg;

    invoke-direct {v3, v2}, Lbhg;-><init>(I)V

    sget v2, Ludb;->P:I

    new-instance v4, Lbhg;

    invoke-direct {v4, v2}, Lbhg;-><init>(I)V

    const/4 v2, 0x2

    invoke-direct {v1, v3, v8, v4, v2}, Loa8;-><init>(Lbhg;Ljava/lang/Integer;Lbhg;I)V

    return-object v1

    :cond_1e
    sget-object v2, Lra8;->a:Lra8;

    invoke-static {v1, v2}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    new-instance v1, Loa8;

    sget v2, Ludb;->Q0:I

    new-instance v3, Lbhg;

    invoke-direct {v3, v2}, Lbhg;-><init>(I)V

    sget v2, Lx4e;->Z:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v1, v3, v4, v8, v9}, Loa8;-><init>(Lbhg;Ljava/lang/Integer;Lbhg;I)V

    return-object v1

    :cond_1f
    instance-of v2, v1, Lbb8;

    if-nez v2, :cond_21

    instance-of v2, v1, Lya8;

    if-nez v2, :cond_21

    sget-object v2, Leb8;->a:Leb8;

    invoke-static {v1, v2}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    goto :goto_6

    :cond_20
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_21
    :goto_6
    new-instance v2, Lka8;

    invoke-direct {v2, v1}, Lka8;-><init>(Lnb8;)V

    return-object v2
.end method

.method public final b(Lgb8;Ll84;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lpb8;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpb8;

    iget v1, v0, Lpb8;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpb8;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpb8;

    invoke-direct {v0, p0, p2}, Lpb8;-><init>(Lqb8;Ll84;)V

    :goto_0
    iget-object p2, v0, Lpb8;->X:Ljava/lang/Object;

    iget v1, v0, Lpb8;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lpb8;->o:Lgb8;

    iget-object v0, v0, Lpb8;->d:Lqb8;

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p2, p0, Lqb8;->a:Ld68;

    invoke-interface {p2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfw6;

    iget-wide v3, p1, Lgb8;->a:J

    iput-object p0, v0, Lpb8;->d:Lqb8;

    iput-object p1, v0, Lpb8;->o:Lgb8;

    iput v2, v0, Lpb8;->Z:I

    invoke-static {p2, v3, v4, v0}, Lfw6;->a(Lfw6;JLl84;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lbc4;->a:Lbc4;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p2, Lyx3;

    iget-wide v1, p1, Lgb8;->a:J

    iget-object v0, v0, Lqb8;->b:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte3;

    check-cast v0, Lcfe;

    invoke-virtual {v0}, Lcfe;->s()J

    move-result-wide v3

    cmp-long v0, v1, v3

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-nez v0, :cond_4

    new-instance p1, Loa8;

    sget p2, Ll5e;->K1:I

    new-instance v0, Lbhg;

    invoke-direct {v0, p2}, Lbhg;-><init>(I)V

    invoke-direct {p1, v0, v2, v2, v1}, Loa8;-><init>(Lbhg;Ljava/lang/Integer;Lbhg;I)V

    return-object p1

    :cond_4
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lyx3;->n()I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p2}, Lyx3;->C()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    sget-object p2, Lpw9;->c:Lpw9;

    iget-wide v0, p1, Lgb8;->a:J

    invoke-virtual {p2, v0, v1}, Lpw9;->N0(J)Lem4;

    move-result-object p2

    new-instance v0, Lja8;

    iget-object p1, p1, Lgb8;->b:Ljava/lang/String;

    invoke-direct {v0, p2, p1}, Lja8;-><init>(Ljja;Ljava/lang/String;)V

    return-object v0

    :cond_6
    :goto_2
    new-instance p1, Loa8;

    sget p2, Ludb;->O0:I

    new-instance v0, Lbhg;

    invoke-direct {v0, p2}, Lbhg;-><init>(I)V

    invoke-direct {p1, v0, v2, v2, v1}, Loa8;-><init>(Lbhg;Ljava/lang/Integer;Lbhg;I)V

    return-object p1
.end method
