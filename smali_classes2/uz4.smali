.class public final Luz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Luz4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lr5;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Luz4;->a:I

    packed-switch v2, :pswitch_data_0

    sget v5, Lsce;->D0:I

    sget-object v7, Lgr6;->b:Lgr6;

    const/4 v1, 0x0

    new-array v6, v1, [Ljava/lang/String;

    new-instance v3, Luj8;

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lazd;->a(Ljava/lang/Class;)Lhf3;

    move-result-object v4

    const-string v8, "Fresco Debug"

    const-string v9, "app.debug.fresco"

    invoke-direct/range {v3 .. v9}, Luj8;-><init>(Lhf3;I[Ljava/lang/String;Lks6;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :pswitch_0
    new-instance v4, Lk10;

    const/16 v2, 0x60

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v5

    const/16 v2, 0x168

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v6

    const/16 v2, 0x3e

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v7

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v8

    const/16 v2, 0x13

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v9

    const/16 v2, 0xe6

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v10

    const/16 v2, 0x7f

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    const/16 v2, 0x167

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v11

    const/16 v2, 0x1b3

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v12

    const/16 v2, 0x243

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v13

    invoke-direct/range {v4 .. v13}, Lk10;-><init>(Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;)V

    return-object v4

    :pswitch_1
    new-instance v1, Lk89;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lk89;-><init>(I)V

    return-object v1

    :pswitch_2
    new-instance v1, Lqxe;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->enable-filters-for-folders:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lqxe;-><init>(Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object v1

    :pswitch_3
    new-instance v1, Lmbf;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lmbf;-><init>(I)V

    return-object v1

    :pswitch_4
    sget-object v1, Ln26;->b:Ln26;

    return-object v1

    :pswitch_5
    sget-object v8, Lru/ok/tamtam/android/prefs/PmsKey;->chat-history-persist:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    new-array v5, v1, [Ljava/lang/String;

    sget-object v6, La51;->N0:La51;

    new-instance v2, Lxxe;

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lazd;->a(Ljava/lang/Class;)Lhf3;

    move-result-object v4

    const/4 v9, 0x0

    const-string v7, "\u26ec CHAT_HISTORY persist"

    invoke-direct/range {v2 .. v9}, Lxxe;-><init>(Ljava/lang/Object;Lhf3;[Ljava/lang/String;Lks6;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    return-object v2

    :pswitch_6
    sget-object v9, Lru/ok/tamtam/android/prefs/PmsKey;->watchdog-config:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    new-array v6, v1, [Ljava/lang/String;

    sget-object v7, La51;->M0:La51;

    new-instance v3, Lxxe;

    const-class v1, Ljava/lang/String;

    invoke-static {v1}, Lazd;->a(Ljava/lang/Class;)Lhf3;

    move-result-object v5

    const-string v4, "{\"enabled\":true,\"stuck\":1,\"hang\":3}"

    const-string v8, "Watchdog config"

    const/4 v10, 0x3

    invoke-direct/range {v3 .. v10}, Lxxe;-><init>(Ljava/lang/Object;Lhf3;[Ljava/lang/String;Lks6;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    return-object v3

    :pswitch_7
    sget-object v10, Lru/ok/tamtam/android/prefs/PmsKey;->system-thread-pool-queue:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    new-array v7, v1, [Ljava/lang/String;

    sget-object v8, La51;->L0:La51;

    new-instance v4, Lxxe;

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lazd;->a(Ljava/lang/Class;)Lhf3;

    move-result-object v6

    const-string v9, "Disable LinkedTransferQueue34"

    const/4 v11, 0x3

    invoke-direct/range {v4 .. v11}, Lxxe;-><init>(Ljava/lang/Object;Lhf3;[Ljava/lang/String;Lks6;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    return-object v4

    :pswitch_8
    sget-object v11, Lru/ok/tamtam/android/prefs/PmsKey;->db-query-ex-count:Lru/ok/tamtam/android/prefs/PmsKey;

    const-string v1, "-1: default (io)"

    const-string v2, ">0: threads count in pool"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v8

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v9, La51;->K0:La51;

    new-instance v5, Lxxe;

    const-class v1, Ljava/lang/Integer;

    invoke-static {v1}, Lazd;->a(Ljava/lang/Class;)Lhf3;

    move-result-object v7

    const-string v10, "Database query executor pool count"

    const/4 v12, 0x2

    invoke-direct/range {v5 .. v12}, Lxxe;-><init>(Ljava/lang/Object;Lhf3;[Ljava/lang/String;Lks6;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    return-object v5

    :pswitch_9
    sget-object v12, Lru/ok/tamtam/android/prefs/PmsKey;->db-tr-ex-count:Lru/ok/tamtam/android/prefs/PmsKey;

    const-string v1, "1: default (custom single executor)"

    const-string v2, ">1: threads count in pool"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v9

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v10, La51;->J0:La51;

    new-instance v6, Lxxe;

    const-class v1, Ljava/lang/Integer;

    invoke-static {v1}, Lazd;->a(Ljava/lang/Class;)Lhf3;

    move-result-object v8

    const-string v11, "Database transaction executor pool count"

    const/4 v13, 0x2

    invoke-direct/range {v6 .. v13}, Lxxe;-><init>(Ljava/lang/Object;Lhf3;[Ljava/lang/String;Lks6;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    return-object v6

    :pswitch_a
    sget-object v13, Lru/ok/tamtam/android/prefs/PmsKey;->devnull:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    new-array v10, v1, [Ljava/lang/String;

    sget-object v11, La51;->I0:La51;

    new-instance v7, Lxxe;

    const-class v1, Ljava/lang/String;

    invoke-static {v1}, Lazd;->a(Ljava/lang/Class;)Lhf3;

    move-result-object v9

    const/4 v14, 0x0

    const-string v8, "{}"

    const-string v12, ""

    invoke-direct/range {v7 .. v14}, Lxxe;-><init>(Ljava/lang/Object;Lhf3;[Ljava/lang/String;Lks6;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    return-object v7

    :pswitch_b
    sget-object v14, Lru/ok/tamtam/android/prefs/PmsKey;->informer-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    new-array v11, v1, [Ljava/lang/String;

    sget-object v12, La51;->H0:La51;

    new-instance v8, Lxxe;

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lazd;->a(Ljava/lang/Class;)Lhf3;

    move-result-object v10

    const/4 v15, 0x0

    const-string v13, ""

    invoke-direct/range {v8 .. v15}, Lxxe;-><init>(Ljava/lang/Object;Lhf3;[Ljava/lang/String;Lks6;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    return-object v8

    :pswitch_c
    sget-object v15, Lru/ok/tamtam/android/prefs/PmsKey;->streamable-mp4:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    new-array v12, v1, [Ljava/lang/String;

    sget-object v13, La51;->G0:La51;

    new-instance v9, Lxxe;

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lazd;->a(Ljava/lang/Class;)Lhf3;

    move-result-object v11

    const/16 v16, 0x0

    const-string v14, ""

    invoke-direct/range {v9 .. v16}, Lxxe;-><init>(Ljava/lang/Object;Lhf3;[Ljava/lang/String;Lks6;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    return-object v9

    :pswitch_d
    new-instance v2, Lwe;

    const/16 v3, 0x79

    invoke-virtual {v1, v3}, Lr5;->d(I)Lbgg;

    move-result-object v3

    const/16 v4, 0x1a7

    invoke-virtual {v1, v4}, Lr5;->d(I)Lbgg;

    move-result-object v1

    const/4 v4, 0x1

    invoke-direct {v2, v3, v1, v4}, Lwe;-><init>(Lj88;Lj88;I)V

    return-object v2

    :pswitch_e
    new-instance v2, Lwe;

    const/16 v3, 0x1dc

    invoke-virtual {v1, v3}, Lr5;->d(I)Lbgg;

    move-result-object v3

    const/16 v4, 0x56

    invoke-virtual {v1, v4}, Lr5;->d(I)Lbgg;

    move-result-object v1

    const/4 v4, 0x0

    invoke-direct {v2, v3, v1, v4}, Lwe;-><init>(Lj88;Lj88;I)V

    return-object v2

    :pswitch_f
    new-instance v2, Lj67;

    const/16 v3, 0x13

    invoke-virtual {v1, v3}, Lr5;->d(I)Lbgg;

    move-result-object v3

    const/16 v4, 0x83

    invoke-virtual {v1, v4}, Lr5;->d(I)Lbgg;

    move-result-object v4

    const/16 v5, 0xe

    invoke-virtual {v1, v5}, Lr5;->d(I)Lbgg;

    move-result-object v5

    const/16 v6, 0x1dc

    invoke-virtual {v1, v6}, Lr5;->d(I)Lbgg;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lj67;-><init>(Lj88;Lj88;Lj88;Lj88;)V

    return-object v2

    :pswitch_10
    new-instance v2, Lprg;

    const/16 v3, 0xe

    invoke-virtual {v1, v3}, Lr5;->d(I)Lbgg;

    move-result-object v1

    invoke-direct {v2, v1}, Lprg;-><init>(Lj88;)V

    return-object v2

    :pswitch_11
    new-instance v1, Lq05;

    invoke-direct {v1}, Lq05;-><init>()V

    return-object v1

    :pswitch_12
    new-instance v2, Lgef;

    const/16 v3, 0x13

    invoke-virtual {v1, v3}, Lr5;->d(I)Lbgg;

    move-result-object v1

    invoke-direct {v2, v1}, Lgef;-><init>(Lj88;)V

    return-object v2

    :pswitch_13
    new-instance v2, Lpxe;

    const/16 v3, 0x85

    invoke-virtual {v1, v3}, Lr5;->d(I)Lbgg;

    move-result-object v3

    const/16 v4, 0x3e

    invoke-virtual {v1, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lug3;

    invoke-direct {v2, v3, v1}, Lpxe;-><init>(Lj88;Lug3;)V

    return-object v2

    :pswitch_14
    new-instance v2, Leo7;

    const/16 v3, 0x13

    invoke-virtual {v1, v3}, Lr5;->d(I)Lbgg;

    move-result-object v3

    const/16 v4, 0x3e

    invoke-virtual {v1, v4}, Lr5;->d(I)Lbgg;

    move-result-object v4

    const/16 v5, 0x32

    invoke-virtual {v1, v5}, Lr5;->d(I)Lbgg;

    move-result-object v5

    const/16 v6, 0x49

    invoke-virtual {v1, v6}, Lr5;->d(I)Lbgg;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Leo7;-><init>(Lj88;Lj88;Lj88;Lj88;)V

    return-object v2

    :pswitch_15
    sget-object v12, Lru/ok/tamtam/android/prefs/PmsKey;->cache-msg-preprocess:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    new-array v9, v1, [Ljava/lang/String;

    sget-object v10, La51;->F0:La51;

    new-instance v6, Lxxe;

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lazd;->a(Ljava/lang/Class;)Lhf3;

    move-result-object v8

    const/4 v13, 0x0

    const-string v11, "\u041a\u0435\u0448\u0438\u0440\u043e\u0432\u0430\u0442\u044c PreProcessedData?"

    invoke-direct/range {v6 .. v13}, Lxxe;-><init>(Ljava/lang/Object;Lhf3;[Ljava/lang/String;Lks6;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    return-object v6

    :pswitch_16
    new-instance v1, Lqxe;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->cis-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v3, 0x0

    const-string v4, "\u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c ui \u0443\u043b\u0443\u0447\u0448\u0435\u043d\u0438\u044f \u0434\u043b\u044f \u0421\u041d\u0413 \u0441\u0442\u0440\u0430\u043d"

    invoke-direct {v1, v4, v2, v3}, Lqxe;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object v1

    :pswitch_17
    new-instance v1, Lqxe;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->webapp-push-open:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v3, 0x0

    const-string v4, "\u041e\u0442\u043a\u0440\u044b\u0442\u0438\u0435 \u0441\u0441\u044b\u043b\u043e\u043a \u0438\u0437 \u043f\u0443\u0448\u0430"

    invoke-direct {v1, v4, v2, v3}, Lqxe;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object v1

    :pswitch_18
    new-instance v1, Lqxe;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->qr-auth-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v3, 0x0

    const-string v4, "\u0412\u0445\u043e\u0434 \u043f\u043e QR"

    invoke-direct {v1, v4, v2, v3}, Lqxe;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object v1

    :pswitch_19
    sget-object v11, Lru/ok/tamtam/android/prefs/PmsKey;->join-requests:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    new-array v8, v1, [Ljava/lang/String;

    sget-object v9, La51;->E0:La51;

    new-instance v5, Lxxe;

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lazd;->a(Ljava/lang/Class;)Lhf3;

    move-result-object v7

    const/4 v12, 0x0

    const-string v10, "\u0417\u0430\u044f\u0432\u043a\u0438 \u0432 \u043f\u0440\u0438\u0432\u0430\u0442\u043d\u044b\u0439 \u043a\u0430\u043d\u0430\u043b"

    invoke-direct/range {v5 .. v12}, Lxxe;-><init>(Ljava/lang/Object;Lhf3;[Ljava/lang/String;Lks6;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    return-object v5

    :pswitch_1a
    sget-object v12, Lru/ok/tamtam/android/prefs/PmsKey;->chatlist-subtitle-ver:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v1, "0 - LegacyEllipsizeEndTextView"

    const-string v2, "1 - NewEllipsizeEndTextView"

    const-string v3, "\u0412\u0435\u0440\u0441\u0438\u044f EllipsizeEndTextView \u0432 \u0441\u043f\u0438\u0441\u043a\u0435 \u0447\u0430\u0442\u043e\u0432"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v9

    sget-object v10, La51;->D0:La51;

    new-instance v6, Lxxe;

    const-class v1, Ljava/lang/Integer;

    invoke-static {v1}, Lazd;->a(Ljava/lang/Class;)Lhf3;

    move-result-object v8

    const/4 v13, 0x0

    const-string v11, ""

    invoke-direct/range {v6 .. v13}, Lxxe;-><init>(Ljava/lang/Object;Lhf3;[Ljava/lang/String;Lks6;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    return-object v6

    :pswitch_1b
    new-instance v1, Lqxe;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->landscape:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lqxe;-><init>(Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object v1

    :pswitch_1c
    new-instance v1, Ldrc;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ldrc;-><init>(I)V

    return-object v1

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
