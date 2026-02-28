.class public final Lrd8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj88;

.field public final b:Lj88;

.field public final c:Lj88;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj88;Lj88;Lj88;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lrd8;->a:Lj88;

    iput-object p3, p0, Lrd8;->b:Lj88;

    iput-object p1, p0, Lrd8;->c:Lj88;

    const-class p1, Lrd8;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrd8;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lod8;Ljava/lang/Long;ZLda4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    instance-of v4, v3, Lpd8;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lpd8;

    iget v5, v4, Lpd8;->X:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lpd8;->X:I

    goto :goto_0

    :cond_0
    new-instance v4, Lpd8;

    invoke-direct {v4, v0, v3}, Lpd8;-><init>(Lrd8;Lda4;)V

    :goto_0
    iget-object v3, v4, Lpd8;->d:Ljava/lang/Object;

    sget-object v5, Lod4;->a:Lod4;

    iget v6, v4, Lpd8;->X:I

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    invoke-static {v3}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v3, v0, Lrd8;->d:Ljava/lang/String;

    sget-object v6, Ltej;->a:Lafb;

    const/4 v8, 0x0

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    sget-object v9, Lzm8;->d:Lzm8;

    invoke-virtual {v6, v9}, Lafb;->b(Lzm8;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x14

    move-object/from16 v11, p1

    invoke-static {v10, v11}, Ld7g;->a0(ILjava/lang/String;)Ljava/lang/String;

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

    invoke-virtual {v6, v9, v3, v10, v8}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    instance-of v3, v1, Lrc8;

    if-eqz v3, :cond_5

    sget-object v2, Lvy9;->c:Lvy9;

    move-object v3, v1

    check-cast v3, Lrc8;

    iget-wide v4, v3, Lrc8;->a:J

    iget-object v3, v3, Lrc8;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lxn4;

    invoke-direct {v2}, Lxn4;-><init>()V

    const-string v6, ":join"

    iput-object v6, v2, Lxn4;->a:Ljava/lang/String;

    const-string v6, "id"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4, v6}, Lxn4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "link"

    invoke-virtual {v2, v4, v3}, Lxn4;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lxn4;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lun4;

    invoke-direct {v3, v2}, Lun4;-><init>(Ljava/lang/String;)V

    new-instance v2, Lkc8;

    invoke-interface {v1}, Lod8;->n()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lkc8;-><init>(Lsla;Ljava/lang/String;)V

    return-object v2

    :cond_5
    instance-of v3, v1, Lad8;

    if-eqz v3, :cond_6

    new-instance v2, Lmc8;

    check-cast v1, Lad8;

    iget-object v1, v1, Lad8;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lmc8;-><init>(Ljava/lang/String;)V

    return-object v2

    :cond_6
    instance-of v3, v1, Lxc8;

    if-eqz v3, :cond_7

    new-instance v2, Ljc8;

    check-cast v1, Lxc8;

    iget-object v1, v1, Lxc8;->a:Landroid/net/Uri;

    invoke-direct {v2, v1}, Ljc8;-><init>(Landroid/net/Uri;)V

    return-object v2

    :cond_7
    instance-of v3, v1, Lld8;

    if-eqz v3, :cond_8

    sget-object v2, Lvy9;->c:Lvy9;

    move-object v3, v1

    check-cast v3, Lld8;

    iget-wide v3, v3, Lld8;->a:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, ":stickers/set?set_id="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lun4;

    invoke-direct {v3, v2}, Lun4;-><init>(Ljava/lang/String;)V

    new-instance v2, Lkc8;

    invoke-interface {v1}, Lod8;->n()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lkc8;-><init>(Lsla;Ljava/lang/String;)V

    return-object v2

    :cond_8
    instance-of v3, v1, Led8;

    if-eqz v3, :cond_a

    if-eqz p4, :cond_9

    sget-object v3, Lw5i;->Z:Lw5i;

    goto :goto_2

    :cond_9
    sget-object v3, Lw5i;->c:Lw5i;

    :goto_2
    sget-object v4, Lvy9;->c:Lvy9;

    move-object v5, v1

    check-cast v5, Led8;

    iget-wide v6, v5, Led8;->a:J

    iget-object v5, v5, Led8;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7, v3, v2, v5}, Lvy9;->N0(JLw5i;Ljava/lang/Long;Ljava/lang/String;)Lun4;

    move-result-object v2

    new-instance v3, Lkc8;

    invoke-interface {v1}, Lod8;->n()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v2, v1}, Lkc8;-><init>(Lsla;Ljava/lang/String;)V

    return-object v3

    :cond_a
    instance-of v3, v1, Lbd8;

    if-eqz v3, :cond_b

    sget-object v2, Lvy9;->c:Lvy9;

    move-object v3, v1

    check-cast v3, Lbd8;

    iget-object v3, v3, Lbd8;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, ":chat-list?folder_id="

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lun4;

    invoke-direct {v3, v2}, Lun4;-><init>(Ljava/lang/String;)V

    new-instance v2, Lkc8;

    invoke-interface {v1}, Lod8;->n()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lkc8;-><init>(Lsla;Ljava/lang/String;)V

    return-object v2

    :cond_b
    instance-of v3, v1, Lkd8;

    if-eqz v3, :cond_c

    new-instance v2, Loc8;

    check-cast v1, Lkd8;

    iget-object v1, v1, Lkd8;->a:Ljava/lang/String;

    invoke-direct {v2, v1}, Loc8;-><init>(Ljava/lang/String;)V

    return-object v2

    :cond_c
    instance-of v3, v1, Ldd8;

    if-eqz v3, :cond_d

    sget-object v2, Lihf;->b:Lihf;

    new-instance v3, Lkc8;

    invoke-interface {v1}, Lod8;->n()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v2, v1}, Lkc8;-><init>(Lsla;Ljava/lang/String;)V

    return-object v3

    :cond_d
    instance-of v3, v1, Lid8;

    const/4 v6, 0x6

    if-eqz v3, :cond_10

    if-eqz v2, :cond_e

    iget-object v3, v0, Lrd8;->c:Lj88;

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcc3;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcc3;->l(J)Lmrd;

    move-result-object v2

    iget-object v2, v2, Lmrd;->a:Laxf;

    invoke-interface {v2}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lte2;

    goto :goto_3

    :cond_e
    move-object v2, v8

    :goto_3
    if-eqz v2, :cond_f

    iget-wide v3, v2, Lte2;->a:J

    move-object v5, v1

    check-cast v5, Lid8;

    iget-wide v9, v5, Lid8;->a:J

    cmp-long v3, v3, v9

    if-nez v3, :cond_f

    invoke-virtual {v2}, Lte2;->O()Z

    move-result v2

    if-nez v2, :cond_f

    new-instance v1, Lpc8;

    sget v2, Lwce;->V0:I

    new-instance v3, Lcpg;

    invoke-direct {v3, v2}, Lcpg;-><init>(I)V

    invoke-direct {v1, v3, v8, v8, v6}, Lpc8;-><init>(Lcpg;Ljava/lang/Integer;Lcpg;I)V

    return-object v1

    :cond_f
    sget-object v9, Lvy9;->c:Lvy9;

    check-cast v1, Lid8;

    iget-wide v10, v1, Lid8;->a:J

    iget-object v12, v1, Lid8;->b:Ljava/lang/String;

    const/4 v14, 0x0

    const/16 v15, 0xc

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lvy9;->K0(Lvy9;JLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;I)Lun4;

    move-result-object v2

    new-instance v3, Lkc8;

    iget-object v1, v1, Lid8;->c:Ljava/lang/String;

    invoke-direct {v3, v2, v1}, Lkc8;-><init>(Lsla;Ljava/lang/String;)V

    return-object v3

    :cond_10
    instance-of v3, v1, Ltc8;

    const/4 v9, 0x4

    if-eqz v3, :cond_11

    new-instance v1, Lpc8;

    sget v2, Lwce;->S0:I

    new-instance v3, Lcpg;

    invoke-direct {v3, v2}, Lcpg;-><init>(I)V

    sget v2, Lice;->j1:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v1, v3, v4, v8, v9}, Lpc8;-><init>(Lcpg;Ljava/lang/Integer;Lcpg;I)V

    return-object v1

    :cond_11
    instance-of v3, v1, Luc8;

    if-eqz v3, :cond_12

    new-instance v1, Lpc8;

    sget v2, Lwce;->T0:I

    new-instance v3, Lcpg;

    invoke-direct {v3, v2}, Lcpg;-><init>(I)V

    sget v2, Lsce;->k1:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v1, v3, v4, v8, v9}, Lpc8;-><init>(Lcpg;Ljava/lang/Integer;Lcpg;I)V

    return-object v1

    :cond_12
    instance-of v3, v1, Lwc8;

    if-eqz v3, :cond_13

    new-instance v1, Lpc8;

    sget v2, Lbgb;->U0:I

    new-instance v3, Lcpg;

    invoke-direct {v3, v2}, Lcpg;-><init>(I)V

    sget v2, Lsce;->x1:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v1, v3, v4, v8, v9}, Lpc8;-><init>(Lcpg;Ljava/lang/Integer;Lcpg;I)V

    return-object v1

    :cond_13
    instance-of v3, v1, Lvc8;

    if-eqz v3, :cond_14

    new-instance v1, Lpc8;

    sget v2, Lbgb;->W0:I

    new-instance v3, Lcpg;

    invoke-direct {v3, v2}, Lcpg;-><init>(I)V

    sget v2, Lsce;->q1:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v1, v3, v4, v8, v9}, Lpc8;-><init>(Lcpg;Ljava/lang/Integer;Lcpg;I)V

    return-object v1

    :cond_14
    instance-of v3, v1, Lgd8;

    if-eqz v3, :cond_18

    check-cast v1, Lgd8;

    if-eqz v2, :cond_15

    iget-object v3, v0, Lrd8;->c:Lj88;

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcc3;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcc3;->l(J)Lmrd;

    move-result-object v2

    iget-object v2, v2, Lmrd;->a:Laxf;

    invoke-interface {v2}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lte2;

    goto :goto_4

    :cond_15
    move-object v2, v8

    :goto_4
    if-eqz v2, :cond_17

    iget-wide v2, v2, Lte2;->a:J

    iget-wide v4, v1, Lgd8;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_17

    iget-object v1, v1, Lgd8;->d:Ljava/lang/Long;

    if-eqz v1, :cond_16

    new-instance v2, Lnc8;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lnc8;-><init>(J)V

    return-object v2

    :cond_16
    new-instance v1, Lpc8;

    sget v2, Lwce;->U0:I

    new-instance v3, Lcpg;

    invoke-direct {v3, v2}, Lcpg;-><init>(I)V

    invoke-direct {v1, v3, v8, v8, v6}, Lpc8;-><init>(Lcpg;Ljava/lang/Integer;Lcpg;I)V

    return-object v1

    :cond_17
    sget-object v9, Lvy9;->c:Lvy9;

    iget-wide v10, v1, Lgd8;->a:J

    iget-object v14, v1, Lgd8;->d:Ljava/lang/Long;

    iget-boolean v2, v1, Lgd8;->c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/4 v15, 0x2

    const/4 v12, 0x0

    invoke-static/range {v9 .. v15}, Lvy9;->K0(Lvy9;JLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;I)Lun4;

    move-result-object v2

    new-instance v3, Lkc8;

    iget-object v1, v1, Lgd8;->o:Ljava/lang/String;

    invoke-direct {v3, v2, v1}, Lkc8;-><init>(Lsla;Ljava/lang/String;)V

    return-object v3

    :cond_18
    instance-of v2, v1, Lhd8;

    if-eqz v2, :cond_1a

    check-cast v1, Lhd8;

    iput v7, v4, Lpd8;->X:I

    invoke-virtual {v0, v1, v4}, Lrd8;->b(Lhd8;Lda4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_19

    return-object v5

    :cond_19
    :goto_5
    check-cast v3, Lqc8;

    return-object v3

    :cond_1a
    sget-object v2, Lyc8;->a:Lyc8;

    invoke-static {v1, v2}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    new-instance v1, Lpc8;

    sget v2, Lwce;->m2:I

    new-instance v3, Lcpg;

    invoke-direct {v3, v2}, Lcpg;-><init>(I)V

    invoke-direct {v1, v3, v8, v8, v6}, Lpc8;-><init>(Lcpg;Ljava/lang/Integer;Lcpg;I)V

    return-object v1

    :cond_1b
    sget-object v2, Ljd8;->a:Ljd8;

    invoke-static {v1, v2}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    new-instance v1, Lpc8;

    sget v2, Lbgb;->P0:I

    new-instance v3, Lcpg;

    invoke-direct {v3, v2}, Lcpg;-><init>(I)V

    invoke-direct {v1, v3, v8, v8, v6}, Lpc8;-><init>(Lcpg;Ljava/lang/Integer;Lcpg;I)V

    return-object v1

    :cond_1c
    instance-of v2, v1, Lnd8;

    if-eqz v2, :cond_1d

    new-instance v1, Lpc8;

    sget v2, Lbgb;->R:I

    new-instance v3, Lcpg;

    invoke-direct {v3, v2}, Lcpg;-><init>(I)V

    sget v2, Lbgb;->Q:I

    new-instance v4, Lcpg;

    invoke-direct {v4, v2}, Lcpg;-><init>(I)V

    const/4 v2, 0x2

    invoke-direct {v1, v3, v8, v4, v2}, Lpc8;-><init>(Lcpg;Ljava/lang/Integer;Lcpg;I)V

    return-object v1

    :cond_1d
    sget-object v2, Lsc8;->a:Lsc8;

    invoke-static {v1, v2}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    new-instance v1, Lpc8;

    sget v2, Lbgb;->R0:I

    new-instance v3, Lcpg;

    invoke-direct {v3, v2}, Lcpg;-><init>(I)V

    sget v2, Lice;->a0:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v1, v3, v4, v8, v9}, Lpc8;-><init>(Lcpg;Ljava/lang/Integer;Lcpg;I)V

    return-object v1

    :cond_1e
    instance-of v2, v1, Lcd8;

    if-nez v2, :cond_20

    instance-of v2, v1, Lzc8;

    if-nez v2, :cond_20

    sget-object v2, Lfd8;->a:Lfd8;

    invoke-static {v1, v2}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    goto :goto_6

    :cond_1f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_20
    :goto_6
    new-instance v2, Llc8;

    invoke-direct {v2, v1}, Llc8;-><init>(Lod8;)V

    return-object v2
