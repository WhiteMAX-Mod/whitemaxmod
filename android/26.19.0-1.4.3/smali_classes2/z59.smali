.class public final Lz59;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnd6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnd6;


# direct methods
.method public synthetic constructor <init>(Lnd6;I)V
    .locals 0

    iput p2, p0, Lz59;->a:I

    iput-object p1, p0, Lz59;->b:Lnd6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    iget v3, v1, Lz59;->a:I

    const/16 v4, 0xa

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Lfbh;->a:Lfbh;

    iget-object v8, v1, Lz59;->b:Lnd6;

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v10, Lig4;->a:Lig4;

    const/high16 v11, -0x80000000

    const/4 v12, 0x1

    packed-switch v3, :pswitch_data_0

    instance-of v3, v2, Lwcc;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lwcc;

    iget v4, v3, Lwcc;->e:I

    and-int v5, v4, v11

    if-eqz v5, :cond_0

    sub-int/2addr v4, v11

    iput v4, v3, Lwcc;->e:I

    goto :goto_0

    :cond_0
    new-instance v3, Lwcc;

    invoke-direct {v3, v1, v2}, Lwcc;-><init>(Lz59;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lwcc;->d:Ljava/lang/Object;

    iget v4, v3, Lwcc;->e:I

    if-eqz v4, :cond_2

    if-ne v4, v12, :cond_1

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp72;

    iget-object v5, v0, Lp72;->a:Ljava/lang/String;

    :try_start_0
    invoke-static {v5, v6, v6}, Lvlj;->a(Ljava/lang/String;Ljava/lang/String;Ldf0;)Lq72;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "Failed to create CameraIdentifier for pipeId: "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v9, "PipePresenceSrc"

    invoke-static {v9, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v6

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iput v12, v3, Lwcc;->e:I

    invoke-interface {v8, v2, v3}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_5

    move-object v7, v10

    :cond_5
    :goto_3
    return-object v7

    :pswitch_0
    instance-of v3, v2, Lmcc;

    if-eqz v3, :cond_6

    move-object v3, v2

    check-cast v3, Lmcc;

    iget v4, v3, Lmcc;->e:I

    and-int v5, v4, v11

    if-eqz v5, :cond_6

    sub-int/2addr v4, v11

    iput v4, v3, Lmcc;->e:I

    goto :goto_4

    :cond_6
    new-instance v3, Lmcc;

    invoke-direct {v3, v1, v2}, Lmcc;-><init>(Lz59;Lkotlin/coroutines/Continuation;)V

    :goto_4
    iget-object v2, v3, Lmcc;->d:Ljava/lang/Object;

    iget v4, v3, Lmcc;->e:I

    if-eqz v4, :cond_8

    if-ne v4, v12, :cond_7

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Lyx1;

    iget-object v0, v0, Lyx1;->a:Lfo1;

    iput v12, v3, Lmcc;->e:I

    invoke-interface {v8, v0, v3}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_9

    move-object v7, v10

    :cond_9
    :goto_5
    return-object v7

    :pswitch_1
    instance-of v3, v2, Lr9c;

    if-eqz v3, :cond_a

    move-object v3, v2

    check-cast v3, Lr9c;

    iget v4, v3, Lr9c;->e:I

    and-int v5, v4, v11

    if-eqz v5, :cond_a

    sub-int/2addr v4, v11

    iput v4, v3, Lr9c;->e:I

    goto :goto_6

    :cond_a
    new-instance v3, Lr9c;

    invoke-direct {v3, v1, v2}, Lr9c;-><init>(Lz59;Lkotlin/coroutines/Continuation;)V

    :goto_6
    iget-object v2, v3, Lr9c;->d:Ljava/lang/Object;

    iget v4, v3, Lr9c;->e:I

    if-eqz v4, :cond_c

    if-ne v4, v12, :cond_b

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_7

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lj8g;->w0(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v12

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v12, v3, Lr9c;->e:I

    invoke-interface {v8, v0, v3}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_d

    move-object v7, v10

    :cond_d
    :goto_7
    return-object v7

    :pswitch_2
    instance-of v3, v2, Ln9c;

    if-eqz v3, :cond_e

    move-object v3, v2

    check-cast v3, Ln9c;

    iget v4, v3, Ln9c;->e:I

    and-int v5, v4, v11

    if-eqz v5, :cond_e

    sub-int/2addr v4, v11

    iput v4, v3, Ln9c;->e:I

    goto :goto_8

    :cond_e
    new-instance v3, Ln9c;

    invoke-direct {v3, v1, v2}, Ln9c;-><init>(Lz59;Lkotlin/coroutines/Continuation;)V

    :goto_8
    iget-object v2, v3, Ln9c;->d:Ljava/lang/Object;

    iget v4, v3, Ln9c;->e:I

    if-eqz v4, :cond_10

    if-ne v4, v12, :cond_f

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_9

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v2, v0

    check-cast v2, Lnk6;

    sget-object v4, Lnk6;->b:Lnk6;

    if-eq v2, v4, :cond_11

    iput v12, v3, Ln9c;->e:I

    invoke-interface {v8, v0, v3}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_11

    move-object v7, v10

    :cond_11
    :goto_9
    return-object v7

    :pswitch_3
    instance-of v3, v2, Lj7c;

    if-eqz v3, :cond_12

    move-object v3, v2

    check-cast v3, Lj7c;

    iget v4, v3, Lj7c;->e:I

    and-int v5, v4, v11

    if-eqz v5, :cond_12

    sub-int/2addr v4, v11

    iput v4, v3, Lj7c;->e:I

    goto :goto_a

    :cond_12
    new-instance v3, Lj7c;

    invoke-direct {v3, v1, v2}, Lj7c;-><init>(Lz59;Lkotlin/coroutines/Continuation;)V

    :goto_a
    iget-object v2, v3, Lj7c;->d:Ljava/lang/Object;

    iget v4, v3, Lj7c;->e:I

    if-eqz v4, :cond_14

    if-ne v4, v12, :cond_13

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_b

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    instance-of v2, v0, Loh5;

    if-eqz v2, :cond_15

    iput v12, v3, Lj7c;->e:I

    invoke-interface {v8, v0, v3}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_15

    move-object v7, v10

    :cond_15
    :goto_b
    return-object v7

    :pswitch_4
    instance-of v3, v2, Lxyb;

    if-eqz v3, :cond_16

    move-object v3, v2

    check-cast v3, Lxyb;

    iget v4, v3, Lxyb;->e:I

    and-int v5, v4, v11

    if-eqz v5, :cond_16

    sub-int/2addr v4, v11

    iput v4, v3, Lxyb;->e:I

    goto :goto_c

    :cond_16
    new-instance v3, Lxyb;

    invoke-direct {v3, v1, v2}, Lxyb;-><init>(Lz59;Lkotlin/coroutines/Continuation;)V

    :goto_c
    iget-object v2, v3, Lxyb;->d:Ljava/lang/Object;

    iget v4, v3, Lxyb;->e:I

    if-eqz v4, :cond_18

    if-ne v4, v12, :cond_17

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_d

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    instance-of v2, v0, Lj54;

    if-eqz v2, :cond_19

    iput v12, v3, Lxyb;->e:I

    invoke-interface {v8, v0, v3}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_19

    move-object v7, v10

    :cond_19
    :goto_d
    return-object v7

    :pswitch_5
    instance-of v3, v2, Lvyb;

    if-eqz v3, :cond_1a

    move-object v3, v2

    check-cast v3, Lvyb;

    iget v4, v3, Lvyb;->e:I

    and-int v5, v4, v11

    if-eqz v5, :cond_1a

    sub-int/2addr v4, v11

    iput v4, v3, Lvyb;->e:I

    goto :goto_e

    :cond_1a
    new-instance v3, Lvyb;

    invoke-direct {v3, v1, v2}, Lvyb;-><init>(Lz59;Lkotlin/coroutines/Continuation;)V

    :goto_e
    iget-object v2, v3, Lvyb;->d:Ljava/lang/Object;

    iget v4, v3, Lvyb;->e:I

    if-eqz v4, :cond_1c

    if-ne v4, v12, :cond_1b

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_f

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v2, v0

    check-cast v2, Lj54;

    iget-object v2, v2, Lj54;->a:Loga;

    invoke-virtual {v2}, Loga;->j()Z

    move-result v2

    if-eqz v2, :cond_1d

    iput v12, v3, Lvyb;->e:I

    invoke-interface {v8, v0, v3}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_1d

    move-object v7, v10

    :cond_1d
    :goto_f
    return-object v7

    :pswitch_6
    instance-of v3, v2, Leub;

    if-eqz v3, :cond_1e

    move-object v3, v2

    check-cast v3, Leub;

    iget v4, v3, Leub;->e:I

    and-int v5, v4, v11

    if-eqz v5, :cond_1e

    sub-int/2addr v4, v11

    iput v4, v3, Leub;->e:I

    goto :goto_10

    :cond_1e
    new-instance v3, Leub;

    invoke-direct {v3, v1, v2}, Leub;-><init>(Lz59;Lkotlin/coroutines/Continuation;)V

    :goto_10
    iget-object v2, v3, Leub;->d:Ljava/lang/Object;

    iget v4, v3, Leub;->e:I

    if-eqz v4, :cond_20

    if-ne v4, v12, :cond_1f

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_12

    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Lttb;

    if-eqz v0, :cond_21

    iget-wide v14, v0, Lttb;->a:J

    iget-object v2, v0, Lttb;->b:Ljava/lang/String;

    iget-object v4, v0, Lttb;->c:Ljava/lang/String;

    iget-object v5, v0, Lttb;->d:Ljava/lang/Long;

    iget-object v6, v0, Lttb;->e:Ljava/lang/Long;

    iget-wide v12, v0, Lttb;->f:J

    iget-object v0, v0, Lttb;->g:Ljava/lang/String;

    move-wide/from16 v16, v12

    new-instance v13, Lstb;

    move-object/from16 v22, v0

    move-object/from16 v20, v2

    move-object/from16 v21, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    invoke-direct/range {v13 .. v22}, Lstb;-><init>(JJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v13

    const/4 v2, 0x1

    goto :goto_11

    :cond_21
    move v2, v12

    :goto_11
    iput v2, v3, Leub;->e:I

    invoke-interface {v8, v6, v3}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_22

    move-object v7, v10

    :cond_22
    :goto_12
    return-object v7

    :pswitch_7
    instance-of v3, v2, Lrsb;

    if-eqz v3, :cond_23

    move-object v3, v2

    check-cast v3, Lrsb;

    iget v4, v3, Lrsb;->e:I

    and-int v5, v4, v11

    if-eqz v5, :cond_23

    sub-int/2addr v4, v11

    iput v4, v3, Lrsb;->e:I

    goto :goto_13

    :cond_23
    new-instance v3, Lrsb;

    invoke-direct {v3, v1, v2}, Lrsb;-><init>(Lz59;Lkotlin/coroutines/Continuation;)V

    :goto_13
    iget-object v2, v3, Lrsb;->d:Ljava/lang/Object;

    iget v4, v3, Lrsb;->e:I

    if-eqz v4, :cond_25

    const/4 v5, 0x1

    if-ne v4, v5, :cond_24

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Lof8;

    instance-of v2, v0, Lgf8;

    const-string v4, "local"

    const-string v5, "type"

    const-string v9, ":chats"

    const-string v11, "id"

    if-eqz v2, :cond_27

    sget-object v2, Lo9f;->b:Lo9f;

    check-cast v0, Lgf8;

    iget-wide v12, v0, Lgf8;->a:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljr4;

    invoke-direct {v0}, Ljr4;-><init>()V

    iput-object v9, v0, Ljr4;->a:Ljava/lang/String;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2, v11}, Ljr4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Ljr4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljr4;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lgr4;

    invoke-direct {v6, v0}, Lgr4;-><init>(Ljava/lang/String;)V

    :cond_26
    :goto_14
    const/4 v2, 0x1

    goto/16 :goto_15

    :cond_27
    instance-of v2, v0, Lhf8;

    if-eqz v2, :cond_28

    sget-object v2, Lo9f;->b:Lo9f;

    check-cast v0, Lhf8;

    iget-wide v4, v0, Lhf8;->a:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, ":profile?id="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "&type=contact"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lgr4;

    invoke-direct {v6, v0}, Lgr4;-><init>(Ljava/lang/String;)V

    goto :goto_14

    :cond_28
    instance-of v2, v0, Lif8;

    if-eqz v2, :cond_2a

    sget-object v2, Lo9f;->b:Lo9f;

    check-cast v0, Lif8;

    iget-wide v12, v0, Lif8;->a:J

    iget-object v0, v0, Lif8;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljr4;

    invoke-direct {v2}, Ljr4;-><init>()V

    iput-object v9, v2, Ljr4;->a:Ljava/lang/String;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v6, v11}, Ljr4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4, v5}, Ljr4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_29

    const-string v4, "payload"

    invoke-virtual {v2, v0, v4}, Ljr4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_29
    invoke-virtual {v2}, Ljr4;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lgr4;

    invoke-direct {v6, v0}, Lgr4;-><init>(Ljava/lang/String;)V

    goto :goto_14

    :cond_2a
    sget-object v2, Loe8;->a:Loe8;

    invoke-static {v0, v2}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    new-instance v6, Lqsb;

    sget v0, Lvee;->e1:I

    new-instance v2, Luqg;

    invoke-direct {v2, v0}, Luqg;-><init>(I)V

    sget v0, Lree;->a:I

    invoke-direct {v6, v2}, Lqsb;-><init>(Luqg;)V

    goto :goto_14

    :cond_2b
    instance-of v2, v0, Lme8;

    if-eqz v2, :cond_2c

    sget-object v2, Lo9f;->b:Lo9f;

    check-cast v0, Lme8;

    iget-wide v4, v0, Lme8;->a:J

    iget-object v0, v0, Lme8;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljr4;

    invoke-direct {v2}, Ljr4;-><init>()V

    const-string v6, ":join"

    iput-object v6, v2, Ljr4;->a:Ljava/lang/String;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4, v11}, Ljr4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "link"

    invoke-virtual {v2, v4, v0}, Ljr4;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljr4;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lgr4;

    invoke-direct {v6, v0}, Lgr4;-><init>(Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_2c
    instance-of v2, v0, Lwe8;

    if-eqz v2, :cond_2d

    new-instance v6, Losb;

    check-cast v0, Lwe8;

    iget-object v0, v0, Lwe8;->a:Landroid/net/Uri;

    invoke-direct {v6, v0}, Losb;-><init>(Landroid/net/Uri;)V

    goto/16 :goto_14

    :cond_2d
    instance-of v2, v0, Laf8;

    if-eqz v2, :cond_2e

    new-instance v6, Lpsb;

    check-cast v0, Laf8;

    iget-object v0, v0, Laf8;->a:Landroid/net/Uri;

    invoke-direct {v6, v0}, Lpsb;-><init>(Landroid/net/Uri;)V

    goto/16 :goto_14

    :cond_2e
    instance-of v2, v0, Lef8;

    if-eqz v2, :cond_26

    sget-object v2, Lo9f;->b:Lo9f;

    check-cast v0, Lef8;

    iget-wide v4, v0, Lef8;->a:J

    iget-object v0, v0, Lef8;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5, v0}, Lo9f;->i(JLjava/lang/String;)Lgr4;

    move-result-object v6

    goto/16 :goto_14

    :goto_15
    iput v2, v3, Lrsb;->e:I

    invoke-interface {v8, v6, v3}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_2f

    move-object v7, v10

    :cond_2f
    :goto_16
    return-object v7

    :pswitch_8
    instance-of v3, v2, Lfrb;

    if-eqz v3, :cond_30

    move-object v3, v2

    check-cast v3, Lfrb;

    iget v4, v3, Lfrb;->e:I

    and-int v5, v4, v11

    if-eqz v5, :cond_30

    sub-int/2addr v4, v11

    iput v4, v3, Lfrb;->e:I

    goto :goto_17

    :cond_30
    new-instance v3, Lfrb;

    invoke-direct {v3, v1, v2}, Lfrb;-><init>(Lz59;Lkotlin/coroutines/Continuation;)V

    :goto_17
    iget-object v2, v3, Lfrb;->d:Ljava/lang/Object;

    iget v4, v3, Lfrb;->e:I

    const/4 v5, 0x1

    if-eqz v4, :cond_32

    if-ne v4, v5, :cond_31

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_18

    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Lc7e;

    iget-object v0, v0, Lc7e;->a:Ljava/lang/Object;

    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    iput v5, v3, Lfrb;->e:I

    invoke-interface {v8, v0, v3}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_33

    move-object v7, v10

    :cond_33
    :goto_18
    return-object v7

    :pswitch_9
    instance-of v3, v2, Lgna;

    if-eqz v3, :cond_34

    move-object v3, v2

    check-cast v3, Lgna;

    iget v5, v3, Lgna;->e:I

    and-int v6, v5, v11

    if-eqz v6, :cond_34

    sub-int/2addr v5, v11

    iput v5, v3, Lgna;->e:I

    goto :goto_19

    :cond_34
    new-instance v3, Lgna;

    invoke-direct {v3, v1, v2}, Lgna;-><init>(Lz59;Lkotlin/coroutines/Continuation;)V

    :goto_19
    iget-object v2, v3, Lgna;->d:Ljava/lang/Object;

    iget v5, v3, Lgna;->e:I

    if-eqz v5, :cond_36

    const/4 v6, 0x1

    if-ne v5, v6, :cond_35

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_35
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_37

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lef1;

    invoke-static {v4}, Lbgj;->b(Lef1;)Llf1;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_37
    const/4 v5, 0x1

    iput v5, v3, Lgna;->e:I

    invoke-interface {v8, v2, v3}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_38

    move-object v7, v10

    :cond_38
    :goto_1b
    return-object v7

    :pswitch_a
    instance-of v3, v2, Lena;

    if-eqz v3, :cond_39

    move-object v3, v2

    check-cast v3, Lena;

    iget v5, v3, Lena;->e:I

    and-int v6, v5, v11

    if-eqz v6, :cond_39

    sub-int/2addr v5, v11

    iput v5, v3, Lena;->e:I

    goto :goto_1c

    :cond_39
    new-instance v3, Lena;

    invoke-direct {v3, v1, v2}, Lena;-><init>(Lz59;Lkotlin/coroutines/Continuation;)V

    :goto_1c
    iget-object v2, v3, Lena;->d:Ljava/lang/Object;

    iget v5, v3, Lena;->e:I

    if-eqz v5, :cond_3b

    const/4 v6, 0x1

    if-ne v5, v6, :cond_3a

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_3a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lef1;

    invoke-static {v4}, Lbgj;->b(Lef1;)Llf1;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_3c
    const/4 v5, 0x1

    iput v5, v3, Lena;->e:I

    invoke-interface {v8, v2, v3}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_3d

    move-object v7, v10

    :cond_3d
    :goto_1e
    return-object v7

    :pswitch_b
    instance-of v3, v2, Lxma;

    if-eqz v3, :cond_3e

    move-object v3, v2

    check-cast v3, Lxma;

    iget v4, v3, Lxma;->e:I

    and-int v5, v4, v11

    if-eqz v5, :cond_3e

    sub-int/2addr v4, v11

    iput v4, v3, Lxma;->e:I

    goto :goto_1f

    :cond_3e
    new-instance v3, Lxma;

    invoke-direct {v3, v1, v2}, Lxma;-><init>(Lz59;Lkotlin/coroutines/Continuation;)V

    :goto_1f
    iget-object v2, v3, Lxma;->d:Ljava/lang/Object;

    iget v4, v3, Lxma;->e:I

    if-eqz v4, :cond_40

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3f

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_21

    :cond_3f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_40
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Map;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_41

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    new-instance v11, La4b;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    const/16 v16, 0x0

    const/16 v17, 0x78

    const/4 v14, 0x2

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, La4b;-><init>(Ljava/lang/String;Ljava/lang/String;ILeja;Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_41
    const/4 v5, 0x1

    iput v5, v3, Lxma;->e:I

    invoke-interface {v8, v2, v3}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_42

    move-object v7, v10

    :cond_42
    :goto_21
    return-object v7

    :pswitch_c
    instance-of v3, v2, Lwma;

    if-eqz v3, :cond_43

    move-object v3, v2

    check-cast v3, Lwma;

    iget v4, v3, Lwma;->e:I

    and-int v5, v4, v11

    if-eqz v5, :cond_43

    sub-int/2addr v4, v11

    iput v4, v3, Lwma;->e:I

    goto :goto_22

    :cond_43
    new-instance v3, Lwma;

    invoke-direct {v3, v1, v2}, Lwma;-><init>(Lz59;Lkotlin/coroutines/Continuation;)V

    :goto_22
    iget-object v2, v3, Lwma;->d:Ljava/lang/Object;

    iget v4, v3, Lwma;->e:I

    if-eqz v4, :cond_45

    const/4 v5, 0x1

    if-ne v4, v5, :cond_44

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_23

    :cond_44
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_45
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Lmh0;

    if-eqz v0, :cond_46

    new-instance v6, Lhue;

    iget-object v2, v0, Lmh0;->a:Ljava/lang/String;

    iget-object v4, v0, Lmh0;->b:Ljava/lang/String;

    iget-object v5, v0, Lmh0;->c:Lbf4;

    iget v0, v0, Lmh0;->d:I

    invoke-direct {v6, v2, v4, v5, v0}, Lhue;-><init>(Ljava/lang/String;Ljava/lang/String;Lbf4;I)V

    :cond_46
    const/4 v5, 0x1

    iput v5, v3, Lwma;->e:I

    invoke-interface {v8, v6, v3}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_47

    move-object v7, v10

    :cond_47
    :goto_23
    return-object v7

    :pswitch_d
    instance-of v3, v2, Le6a;

    if-eqz v3, :cond_48

    move-object v3, v2

    check-cast v3, Le6a;

    iget v4, v3, Le6a;->e:I

    and-int v5, v4, v11

    if-eqz v5, :cond_48

    sub-int/2addr v4, v11

    iput v4, v3, Le6a;->e:I

    goto :goto_24

    :cond_48
    new-instance v3, Le6a;

    invoke-direct {v3, v1, v2}, Le6a;-><init>(Lz59;Lkotlin/coroutines/Continuation;)V

    :goto_24
    iget-object v2, v3, Le6a;->d:Ljava/lang/Object;

    iget v4, v3, Le6a;->e:I

    const/4 v5, 0x1

    if-eqz v4, :cond_4a

    if-ne v4, v5, :cond_49

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_25

    :cond_49
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4a
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    instance-of v2, v0, Ljw3;

    if-eqz v2, :cond_4b

    iput v5, v3, Le6a;->e:I

    invoke-interface {v8, v0, v3}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_4b

    move-object v7, v10

    :cond_4b
    :goto_25
    return-object v7

    :pswitch_e
    instance-of v3, v2, Lo3a;

    if-eqz v3, :cond_4c

    move-object v3, v2

    check-cast v3, Lo3a;

    iget v4, v3, Lo3a;->e:I

    and-int v5, v4, v11

    if-eqz v5, :cond_4c

    sub-int/2addr v4, v11

    iput v4, v3, Lo3a;->e:I

    goto :goto_26

    :cond_4c
    new-instance v3, Lo3a;

    invoke-direct {v3, v1, v2}, Lo3a;-><init>(Lz59;Lkotlin/coroutines/Continuation;)V

    :goto_26
    iget-object v2, v3, Lo3a;->d:Ljava/lang/Object;

    iget v4, v3, Lo3a;->e:I

    const/4 v5, 0x1

    if-eqz v4, :cond_4e

    if-ne v4, v5, :cond_4d

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_27

    :cond_4d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4e
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v2, v0

    check-cast v2, Lnga;

    iget v2, v2, Lnga;->e:I

    if-eqz v2, :cond_4f

    iput v5, v3, Lo3a;->e:I

    invoke-interface {v8, v0, v3}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_4f

    move-object v7, v10

    :cond_4f
    :goto_27
    return-object v7

    :pswitch_f
    instance-of v3, v2, Lq2a;

    if-eqz v3, :cond_50

    move-object v3, v2

    check-cast v3, Lq2a;

    iget v4, v3, Lq2a;->e:I

    and-int v5, v4, v11

    if-eqz v5, :cond_50

    sub-int/2addr v4, v11

    iput v4, v3, Lq2a;->e:I

    goto :goto_28

    :cond_50
    new-instance v3, Lq2a;

    invoke-direct {v3, v1, v2}, Lq2a;-><init>(Lz59;Lkotlin/coroutines/Continuation;)V

    :goto_28
    iget-object v2, v3, Lq2a;->d:Ljava/lang/Object;

    iget v4, v3, Lq2a;->e:I

    if-eqz v4, :cond_52

    const/4 v5, 0x1

    if-ne v4, v5, :cond_51

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_29

    :cond_51
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_52
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Lqk2;

    if-eqz v0, :cond_53

    invoke-virtual {v0}, Lqk2;->s()Lc34;

    move-result-object v6

    :cond_53
    const/4 v5, 0x1

    iput v5, v3, Lq2a;->e:I

    invoke-interface {v8, v6, v3}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_54

    move-object v7, v10

    :cond_54
    :goto_29
    return-object v7

    :pswitch_10
    instance-of v3, v2, Lp2a;

    if-eqz v3, :cond_55

    move-object v3, v2

    check-cast v3, Lp2a;

    iget v4, v3, Lp2a;->e:I

    and-int v5, v4, v11

    if-eqz v5, :cond_55

    sub-int/2addr v4, v11

    iput v4, v3, Lp2a;->e:I

    goto :goto_2a

    :cond_55
    new-instance v3, Lp2a;

    invoke-direct {v3, v1, v2}, Lp2a;-><init>(Lz59;Lkotlin/coroutines/Continuation;)V

    :goto_2a
    iget-object v2, v3, Lp2a;->d:Ljava/lang/Object;

    iget v4, v3, Lp2a;->e:I

    const/4 v5, 0x1

    if-eqz v4, :cond_57

    if-ne v4, v5, :cond_56

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_2b

    :cond_56
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_57
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Lqk2;

    invoke-virtual {v0}, Lqk2;->Z()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v5, v3, Lp2a;->e:I

    invoke-interface {v8, v0, v3}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_58

    move-object v7, v10

    :cond_58
    :goto_2b
    return-object v7

    :pswitch_11
    instance-of v3, v2, Lo2a;

    if-eqz v3, :cond_59

    move-object v3, v2

    check-cast v3, Lo2a;

    iget v4, v3, Lo2a;->e:I

    and-int v12, v4, v11

    if-eqz v12, :cond_59

    sub-int/2addr v4, v11

    iput v4, v3, Lo2a;->e:I

    goto :goto_2c

    :cond_59
    new-instance v3, Lo2a;

    invoke-direct {v3, v1, v2}, Lo2a;-><init>(Lz59;Lkotlin/coroutines/Continuation;)V

    :goto_2c
    iget-object v2, v3, Lo2a;->d:Ljava/lang/Object;

    iget v4, v3, Lo2a;->e:I

    if-eqz v4, :cond_5b

    const/4 v11, 0x1

    if-ne v4, v11, :cond_5a

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_2e

    :cond_5a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5b
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Le0a;

    iget-object v2, v0, Le0a;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5c

    sget-object v4, Le0a;->d:Le0a;

    invoke-virtual {v0, v4}, Le0a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5c

    const/4 v0, 0x1

    goto :goto_2d

    :cond_5c
    move v0, v5

    :goto_2d
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5f

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v2, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_5d
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_5e

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lone/me/messages/list/loader/MessageModel;

    invoke-virtual {v9}, Lone/me/messages/list/loader/MessageModel;->y()Z

    move-result v9

    if-nez v9, :cond_5d

    move-object v6, v4

    :cond_5e
    if-nez v6, :cond_5f

    const/4 v5, 0x1

    :cond_5f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v4, Lnxb;

    invoke-direct {v4, v0, v2}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x1

    iput v5, v3, Lo2a;->e:I

    invoke-interface {v8, v4, v3}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_60

    move-object v7, v10

    :cond_60
    :goto_2e
    return-object v7

    :pswitch_12
    instance-of v3, v2, Ln2a;

    if-eqz v3, :cond_61

    move-object v3, v2

    check-cast v3, Ln2a;

    iget v4, v3, Ln2a;->e:I

    and-int v5, v4, v11

    if-eqz v5, :cond_61

    sub-int/2addr v4, v11

    iput v4, v3, Ln2a;->e:I

    goto :goto_2f

    :cond_61
    new-instance v3, Ln2a;

    invoke-direct {v3, v1, v2}, Ln2a;-><init>(Lz59;Lkotlin/coroutines/Continuation;)V

    :goto_2f
    iget-object v2, v3, Ln2a;->d:Ljava/lang/Object;

    iget v4, v3, Ln2a;->e:I

    const/4 v5, 0x1

    if-eqz v4, :cond_63

    if-ne v4, v5, :cond_62

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_31

    :cond_62
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_63
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    new-instance v2, Lnga;

    invoke-direct {v2}, Lnga;-><init>()V

    new-instance v4, Lvu;

    invoke-direct {v4, v5, v0}, Lvu;-><init>(ILjava/lang/Object;)V

    sget-object v0, Ll1a;->b:Ll1a;

    invoke-static {v4, v0}, Lpxe;->p0(Lgxe;Lbu6;)Lw96;

    move-result-object v0

    new-instance v4, Lv96;

    invoke-direct {v4, v0}, Lv96;-><init>(Lw96;)V

    :cond_64
    :goto_30
    invoke-virtual {v4}, Lv96;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_65

    invoke-virtual {v4}, Lv96;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/loader/MessageModel;

    iget-object v0, v0, Lone/me/messages/list/loader/MessageModel;->C:Lit9;

    if-eqz v0, :cond_64

    sget-object v5, Lit9;->d:Lit9;

    invoke-virtual {v0, v5}, Lit9;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_64

    iget-wide v5, v0, Lit9;->a:J

    invoke-virtual {v2, v5, v6, v0}, Lnga;->h(JLjava/lang/Object;)V

    goto :goto_30

    :cond_65
    const/4 v5, 0x1

    iput v5, v3, Ln2a;->e:I

    invoke-interface {v8, v2, v3}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_66

    move-object v7, v10

    :cond_66
    :goto_31
    return-object v7

    :pswitch_13
    instance-of v3, v2, Lqz9;

    if-eqz v3, :cond_67

    move-object v3, v2

    check-cast v3, Lqz9;

    iget v4, v3, Lqz9;->e:I

    and-int v6, v4, v11

    if-eqz v6, :cond_67

    sub-int/2addr v4, v11

    iput v4, v3, Lqz9;->e:I

    goto :goto_32

    :cond_67
    new-instance v3, Lqz9;

    invoke-direct {v3, v1, v2}, Lqz9;-><init>(Lz59;Lkotlin/coroutines/Continuation;)V

    :goto_32
    iget-object v2, v3, Lqz9;->d:Ljava/lang/Object;

    iget v4, v3, Lqz9;->e:I

    const/4 v6, 0x2

    if-eqz v4, :cond_6a

    const/4 v11, 0x1

    if-eq v4, v11, :cond_69

    if-ne v4, v6, :cond_68

    goto :goto_33

    :cond_68
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_69
    :goto_33
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_36

    :cond_6a
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v11, 0x1

    if-ne v2, v11, :cond_6b

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iput v11, v3, Lqz9;->e:I

    invoke-interface {v8, v0, v3}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_6d

    goto :goto_35

    :cond_6b
    new-instance v2, Lru;

    invoke-direct {v2, v5}, Lru;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llr9;

    iget-object v4, v4, Llr9;->a:Ljava/util/Collection;

    invoke-virtual {v2, v4}, Lru;->addAll(Ljava/util/Collection;)Z

    goto :goto_34

    :cond_6c
    new-instance v0, Llr9;

    invoke-direct {v0, v2}, Llr9;-><init>(Ljava/util/Collection;)V

    iput v6, v3, Lqz9;->e:I

    invoke-interface {v8, v0, v3}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_6d

    :goto_35
    move-object v7, v10

    :cond_6d
    :goto_36
    return-object v7

    :pswitch_14
    instance-of v3, v2, Lpz9;

    if-eqz v3, :cond_6e

    move-object v3, v2

    check-cast v3, Lpz9;

    iget v4, v3, Lpz9;->e:I

    and-int v5, v4, v11

    if-eqz v5, :cond_6e

    sub-int/2addr v4, v11

    iput v4, v3, Lpz9;->e:I

    goto :goto_37

    :cond_6e
    new-instance v3, Lpz9;

    invoke-direct {v3, v1, v2}, Lpz9;-><init>(Lz59;Lkotlin/coroutines/Continuation;)V

    :goto_37
    iget-object v2, v3, Lpz9;->d:Ljava/lang/Object;

    iget v4, v3, Lpz9;->e:I

    if-eqz v4, :cond_70

    const/4 v5, 0x1

    if-ne v4, v5, :cond_6f

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_38

    :cond_6f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_70
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v2, v0

    check-cast v2, Lnr9;

    instance-of v4, v2, Llr9;

    if-nez v4, :cond_72

    instance-of v2, v2, Ldr9;

    if-eqz v2, :cond_71

    goto :goto_38

    :cond_71
    const/4 v5, 0x1

    iput v5, v3, Lpz9;->e:I

    invoke-interface {v8, v0, v3}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_72

    move-object v7, v10

    :cond_72
    :goto_38
    return-object v7

    :pswitch_15
    instance-of v3, v2, Loz9;

    if-eqz v3, :cond_73

    move-object v3, v2

    check-cast v3, Loz9;

    iget v4, v3, Loz9;->e:I

    and-int v5, v4, v11

    if-eqz v5, :cond_73

    sub-int/2addr v4, v11

    iput v4, v3, Loz9;->e:I

    goto :goto_39

    :cond_73
    new-instance v3, Loz9;

    invoke-direct {v3, v1, v2}, Loz9;-><init>(Lz59;Lkotlin/coroutines/Continuation;)V

    :goto_39
    iget-object v2, v3, Loz9;->d:Ljava/lang/Object;

    iget v4, v3, Loz9;->e:I

    const/4 v5, 0x1

    if-eqz v4, :cond_75

    if-ne v4, v5, :cond_74

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_3a

    :cond_74
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_75
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    instance-of v2, v0, Ldr9;

    if-eqz v2, :cond_76

    iput v5, v3, Loz9;->e:I

    invoke-interface {v8, v0, v3}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_76

    move-object v7, v10

    :cond_76
    :goto_3a
    return-object v7

    :pswitch_16
    instance-of v3, v2, Lnz9;

    if-eqz v3, :cond_77

    move-object v3, v2

    check-cast v3, Lnz9;

    iget v4, v3, Lnz9;->e:I

    and-int v5, v4, v11

    if-eqz v5, :cond_77

    sub-int/2addr v4, v11

    iput v4, v3, Lnz9;->e:I

    goto :goto_3b

    :cond_77
    new-instance v3, Lnz9;

    invoke-direct {v3, v1, v2}, Lnz9;-><init>(Lz59;Lkotlin/coroutines/Continuation;)V

    :goto_3b
    iget-object v2, v3, Lnz9;->d:Ljava/lang/Object;

    iget v4, v3, Lnz9;->e:I

    const/4 v5, 0x1

    if-eqz v4, :cond_79

    if-ne v4, v5, :cond_78

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_3c

    :cond_78
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_79
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    instance-of v2, v0, Llr9;

    if-eqz v2, :cond_7a

    iput v5, v3, Lnz9;->e:I

    invoke-interface {v8, v0, v3}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_7a

    move-object v7, v10

    :cond_7a
    :goto_3c
    return-object v7

    :pswitch_17
    instance-of v3, v2, Lnx9;

    if-eqz v3, :cond_7b

    move-object v3, v2

    check-cast v3, Lnx9;

    iget v4, v3, Lnx9;->e:I

    and-int v5, v4, v11

    if-eqz v5, :cond_7b

    sub-int/2addr v4, v11

    iput v4, v3, Lnx9;->e:I

    goto :goto_3d

    :cond_7b
    new-instance v3, Lnx9;

    invoke-direct {v3, v1, v2}, Lnx9;-><init>(Lz59;Lkotlin/coroutines/Continuation;)V

    :goto_3d
    iget-object v2, v3, Lnx9;->d:Ljava/lang/Object;

    iget v4, v3, Lnx9;->e:I

    const/4 v5, 0x1

    if-eqz v4, :cond_7d

    if-ne v4, v5, :cond_7c

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_3e

    :cond_7c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7d
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v2, v0

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_7e

    iput v5, v3, Lnx9;->e:I

    invoke-interface {v8, v0, v3}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_7e

    move-object v7, v10

    :cond_7e
    :goto_3e
    return-object v7

    :pswitch_18
    instance-of v3, v2, Lxk9;

    if-eqz v3, :cond_7f

    move-object v3, v2

    check-cast v3, Lxk9;

    iget v4, v3, Lxk9;->e:I

    and-int v5, v4, v11

    if-eqz v5, :cond_7f

    sub-int/2addr v4, v11

    iput v4, v3, Lxk9;->e:I

    goto :goto_3f

    :cond_7f
    new-instance v3, Lxk9;

    invoke-direct {v3, v1, v2}, Lxk9;-><init>(Lz59;Lkotlin/coroutines/Continuation;)V

    :goto_3f
    iget-object v2, v3, Lxk9;->d:Ljava/lang/Object;

    iget v4, v3, Lxk9;->e:I

    if-eqz v4, :cond_81

    const/4 v5, 0x1

    if-ne v4, v5, :cond_80

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_41

    :cond_80
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_81
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_82
    :goto_40
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_83

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqk2;

    invoke-virtual {v4}, Lqk2;->s()Lc34;

    move-result-object v4

    if-eqz v4, :cond_82

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_40

    :cond_83
    const/4 v5, 0x1

    iput v5, v3, Lxk9;->e:I

    invoke-interface {v8, v2, v3}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_84

    move-object v7, v10

    :cond_84
    :goto_41
    return-object v7

    :pswitch_19
    instance-of v3, v2, Lta9;

    if-eqz v3, :cond_85

    move-object v3, v2

    check-cast v3, Lta9;

    iget v4, v3, Lta9;->e:I

    and-int v5, v4, v11

    if-eqz v5, :cond_85

    sub-int/2addr v4, v11

    iput v4, v3, Lta9;->e:I

    goto :goto_42

    :cond_85
    new-instance v3, Lta9;

    invoke-direct {v3, v1, v2}, Lta9;-><init>(Lz59;Lkotlin/coroutines/Continuation;)V

    :goto_42
    iget-object v2, v3, Lta9;->d:Ljava/lang/Object;

    iget v4, v3, Lta9;->e:I

    const/4 v5, 0x1

    if-eqz v4, :cond_87

    if-ne v4, v5, :cond_86

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_43

    :cond_86
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_87
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v2, v0

    check-cast v2, Ljxh;

    iget-object v2, v2, Ljxh;->f:Lixh;

    sget-object v4, Lixh;->f:Lixh;

    if-ne v2, v4, :cond_88

    iput v5, v3, Lta9;->e:I

    invoke-interface {v8, v0, v3}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_88

    move-object v7, v10

    :cond_88
    :goto_43
    return-object v7

    :pswitch_1a
    instance-of v3, v2, Lia9;

    if-eqz v3, :cond_89

    move-object v3, v2

    check-cast v3, Lia9;

    iget v4, v3, Lia9;->e:I

    and-int v6, v4, v11

    if-eqz v6, :cond_89

    sub-int/2addr v4, v11

    iput v4, v3, Lia9;->e:I

    goto :goto_44

    :cond_89
    new-instance v3, Lia9;

    invoke-direct {v3, v1, v2}, Lia9;-><init>(Lz59;Lkotlin/coroutines/Continuation;)V

    :goto_44
    iget-object v2, v3, Lia9;->d:Ljava/lang/Object;

    iget v4, v3, Lia9;->e:I

    if-eqz v4, :cond_8b

    const/4 v11, 0x1

    if-ne v4, v11, :cond_8a

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_47

    :cond_8a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8b
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Lhb4;

    instance-of v2, v0, Ldb4;

    if-nez v2, :cond_8e

    sget-object v2, Leb4;->a:Leb4;

    invoke-static {v0, v2}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8c

    goto :goto_45

    :cond_8c
    sget-object v2, Lfb4;->a:Lfb4;

    invoke-static {v0, v2}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8d

    goto :goto_46

    :cond_8d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8e
    :goto_45
    const/4 v5, 0x1

    :goto_46
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v5, 0x1

    iput v5, v3, Lia9;->e:I

    invoke-interface {v8, v0, v3}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_8f

    move-object v7, v10

    :cond_8f
    :goto_47
    return-object v7

    :pswitch_1b
    instance-of v3, v2, Le89;

    if-eqz v3, :cond_90

    move-object v3, v2

    check-cast v3, Le89;

    iget v4, v3, Le89;->e:I

    and-int v5, v4, v11

    if-eqz v5, :cond_90

    sub-int/2addr v4, v11

    iput v4, v3, Le89;->e:I

    goto :goto_48

    :cond_90
    new-instance v3, Le89;

    invoke-direct {v3, v1, v2}, Le89;-><init>(Lz59;Lkotlin/coroutines/Continuation;)V

    :goto_48
    iget-object v2, v3, Le89;->d:Ljava/lang/Object;

    iget v4, v3, Le89;->e:I

    const/4 v5, 0x1

    if-eqz v4, :cond_92

    if-ne v4, v5, :cond_91

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_49

    :cond_91
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_92
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v2, v0

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_93

    iput v5, v3, Le89;->e:I

    invoke-interface {v8, v0, v3}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_93

    move-object v7, v10

    :cond_93
    :goto_49
    return-object v7

    :pswitch_1c
    instance-of v3, v2, Ly59;

    if-eqz v3, :cond_94

    move-object v3, v2

    check-cast v3, Ly59;

    iget v4, v3, Ly59;->e:I

    and-int v5, v4, v11

    if-eqz v5, :cond_94

    sub-int/2addr v4, v11

    iput v4, v3, Ly59;->e:I

    goto :goto_4a

    :cond_94
    new-instance v3, Ly59;

    invoke-direct {v3, v1, v2}, Ly59;-><init>(Lz59;Lkotlin/coroutines/Continuation;)V

    :goto_4a
    iget-object v2, v3, Ly59;->d:Ljava/lang/Object;

    iget v4, v3, Ly59;->e:I

    const/4 v5, 0x1

    if-eqz v4, :cond_96

    if-ne v4, v5, :cond_95

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_4b

    :cond_95
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_96
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    instance-of v2, v0, Ll59;

    if-eqz v2, :cond_97

    iput v5, v3, Ly59;->e:I

    invoke-interface {v8, v0, v3}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_97

    move-object v7, v10

    :cond_97
    :goto_4b
    return-object v7

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
