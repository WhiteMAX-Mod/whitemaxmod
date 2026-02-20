.class public final Lkhg;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public X:Lphg;

.field public Y:I

.field public final synthetic Z:Lphg;

.field public o:Lphg;


# direct methods
.method public constructor <init>(Lphg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkhg;->Z:Lphg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkhg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkhg;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lkhg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lkhg;

    iget-object v0, p0, Lkhg;->Z:Lphg;

    invoke-direct {p1, v0, p2}, Lkhg;-><init>(Lphg;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v1, p0

    iget v0, v1, Lkhg;->Y:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v2, v1, Lkhg;->X:Lphg;

    iget-object v0, v1, Lkhg;->o:Lphg;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V
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
    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v3, v1, Lkhg;->Z:Lphg;

    :try_start_1
    iget-object v0, v3, Lphg;->Z:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lho8;

    invoke-interface {v0}, Lho8;->stream()Llrd;

    move-result-object v0

    invoke-static {v0}, Lzka;->d(Lb96;)Lp72;

    move-result-object v0

    iput-object v3, v1, Lkhg;->o:Lphg;

    iput-object v3, v1, Lkhg;->X:Lphg;

    iput v2, v1, Lkhg;->Y:I

    invoke-static {v0, v1}, Lzka;->q(Lb96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    sget-object v2, Lod4;->a:Lod4;

    if-ne v0, v2, :cond_2

    return-object v2

    :cond_2
    move-object v0, v3

    move-object v2, v0

    :goto_0
    :try_start_2
    const-string v3, "net-session-suppress-bad-disconnected-state"
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-object v4, v0, Lphg;->s0:Lj88;

    invoke-interface {v4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liz5;

    iget-object v5, v0, Lphg;->o:Lj88;

    iget-object v6, v0, Lphg;->s0:Lj88;

    check-cast v4, Lk06;

    iget-object v7, v4, Lk06;->J0:Llz5;

    sget-object v8, Lk06;->p1:[Lv58;

    const/16 v9, 0x49

    aget-object v9, v8, v9

    invoke-virtual {v7, v4, v9}, Llz5;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

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
    new-instance v9, Lyvb;

    invoke-direct {v9, v3, v4}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    const-string v3, "one-video-player"
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-interface {v6}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liz5;

    check-cast v4, Lk06;

    invoke-virtual {v4}, Lk06;->u()Z

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
    new-instance v10, Lyvb;

    invoke-direct {v10, v3, v4}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    const-string v3, "one-video-uploader"
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    invoke-interface {v6}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liz5;

    check-cast v4, Lk06;

    iget-object v7, v4, Lk06;->I:Lkz5;

    const/16 v11, 0x17

    aget-object v11, v8, v11

    invoke-virtual {v7, v4, v11}, Lkz5;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

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
    new-instance v11, Lyvb;

    invoke-direct {v11, v3, v4}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    const-string v3, "one-video-uploader-audio"
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    invoke-interface {v6}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liz5;

    check-cast v4, Lk06;

    iget-object v7, v4, Lk06;->J:Llz5;

    const/16 v12, 0x18

    aget-object v12, v8, v12

    invoke-virtual {v7, v4, v12}, Llz5;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

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
    new-instance v12, Lyvb;

    invoke-direct {v12, v3, v4}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_11
    .catch Ljava/util/concurrent/CancellationException; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :try_start_12
    const-string v3, "suspend-video-converter"
    :try_end_12
    .catch Ljava/util/concurrent/CancellationException; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :try_start_13
    invoke-interface {v6}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liz5;

    check-cast v4, Lk06;

    iget-object v7, v4, Lk06;->n0:Lrz5;

    const/16 v13, 0x36

    aget-object v13, v8, v13

    invoke-virtual {v7, v4, v13}, Lrz5;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

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
    new-instance v13, Lyvb;

    invoke-direct {v13, v3, v4}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_15
    .catch Ljava/util/concurrent/CancellationException; {:try_start_15 .. :try_end_15} :catch_0
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    :try_start_16
    const-string v3, "chatlist-subtitle-ver"
    :try_end_16
    .catch Ljava/util/concurrent/CancellationException; {:try_start_16 .. :try_end_16} :catch_0
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    :try_start_17
    invoke-interface {v6}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liz5;

    check-cast v4, Lk06;

    invoke-virtual {v4}, Lk06;->m()J

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
    new-instance v14, Lyvb;

    invoke-direct {v14, v3, v4}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_19
    .catch Ljava/util/concurrent/CancellationException; {:try_start_19 .. :try_end_19} :catch_0
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    :try_start_1a
    const-string v3, "calls-sdk-enable-nohost"
    :try_end_1a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1a .. :try_end_1a} :catch_0
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    :try_start_1b
    invoke-interface {v6}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liz5;

    check-cast v4, Lk06;

    iget-object v7, v4, Lk06;->p:Lpz5;

    const/4 v15, 0x6

    aget-object v15, v8, v15

    invoke-virtual {v7, v4, v15}, Lpz5;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

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

    :try_start_1d
    new-instance v15, Lyvb;

    invoke-direct {v15, v3, v4}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1d .. :try_end_1d} :catch_0
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    :try_start_1e
    const-string v3, "join-requests"
    :try_end_1e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1e .. :try_end_1e} :catch_0
    .catchall {:try_start_1e .. :try_end_1e} :catchall_3

    :try_start_1f
    invoke-interface {v6}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liz5;

    check-cast v4, Lk06;

    invoke-virtual {v4}, Lk06;->p()Z

    move-result v4
    :try_end_1f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1f .. :try_end_1f} :catch_0
    .catchall {:try_start_1f .. :try_end_1f} :catchall_2

    :try_start_20
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4
    :try_end_20
    .catch Ljava/util/concurrent/CancellationException; {:try_start_20 .. :try_end_20} :catch_0
    .catchall {:try_start_20 .. :try_end_20} :catchall_3

    :try_start_21
    new-instance v7, Lyvb;

    invoke-direct {v7, v3, v4}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_21
    .catch Ljava/util/concurrent/CancellationException; {:try_start_21 .. :try_end_21} :catch_0
    .catchall {:try_start_21 .. :try_end_21} :catchall_2

    :try_start_22
    const-string v3, "video-content-cache-ttl"
    :try_end_22
    .catch Ljava/util/concurrent/CancellationException; {:try_start_22 .. :try_end_22} :catch_0
    .catchall {:try_start_22 .. :try_end_22} :catchall_3

    :try_start_23
    invoke-interface {v6}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liz5;

    check-cast v4, Lk06;

    iget-object v1, v4, Lk06;->o0:Lkz5;
    :try_end_23
    .catch Ljava/util/concurrent/CancellationException; {:try_start_23 .. :try_end_23} :catch_0
    .catchall {:try_start_23 .. :try_end_23} :catchall_2

    const/16 v16, 0x37

    move-object/from16 p1, v2

    :try_start_24
    aget-object v2, v8, v16

    invoke-virtual {v1, v4, v2}, Lkz5;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lyvb;

    invoke-direct {v2, v3, v1}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "official-org"

    invoke-interface {v5}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loye;

    check-cast v3, Lzgc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->official-org:Lru/ok/tamtam/android/prefs/PmsKey;

    move-object/from16 v17, v2

    const/4 v2, 0x0

    invoke-virtual {v3, v4, v2}, Lzgc;->j(Ljava/lang/Enum;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lyvb;

    invoke-direct {v4, v1, v3}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "ab-status"

    invoke-interface {v6}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liz5;

    check-cast v3, Lk06;

    iget-object v2, v3, Lk06;->W:Loz5;

    const/16 v18, 0x24

    move-object/from16 v19, v4

    aget-object v4, v8, v18

    invoke-virtual {v2, v3, v4}, Loz5;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lyvb;

    invoke-direct {v3, v1, v2}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "unique-favorites"

    invoke-interface {v6}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liz5;

    check-cast v2, Lk06;

    iget-object v2, v2, Lk06;->u0:Lvz5;

    invoke-virtual {v2}, Lvz5;->j()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lyvb;

    invoke-direct {v4, v1, v2}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "set-audio-device"

    invoke-interface {v6}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liz5;

    check-cast v2, Lk06;

    move-object/from16 v18, v3

    iget-object v3, v2, Lk06;->v0:Lpz5;

    const/16 v20, 0x3c

    move-object/from16 v21, v4

    aget-object v4, v8, v20

    invoke-virtual {v3, v2, v4}, Lpz5;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lyvb;

    invoke-direct {v3, v1, v2}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "ringtone-am-mode"

    invoke-interface {v6}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liz5;

    check-cast v2, Lk06;

    invoke-virtual {v2}, Lk06;->s()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lyvb;

    invoke-direct {v4, v1, v2}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "ringtone-content-type"

    invoke-interface {v6}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liz5;

    check-cast v2, Lk06;

    move-object/from16 v20, v3

    iget-object v3, v2, Lk06;->x0:Lrz5;

    const/16 v22, 0x3e

    move-object/from16 v23, v4

    aget-object v4, v8, v22

    invoke-virtual {v3, v2, v4}, Lrz5;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lyvb;

    invoke-direct {v3, v1, v2}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "webapp-push-open"

    invoke-interface {v6}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liz5;

    check-cast v2, Lk06;

    iget-object v4, v2, Lk06;->y0:Llz5;

    const/16 v22, 0x3f

    move-object/from16 v24, v3

    aget-object v3, v8, v22

    invoke-virtual {v4, v2, v3}, Llz5;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lyvb;

    invoke-direct {v3, v1, v2}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "new-media-upload-ui"

    invoke-interface {v6}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liz5;

    check-cast v2, Lk06;

    invoke-virtual {v2}, Lk06;->y()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lyvb;

    invoke-direct {v4, v1, v2}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "stickers-db-batch"

    invoke-interface {v6}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liz5;

    check-cast v2, Lk06;

    move-object/from16 v22, v3

    iget-object v3, v2, Lk06;->P0:Lkz5;

    const/16 v25, 0x4f

    move-object/from16 v26, v4

    aget-object v4, v8, v25

    invoke-virtual {v3, v2, v4}, Lkz5;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lyvb;

    invoke-direct {v3, v1, v2}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "stickers-controller-suspend"

    invoke-interface {v6}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liz5;

    check-cast v2, Lk06;

    iget-object v4, v2, Lk06;->Q0:Llz5;

    const/16 v25, 0x50

    move-object/from16 v27, v3

    aget-object v3, v8, v25

    invoke-virtual {v4, v2, v3}, Llz5;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lyvb;

    invoke-direct {v3, v1, v2}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "calls-sdk-disable-pipeline"

    invoke-interface {v6}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liz5;

    check-cast v2, Lk06;

    iget-object v4, v2, Lk06;->r:Lmz5;

    const/16 v25, 0x8

    move-object/from16 v28, v3

    aget-object v3, v8, v25

    invoke-virtual {v4, v2, v3}, Lmz5;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lyvb;

    invoke-direct {v3, v1, v2}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "calls-sdk-log-audio"

    invoke-interface {v6}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liz5;

    check-cast v2, Lk06;

    iget-object v4, v2, Lk06;->s:Lmz5;

    const/16 v25, 0x9

    move-object/from16 v29, v3

    aget-object v3, v8, v25

    invoke-virtual {v4, v2, v3}, Lmz5;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lyvb;

    invoke-direct {v3, v1, v2}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "calls-sdk-dnt-disable-audio"

    invoke-interface {v6}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liz5;

    check-cast v2, Lk06;

    iget-object v4, v2, Lk06;->t:Lnz5;

    const/16 v25, 0xa

    move-object/from16 v30, v3

    aget-object v3, v8, v25

    invoke-virtual {v4, v2, v3}, Lnz5;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lyvb;

    invoke-direct {v3, v1, v2}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "chat-history-warm-opts"

    invoke-interface {v5}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loye;

    check-cast v2, Lzgc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->chat-history-warm-opts:Lru/ok/tamtam/android/prefs/PmsKey;

    move-object/from16 v25, v3

    const/4 v3, -0x1

    move-object/from16 v31, v5

    move-object/from16 v32, v6

    int-to-long v5, v3

    invoke-virtual {v2, v4, v5, v6}, Lzgc;->m(Ljava/lang/Enum;J)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lyvb;

    invoke-direct {v3, v1, v2}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "chat-history-warm-fail-interval"

    invoke-interface/range {v31 .. v31}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loye;

    check-cast v2, Lzgc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->chat-history-warm-fail-interval:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v5, 0x5

    int-to-long v5, v5

    invoke-virtual {v2, v4, v5, v6}, Lzgc;->m(Ljava/lang/Enum;J)J

    move-result-wide v4

    long-to-int v2, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lyvb;

    invoke-direct {v4, v1, v2}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "chat-history-notif-msg-strategy"

    invoke-interface/range {v31 .. v31}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loye;

    check-cast v2, Lzgc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lru/ok/tamtam/android/prefs/PmsKey;->chat-history-notif-msg-strategy:Lru/ok/tamtam/android/prefs/PmsKey;

    move-object/from16 v31, v3

    move-object/from16 v16, v4

    const/4 v6, 0x0

    int-to-long v3, v6

    invoke-virtual {v2, v5, v3, v4}, Lzgc;->m(Ljava/lang/Enum;J)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lyvb;

    invoke-direct {v3, v1, v2}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "db-tr-ex-count"

    invoke-interface/range {v32 .. v32}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liz5;

    check-cast v2, Lk06;

    iget-object v4, v2, Lk06;->h1:Loz5;

    const/16 v5, 0x61

    aget-object v5, v8, v5

    invoke-virtual {v4, v2, v5}, Loz5;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lyvb;

    invoke-direct {v4, v1, v2}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "db-query-ex-count"

    invoke-interface/range {v32 .. v32}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liz5;

    check-cast v2, Lk06;

    iget-object v5, v2, Lk06;->g1:Lnz5;

    const/16 v6, 0x60

    aget-object v6, v8, v6

    invoke-virtual {v5, v2, v6}, Lnz5;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lyvb;

    invoke-direct {v5, v1, v2}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "chat-history-persist"

    invoke-interface/range {v32 .. v32}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liz5;

    check-cast v2, Lk06;

    iget-object v6, v2, Lk06;->n1:Lkz5;

    const/16 v32, 0x65

    aget-object v8, v8, v32

    invoke-virtual {v6, v2, v8}, Lkz5;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lyvb;

    invoke-direct {v6, v1, v2}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v32, v19

    move-object/from16 v19, v18

    move-object/from16 v18, v32

    move-object/from16 v32, v21

    move-object/from16 v21, v20

    move-object/from16 v20, v32

    move-object/from16 v32, v24

    move-object/from16 v24, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v32

    move-object/from16 v32, v30

    move-object/from16 v30, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v28

    move-object/from16 v28, v29

    move-object/from16 v29, v32

    move-object/from16 v33, v3

    move-object/from16 v34, v4

    move-object/from16 v35, v5

    move-object/from16 v36, v6

    move-object/from16 v32, v16

    move-object/from16 v16, v7

    filled-new-array/range {v9 .. v36}, [Lyvb;

    move-result-object v1

    invoke-static {v1}, Ljej;->a([Lyvb;)Lju;

    move-result-object v1

    invoke-virtual {v0}, Lphg;->d()Lje4;

    move-result-object v0

    check-cast v0, Lbs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lblf;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lhxg;->f:Llig;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Llig;->c(Ljava/util/Map;)V
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
    iget-object v1, v2, Lphg;->b:Ljava/lang/String;

    const-string v2, "fail to track pms keys"

    invoke-static {v1, v2, v0}, Ltej;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :goto_5
    throw v0
.end method
