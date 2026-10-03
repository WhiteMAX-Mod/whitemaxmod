.class public final La0b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldf7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ldf7;


# direct methods
.method public synthetic constructor <init>(Ldf7;B)V
    .locals 0

    iput-byte p2, p0, La0b;->a:B

    iput-object p1, p0, La0b;->b:Ldf7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-byte v3, v0, La0b;->a:B

    const/4 v4, 0x0

    sget-object v5, Lysj;->a:Lysj;

    iget-object v6, v0, La0b;->b:Ldf7;

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v8, Lb75;->a:Lb75;

    const/high16 v9, -0x80000000

    const/4 v10, 0x1

    const/4 v11, 0x0

    packed-switch v3, :pswitch_data_0

    instance-of v3, v2, Ls3e;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ls3e;

    iget v4, v3, Ls3e;->e:I

    and-int v12, v4, v9

    if-eqz v12, :cond_0

    sub-int/2addr v4, v9

    iput v4, v3, Ls3e;->e:I

    goto :goto_0

    :cond_0
    new-instance v3, Ls3e;

    invoke-direct {v3, v0, v2}, Ls3e;-><init>(La0b;Lu15;)V

    :goto_0
    iget-object v0, v3, Ls3e;->d:Ljava/lang/Object;

    iget v2, v3, Ls3e;->e:I

    if-eqz v2, :cond_2

    if-ne v2, v10, :cond_1

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    move-object v5, v11

    goto :goto_1

    :cond_2
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Le5j;

    invoke-static {v1}, Lkotlin/collections/a;->s0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v4, 0x7f0f0033

    invoke-direct {v2, v1, v4, v0}, Le5j;-><init>(Ljava/util/List;II)V

    iput v10, v3, Ls3e;->e:I

    invoke-interface {v6, v2, v3}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_3

    move-object v5, v8

    :cond_3
    :goto_1
    return-object v5

    :pswitch_0
    instance-of v3, v2, Lq3e;

    if-eqz v3, :cond_4

    move-object v3, v2

    check-cast v3, Lq3e;

    iget v4, v3, Lq3e;->e:I

    and-int v12, v4, v9

    if-eqz v12, :cond_4

    sub-int/2addr v4, v9

    iput v4, v3, Lq3e;->e:I

    goto :goto_2

    :cond_4
    new-instance v3, Lq3e;

    invoke-direct {v3, v0, v2}, Lq3e;-><init>(La0b;Lu15;)V

    :goto_2
    iget-object v0, v3, Lq3e;->d:Ljava/lang/Object;

    iget v2, v3, Lq3e;->e:I

    if-eqz v2, :cond_6

    if-ne v2, v10, :cond_5

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    move-object v5, v11

    goto :goto_3

    :cond_6
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_7

    iput v10, v3, Lq3e;->e:I

    invoke-interface {v6, v1, v3}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_7

    move-object v5, v8

    :cond_7
    :goto_3
    return-object v5

    :pswitch_1
    instance-of v3, v2, Lazd;

    if-eqz v3, :cond_8

    move-object v3, v2

    check-cast v3, Lazd;

    iget v4, v3, Lazd;->e:I

    and-int v12, v4, v9

    if-eqz v12, :cond_8

    sub-int/2addr v4, v9

    iput v4, v3, Lazd;->e:I

    goto :goto_4

    :cond_8
    new-instance v3, Lazd;

    invoke-direct {v3, v0, v2}, Lazd;-><init>(La0b;Lu15;)V

    :goto_4
    iget-object v0, v3, Lazd;->d:Ljava/lang/Object;

    iget v2, v3, Lazd;->e:I

    if-eqz v2, :cond_a

    if-ne v2, v10, :cond_9

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_7

    :cond_9
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    move-object v5, v11

    goto :goto_7

    :cond_a
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lln2;

    iget-object v4, v0, Lln2;->a:Ljava/lang/String;

    :try_start_0
    invoke-static {v4, v11, v11}, Lsvm;->a(Ljava/lang/String;Ljava/lang/String;Lzk0;)Lmn2;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "Failed to create CameraIdentifier for pipeId: "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, "PipePresenceSrc"

    invoke-static {v7, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v11

    :goto_6
    if-eqz v0, :cond_b

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    iput v10, v3, Lazd;->e:I

    invoke-interface {v6, v1, v3}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_d

    move-object v5, v8

    :cond_d
    :goto_7
    return-object v5

    :pswitch_2
    instance-of v3, v2, Lpyd;

    if-eqz v3, :cond_e

    move-object v3, v2

    check-cast v3, Lpyd;

    iget v4, v3, Lpyd;->e:I

    and-int v12, v4, v9

    if-eqz v12, :cond_e

    sub-int/2addr v4, v9

    iput v4, v3, Lpyd;->e:I

    goto :goto_8

    :cond_e
    new-instance v3, Lpyd;

    invoke-direct {v3, v0, v2}, Lpyd;-><init>(La0b;Lu15;)V

    :goto_8
    iget-object v0, v3, Lpyd;->d:Ljava/lang/Object;

    iget v2, v3, Lpyd;->e:I

    if-eqz v2, :cond_10

    if-ne v2, v10, :cond_f

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_9

    :cond_f
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    move-object v5, v11

    goto :goto_9

    :cond_10
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Laa;

    iget-object v0, v0, Laa;->e:Lxc2;

    iget-object v0, v0, Lxc2;->a:Lq02;

    iput v10, v3, Lpyd;->e:I

    invoke-interface {v6, v0, v3}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_11

    move-object v5, v8

    :cond_11
    :goto_9
    return-object v5

    :pswitch_3
    instance-of v3, v2, Lsvd;

    if-eqz v3, :cond_12

    move-object v3, v2

    check-cast v3, Lsvd;

    iget v4, v3, Lsvd;->e:I

    and-int v12, v4, v9

    if-eqz v12, :cond_12

    sub-int/2addr v4, v9

    iput v4, v3, Lsvd;->e:I

    goto :goto_a

    :cond_12
    new-instance v3, Lsvd;

    invoke-direct {v3, v0, v2}, Lsvd;-><init>(La0b;Lu15;)V

    :goto_a
    iget-object v0, v3, Lsvd;->d:Ljava/lang/Object;

    iget v2, v3, Lsvd;->e:I

    if-eqz v2, :cond_14

    if-ne v2, v10, :cond_13

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_b

    :cond_13
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    move-object v5, v11

    goto :goto_b

    :cond_14
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v10

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v10, v3, Lsvd;->e:I

    invoke-interface {v6, v0, v3}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_15

    move-object v5, v8

    :cond_15
    :goto_b
    return-object v5

    :pswitch_4
    instance-of v3, v2, Lovd;

    if-eqz v3, :cond_16

    move-object v3, v2

    check-cast v3, Lovd;

    iget v4, v3, Lovd;->e:I

    and-int v12, v4, v9

    if-eqz v12, :cond_16

    sub-int/2addr v4, v9

    iput v4, v3, Lovd;->e:I

    goto :goto_c

    :cond_16
    new-instance v3, Lovd;

    invoke-direct {v3, v0, v2}, Lovd;-><init>(La0b;Lu15;)V

    :goto_c
    iget-object v0, v3, Lovd;->d:Ljava/lang/Object;

    iget v2, v3, Lovd;->e:I

    if-eqz v2, :cond_18

    if-ne v2, v10, :cond_17

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_d

    :cond_17
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    move-object v5, v11

    goto :goto_d

    :cond_18
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lfm7;

    sget-object v2, Lfm7;->b:Lfm7;

    if-eq v0, v2, :cond_19

    iput v10, v3, Lovd;->e:I

    invoke-interface {v6, v1, v3}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_19

    move-object v5, v8

    :cond_19
    :goto_d
    return-object v5

    :pswitch_5
    instance-of v3, v2, Lhtd;

    if-eqz v3, :cond_1a

    move-object v3, v2

    check-cast v3, Lhtd;

    iget v4, v3, Lhtd;->e:I

    and-int v12, v4, v9

    if-eqz v12, :cond_1a

    sub-int/2addr v4, v9

    iput v4, v3, Lhtd;->e:I

    goto :goto_e

    :cond_1a
    new-instance v3, Lhtd;

    invoke-direct {v3, v0, v2}, Lhtd;-><init>(La0b;Lu15;)V

    :goto_e
    iget-object v0, v3, Lhtd;->d:Ljava/lang/Object;

    iget v2, v3, Lhtd;->e:I

    if-eqz v2, :cond_1c

    if-ne v2, v10, :cond_1b

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_f

    :cond_1b
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    move-object v5, v11

    goto :goto_f

    :cond_1c
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    instance-of v0, v1, Lzf6;

    if-eqz v0, :cond_1d

    iput v10, v3, Lhtd;->e:I

    invoke-interface {v6, v1, v3}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_1d

    move-object v5, v8

    :cond_1d
    :goto_f
    return-object v5

    :pswitch_6
    instance-of v3, v2, Lijd;

    if-eqz v3, :cond_1e

    move-object v3, v2

    check-cast v3, Lijd;

    iget v4, v3, Lijd;->e:I

    and-int v12, v4, v9

    if-eqz v12, :cond_1e

    sub-int/2addr v4, v9

    iput v4, v3, Lijd;->e:I

    goto :goto_10

    :cond_1e
    new-instance v3, Lijd;

    invoke-direct {v3, v0, v2}, Lijd;-><init>(La0b;Lu15;)V

    :goto_10
    iget-object v0, v3, Lijd;->d:Ljava/lang/Object;

    iget v2, v3, Lijd;->e:I

    if-eqz v2, :cond_20

    if-ne v2, v10, :cond_1f

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_11

    :cond_1f
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    move-object v5, v11

    goto :goto_11

    :cond_20
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    instance-of v0, v1, Lou4;

    if-eqz v0, :cond_21

    iput v10, v3, Lijd;->e:I

    invoke-interface {v6, v1, v3}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_21

    move-object v5, v8

    :cond_21
    :goto_11
    return-object v5

    :pswitch_7
    instance-of v3, v2, Lgjd;

    if-eqz v3, :cond_22

    move-object v3, v2

    check-cast v3, Lgjd;

    iget v4, v3, Lgjd;->e:I

    and-int v12, v4, v9

    if-eqz v12, :cond_22

    sub-int/2addr v4, v9

    iput v4, v3, Lgjd;->e:I

    goto :goto_12

    :cond_22
    new-instance v3, Lgjd;

    invoke-direct {v3, v0, v2}, Lgjd;-><init>(La0b;Lu15;)V

    :goto_12
    iget-object v0, v3, Lgjd;->d:Ljava/lang/Object;

    iget v2, v3, Lgjd;->e:I

    if-eqz v2, :cond_24

    if-ne v2, v10, :cond_23

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_13

    :cond_23
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    move-object v5, v11

    goto :goto_13

    :cond_24
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lou4;

    iget-object v0, v0, Lou4;->a:Lazb;

    invoke-virtual {v0}, Lazb;->j()Z

    move-result v0

    if-eqz v0, :cond_25

    iput v10, v3, Lgjd;->e:I

    invoke-interface {v6, v1, v3}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_25

    move-object v5, v8

    :cond_25
    :goto_13
    return-object v5

    :pswitch_8
    instance-of v3, v2, Ltcd;

    if-eqz v3, :cond_26

    move-object v3, v2

    check-cast v3, Ltcd;

    iget v4, v3, Ltcd;->e:I

    and-int v12, v4, v9

    if-eqz v12, :cond_26

    sub-int/2addr v4, v9

    iput v4, v3, Ltcd;->e:I

    goto :goto_14

    :cond_26
    new-instance v3, Ltcd;

    invoke-direct {v3, v0, v2}, Ltcd;-><init>(La0b;Lu15;)V

    :goto_14
    iget-object v0, v3, Ltcd;->d:Ljava/lang/Object;

    iget v2, v3, Ltcd;->e:I

    if-eqz v2, :cond_28

    if-ne v2, v10, :cond_27

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_18

    :cond_27
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    move-object v5, v11

    goto :goto_18

    :cond_28
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lgcd;

    if-eqz v0, :cond_2a

    iget-wide v13, v0, Lgcd;->a:J

    iget-object v15, v0, Lgcd;->b:Ljava/lang/String;

    iget-object v1, v0, Lgcd;->c:Ljava/lang/String;

    iget-object v2, v0, Lgcd;->d:Ljava/lang/Long;

    iget-object v4, v0, Lgcd;->e:Ljava/lang/Long;

    iget-wide v11, v0, Lgcd;->f:J

    iget-object v7, v0, Lgcd;->g:Ljava/lang/String;

    iget-object v0, v0, Lgcd;->h:Ljava/util/List;

    if-eqz v0, :cond_29

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lyll;->K(Ljava/util/Collection;)Lkzb;

    move-result-object v0

    move-object/from16 v22, v0

    :goto_15
    move-wide/from16 v16, v11

    goto :goto_16

    :cond_29
    const/16 v22, 0x0

    goto :goto_15

    :goto_16
    new-instance v12, Lfcd;

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v4

    move-object/from16 v21, v7

    invoke-direct/range {v12 .. v22}, Lfcd;-><init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lkzb;)V

    move-object v11, v12

    goto :goto_17

    :cond_2a
    const/4 v11, 0x0

    :goto_17
    iput v10, v3, Ltcd;->e:I

    invoke-interface {v6, v11, v3}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_2b

    move-object v5, v8

    :cond_2b
    :goto_18
    return-object v5

    :pswitch_9
    instance-of v3, v2, Ljad;

    if-eqz v3, :cond_2c

    move-object v3, v2

    check-cast v3, Ljad;

    iget v4, v3, Ljad;->e:I

    and-int v11, v4, v9

    if-eqz v11, :cond_2c

    sub-int/2addr v4, v9

    iput v4, v3, Ljad;->e:I

    goto :goto_19

    :cond_2c
    new-instance v3, Ljad;

    invoke-direct {v3, v0, v2}, Ljad;-><init>(La0b;Lu15;)V

    :goto_19
    iget-object v0, v3, Ljad;->d:Ljava/lang/Object;

    iget v2, v3, Ljad;->e:I

    if-eqz v2, :cond_2e

    if-ne v2, v10, :cond_2d

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_1c

    :cond_2d
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v5, 0x0

    goto/16 :goto_1c

    :cond_2e
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Llr9;

    instance-of v1, v0, Lcr9;

    const-string v2, "local"

    const-string v4, "type"

    const-string v7, ":chats"

    const-string v9, "id"

    if-eqz v1, :cond_2f

    sget-object v1, Lp5h;->b:Lp5h;

    check-cast v0, Lcr9;

    iget-wide v11, v0, Lcr9;->a:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Luj5;

    invoke-direct {v0}, Luj5;-><init>()V

    iput-object v7, v0, Luj5;->a:Ljava/lang/String;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, v9}, Luj5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v4}, Luj5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Luj5;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lqj5;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lqj5;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_1a
    move-object v11, v1

    goto/16 :goto_1b

    :cond_2f
    instance-of v1, v0, Ler9;

    if-eqz v1, :cond_30

    sget-object v1, Lp5h;->b:Lp5h;

    check-cast v0, Ler9;

    iget-wide v11, v0, Ler9;->a:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":profile?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&type=contact"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lqj5;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lqj5;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1a

    :cond_30
    instance-of v1, v0, Lfr9;

    if-eqz v1, :cond_32

    sget-object v1, Lp5h;->b:Lp5h;

    check-cast v0, Lfr9;

    iget-wide v11, v0, Lfr9;->a:J

    iget-object v0, v0, Lfr9;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Luj5;

    invoke-direct {v1}, Luj5;-><init>()V

    iput-object v7, v1, Luj5;->a:Ljava/lang/String;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v1, v7, v9}, Luj5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v4}, Luj5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_31

    const-string v2, "payload"

    invoke-virtual {v1, v0, v2}, Luj5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_31
    invoke-virtual {v1}, Luj5;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lqj5;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lqj5;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1a

    :cond_32
    sget-object v1, Lkq9;->a:Lkq9;

    invoke-static {v0, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    new-instance v11, Liad;

    new-instance v0, Lg5j;

    const v1, 0x7f11066c

    invoke-direct {v0, v1}, Lg5j;-><init>(I)V

    invoke-direct {v11, v0}, Liad;-><init>(Lg5j;)V

    goto :goto_1b

    :cond_33
    instance-of v1, v0, Liq9;

    if-eqz v1, :cond_34

    sget-object v1, Lp5h;->b:Lp5h;

    check-cast v0, Liq9;

    iget-wide v11, v0, Liq9;->a:J

    iget-object v0, v0, Liq9;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Luj5;

    invoke-direct {v1}, Luj5;-><init>()V

    const-string v2, ":join"

    iput-object v2, v1, Luj5;->a:Ljava/lang/String;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v9}, Luj5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "link"

    invoke-virtual {v1, v2, v0}, Luj5;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Luj5;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lqj5;

    const/4 v11, 0x0

    invoke-direct {v1, v0, v11}, Lqj5;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_1a

    :cond_34
    const/4 v11, 0x0

    instance-of v1, v0, Ltq9;

    if-eqz v1, :cond_35

    new-instance v11, Lgad;

    check-cast v0, Ltq9;

    iget-object v0, v0, Ltq9;->a:Landroid/net/Uri;

    invoke-direct {v11, v0}, Lgad;-><init>(Landroid/net/Uri;)V

    goto :goto_1b

    :cond_35
    instance-of v1, v0, Lwq9;

    if-eqz v1, :cond_36

    new-instance v11, Lhad;

    check-cast v0, Lwq9;

    iget-object v0, v0, Lwq9;->a:Landroid/net/Uri;

    invoke-direct {v11, v0}, Lhad;-><init>(Landroid/net/Uri;)V

    goto :goto_1b

    :cond_36
    instance-of v1, v0, Lar9;

    if-eqz v1, :cond_37

    sget-object v1, Lp5h;->b:Lp5h;

    check-cast v0, Lar9;

    iget-wide v11, v0, Lar9;->a:J

    iget-object v0, v0, Lar9;->b:Ljava/lang/String;

    invoke-virtual {v1, v11, v12, v0}, Lp5h;->k(JLjava/lang/String;)Lqj5;

    move-result-object v11

    :cond_37
    :goto_1b
    iput v10, v3, Ljad;->e:I

    invoke-interface {v6, v11, v3}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_38

    move-object v5, v8

    :cond_38
    :goto_1c
    return-object v5

    :pswitch_a
    instance-of v3, v2, Lo8d;

    if-eqz v3, :cond_39

    move-object v3, v2

    check-cast v3, Lo8d;

    iget v4, v3, Lo8d;->e:I

    and-int v12, v4, v9

    if-eqz v12, :cond_39

    sub-int/2addr v4, v9

    iput v4, v3, Lo8d;->e:I

    goto :goto_1d

    :cond_39
    new-instance v3, Lo8d;

    invoke-direct {v3, v0, v2}, Lo8d;-><init>(La0b;Lu15;)V

    :goto_1d
    iget-object v0, v3, Lo8d;->d:Ljava/lang/Object;

    iget v2, v3, Lo8d;->e:I

    if-eqz v2, :cond_3b

    if-ne v2, v10, :cond_3a

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_3a
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    move-object v5, v11

    goto :goto_1e

    :cond_3b
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lvwf;

    iget-object v0, v0, Lvwf;->a:Ljava/lang/Object;

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    iput v10, v3, Lo8d;->e:I

    invoke-interface {v6, v0, v3}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_3c

    move-object v5, v8

    :cond_3c
    :goto_1e
    return-object v5

    :pswitch_b
    instance-of v3, v2, Lthc;

    if-eqz v3, :cond_3d

    move-object v3, v2

    check-cast v3, Lthc;

    iget v4, v3, Lthc;->e:I

    and-int v12, v4, v9

    if-eqz v12, :cond_3d

    sub-int/2addr v4, v9

    iput v4, v3, Lthc;->e:I

    goto :goto_1f

    :cond_3d
    new-instance v3, Lthc;

    invoke-direct {v3, v0, v2}, Lthc;-><init>(La0b;Lu15;)V

    :goto_1f
    iget-object v0, v3, Lthc;->d:Ljava/lang/Object;

    iget v2, v3, Lthc;->e:I

    if-eqz v2, :cond_3f

    if-ne v2, v10, :cond_3e

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_20

    :cond_3e
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    move-object v5, v11

    goto :goto_20

    :cond_3f
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_40

    iput v10, v3, Lthc;->e:I

    invoke-interface {v6, v1, v3}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_40

    move-object v5, v8

    :cond_40
    :goto_20
    return-object v5

    :pswitch_c
    instance-of v3, v2, Ll8c;

    if-eqz v3, :cond_41

    move-object v3, v2

    check-cast v3, Ll8c;

    iget v4, v3, Ll8c;->e:I

    and-int v12, v4, v9

    if-eqz v12, :cond_41

    sub-int/2addr v4, v9

    iput v4, v3, Ll8c;->e:I

    goto :goto_21

    :cond_41
    new-instance v3, Ll8c;

    invoke-direct {v3, v0, v2}, Ll8c;-><init>(La0b;Lu15;)V

    :goto_21
    iget-object v0, v3, Ll8c;->d:Ljava/lang/Object;

    iget v2, v3, Ll8c;->e:I

    if-eqz v2, :cond_43

    if-ne v2, v10, :cond_42

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_22

    :cond_42
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    move-object v5, v11

    goto :goto_22

    :cond_43
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lj8c;

    iget-object v0, v0, Lj8c;->b:Lt8c;

    iput v10, v3, Ll8c;->e:I

    invoke-interface {v6, v0, v3}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_44

    move-object v5, v8

    :cond_44
    :goto_22
    return-object v5

    :pswitch_d
    instance-of v3, v2, Lv6c;

    if-eqz v3, :cond_45

    move-object v3, v2

    check-cast v3, Lv6c;

    iget v4, v3, Lv6c;->e:I

    and-int v12, v4, v9

    if-eqz v12, :cond_45

    sub-int/2addr v4, v9

    iput v4, v3, Lv6c;->e:I

    goto :goto_23

    :cond_45
    new-instance v3, Lv6c;

    invoke-direct {v3, v0, v2}, Lv6c;-><init>(La0b;Lu15;)V

    :goto_23
    iget-object v0, v3, Lv6c;->d:Ljava/lang/Object;

    iget v2, v3, Lv6c;->e:I

    if-eqz v2, :cond_47

    if-ne v2, v10, :cond_46

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_25

    :cond_46
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    move-object v5, v11

    goto :goto_25

    :cond_47
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_48

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lip1;

    invoke-static {v2}, Lwvm;->f(Lip1;)Lpp1;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_48
    iput v10, v3, Lv6c;->e:I

    invoke-interface {v6, v1, v3}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_49

    move-object v5, v8

    :cond_49
    :goto_25
    return-object v5

    :pswitch_e
    instance-of v3, v2, Ll6c;

    if-eqz v3, :cond_4a

    move-object v3, v2

    check-cast v3, Ll6c;

    iget v4, v3, Ll6c;->e:I

    and-int v12, v4, v9

    if-eqz v12, :cond_4a

    sub-int/2addr v4, v9

    iput v4, v3, Ll6c;->e:I

    goto :goto_26

    :cond_4a
    new-instance v3, Ll6c;

    invoke-direct {v3, v0, v2}, Ll6c;-><init>(La0b;Lu15;)V

    :goto_26
    iget-object v0, v3, Ll6c;->d:Ljava/lang/Object;

    iget v2, v3, Ll6c;->e:I

    if-eqz v2, :cond_4c

    if-ne v2, v10, :cond_4b

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_28

    :cond_4b
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    move-object v5, v11

    goto :goto_28

    :cond_4c
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    new-instance v11, Lppc;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x0

    const/16 v16, 0x78

    const/4 v14, 0x2

    invoke-direct/range {v11 .. v16}, Lppc;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_4d
    iput v10, v3, Ll6c;->e:I

    invoke-interface {v6, v1, v3}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_4e

    move-object v5, v8

    :cond_4e
    :goto_28
    return-object v5

    :pswitch_f
    instance-of v3, v2, Lk6c;

    if-eqz v3, :cond_4f

    move-object v3, v2

    check-cast v3, Lk6c;

    iget v4, v3, Lk6c;->e:I

    and-int v12, v4, v9

    if-eqz v12, :cond_4f

    sub-int/2addr v4, v9

    iput v4, v3, Lk6c;->e:I

    goto :goto_29

    :cond_4f
    new-instance v3, Lk6c;

    invoke-direct {v3, v0, v2}, Lk6c;-><init>(La0b;Lu15;)V

    :goto_29
    iget-object v0, v3, Lk6c;->d:Ljava/lang/Object;

    iget v2, v3, Lk6c;->e:I

    if-eqz v2, :cond_51

    if-ne v2, v10, :cond_50

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2a

    :cond_50
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    move-object v5, v11

    goto :goto_2a

    :cond_51
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lqn0;

    if-eqz v0, :cond_52

    new-instance v11, Lnng;

    iget-object v1, v0, Lqn0;->a:Ljava/lang/String;

    iget-object v2, v0, Lqn0;->b:Ljava/lang/String;

    iget-object v4, v0, Lqn0;->c:Lt80;

    iget v0, v0, Lqn0;->d:I

    invoke-direct {v11, v1, v2, v4, v0}, Lnng;-><init>(Ljava/lang/String;Ljava/lang/String;Lt80;I)V

    :cond_52
    iput v10, v3, Lk6c;->e:I

    invoke-interface {v6, v11, v3}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_53

    move-object v5, v8

    :cond_53
    :goto_2a
    return-object v5

    :pswitch_10
    instance-of v3, v2, Ltmb;

    if-eqz v3, :cond_54

    move-object v3, v2

    check-cast v3, Ltmb;

    iget v4, v3, Ltmb;->e:I

    and-int v12, v4, v9

    if-eqz v12, :cond_54

    sub-int/2addr v4, v9

    iput v4, v3, Ltmb;->e:I

    goto :goto_2b

    :cond_54
    new-instance v3, Ltmb;

    invoke-direct {v3, v0, v2}, Ltmb;-><init>(La0b;Lu15;)V

    :goto_2b
    iget-object v0, v3, Ltmb;->d:Ljava/lang/Object;

    iget v2, v3, Ltmb;->e:I

    if-eqz v2, :cond_56

    if-ne v2, v10, :cond_55

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2c

    :cond_55
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    move-object v5, v11

    goto :goto_2c

    :cond_56
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    instance-of v0, v1, Lfl4;

    if-eqz v0, :cond_57

    iput v10, v3, Ltmb;->e:I

    invoke-interface {v6, v1, v3}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_57

    move-object v5, v8

    :cond_57
    :goto_2c
    return-object v5

    :pswitch_11
    instance-of v3, v2, Lujb;

    if-eqz v3, :cond_58

    move-object v3, v2

    check-cast v3, Lujb;

    iget v4, v3, Lujb;->e:I

    and-int v12, v4, v9

    if-eqz v12, :cond_58

    sub-int/2addr v4, v9

    iput v4, v3, Lujb;->e:I

    goto :goto_2d

    :cond_58
    new-instance v3, Lujb;

    invoke-direct {v3, v0, v2}, Lujb;-><init>(La0b;Lu15;)V

    :goto_2d
    iget-object v0, v3, Lujb;->d:Ljava/lang/Object;

    iget v2, v3, Lujb;->e:I

    if-eqz v2, :cond_5a

    if-ne v2, v10, :cond_59

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2e

    :cond_59
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    move-object v5, v11

    goto :goto_2e

    :cond_5a
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    instance-of v0, v1, Lduj;

    if-eqz v0, :cond_5b

    iput v10, v3, Lujb;->e:I

    invoke-interface {v6, v1, v3}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5b

    move-object v5, v8

    :cond_5b
    :goto_2e
    return-object v5

    :pswitch_12
    instance-of v3, v2, Lrjb;

    if-eqz v3, :cond_5c

    move-object v3, v2

    check-cast v3, Lrjb;

    iget v4, v3, Lrjb;->e:I

    and-int v12, v4, v9

    if-eqz v12, :cond_5c

    sub-int/2addr v4, v9

    iput v4, v3, Lrjb;->e:I

    goto :goto_2f

    :cond_5c
    new-instance v3, Lrjb;

    invoke-direct {v3, v0, v2}, Lrjb;-><init>(La0b;Lu15;)V

    :goto_2f
    iget-object v0, v3, Lrjb;->d:Ljava/lang/Object;

    iget v2, v3, Lrjb;->e:I

    if-eqz v2, :cond_5e

    if-ne v2, v10, :cond_5d

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_30

    :cond_5d
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    move-object v5, v11

    goto :goto_30

    :cond_5e
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lzyb;

    iget v0, v0, Lzyb;->e:I

    if-eqz v0, :cond_5f

    iput v10, v3, Lrjb;->e:I

    invoke-interface {v6, v1, v3}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5f

    move-object v5, v8

    :cond_5f
    :goto_30
    return-object v5

    :pswitch_13
    instance-of v3, v2, Lqib;

    if-eqz v3, :cond_60

    move-object v3, v2

    check-cast v3, Lqib;

    iget v4, v3, Lqib;->e:I

    and-int v12, v4, v9

    if-eqz v12, :cond_60

    sub-int/2addr v4, v9

    iput v4, v3, Lqib;->e:I

    goto :goto_31

    :cond_60
    new-instance v3, Lqib;

    invoke-direct {v3, v0, v2}, Lqib;-><init>(La0b;Lu15;)V

    :goto_31
    iget-object v0, v3, Lqib;->d:Ljava/lang/Object;

    iget v2, v3, Lqib;->e:I

    if-eqz v2, :cond_62

    if-ne v2, v10, :cond_61

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_32

    :cond_61
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    move-object v5, v11

    goto :goto_32

    :cond_62
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lv33;

    if-eqz v0, :cond_63

    invoke-virtual {v0}, Lv33;->v()Lgs4;

    move-result-object v11

    :cond_63
    iput v10, v3, Lqib;->e:I

    invoke-interface {v6, v11, v3}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_64

    move-object v5, v8

    :cond_64
    :goto_32
    return-object v5

    :pswitch_14
    instance-of v3, v2, Loib;

    if-eqz v3, :cond_65

    move-object v3, v2

    check-cast v3, Loib;

    iget v12, v3, Loib;->e:I

    and-int v13, v12, v9

    if-eqz v13, :cond_65

    sub-int/2addr v12, v9

    iput v12, v3, Loib;->e:I

    goto :goto_33

    :cond_65
    new-instance v3, Loib;

    invoke-direct {v3, v0, v2}, Loib;-><init>(La0b;Lu15;)V

    :goto_33
    iget-object v0, v3, Loib;->d:Ljava/lang/Object;

    iget v2, v3, Loib;->e:I

    if-eqz v2, :cond_67

    if-ne v2, v10, :cond_66

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_35

    :cond_66
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    move-object v5, v11

    goto :goto_35

    :cond_67
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lifb;

    iget-object v1, v0, Lifb;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_68

    sget-object v2, Lifb;->d:Lifb;

    invoke-virtual {v0, v2}, Lifb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_68

    move v0, v10

    goto :goto_34

    :cond_68
    move v0, v4

    :goto_34
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6b

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_69
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_6a

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lone/me/messages/list/loader/MessageModel;

    invoke-virtual {v7}, Lone/me/messages/list/loader/MessageModel;->t()Z

    move-result v7

    if-nez v7, :cond_69

    move-object v11, v2

    :cond_6a
    if-nez v11, :cond_6b

    move v4, v10

    :cond_6b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Ltgd;

    invoke-direct {v2, v0, v1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput v10, v3, Loib;->e:I

    invoke-interface {v6, v2, v3}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_6c

    move-object v5, v8

    :cond_6c
    :goto_35
    return-object v5

    :pswitch_15
    instance-of v3, v2, Lnib;

    if-eqz v3, :cond_6d

    move-object v3, v2

    check-cast v3, Lnib;

    iget v4, v3, Lnib;->e:I

    and-int v12, v4, v9

    if-eqz v12, :cond_6d

    sub-int/2addr v4, v9

    iput v4, v3, Lnib;->e:I

    goto :goto_36

    :cond_6d
    new-instance v3, Lnib;

    invoke-direct {v3, v0, v2}, Lnib;-><init>(La0b;Lu15;)V

    :goto_36
    iget-object v0, v3, Lnib;->d:Ljava/lang/Object;

    iget v2, v3, Lnib;->e:I

    if-eqz v2, :cond_6f

    if-ne v2, v10, :cond_6e

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_38

    :cond_6e
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    move-object v5, v11

    goto :goto_38

    :cond_6f
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    new-instance v1, Lzyb;

    invoke-direct {v1}, Lzyb;-><init>()V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Laz;

    invoke-direct {v2, v0, v10}, Laz;-><init>(Ljava/lang/Object;B)V

    sget-object v0, Lq8a;->g:Lq8a;

    invoke-static {v2, v0}, Llsg;->e0(Lcsg;Lcx7;)Lub7;

    move-result-object v0

    new-instance v2, Ltb7;

    invoke-direct {v2, v0}, Ltb7;-><init>(Lub7;)V

    :cond_70
    :goto_37
    invoke-virtual {v2}, Ltb7;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_71

    invoke-virtual {v2}, Ltb7;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/loader/MessageModel;

    iget-object v0, v0, Lone/me/messages/list/loader/MessageModel;->E:Le8b;

    if-eqz v0, :cond_70

    sget-object v4, Le8b;->d:Le8b;

    invoke-virtual {v0, v4}, Le8b;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_70

    iget-wide v11, v0, Le8b;->a:J

    invoke-virtual {v1, v11, v12, v0}, Lzyb;->i(JLjava/lang/Object;)V

    goto :goto_37

    :cond_71
    iput v10, v3, Lnib;->e:I

    invoke-interface {v6, v1, v3}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_72

    move-object v5, v8

    :cond_72
    :goto_38
    return-object v5

    :pswitch_16
    instance-of v3, v2, Ljib;

    if-eqz v3, :cond_73

    move-object v3, v2

    check-cast v3, Ljib;

    iget v4, v3, Ljib;->e:I

    and-int v12, v4, v9

    if-eqz v12, :cond_73

    sub-int/2addr v4, v9

    iput v4, v3, Ljib;->e:I

    goto :goto_39

    :cond_73
    new-instance v3, Ljib;

    invoke-direct {v3, v0, v2}, Ljib;-><init>(La0b;Lu15;)V

    :goto_39
    iget-object v0, v3, Ljib;->d:Ljava/lang/Object;

    iget v2, v3, Ljib;->e:I

    if-eqz v2, :cond_75

    if-ne v2, v10, :cond_74

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_3a

    :cond_74
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    move-object v5, v11

    goto :goto_3a

    :cond_75
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lifb;

    sget-object v2, Lifb;->d:Lifb;

    if-ne v0, v2, :cond_76

    goto :goto_3a

    :cond_76
    iput v10, v3, Ljib;->e:I

    invoke-interface {v6, v1, v3}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_77

    move-object v5, v8

    :cond_77
    :goto_3a
    return-object v5

    :pswitch_17
    instance-of v3, v2, Lseb;

    if-eqz v3, :cond_78

    move-object v3, v2

    check-cast v3, Lseb;

    iget v12, v3, Lseb;->e:I

    and-int v13, v12, v9

    if-eqz v13, :cond_78

    sub-int/2addr v12, v9

    iput v12, v3, Lseb;->e:I

    goto :goto_3b

    :cond_78
    new-instance v3, Lseb;

    invoke-direct {v3, v0, v2}, Lseb;-><init>(La0b;Lu15;)V

    :goto_3b
    iget-object v0, v3, Lseb;->d:Ljava/lang/Object;

    iget v2, v3, Lseb;->e:I

    const/4 v9, 0x2

    if-eqz v2, :cond_7b

    if-eq v2, v10, :cond_7a

    if-ne v2, v9, :cond_79

    goto :goto_3c

    :cond_79
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    move-object v5, v11

    goto :goto_3f

    :cond_7a
    :goto_3c
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_3f

    :cond_7b
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v10, :cond_7c

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iput v10, v3, Lseb;->e:I

    invoke-interface {v6, v0, v3}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_7e

    goto :goto_3e

    :cond_7c
    new-instance v1, Lxy;

    invoke-direct {v1, v4}, Lxy;-><init>(I)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li6b;

    iget-object v2, v2, Li6b;->a:Ljava/util/Collection;

    invoke-virtual {v1, v2}, Lxy;->addAll(Ljava/util/Collection;)Z

    goto :goto_3d

    :cond_7d
    new-instance v0, Li6b;

    invoke-direct {v0, v1}, Li6b;-><init>(Ljava/util/Collection;)V

    iput v9, v3, Lseb;->e:I

    invoke-interface {v6, v0, v3}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_7e

    :goto_3e
    move-object v5, v8

    :cond_7e
    :goto_3f
    return-object v5

    :pswitch_18
    instance-of v3, v2, Lreb;

    if-eqz v3, :cond_7f

    move-object v3, v2

    check-cast v3, Lreb;

    iget v4, v3, Lreb;->e:I

    and-int v12, v4, v9

    if-eqz v12, :cond_7f

    sub-int/2addr v4, v9

    iput v4, v3, Lreb;->e:I

    goto :goto_40

    :cond_7f
    new-instance v3, Lreb;

    invoke-direct {v3, v0, v2}, Lreb;-><init>(La0b;Lu15;)V

    :goto_40
    iget-object v0, v3, Lreb;->d:Ljava/lang/Object;

    iget v2, v3, Lreb;->e:I

    if-eqz v2, :cond_81

    if-ne v2, v10, :cond_80

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_41

    :cond_80
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    move-object v5, v11

    goto :goto_41

    :cond_81
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lk6b;

    instance-of v2, v0, Li6b;

    if-nez v2, :cond_83

    instance-of v0, v0, La6b;

    if-eqz v0, :cond_82

    goto :goto_41

    :cond_82
    iput v10, v3, Lreb;->e:I

    invoke-interface {v6, v1, v3}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_83

    move-object v5, v8

    :cond_83
    :goto_41
    return-object v5

    :pswitch_19
    instance-of v3, v2, Lqeb;

    if-eqz v3, :cond_84

    move-object v3, v2

    check-cast v3, Lqeb;

    iget v4, v3, Lqeb;->e:I

    and-int v12, v4, v9

    if-eqz v12, :cond_84

    sub-int/2addr v4, v9

    iput v4, v3, Lqeb;->e:I

    goto :goto_42

    :cond_84
    new-instance v3, Lqeb;

    invoke-direct {v3, v0, v2}, Lqeb;-><init>(La0b;Lu15;)V

    :goto_42
    iget-object v0, v3, Lqeb;->d:Ljava/lang/Object;

    iget v2, v3, Lqeb;->e:I

    if-eqz v2, :cond_86

    if-ne v2, v10, :cond_85

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_43

    :cond_85
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    move-object v5, v11

    goto :goto_43

    :cond_86
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    instance-of v0, v1, La6b;

    if-eqz v0, :cond_87

    iput v10, v3, Lqeb;->e:I

    invoke-interface {v6, v1, v3}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_87

    move-object v5, v8

    :cond_87
    :goto_43
    return-object v5

    :pswitch_1a
    instance-of v3, v2, Lpeb;

    if-eqz v3, :cond_88

    move-object v3, v2

    check-cast v3, Lpeb;

    iget v4, v3, Lpeb;->e:I

    and-int v12, v4, v9

    if-eqz v12, :cond_88

    sub-int/2addr v4, v9

    iput v4, v3, Lpeb;->e:I

    goto :goto_44

    :cond_88
    new-instance v3, Lpeb;

    invoke-direct {v3, v0, v2}, Lpeb;-><init>(La0b;Lu15;)V

    :goto_44
    iget-object v0, v3, Lpeb;->d:Ljava/lang/Object;

    iget v2, v3, Lpeb;->e:I

    if-eqz v2, :cond_8a

    if-ne v2, v10, :cond_89

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_45

    :cond_89
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    move-object v5, v11

    goto :goto_45

    :cond_8a
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    instance-of v0, v1, Li6b;

    if-eqz v0, :cond_8b

    iput v10, v3, Lpeb;->e:I

    invoke-interface {v6, v1, v3}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_8b

    move-object v5, v8

    :cond_8b
    :goto_45
    return-object v5

    :pswitch_1b
    instance-of v3, v2, Locb;

    if-eqz v3, :cond_8c

    move-object v3, v2

    check-cast v3, Locb;

    iget v4, v3, Locb;->e:I

    and-int v12, v4, v9

    if-eqz v12, :cond_8c

    sub-int/2addr v4, v9

    iput v4, v3, Locb;->e:I

    goto :goto_46

    :cond_8c
    new-instance v3, Locb;

    invoke-direct {v3, v0, v2}, Locb;-><init>(La0b;Lu15;)V

    :goto_46
    iget-object v0, v3, Locb;->d:Ljava/lang/Object;

    iget v2, v3, Locb;->e:I

    if-eqz v2, :cond_8e

    if-ne v2, v10, :cond_8d

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_47

    :cond_8d
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    move-object v5, v11

    goto :goto_47

    :cond_8e
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8f

    iput v10, v3, Locb;->e:I

    invoke-interface {v6, v1, v3}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_8f

    move-object v5, v8

    :cond_8f
    :goto_47
    return-object v5

    :pswitch_1c
    instance-of v3, v2, Lzza;

    if-eqz v3, :cond_90

    move-object v3, v2

    check-cast v3, Lzza;

    iget v4, v3, Lzza;->e:I

    and-int v12, v4, v9

    if-eqz v12, :cond_90

    sub-int/2addr v4, v9

    iput v4, v3, Lzza;->e:I

    goto :goto_48

    :cond_90
    new-instance v3, Lzza;

    invoke-direct {v3, v0, v2}, Lzza;-><init>(La0b;Lu15;)V

    :goto_48
    iget-object v0, v3, Lzza;->d:Ljava/lang/Object;

    iget v2, v3, Lzza;->e:I

    if-eqz v2, :cond_92

    if-ne v2, v10, :cond_91

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_4a

    :cond_91
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    move-object v5, v11

    goto :goto_4a

    :cond_92
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_93
    :goto_49
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_94

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv33;

    invoke-virtual {v2}, Lv33;->v()Lgs4;

    move-result-object v2

    if-eqz v2, :cond_93

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_49

    :cond_94
    iput v10, v3, Lzza;->e:I

    invoke-interface {v6, v1, v3}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_95

    move-object v5, v8

    :cond_95
    :goto_4a
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
