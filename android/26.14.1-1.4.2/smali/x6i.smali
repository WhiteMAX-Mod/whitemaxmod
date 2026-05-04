.class public final Lx6i;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:Lb7i;

.field public f:Lb7i;

.field public g:I

.field public final synthetic h:Lb7i;


# direct methods
.method public constructor <init>(Lb7i;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lx6i;->h:Lb7i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx6i;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx6i;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lx6i;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lx6i;

    iget-object v0, p0, Lx6i;->h:Lb7i;

    invoke-direct {p1, v0, p2}, Lx6i;-><init>(Lb7i;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v1, p0

    iget v0, v1, Lx6i;->g:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v2, v1, Lx6i;->f:Lb7i;

    iget-object v0, v1, Lx6i;->e:Lb7i;

    :try_start_0
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V
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
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object v3, v1, Lx6i;->h:Lb7i;

    :try_start_1
    iget-object v0, v3, Lb7i;->h:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvj9;

    invoke-interface {v0}, Lvj9;->stream()La8f;

    move-result-object v0

    invoke-static {v0}, Lph7;->g(Lsx6;)Lsi2;

    move-result-object v0

    iput-object v3, v1, Lx6i;->e:Lb7i;

    iput-object v3, v1, Lx6i;->f:Lb7i;

    iput v2, v1, Lx6i;->g:I

    invoke-static {v0, v1}, Lph7;->J(Lsx6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    sget-object v2, Lrv4;->a:Lrv4;

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
    iget-object v4, v0, Lb7i;->i:Lt29;

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmm6;

    iget-object v5, v0, Lb7i;->e:Lt29;

    iget-object v6, v0, Lb7i;->i:Lt29;

    check-cast v4, Lyn6;

    iget-object v7, v4, Lyn6;->X0:Lxm6;

    sget-object v8, Lyn6;->L2:[Lf09;

    const/16 v9, 0x56

    aget-object v9, v8, v9

    invoke-virtual {v7, v4, v9}, Lxm6;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

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
    new-instance v9, Ls2d;

    invoke-direct {v9, v3, v4}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    const-string v3, "net-ssl-session-validate"
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-interface {v6}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmm6;

    check-cast v4, Lyn6;

    invoke-virtual {v4}, Lyn6;->R()Z

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
    new-instance v10, Ls2d;

    invoke-direct {v10, v3, v4}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    const-string v3, "one-video-player"
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    invoke-interface {v6}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmm6;

    check-cast v4, Lyn6;

    invoke-virtual {v4}, Lyn6;->E()Z

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
    new-instance v11, Ls2d;

    invoke-direct {v11, v3, v4}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    const-string v3, "one-video-uploader-config"
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    invoke-interface {v6}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmm6;

    check-cast v4, Lyn6;

    invoke-virtual {v4}, Lyn6;->x()Luwc;

    move-result-object v4
    :try_end_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :try_start_10
    invoke-virtual {v4}, Luwc;->a()Ljava/lang/String;

    move-result-object v4
    :try_end_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :try_start_11
    new-instance v12, Ls2d;

    invoke-direct {v12, v3, v4}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_11
    .catch Ljava/util/concurrent/CancellationException; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :try_start_12
    const-string v3, "video-content-cache-ttl"
    :try_end_12
    .catch Ljava/util/concurrent/CancellationException; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :try_start_13
    invoke-interface {v6}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmm6;

    check-cast v4, Lyn6;

    iget-object v7, v4, Lyn6;->D0:Lum6;

    const/16 v13, 0x45

    aget-object v13, v8, v13

    invoke-virtual {v7, v4, v13}, Lum6;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v13
    :try_end_13
    .catch Ljava/util/concurrent/CancellationException; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    :try_start_14
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4
    :try_end_14
    .catch Ljava/util/concurrent/CancellationException; {:try_start_14 .. :try_end_14} :catch_0
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :try_start_15
    new-instance v13, Ls2d;

    invoke-direct {v13, v3, v4}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_15
    .catch Ljava/util/concurrent/CancellationException; {:try_start_15 .. :try_end_15} :catch_0
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    :try_start_16
    const-string v3, "ab-status"
    :try_end_16
    .catch Ljava/util/concurrent/CancellationException; {:try_start_16 .. :try_end_16} :catch_0
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    :try_start_17
    invoke-interface {v6}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmm6;

    check-cast v4, Lyn6;

    iget-object v7, v4, Lyn6;->n0:Lum6;

    const/16 v14, 0x35

    aget-object v14, v8, v14

    invoke-virtual {v7, v4, v14}, Lum6;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

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
    new-instance v14, Ls2d;

    invoke-direct {v14, v3, v4}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_19
    .catch Ljava/util/concurrent/CancellationException; {:try_start_19 .. :try_end_19} :catch_0
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    :try_start_1a
    const-string v3, "set-audio-device"
    :try_end_1a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1a .. :try_end_1a} :catch_0
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    :try_start_1b
    invoke-interface {v6}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmm6;

    check-cast v4, Lyn6;

    iget-object v7, v4, Lyn6;->K0:Lpm6;

    const/16 v15, 0x4a

    aget-object v15, v8, v15

    invoke-virtual {v7, v4, v15}, Lpm6;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

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
    new-instance v15, Ls2d;

    invoke-direct {v15, v3, v4}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1d .. :try_end_1d} :catch_0
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    :try_start_1e
    const-string v3, "ringtone-content-type"
    :try_end_1e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1e .. :try_end_1e} :catch_0
    .catchall {:try_start_1e .. :try_end_1e} :catchall_3

    :try_start_1f
    invoke-interface {v6}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmm6;

    check-cast v4, Lyn6;

    iget-object v7, v4, Lyn6;->L0:Lsm6;

    const/16 v16, 0x4b

    move-object/from16 p1, v0

    aget-object v0, v8, v16

    invoke-virtual {v7, v4, v0}, Lsm6;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v16
    :try_end_1f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1f .. :try_end_1f} :catch_0
    .catchall {:try_start_1f .. :try_end_1f} :catchall_2

    :try_start_20
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0
    :try_end_20
    .catch Ljava/util/concurrent/CancellationException; {:try_start_20 .. :try_end_20} :catch_0
    .catchall {:try_start_20 .. :try_end_20} :catchall_3

    :try_start_21
    new-instance v4, Ls2d;

    invoke-direct {v4, v3, v0}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_21
    .catch Ljava/util/concurrent/CancellationException; {:try_start_21 .. :try_end_21} :catch_0
    .catchall {:try_start_21 .. :try_end_21} :catchall_2

    :try_start_22
    const-string v0, "calls-sdk-disable-pipeline"
    :try_end_22
    .catch Ljava/util/concurrent/CancellationException; {:try_start_22 .. :try_end_22} :catch_0
    .catchall {:try_start_22 .. :try_end_22} :catchall_3

    :try_start_23
    invoke-interface {v6}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmm6;

    check-cast v3, Lyn6;

    iget-object v7, v3, Lyn6;->D:Lpm6;

    const/16 v16, 0x15

    aget-object v1, v8, v16

    invoke-virtual {v7, v3, v1}, Lpm6;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_23
    .catch Ljava/util/concurrent/CancellationException; {:try_start_23 .. :try_end_23} :catch_0
    .catchall {:try_start_23 .. :try_end_23} :catchall_2

    :try_start_24
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1
    :try_end_24
    .catch Ljava/util/concurrent/CancellationException; {:try_start_24 .. :try_end_24} :catch_0
    .catchall {:try_start_24 .. :try_end_24} :catchall_3

    :try_start_25
    new-instance v3, Ls2d;

    invoke-direct {v3, v0, v1}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_25
    .catch Ljava/util/concurrent/CancellationException; {:try_start_25 .. :try_end_25} :catch_0
    .catchall {:try_start_25 .. :try_end_25} :catchall_2

    :try_start_26
    const-string v0, "calls-sdk-log-audio"
    :try_end_26
    .catch Ljava/util/concurrent/CancellationException; {:try_start_26 .. :try_end_26} :catch_0
    .catchall {:try_start_26 .. :try_end_26} :catchall_3

    :try_start_27
    invoke-interface {v6}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmm6;

    check-cast v1, Lyn6;

    iget-object v7, v1, Lyn6;->E:Lsm6;
    :try_end_27
    .catch Ljava/util/concurrent/CancellationException; {:try_start_27 .. :try_end_27} :catch_0
    .catchall {:try_start_27 .. :try_end_27} :catchall_2

    const/16 v16, 0x16

    move-object/from16 v29, v2

    :try_start_28
    aget-object v2, v8, v16

    invoke-virtual {v7, v1, v2}, Lsm6;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ls2d;

    invoke-direct {v2, v0, v1}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "calls-sdk-dnt-disable-audio"

    invoke-interface {v6}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmm6;

    check-cast v1, Lyn6;

    iget-object v7, v1, Lyn6;->G:Lum6;

    const/16 v16, 0x18

    move-object/from16 v18, v2

    aget-object v2, v8, v16

    invoke-virtual {v7, v1, v2}, Lum6;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ls2d;

    invoke-direct {v2, v0, v1}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "chat-history-warm-opts"

    invoke-interface {v5}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrkg;

    check-cast v1, Lkpd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->chat-history-warm-opts:Lru/ok/tamtam/android/prefs/PmsKey;

    move-object/from16 v19, v2

    const/4 v2, -0x1

    move-object/from16 v17, v3

    int-to-long v2, v2

    invoke-virtual {v1, v7, v2, v3}, Lkpd;->m(Ljava/lang/Enum;J)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ls2d;

    invoke-direct {v2, v0, v1}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "chat-history-warm-fail-interval"

    invoke-interface {v5}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrkg;

    check-cast v1, Lkpd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->chat-history-warm-fail-interval:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v7, 0x5

    move-object/from16 v20, v4

    move-object/from16 v16, v5

    int-to-long v4, v7

    invoke-virtual {v1, v3, v4, v5}, Lkpd;->m(Ljava/lang/Enum;J)J

    move-result-wide v3

    long-to-int v1, v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ls2d;

    invoke-direct {v3, v0, v1}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "chat-history-notif-msg-strategy"

    invoke-interface/range {v16 .. v16}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrkg;

    check-cast v1, Lkpd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->chat-history-notif-msg-strategy:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v5, 0x0

    move-object v7, v2

    move-object/from16 v21, v3

    int-to-long v2, v5

    invoke-virtual {v1, v4, v2, v3}, Lkpd;->m(Ljava/lang/Enum;J)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ls2d;

    invoke-direct {v2, v0, v1}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "db-tr-ex-count"

    invoke-interface {v6}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmm6;

    check-cast v1, Lyn6;

    iget-object v3, v1, Lyn6;->I1:Lpm6;

    const/16 v4, 0x78

    aget-object v4, v8, v4

    invoke-virtual {v3, v1, v4}, Lpm6;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ls2d;

    invoke-direct {v3, v0, v1}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "db-query-ex-count"

    invoke-interface {v6}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmm6;

    check-cast v1, Lyn6;

    iget-object v4, v1, Lyn6;->H1:Lum6;

    const/16 v5, 0x77

    aget-object v5, v8, v5

    invoke-virtual {v4, v1, v5}, Lum6;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ls2d;

    invoke-direct {v4, v0, v1}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "chat-history-persist"

    invoke-interface {v6}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmm6;

    check-cast v1, Lyn6;

    iget-object v5, v1, Lyn6;->a2:Lpm6;

    const/16 v16, 0x87

    move-object/from16 v22, v2

    aget-object v2, v8, v16

    invoke-virtual {v5, v1, v2}, Lpm6;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ls2d;

    invoke-direct {v2, v0, v1}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "calls-sdk-opus-adapt"

    invoke-interface {v6}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmm6;

    check-cast v1, Lyn6;

    iget-object v5, v1, Lyn6;->H:Lpm6;

    const/16 v16, 0x19

    aget-object v8, v8, v16

    invoke-virtual {v5, v1, v8}, Lpm6;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ls2d;

    invoke-direct {v5, v0, v1}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "presence-view-port"

    invoke-interface {v6}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmm6;

    check-cast v1, Lyn6;

    invoke-virtual {v1}, Lyn6;->z()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    new-instance v8, Ls2d;

    invoke-direct {v8, v0, v1}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "enable-audio-messages-transcription"

    invoke-interface {v6}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmm6;

    check-cast v1, Lyn6;

    invoke-virtual {v1}, Lyn6;->F()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ls2d;

    invoke-direct {v6, v0, v1}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v25, v2

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move-object/from16 v26, v5

    move-object/from16 v28, v6

    move-object/from16 v27, v8

    move-object/from16 v16, v20

    move-object/from16 v20, v7

    filled-new-array/range {v9 .. v28}, [Ls2d;

    move-result-object v0

    invoke-static {v0}, Lyhb;->d([Ls2d;)Lmw;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lb7i;->d()Lqw4;

    move-result-object v1

    check-cast v1, Lzt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lo8h;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lkni;->f:Le8i;

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Le8i;->c(Ljava/util/Map;)V
    :try_end_28
    .catch Ljava/util/concurrent/CancellationException; {:try_start_28 .. :try_end_28} :catch_0
    .catchall {:try_start_28 .. :try_end_28} :catchall_1

    goto :goto_4

    :goto_2
    move-object/from16 v2, v29

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object/from16 v29, v2

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object/from16 v29, v2

    goto :goto_3

    :catchall_4
    move-exception v0

    move-object v2, v3

    :goto_3
    iget-object v1, v2, Lb7i;->b:Ljava/lang/String;

    const-string v2, "fail to track pms keys"

    invoke-static {v1, v2, v0}, Le65;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :goto_5
    throw v0
.end method