.end method

.method public final b(Lhd8;Lda4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lqd8;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lqd8;

    iget v1, v0, Lqd8;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqd8;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqd8;

    invoke-direct {v0, p0, p2}, Lqd8;-><init>(Lrd8;Lda4;)V

    :goto_0
    iget-object p2, v0, Lqd8;->o:Ljava/lang/Object;

    iget v1, v0, Lqd8;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lqd8;->d:Lhd8;

    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p2, p0, Lrd8;->a:Lj88;

    invoke-interface {p2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzx6;

    iget-wide v3, p1, Lhd8;->a:J

    iput-object p1, v0, Lqd8;->d:Lhd8;

    iput v2, v0, Lqd8;->Y:I

    invoke-static {p2, v3, v4, v0}, Lzx6;->a(Lzx6;JLda4;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lod4;->a:Lod4;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p2, Lwy3;

    iget-wide v0, p1, Lhd8;->a:J

    iget-object v2, p0, Lrd8;->b:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lug3;

    check-cast v2, Lqme;

    invoke-virtual {v2}, Lqme;->s()J

    move-result-wide v2

    cmp-long v0, v0, v2

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-nez v0, :cond_4

    new-instance p1, Lpc8;

    sget p2, Lwce;->m2:I

    new-instance v0, Lcpg;

    invoke-direct {v0, p2}, Lcpg;-><init>(I)V

    invoke-direct {p1, v0, v2, v2, v1}, Lpc8;-><init>(Lcpg;Ljava/lang/Integer;Lcpg;I)V

    return-object p1

    :cond_4
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lwy3;->p()I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p2}, Lwy3;->E()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    sget-object p2, Lvy9;->c:Lvy9;

    iget-wide v0, p1, Lhd8;->a:J

    invoke-virtual {p2, v0, v1}, Lvy9;->L0(J)Lun4;

    move-result-object p2

    new-instance v0, Lkc8;

    iget-object p1, p1, Lhd8;->b:Ljava/lang/String;

    invoke-direct {v0, p2, p1}, Lkc8;-><init>(Lsla;Ljava/lang/String;)V

    return-object v0

    :cond_6
    :goto_2
    new-instance p1, Lpc8;

    sget p2, Lbgb;->P0:I

    new-instance v0, Lcpg;

    invoke-direct {v0, p2}, Lcpg;-><init>(I)V

    invoke-direct {p1, v0, v2, v2, v1}, Lpc8;-><init>(Lcpg;Ljava/lang/Integer;Lcpg;I)V

    return-object p1
.end method
