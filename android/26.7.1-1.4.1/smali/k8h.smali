.class public final Lk8h;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public X:Lp8h;

.field public Y:I

.field public final synthetic Z:Lp8h;

.field public o:Lp8h;


# direct methods
.method public constructor <init>(Lp8h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lk8h;->Z:Lp8h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lk8h;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lk8h;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lk8h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lk8h;

    iget-object v0, p0, Lk8h;->Z:Lp8h;

    invoke-direct {p1, v0, p2}, Lk8h;-><init>(Lp8h;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v1, p0

    iget v0, v1, Lk8h;->Y:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v2, v1, Lk8h;->X:Lp8h;

    iget-object v0, v1, Lk8h;->o:Lp8h;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V
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
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v3, v1, Lk8h;->Z:Lp8h;

    :try_start_1
    iget-object v0, v3, Lp8h;->Z:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm19;

    invoke-interface {v0}, Lm19;->stream()Lbfe;

    move-result-object v0

    invoke-static {v0}, Lr90;->j(Lij6;)Lec2;

    move-result-object v0

    iput-object v3, v1, Lk8h;->o:Lp8h;

    iput-object v3, v1, Lk8h;->X:Lp8h;

    iput v2, v1, Lk8h;->Y:I

    invoke-static {v0, v1}, Lr90;->H(Lij6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    sget-object v2, Lhl4;->a:Lhl4;

    if-ne v0, v2, :cond_2

    return-object v2

    :cond_2
    move-object v0, v3

    move-object v2, v0

    :goto_0
    :try_start_2
    const-string v3, "net-session-suppress-bad-disconnected-state"

    invoke-static {v0}, Lp8h;->a(Lp8h;)Lp96;

    move-result-object v4
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-object v5, v0, Lp8h;->o:Lxk8;

    iget-object v6, v0, Lp8h;->v0:Lxk8;

    check-cast v4, Lqa6;

    iget-object v7, v4, Lqa6;->J0:Lr96;

    sget-object v8, Lqa6;->D1:[Lki8;

    const/16 v9, 0x47

    aget-object v9, v8, v9

    invoke-virtual {v7, v4, v9}, Lr96;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

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
    new-instance v9, Lydc;

    invoke-direct {v9, v3, v4}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    const-string v3, "one-video-player"
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-interface {v6}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp96;

    check-cast v4, Lqa6;

    invoke-virtual {v4}, Lqa6;->w()Z

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
    new-instance v10, Lydc;

    invoke-direct {v10, v3, v4}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    const-string v3, "one-video-uploader"
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    invoke-interface {v6}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp96;

    check-cast v4, Lqa6;

    iget-object v7, v4, Lqa6;->I:Lq96;

    const/16 v11, 0x17

    aget-object v11, v8, v11

    invoke-virtual {v7, v4, v11}, Lq96;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

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
    new-instance v11, Lydc;

    invoke-direct {v11, v3, v4}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    const-string v3, "one-video-uploader-audio"
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    invoke-interface {v6}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp96;

    check-cast v4, Lqa6;

    iget-object v7, v4, Lqa6;->J:Lr96;

    const/16 v12, 0x18

    aget-object v12, v8, v12

    invoke-virtual {v7, v4, v12}, Lr96;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

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

    :try_start_11
    new-instance v12, Lydc;

    invoke-direct {v12, v3, v4}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_11
    .catch Ljava/util/concurrent/CancellationException; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :try_start_12
    const-string v3, "suspend-video-converter"
    :try_end_12
    .catch Ljava/util/concurrent/CancellationException; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :try_start_13
    invoke-interface {v6}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp96;

    check-cast v4, Lqa6;

    iget-object v7, v4, Lqa6;->m0:Ls96;

    const/16 v13, 0x33

    aget-object v13, v8, v13

    invoke-virtual {v7, v4, v13}, Ls96;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

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

    :try_start_15
    new-instance v13, Lydc;

    invoke-direct {v13, v3, v4}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_15
    .catch Ljava/util/concurrent/CancellationException; {:try_start_15 .. :try_end_15} :catch_0
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    :try_start_16
    const-string v3, "chatlist-subtitle-ver"
    :try_end_16
    .catch Ljava/util/concurrent/CancellationException; {:try_start_16 .. :try_end_16} :catch_0
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    :try_start_17
    invoke-interface {v6}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp96;

    check-cast v4, Lqa6;

    invoke-virtual {v4}, Lqa6;->m()J

    move-result-wide v14
    :try_end_17
    .catch Ljava/util/concurrent/CancellationException; {:try_start_17 .. :try_end_17} :catch_0
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    :try_start_18
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4
    :try_end_18
    .catch Ljava/util/concurrent/CancellationException; {:try_start_18 .. :try_end_18} :catch_0
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    :try_start_19
    new-instance v14, Lydc;

    invoke-direct {v14, v3, v4}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_19
    .catch Ljava/util/concurrent/CancellationException; {:try_start_19 .. :try_end_19} :catch_0
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    :try_start_1a
    const-string v3, "join-requests"
    :try_end_1a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1a .. :try_end_1a} :catch_0
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    :try_start_1b
    invoke-interface {v6}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp96;

    check-cast v4, Lqa6;

    invoke-virtual {v4}, Lqa6;->p()Z

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

    :try_start_1d
    new-instance v15, Lydc;

    invoke-direct {v15, v3, v4}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1d .. :try_end_1d} :catch_0
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    :try_start_1e
    const-string v3, "video-content-cache-ttl"
    :try_end_1e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1e .. :try_end_1e} :catch_0
    .catchall {:try_start_1e .. :try_end_1e} :catchall_3

    :try_start_1f
    invoke-interface {v6}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp96;

    check-cast v4, Lqa6;

    iget-object v7, v4, Lqa6;->n0:Lt96;

    const/16 v16, 0x34

    aget-object v1, v8, v16

    invoke-virtual {v7, v4, v1}, Lt96;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v16
    :try_end_1f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1f .. :try_end_1f} :catch_0
    .catchall {:try_start_1f .. :try_end_1f} :catchall_2

    :try_start_20
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1
    :try_end_20
    .catch Ljava/util/concurrent/CancellationException; {:try_start_20 .. :try_end_20} :catch_0
    .catchall {:try_start_20 .. :try_end_20} :catchall_3

    :try_start_21
    new-instance v4, Lydc;

    invoke-direct {v4, v3, v1}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_21
    .catch Ljava/util/concurrent/CancellationException; {:try_start_21 .. :try_end_21} :catch_0
    .catchall {:try_start_21 .. :try_end_21} :catchall_2

    :try_start_22
    const-string v1, "official-org"
    :try_end_22
    .catch Ljava/util/concurrent/CancellationException; {:try_start_22 .. :try_end_22} :catch_0
    .catchall {:try_start_22 .. :try_end_22} :catchall_3

    :try_start_23
    invoke-interface {v5}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxnf;

    check-cast v3, Ld0d;

    iget-object v7, v3, Ld0d;->X:Lacf;

    sget-object v16, Ld0d;->Z:[Lki8;
    :try_end_23
    .catch Ljava/util/concurrent/CancellationException; {:try_start_23 .. :try_end_23} :catch_0
    .catchall {:try_start_23 .. :try_end_23} :catchall_2

    const/16 v17, 0x27

    move-object/from16 p1, v2

    :try_start_24
    aget-object v2, v16, v17

    invoke-virtual {v7, v3, v2}, Lacf;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lydc;

    invoke-direct {v3, v1, v2}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "ab-status"

    invoke-interface {v6}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp96;

    check-cast v2, Lqa6;

    iget-object v7, v2, Lqa6;->V:Lr96;

    const/16 v16, 0x23

    move-object/from16 v17, v3

    aget-object v3, v8, v16

    invoke-virtual {v7, v2, v3}, Lr96;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lydc;

    invoke-direct {v3, v1, v2}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "unique-favorites"

    invoke-interface {v6}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp96;

    check-cast v2, Lqa6;

    iget-object v2, v2, Lqa6;->t0:Ly96;

    invoke-virtual {v2}, Ly96;->l()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    new-instance v7, Lydc;

    invoke-direct {v7, v1, v2}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "set-audio-device"

    invoke-interface {v6}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp96;

    check-cast v2, Lqa6;

    move-object/from16 v18, v3

    iget-object v3, v2, Lqa6;->u0:Lu96;

    const/16 v16, 0x39

    move-object/from16 v19, v4

    aget-object v4, v8, v16

    invoke-virtual {v3, v2, v4}, Lu96;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lydc;

    invoke-direct {v3, v1, v2}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "ringtone-am-mode"

    invoke-interface {v6}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp96;

    check-cast v2, Lqa6;

    invoke-virtual {v2}, Lqa6;->t()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lydc;

    invoke-direct {v4, v1, v2}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "ringtone-content-type"

    invoke-interface {v6}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp96;

    check-cast v2, Lqa6;

    move-object/from16 v20, v3

    iget-object v3, v2, Lqa6;->w0:Lr96;

    const/16 v16, 0x3b

    move-object/from16 v21, v4

    aget-object v4, v8, v16

    invoke-virtual {v3, v2, v4}, Lr96;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lydc;

    invoke-direct {v3, v1, v2}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "webapp-push-open"

    invoke-interface {v6}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp96;

    check-cast v2, Lqa6;

    iget-object v4, v2, Lqa6;->x0:Ls96;

    const/16 v16, 0x3c

    move-object/from16 v22, v3

    aget-object v3, v8, v16

    invoke-virtual {v4, v2, v3}, Ls96;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lydc;

    invoke-direct {v3, v1, v2}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "new-media-upload-ui"

    invoke-interface {v6}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp96;

    check-cast v2, Lqa6;

    invoke-virtual {v2}, Lqa6;->C()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lydc;

    invoke-direct {v4, v1, v2}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "stickers-db-batch"

    invoke-interface {v6}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp96;

    check-cast v2, Lqa6;

    move-object/from16 v23, v3

    iget-object v3, v2, Lqa6;->Q0:Lu96;

    const/16 v16, 0x4e

    move-object/from16 v24, v4

    aget-object v4, v8, v16

    invoke-virtual {v3, v2, v4}, Lu96;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lydc;

    invoke-direct {v3, v1, v2}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "calls-sdk-disable-pipeline"

    invoke-interface {v6}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp96;

    check-cast v2, Lqa6;

    iget-object v4, v2, Lqa6;->p:Lr96;

    const/16 v16, 0x7

    move-object/from16 v25, v3

    aget-object v3, v8, v16

    invoke-virtual {v4, v2, v3}, Lr96;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lydc;

    invoke-direct {v3, v1, v2}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "calls-sdk-log-audio"

    invoke-interface {v6}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp96;

    check-cast v2, Lqa6;

    iget-object v4, v2, Lqa6;->q:Ls96;

    const/16 v16, 0x8

    move-object/from16 v26, v3

    aget-object v3, v8, v16

    invoke-virtual {v4, v2, v3}, Ls96;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lydc;

    invoke-direct {v3, v1, v2}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "calls-sdk-dnt-disable-audio"

    invoke-interface {v6}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp96;

    check-cast v2, Lqa6;

    iget-object v4, v2, Lqa6;->r:Lr96;

    const/16 v16, 0x9

    move-object/from16 v27, v3

    aget-object v3, v8, v16

    invoke-virtual {v4, v2, v3}, Lr96;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lydc;

    invoke-direct {v3, v1, v2}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "chat-history-warm-opts"

    invoke-interface {v5}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxnf;

    check-cast v2, Ld0d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->chat-history-warm-opts:Lru/ok/tamtam/android/prefs/PmsKey;

    move-object/from16 v28, v3

    const/4 v3, -0x1

    move-object/from16 v16, v5

    move-object/from16 v29, v6

    int-to-long v5, v3

    invoke-virtual {v2, v4, v5, v6}, Ld0d;->m(Ljava/lang/Enum;J)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lydc;

    invoke-direct {v3, v1, v2}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "chat-history-warm-fail-interval"

    invoke-interface/range {v16 .. v16}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxnf;

    check-cast v2, Ld0d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->chat-history-warm-fail-interval:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v5, 0x5

    int-to-long v5, v5

    invoke-virtual {v2, v4, v5, v6}, Ld0d;->m(Ljava/lang/Enum;J)J

    move-result-wide v4

    long-to-int v2, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lydc;

    invoke-direct {v4, v1, v2}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "chat-history-notif-msg-strategy"

    invoke-interface/range {v16 .. v16}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxnf;

    check-cast v2, Ld0d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lru/ok/tamtam/android/prefs/PmsKey;->chat-history-notif-msg-strategy:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v6, 0x0

    move-object/from16 v16, v3

    move-object/from16 v30, v4

    int-to-long v3, v6

    invoke-virtual {v2, v5, v3, v4}, Ld0d;->m(Ljava/lang/Enum;J)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lydc;

    invoke-direct {v3, v1, v2}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "db-tr-ex-count"

    invoke-interface/range {v29 .. v29}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp96;

    check-cast v2, Lqa6;

    iget-object v4, v2, Lqa6;->i1:Lt96;

    const/16 v5, 0x60

    aget-object v5, v8, v5

    invoke-virtual {v4, v2, v5}, Lt96;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lydc;

    invoke-direct {v4, v1, v2}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "db-query-ex-count"

    invoke-interface/range {v29 .. v29}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp96;

    check-cast v2, Lqa6;

    iget-object v5, v2, Lqa6;->h1:Ls96;

    const/16 v6, 0x5f

    aget-object v6, v8, v6

    invoke-virtual {v5, v2, v6}, Ls96;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lydc;

    invoke-direct {v5, v1, v2}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "chat-history-persist"

    invoke-interface/range {v29 .. v29}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp96;

    check-cast v2, Lqa6;

    iget-object v6, v2, Lqa6;->u1:Ls96;

    const/16 v31, 0x6a

    move-object/from16 v32, v3

    aget-object v3, v8, v31

    invoke-virtual {v6, v2, v3}, Ls96;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lydc;

    invoke-direct {v3, v1, v2}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "new-width-text-bubbles-mob"

    invoke-interface/range {v29 .. v29}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp96;

    check-cast v2, Lqa6;

    iget-object v6, v2, Lqa6;->y1:Lr96;

    const/16 v31, 0x6e

    move-object/from16 v34, v3

    aget-object v3, v8, v31

    invoke-virtual {v6, v2, v3}, Lr96;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lydc;

    invoke-direct {v3, v1, v2}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "calls-sdk-opus-adapt"

    invoke-interface/range {v29 .. v29}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp96;

    check-cast v2, Lqa6;

    iget-object v6, v2, Lqa6;->s:Ls96;

    const/16 v31, 0xa

    aget-object v8, v8, v31

    invoke-virtual {v6, v2, v8}, Ls96;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lydc;

    invoke-direct {v6, v1, v2}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "presence-view-port"

    invoke-interface/range {v29 .. v29}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp96;

    check-cast v2, Lqa6;

    invoke-virtual {v2}, Lqa6;->s()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    new-instance v8, Lydc;

    invoke-direct {v8, v1, v2}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v35, v3

    move-object/from16 v33, v5

    move-object/from16 v36, v6

    move-object/from16 v37, v8

    move-object/from16 v29, v16

    move-object/from16 v16, v19

    move-object/from16 v31, v32

    move-object/from16 v32, v4

    move-object/from16 v19, v7

    filled-new-array/range {v9 .. v37}, [Lydc;

    move-result-object v1

    invoke-static {v1}, Lulb;->d([Lydc;)Lqv;

    move-result-object v1

    invoke-virtual {v0}, Lp8h;->e()Lem4;

    move-result-object v0

    check-cast v0, Let;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lzag;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lqoh;->f:Ln9h;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Ln9h;->c(Ljava/util/Map;)V
    :try_end_24
    .catch Ljava/util/concurrent/CancellationException; {:try_start_24 .. :try_end_24} :catch_0
    .catchall {:try_start_24 .. :try_end_24} :catchall_1

    goto :goto_4

    :goto_2
    move-object/from16 v2, p1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object/from16 p1, v2

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object/from16 p1, v2

    goto :goto_3

    :catchall_4
    move-exception v0

    move-object v2, v3

    :goto_3
    iget-object v1, v2, Lp8h;->b:Ljava/lang/String;

    const-string v2, "fail to track pms keys"

    invoke-static {v1, v2, v0}, Lg0i;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :goto_5
    throw v0
.end method
