.class public final Lj9g;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public X:Lo9g;

.field public Y:I

.field public final synthetic Z:Lo9g;

.field public o:Lo9g;


# direct methods
.method public constructor <init>(Lo9g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lj9g;->Z:Lo9g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj9g;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj9g;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lj9g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lj9g;

    iget-object v0, p0, Lj9g;->Z:Lo9g;

    invoke-direct {p1, v0, p2}, Lj9g;-><init>(Lo9g;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    iget v0, v1, Lj9g;->Y:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v2, v1, Lj9g;->X:Lo9g;

    iget-object v0, v1, Lj9g;->o:Lo9g;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v3, v1, Lj9g;->Z:Lo9g;

    :try_start_1
    iget-object v0, v3, Lo9g;->Z:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lem8;

    invoke-interface {v0}, Lem8;->stream()Lokd;

    move-result-object v0

    invoke-static {v0}, Lqx0;->d(Lf76;)Ls62;

    move-result-object v0

    iput-object v3, v1, Lj9g;->o:Lo9g;

    iput-object v3, v1, Lj9g;->X:Lo9g;

    iput v2, v1, Lj9g;->Y:I

    invoke-static {v0, v1}, Lqx0;->p(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    sget-object v2, Lbc4;->a:Lbc4;

    if-ne v0, v2, :cond_2

    return-object v2

    :cond_2
    move-object v0, v3

    move-object v2, v0

    :goto_0
    :try_start_2
    const-string v3, "net-new-client-enabled"
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-object v4, v0, Lo9g;->s0:Ld68;

    invoke-interface {v4}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lux5;

    iget-object v5, v0, Lo9g;->s0:Ld68;

    check-cast v4, Loy5;

    invoke-virtual {v4}, Loy5;->y()Z

    move-result v4
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    new-instance v6, Lysb;

    invoke-direct {v6, v3, v4}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    const-string v3, "one-video-player"
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-interface {v5}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lux5;

    check-cast v4, Loy5;

    invoke-virtual {v4}, Loy5;->t()Z

    move-result v4
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    new-instance v7, Lysb;

    invoke-direct {v7, v3, v4}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    const-string v3, "one-video-uploader"
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    invoke-interface {v5}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lux5;

    check-cast v4, Loy5;

    iget-object v8, v4, Loy5;->H:Lxx5;

    sget-object v9, Loy5;->D0:[Lp38;

    const/16 v10, 0x16

    aget-object v10, v9, v10

    invoke-virtual {v8, v4, v10}, Lxx5;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    new-instance v8, Lysb;

    invoke-direct {v8, v3, v4}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    const-string v3, "one-video-uploader-audio"
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    invoke-interface {v5}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lux5;

    check-cast v4, Loy5;

    iget-object v10, v4, Loy5;->I:Lyx5;

    const/16 v11, 0x17

    aget-object v11, v9, v11

    invoke-virtual {v10, v4, v11}, Lyx5;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4
    :try_end_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :try_start_10
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4
    :try_end_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    move-object v10, v9

    :try_start_11
    new-instance v9, Lysb;

    invoke-direct {v9, v3, v4}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_11
    .catch Ljava/util/concurrent/CancellationException; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :try_start_12
    const-string v3, "suspend-video-converter"
    :try_end_12
    .catch Ljava/util/concurrent/CancellationException; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :try_start_13
    invoke-interface {v5}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lux5;

    check-cast v4, Loy5;

    iget-object v11, v4, Loy5;->k0:Lyx5;

    const/16 v12, 0x33

    aget-object v12, v10, v12

    invoke-virtual {v11, v4, v12}, Lyx5;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4
    :try_end_13
    .catch Ljava/util/concurrent/CancellationException; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    :try_start_14
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4
    :try_end_14
    .catch Ljava/util/concurrent/CancellationException; {:try_start_14 .. :try_end_14} :catch_0
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    move-object v11, v10

    :try_start_15
    new-instance v10, Lysb;

    invoke-direct {v10, v3, v4}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_15
    .catch Ljava/util/concurrent/CancellationException; {:try_start_15 .. :try_end_15} :catch_0
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    :try_start_16
    const-string v3, "chatlist-subtitle-ver"
    :try_end_16
    .catch Ljava/util/concurrent/CancellationException; {:try_start_16 .. :try_end_16} :catch_0
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    :try_start_17
    invoke-interface {v5}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lux5;

    check-cast v4, Loy5;

    invoke-virtual {v4}, Loy5;->n()J

    move-result-wide v12
    :try_end_17
    .catch Ljava/util/concurrent/CancellationException; {:try_start_17 .. :try_end_17} :catch_0
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    :try_start_18
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4
    :try_end_18
    .catch Ljava/util/concurrent/CancellationException; {:try_start_18 .. :try_end_18} :catch_0
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    move-object v12, v11

    :try_start_19
    new-instance v11, Lysb;

    invoke-direct {v11, v3, v4}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_19
    .catch Ljava/util/concurrent/CancellationException; {:try_start_19 .. :try_end_19} :catch_0
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    :try_start_1a
    const-string v3, "calls-sdk-enable-nohost"
    :try_end_1a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1a .. :try_end_1a} :catch_0
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    :try_start_1b
    invoke-interface {v5}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lux5;

    check-cast v4, Loy5;

    iget-object v13, v4, Loy5;->o:Lby5;

    const/4 v14, 0x5

    aget-object v14, v12, v14

    invoke-virtual {v13, v4, v14}, Lby5;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4
    :try_end_1b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1b .. :try_end_1b} :catch_0
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    :try_start_1c
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4
    :try_end_1c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1c .. :try_end_1c} :catch_0
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    move-object v13, v12

    :try_start_1d
    new-instance v12, Lysb;

    invoke-direct {v12, v3, v4}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1d .. :try_end_1d} :catch_0
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    :try_start_1e
    const-string v3, "video-content-cache-ttl"
    :try_end_1e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1e .. :try_end_1e} :catch_0
    .catchall {:try_start_1e .. :try_end_1e} :catchall_3

    :try_start_1f
    invoke-interface {v5}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lux5;

    check-cast v4, Loy5;

    iget-object v14, v4, Loy5;->l0:Lay5;

    const/16 v15, 0x34

    aget-object v15, v13, v15

    invoke-virtual {v14, v4, v15}, Lay5;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v14
    :try_end_1f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1f .. :try_end_1f} :catch_0
    .catchall {:try_start_1f .. :try_end_1f} :catchall_2

    :try_start_20
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4
    :try_end_20
    .catch Ljava/util/concurrent/CancellationException; {:try_start_20 .. :try_end_20} :catch_0
    .catchall {:try_start_20 .. :try_end_20} :catchall_3

    move-object v14, v13

    :try_start_21
    new-instance v13, Lysb;

    invoke-direct {v13, v3, v4}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_21
    .catch Ljava/util/concurrent/CancellationException; {:try_start_21 .. :try_end_21} :catch_0
    .catchall {:try_start_21 .. :try_end_21} :catchall_2

    :try_start_22
    const-string v3, "official-org"
    :try_end_22
    .catch Ljava/util/concurrent/CancellationException; {:try_start_22 .. :try_end_22} :catch_0
    .catchall {:try_start_22 .. :try_end_22} :catchall_3

    :try_start_23
    iget-object v4, v0, Lo9g;->o:Ld68;

    invoke-interface {v4}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldqe;

    check-cast v4, Lncc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lru/ok/tamtam/android/prefs/PmsKey;->official-org:Lru/ok/tamtam/android/prefs/PmsKey;

    move-object/from16 p1, v0

    const/4 v0, 0x0

    invoke-virtual {v4, v15, v0}, Lncc;->j(Ljava/lang/Enum;Z)Z

    move-result v0
    :try_end_23
    .catch Ljava/util/concurrent/CancellationException; {:try_start_23 .. :try_end_23} :catch_0
    .catchall {:try_start_23 .. :try_end_23} :catchall_2

    :try_start_24
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0
    :try_end_24
    .catch Ljava/util/concurrent/CancellationException; {:try_start_24 .. :try_end_24} :catch_0
    .catchall {:try_start_24 .. :try_end_24} :catchall_3

    move-object v4, v14

    :try_start_25
    new-instance v14, Lysb;

    invoke-direct {v14, v3, v0}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_25
    .catch Ljava/util/concurrent/CancellationException; {:try_start_25 .. :try_end_25} :catch_0
    .catchall {:try_start_25 .. :try_end_25} :catchall_2

    :try_start_26
    const-string v0, "ab-status"
    :try_end_26
    .catch Ljava/util/concurrent/CancellationException; {:try_start_26 .. :try_end_26} :catch_0
    .catchall {:try_start_26 .. :try_end_26} :catchall_3

    :try_start_27
    invoke-interface {v5}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lux5;

    check-cast v3, Loy5;

    iget-object v15, v3, Loy5;->S:Lay5;

    const/16 v16, 0x20

    aget-object v1, v4, v16

    invoke-virtual {v15, v3, v1}, Lay5;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v15
    :try_end_27
    .catch Ljava/util/concurrent/CancellationException; {:try_start_27 .. :try_end_27} :catch_0
    .catchall {:try_start_27 .. :try_end_27} :catchall_2

    :try_start_28
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1
    :try_end_28
    .catch Ljava/util/concurrent/CancellationException; {:try_start_28 .. :try_end_28} :catch_0
    .catchall {:try_start_28 .. :try_end_28} :catchall_3

    :try_start_29
    new-instance v15, Lysb;

    invoke-direct {v15, v0, v1}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_29
    .catch Ljava/util/concurrent/CancellationException; {:try_start_29 .. :try_end_29} :catch_0
    .catchall {:try_start_29 .. :try_end_29} :catchall_2

    :try_start_2a
    const-string v0, "unique-favorites"
    :try_end_2a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2a .. :try_end_2a} :catch_0
    .catchall {:try_start_2a .. :try_end_2a} :catchall_3

    :try_start_2b
    invoke-interface {v5}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lux5;

    check-cast v1, Loy5;

    iget-object v1, v1, Loy5;->o0:Lgy5;
    :try_end_2b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2b .. :try_end_2b} :catch_0
    .catchall {:try_start_2b .. :try_end_2b} :catchall_2

    :try_start_2c
    invoke-virtual {v1}, Lgy5;->k()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1
    :try_end_2c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2c .. :try_end_2c} :catch_0
    .catchall {:try_start_2c .. :try_end_2c} :catchall_3

    :try_start_2d
    new-instance v3, Lysb;

    invoke-direct {v3, v0, v1}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2d .. :try_end_2d} :catch_0
    .catchall {:try_start_2d .. :try_end_2d} :catchall_2

    :try_start_2e
    const-string v0, "set-audio-device"
    :try_end_2e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2e .. :try_end_2e} :catch_0
    .catchall {:try_start_2e .. :try_end_2e} :catchall_3

    :try_start_2f
    invoke-interface {v5}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lux5;

    check-cast v1, Loy5;
    :try_end_2f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2f .. :try_end_2f} :catch_0
    .catchall {:try_start_2f .. :try_end_2f} :catchall_2

    move-object/from16 v22, v2

    :try_start_30
    iget-object v2, v1, Loy5;->p0:Lcy5;

    const/16 v16, 0x36

    move-object/from16 v17, v3

    aget-object v3, v4, v16

    invoke-virtual {v2, v1, v3}, Lcy5;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lysb;

    invoke-direct {v2, v0, v1}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "ringtone-stream-type"

    invoke-interface {v5}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lux5;

    check-cast v1, Loy5;

    iget-object v3, v1, Loy5;->q0:Lwx5;

    const/16 v16, 0x37

    move-object/from16 v18, v2

    aget-object v2, v4, v16

    invoke-virtual {v3, v1, v2}, Lwx5;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lysb;

    invoke-direct {v2, v0, v1}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "ringtone-content-type"

    invoke-interface {v5}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lux5;

    check-cast v1, Loy5;

    iget-object v3, v1, Loy5;->r0:Lxx5;

    const/16 v16, 0x38

    move-object/from16 v19, v2

    aget-object v2, v4, v16

    invoke-virtual {v3, v1, v2}, Lxx5;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lysb;

    invoke-direct {v2, v0, v1}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "webapp-push-open"

    invoke-interface {v5}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lux5;

    check-cast v1, Loy5;

    iget-object v3, v1, Loy5;->s0:Lyx5;

    const/16 v16, 0x39

    aget-object v4, v4, v16

    invoke-virtual {v3, v1, v4}, Lyx5;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lysb;

    invoke-direct {v3, v0, v1}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "new-media-upload-ui"

    invoke-interface {v5}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lux5;

    check-cast v1, Loy5;

    invoke-virtual {v1}, Loy5;->z()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lysb;

    invoke-direct {v4, v0, v1}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v2

    filled-new-array/range {v6 .. v21}, [Lysb;

    move-result-object v0

    invoke-static {v0}, Lw4j;->a([Lysb;)Lxs;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lo9g;->d()Lxc4;

    move-result-object v1

    check-cast v1, Loq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lwbf;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lupg;->f:Ljag;

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Ljag;->c(Ljava/util/Map;)V
    :try_end_30
    .catch Ljava/util/concurrent/CancellationException; {:try_start_30 .. :try_end_30} :catch_0
    .catchall {:try_start_30 .. :try_end_30} :catchall_1

    goto :goto_4

    :goto_2
    move-object/from16 v2, v22

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object/from16 v22, v2

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object/from16 v22, v2

    goto :goto_3

    :catchall_4
    move-exception v0

    move-object v2, v3

    :goto_3
    iget-object v1, v2, Lo9g;->b:Ljava/lang/String;

    const-string v2, "fail to track pms keys"

    invoke-static {v1, v2, v0}, Lm4j;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :goto_5
    throw v0
.end method
