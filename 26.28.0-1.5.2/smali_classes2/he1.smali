.class public final Lhe1;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:J

.field public h:I

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lfy;Ljava/lang/Object;JLjava/util/List;ILlq4;I)V
    .locals 0

    iput p8, p0, Lhe1;->e:I

    iput-object p1, p0, Lhe1;->i:Ljava/lang/Object;

    iput-object p2, p0, Lhe1;->j:Ljava/lang/Object;

    iput-wide p3, p0, Lhe1;->g:J

    iput-object p5, p0, Lhe1;->k:Ljava/lang/Object;

    iput p6, p0, Lhe1;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public constructor <init>(Lmz7;Llq4;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lhe1;->e:I

    .line 18
    iput-object p1, p0, Lhe1;->k:Ljava/lang/Object;

    invoke-direct {p0, v0, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public constructor <init>(Lpe1;JILy63;Llq4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lhe1;->e:I

    .line 17
    iput-object p1, p0, Lhe1;->j:Ljava/lang/Object;

    iput-wide p2, p0, Lhe1;->g:J

    iput p4, p0, Lhe1;->h:I

    iput-object p5, p0, Lhe1;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 12

    iget v0, p0, Lhe1;->e:I

    iget-object v1, p0, Lhe1;->k:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v2, Lhe1;

    iget-object p1, p0, Lhe1;->i:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lfy;

    iget-object p1, p0, Lhe1;->j:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lldh;

    iget-wide v5, p0, Lhe1;->g:J

    move-object v7, v1

    check-cast v7, Ljava/util/List;

    iget v8, p0, Lhe1;->h:I

    const/4 v10, 0x3

    move-object v9, p2

    invoke-direct/range {v2 .. v10}, Lhe1;-><init>(Lfy;Ljava/lang/Object;JLjava/util/List;ILlq4;I)V

    return-object v2

    :pswitch_0
    move-object v9, p2

    new-instance p0, Lhe1;

    check-cast v1, Lmz7;

    invoke-direct {p0, v1, v9}, Lhe1;-><init>(Lmz7;Llq4;)V

    return-object p0

    :pswitch_1
    move-object v9, p2

    new-instance v3, Lhe1;

    iget-object p1, p0, Lhe1;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lfy;

    iget-object p1, p0, Lhe1;->j:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lum6;

    iget-wide v6, p0, Lhe1;->g:J

    move-object v8, v1

    check-cast v8, Ljava/util/List;

    move-object v10, v9

    iget v9, p0, Lhe1;->h:I

    const/4 v11, 0x1

    invoke-direct/range {v3 .. v11}, Lhe1;-><init>(Lfy;Ljava/lang/Object;JLjava/util/List;ILlq4;I)V

    return-object v3

    :pswitch_2
    move-object v9, p2

    new-instance v3, Lhe1;

    iget-object p2, p0, Lhe1;->j:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lpe1;

    iget-wide v5, p0, Lhe1;->g:J

    iget v7, p0, Lhe1;->h:I

    move-object v8, v1

    check-cast v8, Ly63;

    invoke-direct/range {v3 .. v9}, Lhe1;-><init>(Lpe1;JILy63;Llq4;)V

    iput-object p1, v3, Lhe1;->i:Ljava/lang/Object;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lhe1;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lhe1;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lhe1;

    invoke-virtual {p0, v1}, Lhe1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lhe1;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lhe1;

    invoke-virtual {p0, v1}, Lhe1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lhe1;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lhe1;

    invoke-virtual {p0, v1}, Lhe1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lhe1;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lhe1;

    invoke-virtual {p0, v1}, Lhe1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lhe1;->e:I

    const-string v2, "onNotifAssetsUpdate: unknown asset type"

    const/4 v3, 0x4

    const/4 v4, 0x5

    const/4 v5, 0x2

    const/4 v6, 0x3

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lhe1;->k:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-wide v10, v0, Lhe1;->g:J

    iget-object v12, v0, Lhe1;->j:Ljava/lang/Object;

    check-cast v12, Lldh;

    sget-object v13, Lhu4;->a:Lhu4;

    iget v14, v0, Lhe1;->f:I

    if-eqz v14, :cond_2

    if-eq v14, v8, :cond_0

    if-eq v14, v5, :cond_0

    if-eq v14, v6, :cond_0

    if-eq v14, v3, :cond_0

    if-ne v14, v4, :cond_1

    :cond_0
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    invoke-static {v7}, Lore;->k(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v7, v0, Lhe1;->i:Ljava/lang/Object;

    check-cast v7, Lfy;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_a

    if-eq v7, v8, :cond_9

    if-eq v7, v5, :cond_6

    if-eq v7, v6, :cond_5

    if-eq v7, v3, :cond_4

    if-ne v7, v4, :cond_3

    iput v4, v0, Lhe1;->f:I

    invoke-static {v12, v1, v0}, Lldh;->a(Lldh;Ljava/util/List;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_b

    goto :goto_0

    :cond_3
    invoke-static {}, Lore;->o()V

    goto :goto_2

    :cond_4
    iput v3, v0, Lhe1;->f:I

    invoke-static {v12, v10, v11, v0}, Lldh;->e(Lldh;JLnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_b

    goto :goto_0

    :cond_5
    iget v1, v0, Lhe1;->h:I

    iput v6, v0, Lhe1;->f:I

    invoke-static {v12, v10, v11, v1, v0}, Lldh;->c(Lldh;JILnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_b

    goto :goto_0

    :cond_6
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    invoke-static {v10, v11}, Lc0a;->s(J)Ljava/util/List;

    move-result-object v1

    :cond_8
    iput v5, v0, Lhe1;->f:I

    invoke-static {v12, v1, v0}, Lldh;->d(Lldh;Ljava/util/List;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_b

    goto :goto_0

    :cond_9
    iput v8, v0, Lhe1;->f:I

    invoke-static {v12, v10, v11, v0}, Lldh;->b(Lldh;JLnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_b

    :goto_0
    move-object v9, v13

    goto :goto_2

    :cond_a
    iget-object v0, v12, Lldh;->j:Ljava/lang/String;

    invoke-static {v0, v2}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_1
    sget-object v9, Lsbi;->a:Lsbi;

    :goto_2
    return-object v9

    :pswitch_0
    sget-object v1, Lk66;->a:Lk66;

    sget-object v2, Lje9;->d:Lje9;

    sget-object v3, Lhu4;->a:Lhu4;

    iget v4, v0, Lhe1;->h:I

    const-string v10, "KeepBackground"

    const-string v11, " ("

    const-string v13, "  oneMe: "

    const-string v14, "ms)"

    if-eqz v4, :cond_f

    if-eq v4, v8, :cond_e

    if-eq v4, v5, :cond_d

    if-ne v4, v6, :cond_c

    iget-wide v3, v0, Lhe1;->g:J

    iget v1, v0, Lhe1;->f:I

    iget-object v0, v0, Lhe1;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v7, v0

    move-object/from16 v0, p1

    goto/16 :goto_e

    :cond_c
    invoke-static {v7}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_d
    iget-wide v4, v0, Lhe1;->g:J

    iget v1, v0, Lhe1;->f:I

    iget-object v7, v0, Lhe1;->i:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-wide v5, v4

    move v4, v1

    move-object/from16 v1, p1

    goto/16 :goto_a

    :cond_e
    iget-wide v6, v0, Lhe1;->g:J

    iget v4, v0, Lhe1;->f:I

    iget-object v12, v0, Lhe1;->j:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v15, v0, Lhe1;->i:Ljava/lang/Object;

    check-cast v15, Ljava/util/Iterator;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto/16 :goto_7

    :cond_f
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v4, v0, Lhe1;->k:Ljava/lang/Object;

    check-cast v4, Lmz7;

    iget-object v4, v4, Lmz7;->c:Loqg;

    invoke-interface {v4}, Loqg;->f()Lsyd;

    move-result-object v4

    if-nez v4, :cond_10

    const/4 v4, -0x1

    goto :goto_3

    :cond_10
    sget-object v6, Lkz7;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v6, v4

    :goto_3
    if-ne v4, v8, :cond_11

    sget-object v4, Luyd;->d:Lny8;

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v6, Luyd;->f:Lny8;

    invoke-interface {v6}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v7, Luyd;->h:Lny8;

    invoke-interface {v7}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    filled-new-array {v4, v6, v7}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lxw3;->P0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_4

    :cond_11
    sget-object v4, Luyd;->b:Lny8;

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :goto_4
    sget-object v6, Lgm0;->f:La4c;

    if-nez v6, :cond_12

    goto :goto_5

    :cond_12
    invoke-virtual {v6, v2}, La4c;->b(Lje9;)Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    const-string v12, "checking "

    const-string v15, " push host(s)..."

    invoke-static {v7, v12, v15}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v2, v10, v7, v9}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_5
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v15, v4

    const/4 v4, 0x0

    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v5, v0, Lhe1;->k:Ljava/lang/Object;

    check-cast v5, Lmz7;

    new-instance v9, Ldx4;

    const/16 v8, 0x13

    invoke-direct {v9, v5, v8, v12}, Ldx4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v15, v0, Lhe1;->i:Ljava/lang/Object;

    iput-object v12, v0, Lhe1;->j:Ljava/lang/Object;

    iput v4, v0, Lhe1;->f:I

    iput-wide v6, v0, Lhe1;->g:J

    const/4 v5, 0x1

    iput v5, v0, Lhe1;->h:I

    invoke-static {v1, v9, v0}, Lqyj;->V(Lvt4;Laf7;Llq4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_14

    goto/16 :goto_d

    :cond_14
    :goto_7
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long/2addr v8, v6

    sget-object v6, Lgm0;->f:La4c;

    if-nez v6, :cond_16

    :cond_15
    move/from16 p1, v4

    goto :goto_8

    :cond_16
    invoke-virtual {v6, v2}, La4c;->b(Lje9;)Z

    move-result v7

    if-eqz v7, :cond_15

    const-string v7, "  push: "

    move/from16 p1, v4

    const-string v4, " -> reachable="

    invoke-static {v7, v12, v4, v11, v5}, Lzo5;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v8, v9, v14, v4}, Lc0a;->m(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v6, v2, v10, v4, v7}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    if-eqz v5, :cond_17

    const-string v4, "  push: at least one reachable, skipping rest"

    invoke-static {v10, v4}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    goto :goto_9

    :cond_17
    move/from16 v4, p1

    const/4 v5, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto :goto_6

    :cond_18
    :goto_9
    iget-object v5, v0, Lhe1;->k:Ljava/lang/Object;

    check-cast v5, Lmz7;

    iget-object v5, v5, Lmz7;->b:Lw69;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "checking oneMe host..."

    invoke-static {v10, v5}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object v7, v0, Lhe1;->k:Ljava/lang/Object;

    check-cast v7, Lmz7;

    new-instance v8, Lmp5;

    const/16 v9, 0x16

    invoke-direct {v8, v9, v7}, Lmp5;-><init>(ILjava/lang/Object;)V

    const-string v7, "api2.oneme.ru"

    iput-object v7, v0, Lhe1;->i:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, v0, Lhe1;->j:Ljava/lang/Object;

    iput v4, v0, Lhe1;->f:I

    iput-wide v5, v0, Lhe1;->g:J

    const/4 v9, 0x2

    iput v9, v0, Lhe1;->h:I

    invoke-static {v1, v8, v0}, Lqyj;->V(Lvt4;Laf7;Llq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_19

    goto :goto_d

    :cond_19
    :goto_a
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1c

    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_1a

    goto :goto_b

    :cond_1a
    invoke-virtual {v0, v2}, La4c;->b(Lje9;)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long/2addr v8, v5

    const-string v1, " -> dns=true ("

    invoke-static {v8, v9, v13, v7, v1}, Lnbh;->B(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v0, v2, v10, v1, v7}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1b
    :goto_b
    const/4 v0, 0x1

    goto :goto_10

    :cond_1c
    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_1d

    goto :goto_c

    :cond_1d
    invoke-virtual {v1, v2}, La4c;->b(Lje9;)Z

    move-result v8

    if-eqz v8, :cond_1e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long/2addr v8, v5

    const-string v12, " -> dns=false ("

    invoke-static {v8, v9, v13, v7, v12}, Lnbh;->B(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "ms), trying socket fallback..."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v1, v2, v10, v8, v9}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1e
    :goto_c
    iget-object v1, v0, Lhe1;->k:Ljava/lang/Object;

    check-cast v1, Lmz7;

    iput-object v7, v0, Lhe1;->i:Ljava/lang/Object;

    iput v4, v0, Lhe1;->f:I

    iput-wide v5, v0, Lhe1;->g:J

    const/4 v15, 0x3

    iput v15, v0, Lhe1;->h:I

    invoke-static {v1, v7, v0}, Lmz7;->a(Lmz7;Ljava/lang/String;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1f

    :goto_d
    move-object v9, v3

    goto :goto_12

    :cond_1f
    move v1, v4

    move-wide v3, v5

    :goto_e
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v5, Lgm0;->f:La4c;

    if-nez v5, :cond_20

    goto :goto_f

    :cond_20
    invoke-virtual {v5, v2}, La4c;->b(Lje9;)Z

    move-result v6

    if-eqz v6, :cond_21

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long/2addr v8, v3

    const-string v3, " -> socket="

    invoke-static {v13, v7, v3, v11, v0}, Lzo5;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v8, v9, v14, v3}, Lc0a;->m(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    invoke-virtual {v5, v2, v10, v3, v9}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_21
    :goto_f
    move v4, v1

    :goto_10
    new-instance v9, Ljz7;

    if-eqz v4, :cond_22

    const/4 v8, 0x1

    goto :goto_11

    :cond_22
    const/4 v8, 0x0

    :goto_11
    invoke-direct {v9, v8, v0}, Ljz7;-><init>(ZZ)V

    :goto_12
    return-object v9

    :pswitch_1
    iget-object v1, v0, Lhe1;->k:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-wide v5, v0, Lhe1;->g:J

    iget-object v8, v0, Lhe1;->j:Ljava/lang/Object;

    check-cast v8, Lum6;

    sget-object v10, Lhu4;->a:Lhu4;

    iget v11, v0, Lhe1;->f:I

    if-eqz v11, :cond_25

    const/4 v12, 0x1

    if-eq v11, v12, :cond_23

    const/4 v0, 0x2

    if-eq v11, v0, :cond_23

    const/4 v15, 0x3

    if-eq v11, v15, :cond_23

    if-eq v11, v3, :cond_23

    if-ne v11, v4, :cond_24

    :cond_23
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_17

    :cond_24
    invoke-static {v7}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_25
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v7, v0, Lhe1;->i:Ljava/lang/Object;

    check-cast v7, Lfy;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_2d

    const/4 v12, 0x1

    if-eq v7, v12, :cond_2c

    const/4 v2, 0x2

    if-eq v7, v2, :cond_29

    const/4 v15, 0x3

    if-eq v7, v15, :cond_28

    if-eq v7, v3, :cond_27

    if-ne v7, v4, :cond_26

    iput v4, v0, Lhe1;->f:I

    invoke-static {v8, v1, v0}, Lum6;->b(Lum6;Ljava/util/List;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_2e

    goto :goto_16

    :cond_26
    invoke-static {}, Lore;->o()V

    goto :goto_18

    :cond_27
    iput v3, v0, Lhe1;->f:I

    invoke-static {v8, v5, v6, v0}, Lum6;->f(Lum6;JLnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_2e

    goto :goto_16

    :cond_28
    iget v1, v0, Lhe1;->h:I

    const/4 v15, 0x3

    iput v15, v0, Lhe1;->f:I

    invoke-static {v8, v5, v6, v1, v0}, Lum6;->d(Lum6;JILnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_2e

    goto :goto_16

    :cond_29
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_2b

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2a

    goto :goto_14

    :cond_2a
    :goto_13
    const/4 v2, 0x2

    goto :goto_15

    :cond_2b
    :goto_14
    invoke-static {v5, v6}, Lc0a;->s(J)Ljava/util/List;

    move-result-object v1

    goto :goto_13

    :goto_15
    iput v2, v0, Lhe1;->f:I

    invoke-static {v8, v1, v0}, Lum6;->e(Lum6;Ljava/util/List;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_2e

    goto :goto_16

    :cond_2c
    iput v12, v0, Lhe1;->f:I

    invoke-static {v8, v5, v6, v0}, Lum6;->c(Lum6;JLnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_2e

    :goto_16
    move-object v9, v10

    goto :goto_18

    :cond_2d
    iget-object v0, v8, Lum6;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2e
    :goto_17
    sget-object v9, Lsbi;->a:Lsbi;

    :goto_18
    return-object v9

    :pswitch_2
    sget-object v1, Lsbi;->a:Lsbi;

    iget-object v2, v0, Lhe1;->i:Ljava/lang/Object;

    check-cast v2, Lgu4;

    sget-object v3, Lhu4;->a:Lhu4;

    iget v4, v0, Lhe1;->f:I

    if-eqz v4, :cond_30

    const/4 v12, 0x1

    if-ne v4, v12, :cond_2f

    :try_start_0
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1b

    :catchall_0
    move-exception v0

    goto :goto_1c

    :cond_2f
    invoke-static {v7}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_1f

    :cond_30
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v4, v0, Lhe1;->j:Ljava/lang/Object;

    check-cast v4, Lpe1;

    iget-wide v7, v0, Lhe1;->g:J

    iget v5, v0, Lhe1;->h:I

    iget-object v6, v0, Lhe1;->k:Ljava/lang/Object;

    check-cast v6, Ly63;

    :try_start_1
    iget-object v4, v4, Lpe1;->i:Lny8;

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzcd;

    iget v6, v6, Ly63;->a:I

    if-le v5, v6, :cond_31

    move v9, v6

    goto :goto_19

    :cond_31
    move v9, v5

    :goto_19
    iput-object v2, v0, Lhe1;->i:Ljava/lang/Object;

    const/4 v12, 0x1

    iput v12, v0, Lhe1;->f:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lycd;

    const/4 v10, 0x0

    move-object v6, v4

    invoke-direct/range {v5 .. v10}, Lycd;-><init>(Lzcd;JILlq4;)V

    invoke-static {v5, v0}, Lcqk;->k(Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v3, :cond_32

    goto :goto_1a

    :cond_32
    move-object v0, v1

    :goto_1a
    if-ne v0, v3, :cond_33

    move-object v9, v3

    goto :goto_1f

    :cond_33
    :goto_1b
    move-object v3, v1

    goto :goto_1d

    :catch_0
    move-exception v0

    goto :goto_20

    :goto_1c
    new-instance v3, Lpoe;

    invoke-direct {v3, v0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    :goto_1d
    invoke-static {v3}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_34

    goto :goto_1e

    :cond_34
    sget-object v4, Lje9;->f:Lje9;

    invoke-virtual {v3, v4}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_35

    const-string v5, "Fetching members error in big call"

    invoke-virtual {v3, v4, v2, v5, v0}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_35
    :goto_1e
    move-object v9, v1

    :goto_1f
    return-object v9

    :goto_20
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
