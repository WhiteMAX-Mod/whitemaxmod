.class public final Lxs2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzs6;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lzs6;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lzs6;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p3, p0, Lxs2;->a:I

    iput-object p2, p0, Lxs2;->d:Ljava/lang/Object;

    iput-object p1, p0, Lxs2;->c:Lzs6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lzs6;Lone/me/devmenu/DevMenuGeneralPageScreen;I)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lxs2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxs2;->c:Lzs6;

    iput-object p2, p0, Lxs2;->d:Ljava/lang/Object;

    iput p3, p0, Lxs2;->b:I

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Lxs2;->a:I

    const/4 v4, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const-string v9, "Index overflow has happened"

    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v11, 0x1

    const/high16 v12, -0x80000000

    const/4 v13, 0x0

    packed-switch v3, :pswitch_data_0

    sget-object v3, Lkzh;->a:Lkzh;

    iget-object v4, v0, Lxs2;->d:Ljava/lang/Object;

    check-cast v4, Lqkd;

    instance-of v5, v2, Lokd;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Lokd;

    iget v6, v5, Lokd;->e:I

    and-int v14, v6, v12

    if-eqz v14, :cond_0

    sub-int/2addr v6, v12

    iput v6, v5, Lokd;->e:I

    goto :goto_0

    :cond_0
    new-instance v5, Lokd;

    invoke-direct {v5, v0, v2}, Lokd;-><init>(Lxs2;Lgn4;)V

    :goto_0
    iget-object v2, v5, Lokd;->d:Ljava/lang/Object;

    sget-object v6, Ldr4;->a:Ldr4;

    iget v12, v5, Lokd;->e:I

    if-eqz v12, :cond_4

    if-eq v12, v11, :cond_3

    if-ne v12, v7, :cond_2

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    :cond_1
    move-object v13, v3

    goto :goto_4

    :cond_2
    invoke-static {v10}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    iget v8, v5, Lokd;->h:I

    iget v1, v5, Lokd;->g:I

    iget-object v4, v5, Lokd;->f:Ljava/lang/Object;

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    move v2, v1

    move-object v1, v4

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    iget v2, v0, Lxs2;->b:I

    add-int/lit8 v10, v2, 0x1

    iput v10, v0, Lxs2;->b:I

    if-ltz v2, :cond_8

    if-nez v2, :cond_7

    move-object v9, v1

    check-cast v9, Lfr2;

    iget-object v9, v9, Lfr2;->b:Lcv2;

    iget-object v9, v9, Lcv2;->p:Lpu2;

    if-eqz v9, :cond_6

    iget-object v10, v9, Lpu2;->f:Ljava/util/List;

    if-nez v10, :cond_5

    goto :goto_1

    :cond_5
    iput-object v1, v5, Lokd;->f:Ljava/lang/Object;

    iput v2, v5, Lokd;->g:I

    iput v8, v5, Lokd;->h:I

    iput v11, v5, Lokd;->e:I

    invoke-static {v4, v9}, Lqkd;->r(Lqkd;Lpu2;)V

    if-ne v3, v6, :cond_7

    goto :goto_3

    :cond_6
    :goto_1
    invoke-virtual {v4}, Lqkd;->x()V

    :cond_7
    :goto_2
    iget-object v0, v0, Lxs2;->c:Lzs6;

    iput-object v13, v5, Lokd;->f:Ljava/lang/Object;

    iput v2, v5, Lokd;->g:I

    iput v8, v5, Lokd;->h:I

    iput v7, v5, Lokd;->e:I

    invoke-interface {v0, v1, v5}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_1

    :goto_3
    move-object v13, v6

    :goto_4
    return-object v13

    :cond_8
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v9}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v3, v0, Lxs2;->d:Ljava/lang/Object;

    check-cast v3, Lzid;

    instance-of v4, v2, Lyid;

    if-eqz v4, :cond_9

    move-object v4, v2

    check-cast v4, Lyid;

    iget v5, v4, Lyid;->e:I

    and-int v6, v5, v12

    if-eqz v6, :cond_9

    sub-int/2addr v5, v12

    iput v5, v4, Lyid;->e:I

    goto :goto_5

    :cond_9
    new-instance v4, Lyid;

    invoke-direct {v4, v0, v2}, Lyid;-><init>(Lxs2;Lgn4;)V

    :goto_5
    iget-object v2, v4, Lyid;->d:Ljava/lang/Object;

    sget-object v5, Ldr4;->a:Ldr4;

    iget v6, v4, Lyid;->e:I

    if-eqz v6, :cond_c

    if-eq v6, v11, :cond_b

    if-ne v6, v7, :cond_a

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_8

    :cond_a
    invoke-static {v10}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_9

    :cond_b
    iget v8, v4, Lyid;->h:I

    iget v1, v4, Lyid;->g:I

    iget-object v3, v4, Lyid;->f:Ljava/lang/Object;

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    move v2, v1

    move-object v1, v3

    goto :goto_6

    :cond_c
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    iget v2, v0, Lxs2;->b:I

    add-int/lit8 v6, v2, 0x1

    iput v6, v0, Lxs2;->b:I

    if-ltz v2, :cond_f

    if-nez v2, :cond_d

    move-object v6, v1

    check-cast v6, Ltid;

    iget-object v9, v3, Lzid;->o:Ll9g;

    invoke-virtual {v9, v6}, Ll9g;->setValue(Ljava/lang/Object;)V

    iput-object v1, v4, Lyid;->f:Ljava/lang/Object;

    iput v2, v4, Lyid;->g:I

    iput v8, v4, Lyid;->h:I

    iput v11, v4, Lyid;->e:I

    invoke-static {v3, v6, v4}, Lzid;->r(Lzid;Ltid;Lin4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_d

    goto :goto_7

    :cond_d
    :goto_6
    iget-object v0, v0, Lxs2;->c:Lzs6;

    iput-object v13, v4, Lyid;->f:Ljava/lang/Object;

    iput v2, v4, Lyid;->g:I

    iput v8, v4, Lyid;->h:I

    iput v7, v4, Lyid;->e:I

    invoke-interface {v0, v1, v4}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_e

    :goto_7
    move-object v13, v5

    goto :goto_9

    :cond_e
    :goto_8
    sget-object v13, Lkzh;->a:Lkzh;

    :goto_9
    return-object v13

    :cond_f
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v9}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    instance-of v3, v2, Ljhd;

    if-eqz v3, :cond_10

    move-object v3, v2

    check-cast v3, Ljhd;

    iget v4, v3, Ljhd;->e:I

    and-int v5, v4, v12

    if-eqz v5, :cond_10

    sub-int/2addr v4, v12

    iput v4, v3, Ljhd;->e:I

    goto :goto_a

    :cond_10
    new-instance v3, Ljhd;

    invoke-direct {v3, v0, v2}, Ljhd;-><init>(Lxs2;Lgn4;)V

    :goto_a
    iget-object v2, v3, Ljhd;->d:Ljava/lang/Object;

    sget-object v4, Ldr4;->a:Ldr4;

    iget v5, v3, Ljhd;->e:I

    if-eqz v5, :cond_12

    if-ne v5, v11, :cond_11

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_11
    invoke-static {v10}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_12
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    iget v2, v0, Lxs2;->b:I

    add-int/lit8 v5, v2, 0x1

    iput v5, v0, Lxs2;->b:I

    if-ltz v2, :cond_18

    if-nez v2, :cond_16

    move-object v15, v1

    check-cast v15, Lfr2;

    iget-object v2, v0, Lxs2;->d:Ljava/lang/Object;

    check-cast v2, Lkhd;

    iget-wide v13, v2, Lkhd;->c:J

    iget-object v2, v2, Lkhd;->k:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzp3;

    check-cast v2, Lgye;

    invoke-virtual {v2}, Lgye;->s()J

    move-result-wide v16

    const-string v12, "onFirst"

    invoke-static/range {v12 .. v17}, Lppl;->b(Ljava/lang/String;JLfr2;J)V

    iget-object v2, v15, Lfr2;->b:Lcv2;

    invoke-virtual {v2}, Lcv2;->c()Z

    move-result v2

    if-nez v2, :cond_13

    invoke-virtual {v15}, Lfr2;->b0()Z

    move-result v2

    if-nez v2, :cond_13

    iget-object v2, v15, Lfr2;->b:Lcv2;

    iget v2, v2, Lcv2;->w0:I

    if-ne v2, v7, :cond_13

    move v2, v11

    goto :goto_b

    :cond_13
    move v2, v8

    :goto_b
    sget-object v5, Lq87;->j:Lrwb;

    if-nez v5, :cond_15

    :cond_14
    move/from16 v19, v8

    const/4 v14, 0x0

    goto :goto_c

    :cond_15
    sget-object v6, Lq79;->d:Lq79;

    invoke-virtual {v5, v6}, Lrwb;->b(Lq79;)Z

    move-result v9

    if-eqz v9, :cond_14

    iget-object v9, v15, Lfr2;->b:Lcv2;

    invoke-virtual {v9}, Lcv2;->c()Z

    move-result v9

    invoke-virtual {v15}, Lfr2;->b0()Z

    move-result v10

    iget-object v12, v15, Lfr2;->b:Lcv2;

    iget v12, v12, Lcv2;->w0:I

    iget-object v13, v0, Lxs2;->d:Ljava/lang/Object;

    check-cast v13, Lkhd;

    iget-object v13, v13, Lkhd;->h:Lks8;

    invoke-interface {v13}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lva4;

    invoke-interface {v13}, Lva4;->h()Z

    move-result v13

    move/from16 v16, v12

    invoke-virtual {v15}, Lfr2;->A()J

    move-result-wide v11

    move/from16 v19, v8

    const-string v8, " hasLink="

    const-string v7, " isBotDialog="

    const-string v14, "ProfileInviteFlow[onFirst] willCreateLink="

    invoke-static {v14, v2, v8, v9, v7}, Lh45;->B(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, " accessType="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v16 .. v16}, Lhr2;->i(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " isConnected="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, " serverId="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "ProfileInviteFlow"

    const/4 v14, 0x0

    invoke-virtual {v5, v6, v8, v7, v14}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_c
    if-eqz v2, :cond_16

    iget-object v2, v0, Lxs2;->d:Ljava/lang/Object;

    check-cast v2, Lkhd;

    invoke-virtual {v2}, Lkhd;->x()Lx5h;

    move-result-object v5

    check-cast v5, Ldtb;

    invoke-virtual {v5}, Ldtb;->b()Ltq4;

    move-result-object v5

    new-instance v12, Lryc;

    iget-object v6, v0, Lxs2;->d:Ljava/lang/Object;

    move-object v13, v6

    check-cast v13, Lkhd;

    const/16 v17, 0x5

    move-object/from16 v16, v15

    const/4 v15, 0x0

    invoke-direct/range {v12 .. v17}, Lryc;-><init>(Ljava/lang/Object;Lgn4;ZLjava/lang/Object;I)V

    iget-object v6, v2, Lpui;->b:Lym4;

    const/4 v7, 0x2

    invoke-static {v6, v5, v7, v12}, Lfob;->q0(Lcr4;Lrq4;ILla7;)Lq6g;

    move-result-object v5

    iget-object v6, v2, Lkhd;->q:Ln6g;

    sget-object v7, Lkhd;->B:[Lfq8;

    aget-object v7, v7, v19

    invoke-virtual {v6, v2, v7, v5}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    :cond_16
    iget-object v0, v0, Lxs2;->c:Lzs6;

    const/4 v2, 0x1

    iput v2, v3, Ljhd;->e:I

    invoke-interface {v0, v1, v3}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_17

    move-object v13, v4

    goto :goto_e

    :cond_17
    :goto_d
    sget-object v13, Lkzh;->a:Lkzh;

    :goto_e
    return-object v13

    :cond_18
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v9}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    iget-object v3, v0, Lxs2;->d:Ljava/lang/Object;

    check-cast v3, Ljed;

    iget-boolean v4, v3, Ljed;->q:Z

    instance-of v5, v2, Lied;

    if-eqz v5, :cond_19

    move-object v5, v2

    check-cast v5, Lied;

    iget v6, v5, Lied;->e:I

    and-int v7, v6, v12

    if-eqz v7, :cond_19

    sub-int/2addr v6, v12

    iput v6, v5, Lied;->e:I

    goto :goto_f

    :cond_19
    new-instance v5, Lied;

    invoke-direct {v5, v0, v2}, Lied;-><init>(Lxs2;Lgn4;)V

    :goto_f
    iget-object v2, v5, Lied;->d:Ljava/lang/Object;

    sget-object v6, Ldr4;->a:Ldr4;

    iget v7, v5, Lied;->e:I

    if-eqz v7, :cond_1b

    const/4 v8, 0x1

    if-ne v7, v8, :cond_1a

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_10

    :cond_1a
    invoke-static {v10}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_11

    :cond_1b
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    iget v2, v0, Lxs2;->b:I

    add-int/lit8 v7, v2, 0x1

    iput v7, v0, Lxs2;->b:I

    if-ltz v2, :cond_1e

    if-nez v2, :cond_1c

    move-object v2, v1

    check-cast v2, Liec;

    iget-object v7, v2, Liec;->a:Ljava/lang/Object;

    check-cast v7, Lfr2;

    iget-object v2, v2, Liec;->b:Ljava/lang/Object;

    check-cast v2, Lud4;

    iget-object v8, v3, Ljed;->p:Ll9g;

    invoke-static {v3, v7, v2, v4}, Ljed;->r(Ljed;Lfr2;Lud4;Z)Lced;

    move-result-object v9

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v13, v9}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v8, v3, Ljed;->o:Ll9g;

    invoke-static {v3, v7, v2, v4}, Ljed;->r(Ljed;Lfr2;Lud4;Z)Lced;

    move-result-object v2

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v13, v2}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1c
    iget-object v0, v0, Lxs2;->c:Lzs6;

    const/4 v2, 0x1

    iput v2, v5, Lied;->e:I

    invoke-interface {v0, v1, v5}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_1d

    move-object v13, v6

    goto :goto_11

    :cond_1d
    :goto_10
    sget-object v13, Lkzh;->a:Lkzh;

    :goto_11
    return-object v13

    :cond_1e
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v9}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    instance-of v3, v2, Llla;

    if-eqz v3, :cond_1f

    move-object v3, v2

    check-cast v3, Llla;

    iget v4, v3, Llla;->e:I

    and-int v7, v4, v12

    if-eqz v7, :cond_1f

    sub-int/2addr v4, v12

    iput v4, v3, Llla;->e:I

    goto :goto_12

    :cond_1f
    new-instance v3, Llla;

    invoke-direct {v3, v0, v2}, Llla;-><init>(Lxs2;Lgn4;)V

    :goto_12
    iget-object v2, v3, Llla;->d:Ljava/lang/Object;

    sget-object v4, Ldr4;->a:Ldr4;

    iget v7, v3, Llla;->e:I

    const/4 v8, 0x0

    if-eqz v7, :cond_22

    const/4 v11, 0x1

    if-eq v7, v11, :cond_21

    const/4 v1, 0x2

    if-ne v7, v1, :cond_20

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_19

    :cond_20
    invoke-static {v10}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_1a

    :cond_21
    iget v1, v3, Llla;->h:I

    iget v7, v3, Llla;->g:I

    iget-object v9, v3, Llla;->j:Lfr2;

    iget-object v10, v3, Llla;->f:Ljava/lang/Object;

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v33, v2

    move v2, v1

    move-object v1, v10

    move-object v10, v9

    move v9, v7

    move-object/from16 v7, v33

    goto :goto_13

    :cond_22
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    iget v7, v0, Lxs2;->b:I

    add-int/lit8 v2, v7, 0x1

    iput v2, v0, Lxs2;->b:I

    if-ltz v7, :cond_2d

    if-nez v7, :cond_2b

    move-object v2, v1

    check-cast v2, Liec;

    iget-object v2, v2, Liec;->a:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Lfr2;

    iget-object v2, v0, Lxs2;->d:Ljava/lang/Object;

    check-cast v2, Lmla;

    sget-object v10, Lmla;->W2:[Lfq8;

    invoke-virtual {v2}, Lmla;->X()Lfoa;

    move-result-object v2

    iput-object v1, v3, Llla;->f:Ljava/lang/Object;

    iput-object v9, v3, Llla;->j:Lfr2;

    iput v7, v3, Llla;->g:I

    iput v8, v3, Llla;->h:I

    const/4 v11, 0x1

    iput v11, v3, Llla;->e:I

    invoke-virtual {v2, v9, v3}, Lfoa;->b(Lfr2;Lin4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_23

    goto/16 :goto_18

    :cond_23
    move-object v10, v9

    move v9, v7

    move-object v7, v2

    move v2, v8

    :goto_13
    check-cast v7, Laoa;

    iget-object v11, v0, Lxs2;->d:Ljava/lang/Object;

    check-cast v11, Lmla;

    iget-object v11, v11, Lmla;->v:Ljava/lang/String;

    sget-object v12, Lq87;->j:Lrwb;

    if-nez v12, :cond_25

    :cond_24
    const-wide/16 v16, 0x0

    goto :goto_14

    :cond_25
    sget-object v14, Lq79;->d:Lq79;

    invoke-virtual {v12, v14}, Lrwb;->b(Lq79;)Z

    move-result v15

    if-eqz v15, :cond_24

    new-instance v15, Ljava/lang/StringBuilder;

    const-wide/16 v16, 0x0

    const-string v5, "Load around in first time by anchor from scroll logic: "

    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v14, v11, v5, v13}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_14
    iget-object v5, v0, Lxs2;->d:Ljava/lang/Object;

    check-cast v5, Lmla;

    invoke-virtual {v5}, Lmla;->V()Li4d;

    move-result-object v6

    iget-object v5, v5, Lmla;->v2:Lozd;

    iget-object v5, v5, Lozd;->a:Lf9g;

    invoke-interface {v5}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfr2;

    const/4 v11, 0x1

    invoke-static {v6, v13, v5, v11}, Li4d;->d(Li4d;Lud4;Lfr2;I)Z

    move-result v5

    if-nez v5, :cond_26

    iget-object v5, v0, Lxs2;->d:Ljava/lang/Object;

    check-cast v5, Lmla;

    iget-object v5, v5, Lmla;->f:Lc20;

    iget-wide v11, v7, Laoa;->a:J

    invoke-virtual {v5, v11, v12}, Ll10;->m(J)V

    :cond_26
    iget-object v5, v0, Lxs2;->d:Ljava/lang/Object;

    check-cast v5, Lmla;

    iget-object v5, v5, Lmla;->d:Li53;

    invoke-virtual {v5}, Li53;->h()Z

    move-result v5

    if-nez v5, :cond_28

    iget-object v5, v0, Lxs2;->d:Ljava/lang/Object;

    check-cast v5, Lmla;

    iget-object v5, v5, Lmla;->d:Li53;

    invoke-virtual {v5}, Li53;->a()Z

    move-result v5

    if-eqz v5, :cond_27

    goto :goto_15

    :cond_27
    iget-object v5, v0, Lxs2;->d:Ljava/lang/Object;

    check-cast v5, Lmla;

    iget-object v5, v5, Lmla;->d:Li53;

    invoke-virtual {v5}, Li53;->i()Z

    move-result v5

    if-eqz v5, :cond_2a

    iget-object v5, v0, Lxs2;->d:Ljava/lang/Object;

    check-cast v5, Lmla;

    iget-object v6, v5, Lmla;->c:Lkma;

    iget-wide v6, v6, Lkma;->d:J

    cmp-long v6, v6, v16

    if-eqz v6, :cond_2a

    invoke-virtual {v5}, Lmla;->X()Lfoa;

    move-result-object v5

    iget-object v6, v0, Lxs2;->d:Ljava/lang/Object;

    check-cast v6, Lmla;

    iget-object v6, v6, Lmla;->c:Lkma;

    iget-wide v6, v6, Lkma;->d:J

    sget-object v10, Lfoa;->u:[Lfq8;

    iget-object v10, v5, Lfoa;->c:Lcr4;

    iget-object v11, v5, Lfoa;->b:Ltq4;

    new-instance v21, Lrx2;

    const/16 v26, 0x0

    const/16 v27, 0x8

    move-object/from16 v22, v5

    move-wide/from16 v23, v6

    move/from16 v25, v8

    invoke-direct/range {v21 .. v27}, Lrx2;-><init>(Ljava/lang/Object;JZLgn4;I)V

    move-object/from16 v6, v21

    const/4 v7, 0x2

    invoke-static {v10, v11, v7, v6}, Lfob;->q0(Lcr4;Lrq4;ILla7;)Lq6g;

    move-result-object v6

    invoke-virtual {v5, v6}, Lfoa;->g(Lq6g;)V

    goto :goto_16

    :cond_28
    :goto_15
    iget-object v5, v0, Lxs2;->d:Ljava/lang/Object;

    check-cast v5, Lmla;

    invoke-virtual {v5}, Lmla;->X()Lfoa;

    move-result-object v5

    iget-object v6, v5, Lfoa;->a:Lkma;

    iget-object v6, v6, Lkma;->b:Lkue;

    invoke-static {v6}, Lh9l;->f(Lkue;)Z

    move-result v6

    if-eqz v6, :cond_29

    goto :goto_16

    :cond_29
    iget-object v5, v5, Lfoa;->p:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v6, Ll91;

    const/4 v8, 0x4

    invoke-direct {v6, v7, v8, v10}, Ll91;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    :cond_2a
    :goto_16
    move v8, v2

    move v7, v9

    goto :goto_17

    :cond_2b
    move/from16 v25, v8

    :goto_17
    iget-object v0, v0, Lxs2;->c:Lzs6;

    iput-object v13, v3, Llla;->f:Ljava/lang/Object;

    iput-object v13, v3, Llla;->j:Lfr2;

    iput v7, v3, Llla;->g:I

    iput v8, v3, Llla;->h:I

    const/4 v7, 0x2

    iput v7, v3, Llla;->e:I

    invoke-interface {v0, v1, v3}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2c

    :goto_18
    move-object v13, v4

    goto :goto_1a

    :cond_2c
    :goto_19
    sget-object v13, Lkzh;->a:Lkzh;

    :goto_1a
    return-object v13

    :cond_2d
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v9}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    move/from16 v19, v8

    iget-object v3, v0, Lxs2;->d:Ljava/lang/Object;

    check-cast v3, Lone/me/devmenu/DevMenuGeneralPageScreen;

    instance-of v4, v2, Lwf5;

    if-eqz v4, :cond_2e

    move-object v4, v2

    check-cast v4, Lwf5;

    iget v5, v4, Lwf5;->e:I

    and-int v6, v5, v12

    if-eqz v6, :cond_2e

    sub-int/2addr v5, v12

    iput v5, v4, Lwf5;->e:I

    goto :goto_1b

    :cond_2e
    new-instance v4, Lwf5;

    invoke-direct {v4, v0, v2}, Lwf5;-><init>(Lxs2;Lgn4;)V

    :goto_1b
    iget-object v2, v4, Lwf5;->d:Ljava/lang/Object;

    sget-object v5, Ldr4;->a:Ldr4;

    iget v6, v4, Lwf5;->e:I

    if-eqz v6, :cond_30

    const/4 v11, 0x1

    if-ne v6, v11, :cond_2f

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_21

    :cond_2f
    invoke-static {v10}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_22

    :cond_30
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v0, Lxs2;->c:Lzs6;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v1, v7}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_36

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp15;

    iget-object v8, v3, Lone/me/devmenu/DevMenuGeneralPageScreen;->g:Lf1b;

    iget-wide v9, v7, Lp15;->a:J

    invoke-virtual {v8, v9, v10, v7}, Lf1b;->l(JLjava/lang/Object;)V

    iget v8, v0, Lxs2;->b:I

    const/16 v18, 0x1

    add-int/lit8 v23, v8, 0x1

    iget-object v8, v7, Lp15;->b:Lcch;

    iget v9, v7, Lp15;->c:I

    iget-wide v10, v7, Lp15;->a:J

    iget-object v12, v7, Lp15;->e:Lecl;

    iget-object v7, v7, Lp15;->d:Lcch;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    if-eqz v9, :cond_31

    goto :goto_1d

    :cond_31
    move-object v14, v13

    :goto_1d
    if-eqz v14, :cond_32

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v9

    new-instance v14, Lys8;

    const/4 v15, 0x6

    move/from16 v13, v19

    invoke-direct {v14, v9, v13, v15}, Lys8;-><init>(III)V

    move-object/from16 v27, v14

    goto :goto_1e

    :cond_32
    const/16 v27, 0x0

    :goto_1e
    sget-object v9, Lm15;->a:Lm15;

    invoke-static {v12, v9}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_33

    const/16 v28, 0x0

    goto :goto_20

    :cond_33
    sget-object v9, Ln15;->a:Ln15;

    invoke-static {v12, v9}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_34

    sget-object v9, Liif;->a:Liif;

    :goto_1f
    move-object/from16 v28, v9

    goto :goto_20

    :cond_34
    instance-of v9, v12, Lo15;

    if-eqz v9, :cond_35

    new-instance v9, Lnif;

    check-cast v12, Lo15;

    iget-boolean v12, v12, Lo15;->a:Z

    const/4 v13, 0x1

    invoke-direct {v9, v12, v13}, Lnif;-><init>(ZZ)V

    goto :goto_1f

    :goto_20
    new-instance v20, Lfjf;

    const/16 v30, 0x0

    const/16 v32, 0x198

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    move-object/from16 v31, v7

    move-object/from16 v24, v8

    move-wide/from16 v21, v10

    invoke-direct/range {v20 .. v32}, Lfjf;-><init>(JILcch;Lrif;Lcch;Lat8;Lpif;Lfif;ZLcch;I)V

    move-object/from16 v7, v20

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x0

    const/16 v19, 0x0

    goto/16 :goto_1c

    :cond_35
    invoke-static {}, Lkie;->p()V

    const/4 v13, 0x0

    goto :goto_22

    :cond_36
    const/4 v11, 0x1

    iput v11, v4, Lwf5;->e:I

    invoke-interface {v2, v6, v4}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_37

    move-object v13, v5

    goto :goto_22

    :cond_37
    :goto_21
    sget-object v13, Lkzh;->a:Lkzh;

    :goto_22
    return-object v13

    :pswitch_5
    iget-object v3, v0, Lxs2;->d:Ljava/lang/Object;

    check-cast v3, Lwe4;

    instance-of v5, v2, Lte4;

    if-eqz v5, :cond_38

    move-object v5, v2

    check-cast v5, Lte4;

    iget v6, v5, Lte4;->e:I

    and-int v7, v6, v12

    if-eqz v7, :cond_38

    sub-int/2addr v6, v12

    iput v6, v5, Lte4;->e:I

    goto :goto_23

    :cond_38
    new-instance v5, Lte4;

    invoke-direct {v5, v0, v2}, Lte4;-><init>(Lxs2;Lgn4;)V

    :goto_23
    iget-object v2, v5, Lte4;->d:Ljava/lang/Object;

    sget-object v6, Ldr4;->a:Ldr4;

    iget v7, v5, Lte4;->e:I

    if-eqz v7, :cond_3a

    const/4 v11, 0x1

    if-ne v7, v11, :cond_39

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_24

    :cond_39
    invoke-static {v10}, Lkie;->l(Ljava/lang/String;)V

    const/4 v13, 0x0

    goto :goto_25

    :cond_3a
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    iget v2, v0, Lxs2;->b:I

    add-int/lit8 v7, v2, 0x1

    iput v7, v0, Lxs2;->b:I

    if-ltz v2, :cond_3d

    if-nez v2, :cond_3b

    move-object v2, v1

    check-cast v2, Lud4;

    invoke-static {v3, v2}, Lwe4;->n(Lwe4;Lud4;)Lco2;

    move-result-object v2

    iget-object v7, v3, Lmn2;->h:Ll9g;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v2}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v7, v3, Lmn2;->i:Ll9g;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v8, v2}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v3, Lwe4;->o:Lnzd;

    sget-object v7, Lis5;->b:Lgu5;

    const-wide/16 v9, 0x12c

    sget-object v7, Lps5;->c:Lps5;

    invoke-static {v9, v10, v7}, Lif8;->R(JLps5;)J

    move-result-wide v9

    invoke-static {v2, v9, v10}, Lxbk;->T(Lys6;J)Lys6;

    move-result-object v2

    new-instance v7, Ld79;

    const/4 v9, 0x5

    invoke-direct {v7, v3, v8, v9}, Ld79;-><init>(Ljava/lang/Object;Lgn4;I)V

    new-instance v8, Lgu6;

    invoke-direct {v8, v2, v7, v4}, Lgu6;-><init>(Lys6;Lla7;I)V

    iget-object v2, v3, Lmn2;->b:Lcr4;

    invoke-static {v8, v2}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    :cond_3b
    iget-object v0, v0, Lxs2;->c:Lzs6;

    const/4 v11, 0x1

    iput v11, v5, Lte4;->e:I

    invoke-interface {v0, v1, v5}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3c

    move-object v13, v6

    goto :goto_25

    :cond_3c
    :goto_24
    sget-object v13, Lkzh;->a:Lkzh;

    :goto_25
    return-object v13

    :cond_3d
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v9}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    sget-object v3, Lkzh;->a:Lkzh;

    instance-of v4, v2, Lde4;

    if-eqz v4, :cond_3e

    move-object v4, v2

    check-cast v4, Lde4;

    iget v5, v4, Lde4;->e:I

    and-int v6, v5, v12

    if-eqz v6, :cond_3e

    sub-int/2addr v5, v12

    iput v5, v4, Lde4;->e:I

    goto :goto_26

    :cond_3e
    new-instance v4, Lde4;

    invoke-direct {v4, v0, v2}, Lde4;-><init>(Lxs2;Lgn4;)V

    :goto_26
    iget-object v2, v4, Lde4;->d:Ljava/lang/Object;

    sget-object v5, Ldr4;->a:Ldr4;

    iget v6, v4, Lde4;->e:I

    if-eqz v6, :cond_42

    const/4 v11, 0x1

    if-eq v6, v11, :cond_41

    const/4 v7, 0x2

    if-ne v6, v7, :cond_40

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    :cond_3f
    move-object v13, v3

    goto/16 :goto_2a

    :cond_40
    invoke-static {v10}, Lkie;->l(Ljava/lang/String;)V

    const/4 v13, 0x0

    goto/16 :goto_2a

    :cond_41
    iget v8, v4, Lde4;->h:I

    iget v1, v4, Lde4;->g:I

    iget-object v6, v4, Lde4;->f:Ljava/lang/Object;

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    move v2, v1

    move-object v1, v6

    move/from16 v19, v8

    const/4 v8, 0x0

    goto :goto_27

    :cond_42
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    iget v2, v0, Lxs2;->b:I

    add-int/lit8 v6, v2, 0x1

    iput v6, v0, Lxs2;->b:I

    if-ltz v2, :cond_45

    if-nez v2, :cond_44

    move-object v6, v1

    check-cast v6, Lud4;

    new-instance v7, Lce4;

    sget-object v8, Lbs0;->f:Lzr0;

    invoke-virtual {v6, v8}, Lud4;->y(Lzr0;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lud4;->u()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v6}, Lud4;->m()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Lud4;->n()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lce4;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Lcch;Ljava/lang/String;Lcch;)V

    iget-object v6, v0, Lxs2;->d:Ljava/lang/Object;

    check-cast v6, Lee4;

    iget-object v6, v6, Lee4;->i:Ll9g;

    iput-object v1, v4, Lde4;->f:Ljava/lang/Object;

    iput v2, v4, Lde4;->g:I

    const/4 v13, 0x0

    iput v13, v4, Lde4;->h:I

    const/4 v11, 0x1

    iput v11, v4, Lde4;->e:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v7}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v3, v5, :cond_43

    goto :goto_29

    :cond_43
    const/16 v19, 0x0

    :goto_27
    move/from16 v6, v19

    goto :goto_28

    :cond_44
    const/4 v8, 0x0

    const/4 v6, 0x0

    :goto_28
    iget-object v0, v0, Lxs2;->c:Lzs6;

    iput-object v8, v4, Lde4;->f:Ljava/lang/Object;

    iput v2, v4, Lde4;->g:I

    iput v6, v4, Lde4;->h:I

    const/4 v7, 0x2

    iput v7, v4, Lde4;->e:I

    invoke-interface {v0, v1, v4}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3f

    :goto_29
    move-object v13, v5

    :goto_2a
    return-object v13

    :cond_45
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v9}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    const-wide/16 v16, 0x0

    iget-object v3, v0, Lxs2;->d:Ljava/lang/Object;

    check-cast v3, Lya3;

    iget-object v4, v3, Lya3;->p:Lks8;

    instance-of v5, v2, Lta3;

    if-eqz v5, :cond_46

    move-object v5, v2

    check-cast v5, Lta3;

    iget v6, v5, Lta3;->e:I

    and-int v7, v6, v12

    if-eqz v7, :cond_46

    sub-int/2addr v6, v12

    iput v6, v5, Lta3;->e:I

    goto :goto_2b

    :cond_46
    new-instance v5, Lta3;

    invoke-direct {v5, v0, v2}, Lta3;-><init>(Lxs2;Lgn4;)V

    :goto_2b
    iget-object v2, v5, Lta3;->d:Ljava/lang/Object;

    sget-object v6, Ldr4;->a:Ldr4;

    iget v7, v5, Lta3;->e:I

    if-eqz v7, :cond_48

    const/4 v11, 0x1

    if-ne v7, v11, :cond_47

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_30

    :cond_47
    invoke-static {v10}, Lkie;->l(Ljava/lang/String;)V

    :goto_2c
    const/4 v13, 0x0

    goto/16 :goto_31

    :cond_48
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    iget v2, v0, Lxs2;->b:I

    add-int/lit8 v7, v2, 0x1

    iput v7, v0, Lxs2;->b:I

    if-ltz v2, :cond_54

    if-nez v2, :cond_52

    move-object v2, v1

    check-cast v2, Lfr2;

    invoke-virtual {v2}, Lfr2;->w()Lud4;

    move-result-object v7

    iget-object v8, v2, Lfr2;->b:Lcv2;

    if-eqz v7, :cond_49

    sget-object v9, Lya3;->X1:[Lfq8;

    iget-object v9, v3, Lpui;->b:Lym4;

    invoke-virtual {v3}, Lya3;->A()Lx5h;

    move-result-object v10

    check-cast v10, Ldtb;

    invoke-virtual {v10}, Ldtb;->a()Ltq4;

    move-result-object v10

    new-instance v11, Li03;

    const/16 v12, 0x9

    const/4 v13, 0x0

    invoke-direct {v11, v3, v7, v13, v12}, Li03;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    const/4 v7, 0x2

    const/4 v13, 0x0

    invoke-static {v9, v10, v13, v11, v7}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    :cond_49
    sget-object v7, Lya3;->X1:[Lfq8;

    invoke-virtual {v2}, Lfr2;->b0()Z

    move-result v7

    if-eqz v7, :cond_4c

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljob;

    invoke-virtual {v2}, Lfr2;->w()Lud4;

    move-result-object v9

    if-eqz v9, :cond_4a

    invoke-virtual {v9}, Lud4;->v()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_2d

    :cond_4a
    const/4 v9, 0x0

    :goto_2d
    if-eqz v9, :cond_4b

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    new-instance v11, Loz0;

    invoke-virtual {v7}, Ljob;->u()Lv6d;

    move-result-object v12

    iget-object v12, v12, Lv6d;->a:Lf59;

    invoke-virtual {v12}, Lgye;->g()J

    move-result-wide v12

    invoke-direct {v11, v12, v13, v9, v10}, Loz0;-><init>(JJ)V

    iget-object v7, v7, Ljob;->b:Lks8;

    invoke-interface {v7}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls6h;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v21, Lr6h;

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v22, v11

    invoke-direct/range {v21 .. v27}, Lr6h;-><init>(Lnp;ZZJI)V

    move-object/from16 v9, v21

    iget-object v7, v7, Ls6h;->a:Lfde;

    invoke-static {v7, v9}, Ls6h;->a(Lfde;Lr6h;)J

    goto :goto_2e

    :cond_4b
    const-string v0, "Required value was null."

    invoke-static {v0}, Lkie;->q(Ljava/lang/String;)V

    goto/16 :goto_2c

    :cond_4c
    :goto_2e
    invoke-virtual {v2}, Lfr2;->d0()Z

    move-result v7

    if-eqz v7, :cond_4d

    invoke-virtual {v8}, Lcv2;->h()Z

    move-result v7

    if-eqz v7, :cond_4d

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljob;

    invoke-virtual {v2}, Lfr2;->A()J

    move-result-wide v9

    invoke-virtual {v4, v9, v10}, Ljob;->f(J)J

    :cond_4d
    invoke-virtual {v2}, Lfr2;->h0()Z

    move-result v4

    if-eqz v4, :cond_4e

    goto :goto_2f

    :cond_4e
    iget-object v4, v8, Lcv2;->p:Lpu2;

    if-eqz v4, :cond_50

    iget-boolean v7, v4, Lpu2;->b:Z

    if-nez v7, :cond_4f

    invoke-virtual {v2}, Lfr2;->z0()Z

    move-result v7

    if-eqz v7, :cond_51

    :cond_4f
    iget-wide v7, v4, Lpu2;->d:J

    cmp-long v7, v7, v16

    if-nez v7, :cond_50

    iget-object v4, v4, Lpu2;->f:Ljava/util/List;

    if-eqz v4, :cond_50

    goto :goto_2f

    :cond_50
    invoke-virtual {v3}, Lya3;->A()Lx5h;

    move-result-object v4

    check-cast v4, Ldtb;

    invoke-virtual {v4}, Ldtb;->b()Ltq4;

    move-result-object v4

    new-instance v7, Lo8;

    const/16 v8, 0x19

    const/4 v13, 0x0

    invoke-direct {v7, v3, v2, v13, v8}, Lo8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    const/4 v2, 0x2

    invoke-static {v3, v4, v7, v2}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    :cond_51
    :goto_2f
    invoke-virtual {v3}, Lya3;->K()V

    invoke-virtual {v3}, Lya3;->V()V

    :cond_52
    iget-object v0, v0, Lxs2;->c:Lzs6;

    const/4 v11, 0x1

    iput v11, v5, Lta3;->e:I

    invoke-interface {v0, v1, v5}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_53

    move-object v13, v6

    goto :goto_31

    :cond_53
    :goto_30
    sget-object v13, Lkzh;->a:Lkzh;

    :goto_31
    return-object v13

    :cond_54
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v9}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_8
    instance-of v3, v2, Ltv2;

    if-eqz v3, :cond_55

    move-object v3, v2

    check-cast v3, Ltv2;

    iget v4, v3, Ltv2;->e:I

    and-int v5, v4, v12

    if-eqz v5, :cond_55

    sub-int/2addr v4, v12

    iput v4, v3, Ltv2;->e:I

    goto :goto_32

    :cond_55
    new-instance v3, Ltv2;

    invoke-direct {v3, v0, v2}, Ltv2;-><init>(Lxs2;Lgn4;)V

    :goto_32
    iget-object v2, v3, Ltv2;->d:Ljava/lang/Object;

    sget-object v4, Ldr4;->a:Ldr4;

    iget v5, v3, Ltv2;->e:I

    if-eqz v5, :cond_57

    const/4 v11, 0x1

    if-ne v5, v11, :cond_56

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_33

    :cond_56
    invoke-static {v10}, Lkie;->l(Ljava/lang/String;)V

    const/4 v13, 0x0

    goto :goto_34

    :cond_57
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    iget v2, v0, Lxs2;->b:I

    add-int/lit8 v5, v2, 0x1

    iput v5, v0, Lxs2;->b:I

    if-ltz v2, :cond_5a

    if-nez v2, :cond_58

    move-object v2, v1

    check-cast v2, Lfr2;

    iget-object v5, v0, Lxs2;->d:Ljava/lang/Object;

    check-cast v5, Lwv2;

    iget-object v5, v5, Lwv2;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Lfr2;->z0()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v5, v0, Lxs2;->d:Ljava/lang/Object;

    check-cast v5, Lwv2;

    invoke-virtual {v2}, Lfr2;->a()Z

    move-result v6

    iput-boolean v6, v5, Lwv2;->r:Z

    iget-object v5, v0, Lxs2;->d:Ljava/lang/Object;

    check-cast v5, Lwv2;

    invoke-static {v5, v2}, Lwv2;->q(Lwv2;Lfr2;)Lhu5;

    move-result-object v2

    iget-object v5, v0, Lxs2;->d:Ljava/lang/Object;

    check-cast v5, Lwv2;

    iget-object v5, v5, Lxu5;->k:Ll9g;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x0

    invoke-virtual {v5, v13, v2}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v5, v0, Lxs2;->d:Ljava/lang/Object;

    check-cast v5, Lwv2;

    iget-object v5, v5, Lxu5;->l:Ll9g;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v13, v2}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_58
    iget-object v0, v0, Lxs2;->c:Lzs6;

    const/4 v11, 0x1

    iput v11, v3, Ltv2;->e:I

    invoke-interface {v0, v1, v3}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_59

    move-object v13, v4

    goto :goto_34

    :cond_59
    :goto_33
    sget-object v13, Lkzh;->a:Lkzh;

    :goto_34
    return-object v13

    :cond_5a
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v9}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_9
    iget-object v3, v0, Lxs2;->d:Ljava/lang/Object;

    check-cast v3, Lat2;

    instance-of v5, v2, Lws2;

    if-eqz v5, :cond_5b

    move-object v5, v2

    check-cast v5, Lws2;

    iget v6, v5, Lws2;->e:I

    and-int v7, v6, v12

    if-eqz v7, :cond_5b

    sub-int/2addr v6, v12

    iput v6, v5, Lws2;->e:I

    goto :goto_35

    :cond_5b
    new-instance v5, Lws2;

    invoke-direct {v5, v0, v2}, Lws2;-><init>(Lxs2;Lgn4;)V

    :goto_35
    iget-object v2, v5, Lws2;->d:Ljava/lang/Object;

    sget-object v6, Ldr4;->a:Ldr4;

    iget v7, v5, Lws2;->e:I

    if-eqz v7, :cond_5d

    const/4 v11, 0x1

    if-ne v7, v11, :cond_5c

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_36

    :cond_5c
    invoke-static {v10}, Lkie;->l(Ljava/lang/String;)V

    const/4 v13, 0x0

    goto :goto_37

    :cond_5d
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    iget v2, v0, Lxs2;->b:I

    add-int/lit8 v7, v2, 0x1

    iput v7, v0, Lxs2;->b:I

    if-ltz v2, :cond_60

    if-nez v2, :cond_5e

    move-object v2, v1

    check-cast v2, Lfr2;

    invoke-static {v2}, Lat2;->D(Lfr2;)Lbo2;

    move-result-object v2

    iget-object v7, v3, Lmn2;->h:Ll9g;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x0

    invoke-virtual {v7, v13, v2}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v7, v3, Lmn2;->i:Ll9g;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v13, v2}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v3, Lat2;->y:Lnzd;

    sget-object v7, Lis5;->b:Lgu5;

    iget-object v7, v3, Lat2;->v:Lks8;

    invoke-interface {v7}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgxc;

    iget-object v7, v7, Lgxc;->a6:Ldxc;

    sget-object v8, Lgxc;->z6:[Lfq8;

    const/16 v9, 0x16e

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v7

    invoke-virtual {v7}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    sget-object v9, Lps5;->c:Lps5;

    invoke-static {v7, v8, v9}, Lif8;->R(JLps5;)J

    move-result-wide v7

    invoke-static {v2, v7, v8}, Lxbk;->T(Lys6;J)Lys6;

    move-result-object v2

    new-instance v7, Lqs2;

    const/4 v13, 0x0

    invoke-direct {v7, v3, v13}, Lqs2;-><init>(Lat2;Lgn4;)V

    new-instance v8, Lgu6;

    invoke-direct {v8, v2, v7, v4}, Lgu6;-><init>(Lys6;Lla7;I)V

    iget-object v2, v3, Lmn2;->b:Lcr4;

    invoke-static {v8, v2}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    :cond_5e
    iget-object v0, v0, Lxs2;->c:Lzs6;

    const/4 v11, 0x1

    iput v11, v5, Lws2;->e:I

    invoke-interface {v0, v1, v5}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5f

    move-object v13, v6

    goto :goto_37

    :cond_5f
    :goto_36
    sget-object v13, Lkzh;->a:Lkzh;

    :goto_37
    return-object v13

    :cond_60
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v9}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
