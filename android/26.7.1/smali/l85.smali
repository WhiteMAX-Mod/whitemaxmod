.class public final Ll85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll58;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ll85;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lw5;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Ll85;->a:I

    packed-switch v2, :pswitch_data_0

    sget-object v9, Lru/ok/tamtam/android/prefs/PmsKey;->watchdog-config:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    new-array v6, v1, [Ljava/lang/String;

    sget-object v7, Lk95;->X:Lk95;

    new-instance v3, Lenf;

    const-class v1, Ljava/lang/String;

    invoke-static {v1}, Lyme;->a(Ljava/lang/Class;)Lkm3;

    move-result-object v5

    const-string v4, "{\"enabled\":true,\"stuck\":1,\"hang\":3}"

    const-string v8, "Watchdog config"

    const/4 v10, 0x3

    invoke-direct/range {v3 .. v10}, Lenf;-><init>(Ljava/lang/Object;Lkm3;[Ljava/lang/String;Le37;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    return-object v3

    :pswitch_0
    sget-object v10, Lru/ok/tamtam/android/prefs/PmsKey;->system-thread-pool-queue:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    new-array v7, v1, [Ljava/lang/String;

    sget-object v8, Lk95;->o:Lk95;

    new-instance v4, Lenf;

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lyme;->a(Ljava/lang/Class;)Lkm3;

    move-result-object v6

    const-string v9, "Disable LinkedTransferQueue34"

    const/4 v11, 0x3

    invoke-direct/range {v4 .. v11}, Lenf;-><init>(Ljava/lang/Object;Lkm3;[Ljava/lang/String;Le37;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    return-object v4

    :pswitch_1
    sget-object v11, Lru/ok/tamtam/android/prefs/PmsKey;->db-query-ex-count:Lru/ok/tamtam/android/prefs/PmsKey;

    const-string v1, "-1: default (io)"

    const-string v2, ">0: threads count in pool"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v8

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v9, Lk95;->d:Lk95;

    new-instance v5, Lenf;

    const-class v1, Ljava/lang/Integer;

    invoke-static {v1}, Lyme;->a(Ljava/lang/Class;)Lkm3;

    move-result-object v7

    const-string v10, "Database query executor pool count"

    const/4 v12, 0x2

    invoke-direct/range {v5 .. v12}, Lenf;-><init>(Ljava/lang/Object;Lkm3;[Ljava/lang/String;Le37;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    return-object v5

    :pswitch_2
    sget-object v12, Lru/ok/tamtam/android/prefs/PmsKey;->db-tr-ex-count:Lru/ok/tamtam/android/prefs/PmsKey;

    const-string v1, "1: default (custom single executor)"

    const-string v2, ">1: threads count in pool"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v9

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v10, Lk95;->c:Lk95;

    new-instance v6, Lenf;

    const-class v1, Ljava/lang/Integer;

    invoke-static {v1}, Lyme;->a(Ljava/lang/Class;)Lkm3;

    move-result-object v8

    const-string v11, "Database transaction executor pool count"

    const/4 v13, 0x2

    invoke-direct/range {v6 .. v13}, Lenf;-><init>(Ljava/lang/Object;Lkm3;[Ljava/lang/String;Le37;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    return-object v6

    :pswitch_3
    sget-object v13, Lru/ok/tamtam/android/prefs/PmsKey;->devnull:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    new-array v10, v1, [Ljava/lang/String;

    sget-object v11, Lk95;->b:Lk95;

    new-instance v7, Lenf;

    const-class v1, Ljava/lang/String;

    invoke-static {v1}, Lyme;->a(Ljava/lang/Class;)Lkm3;

    move-result-object v9

    const/4 v14, 0x0

    const-string v8, "{}"

    const-string v12, ""

    invoke-direct/range {v7 .. v14}, Lenf;-><init>(Ljava/lang/Object;Lkm3;[Ljava/lang/String;Le37;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    return-object v7

    :pswitch_4
    sget-object v14, Lru/ok/tamtam/android/prefs/PmsKey;->informer-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    new-array v11, v1, [Ljava/lang/String;

    sget-object v12, Lmb1;->L0:Lmb1;

    new-instance v8, Lenf;

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lyme;->a(Ljava/lang/Class;)Lkm3;

    move-result-object v10

    const/4 v15, 0x0

    const-string v13, ""

    invoke-direct/range {v8 .. v15}, Lenf;-><init>(Ljava/lang/Object;Lkm3;[Ljava/lang/String;Le37;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    return-object v8

    :pswitch_5
    sget-object v15, Lru/ok/tamtam/android/prefs/PmsKey;->streamable-mp4:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    new-array v12, v1, [Ljava/lang/String;

    sget-object v13, Lmb1;->K0:Lmb1;

    new-instance v9, Lenf;

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lyme;->a(Ljava/lang/Class;)Lkm3;

    move-result-object v11

    const/16 v16, 0x0

    const-string v14, ""

    invoke-direct/range {v9 .. v16}, Lenf;-><init>(Ljava/lang/Object;Lkm3;[Ljava/lang/String;Le37;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    return-object v9

    :pswitch_6
    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->chat-history-login-count:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    new-array v4, v1, [Ljava/lang/String;

    sget-object v5, Lmb1;->R0:Lmb1;

    new-instance v1, Lenf;

    const-class v3, Ljava/lang/Integer;

    invoke-static {v3}, Lyme;->a(Ljava/lang/Class;)Lkm3;

    move-result-object v3

    const/4 v8, 0x0

    const-string v6, "max CHAT_HISTORY after login count"

    invoke-direct/range {v1 .. v8}, Lenf;-><init>(Ljava/lang/Object;Lkm3;[Ljava/lang/String;Le37;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    return-object v1

    :pswitch_7
    sget-object v8, Lru/ok/tamtam/android/prefs/PmsKey;->notif-marks-race-fix:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    new-array v5, v1, [Ljava/lang/String;

    sget-object v6, Lmb1;->Q0:Lmb1;

    new-instance v2, Lenf;

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lyme;->a(Ljava/lang/Class;)Lkm3;

    move-result-object v4

    const/4 v9, 0x0

    const-string v7, "Readmarks race fix"

    invoke-direct/range {v2 .. v9}, Lenf;-><init>(Ljava/lang/Object;Lkm3;[Ljava/lang/String;Le37;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    return-object v2

    :pswitch_8
    sget-object v9, Lru/ok/tamtam/android/prefs/PmsKey;->presence-stat:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    new-array v6, v1, [Ljava/lang/String;

    sget-object v7, Lmb1;->P0:Lmb1;

    new-instance v3, Lenf;

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lyme;->a(Ljava/lang/Class;)Lkm3;

    move-result-object v5

    const-string v8, "Presence stat"

    const/4 v10, 0x6

    invoke-direct/range {v3 .. v10}, Lenf;-><init>(Ljava/lang/Object;Lkm3;[Ljava/lang/String;Le37;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    return-object v3

    :pswitch_9
    sget-object v10, Lru/ok/tamtam/android/prefs/PmsKey;->presence-external:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    new-array v7, v1, [Ljava/lang/String;

    sget-object v8, Lmb1;->O0:Lmb1;

    new-instance v4, Lenf;

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lyme;->a(Ljava/lang/Class;)Lkm3;

    move-result-object v6

    const-string v9, "Presence external"

    const/4 v11, 0x6

    invoke-direct/range {v4 .. v11}, Lenf;-><init>(Ljava/lang/Object;Lkm3;[Ljava/lang/String;Le37;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    return-object v4

    :pswitch_a
    sget-object v11, Lru/ok/tamtam/android/prefs/PmsKey;->presence-seen-eq:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    new-array v8, v1, [Ljava/lang/String;

    sget-object v9, Lmb1;->N0:Lmb1;

    new-instance v5, Lenf;

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lyme;->a(Ljava/lang/Class;)Lkm3;

    move-result-object v7

    const-string v10, "Presence \u043d\u0435-legacy \u0441\u0440\u0430\u0432\u043d\u0435\u043d\u0438\u0435"

    const/4 v12, 0x6

    invoke-direct/range {v5 .. v12}, Lenf;-><init>(Ljava/lang/Object;Lkm3;[Ljava/lang/String;Le37;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    return-object v5

    :pswitch_b
    sget-object v12, Lru/ok/tamtam/android/prefs/PmsKey;->presence-ttl:Lru/ok/tamtam/android/prefs/PmsKey;

    const-string v1, "300: default"

    const-string v2, "-: ttl timeout"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v9

    const/16 v1, 0x12c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v10, Lmb1;->M0:Lmb1;

    new-instance v6, Lenf;

    const-class v1, Ljava/lang/Integer;

    invoke-static {v1}, Lyme;->a(Ljava/lang/Class;)Lkm3;

    move-result-object v8

    const-string v11, "Presence ttl"

    const/4 v13, 0x6

    invoke-direct/range {v6 .. v13}, Lenf;-><init>(Ljava/lang/Object;Lkm3;[Ljava/lang/String;Le37;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    return-object v6

    :pswitch_c
    sget-object v13, Lru/ok/tamtam/android/prefs/PmsKey;->presence-view-port:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    new-array v10, v1, [Ljava/lang/String;

    sget-object v11, Lk95;->v0:Lk95;

    new-instance v7, Lenf;

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lyme;->a(Ljava/lang/Class;)Lkm3;

    move-result-object v9

    const-string v12, "Presence viewport"

    const/4 v14, 0x6

    invoke-direct/range {v7 .. v14}, Lenf;-><init>(Ljava/lang/Object;Lkm3;[Ljava/lang/String;Le37;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    return-object v7

    :pswitch_d
    new-instance v2, Lqf;

    const/16 v3, 0x7c

    invoke-virtual {v1, v3}, Lw5;->d(I)Lb7h;

    move-result-object v3

    const/16 v4, 0x193

    invoke-virtual {v1, v4}, Lw5;->d(I)Lb7h;

    move-result-object v1

    const/4 v4, 0x1

    invoke-direct {v2, v3, v1, v4}, Lqf;-><init>(Lxk8;Lxk8;I)V

    return-object v2

    :pswitch_e
    new-instance v2, Lqf;

    const/16 v3, 0x1e7

    invoke-virtual {v1, v3}, Lw5;->d(I)Lb7h;

    move-result-object v3

    const/16 v4, 0x53

    invoke-virtual {v1, v4}, Lw5;->d(I)Lb7h;

    move-result-object v1

    const/4 v4, 0x0

    invoke-direct {v2, v3, v1, v4}, Lqf;-><init>(Lxk8;Lxk8;I)V

    return-object v2

    :pswitch_f
    new-instance v2, Lrh7;

    const/16 v3, 0x17

    invoke-virtual {v1, v3}, Lw5;->d(I)Lb7h;

    move-result-object v3

    const/16 v4, 0x86

    invoke-virtual {v1, v4}, Lw5;->d(I)Lb7h;

    move-result-object v4

    const/16 v5, 0x12

    invoke-virtual {v1, v5}, Lw5;->d(I)Lb7h;

    move-result-object v5

    const/16 v6, 0x1e7

    invoke-virtual {v1, v6}, Lw5;->d(I)Lb7h;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lrh7;-><init>(Lxk8;Lxk8;Lxk8;Lxk8;)V

    return-object v2

    :pswitch_10
    new-instance v2, Lzih;

    const/16 v3, 0x12

    invoke-virtual {v1, v3}, Lw5;->d(I)Lb7h;

    move-result-object v1

    invoke-direct {v2, v1}, Lzih;-><init>(Lxk8;)V

    return-object v2

    :pswitch_11
    new-instance v1, Li95;

    invoke-direct {v1}, Li95;-><init>()V

    return-object v1

    :pswitch_12
    new-instance v2, Lx3g;

    const/16 v3, 0x17

    invoke-virtual {v1, v3}, Lw5;->d(I)Lb7h;

    move-result-object v1

    invoke-direct {v2, v1}, Lx3g;-><init>(Lxk8;)V

    return-object v2

    :pswitch_13
    new-instance v2, Lvmf;

    const/16 v3, 0x88

    invoke-virtual {v1, v3}, Lw5;->d(I)Lb7h;

    move-result-object v3

    const/16 v4, 0x42

    invoke-virtual {v1, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxn3;

    invoke-direct {v2, v3, v1}, Lvmf;-><init>(Lxk8;Lxn3;)V

    return-object v2

    :pswitch_14
    new-instance v2, Lk08;

    const/16 v3, 0x17

    invoke-virtual {v1, v3}, Lw5;->d(I)Lb7h;

    move-result-object v3

    const/16 v4, 0x42

    invoke-virtual {v1, v4}, Lw5;->d(I)Lb7h;

    move-result-object v4

    const/16 v5, 0x36

    invoke-virtual {v1, v5}, Lw5;->d(I)Lb7h;

    move-result-object v5

    const/16 v6, 0x4d

    invoke-virtual {v1, v6}, Lw5;->d(I)Lb7h;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lk08;-><init>(Lxk8;Lxk8;Lxk8;Lxk8;)V

    return-object v2

    :pswitch_15
    new-instance v1, Lwmf;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->cis-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v3, 0x0

    const-string v4, "\u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c ui \u0443\u043b\u0443\u0447\u0448\u0435\u043d\u0438\u044f \u0434\u043b\u044f \u0421\u041d\u0413 \u0441\u0442\u0440\u0430\u043d"

    invoke-direct {v1, v4, v2, v3}, Lwmf;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object v1

    :pswitch_16
    new-instance v1, Lwmf;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->webapp-push-open:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v3, 0x0

    const-string v4, "\u041e\u0442\u043a\u0440\u044b\u0442\u0438\u0435 \u0441\u0441\u044b\u043b\u043e\u043a \u0438\u0437 \u043f\u0443\u0448\u0430"

    invoke-direct {v1, v4, v2, v3}, Lwmf;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object v1

    :pswitch_17
    new-instance v1, Lwmf;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->qr-auth-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v3, 0x0

    const-string v4, "\u0412\u0445\u043e\u0434 \u043f\u043e QR"

    invoke-direct {v1, v4, v2, v3}, Lwmf;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object v1

    :pswitch_18
    sget-object v11, Lru/ok/tamtam/android/prefs/PmsKey;->join-requests:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    new-array v8, v1, [Ljava/lang/String;

    sget-object v9, Lmb1;->J0:Lmb1;

    new-instance v5, Lenf;

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lyme;->a(Ljava/lang/Class;)Lkm3;

    move-result-object v7

    const/4 v12, 0x0

    const-string v10, "\u0417\u0430\u044f\u0432\u043a\u0438 \u0432 \u043f\u0440\u0438\u0432\u0430\u0442\u043d\u044b\u0439 \u043a\u0430\u043d\u0430\u043b"

    invoke-direct/range {v5 .. v12}, Lenf;-><init>(Ljava/lang/Object;Lkm3;[Ljava/lang/String;Le37;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    return-object v5

    :pswitch_19
    new-instance v1, Loed;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Loed;-><init>(I)V

    return-object v1

    :pswitch_1a
    sget-object v9, Lru/ok/tamtam/android/prefs/PmsKey;->chatlist-subtitle-ver:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v1, "0 - LegacyEllipsizeEndTextView"

    const-string v2, "1 - NewEllipsizeEndTextView"

    const-string v3, "\u0412\u0435\u0440\u0441\u0438\u044f EllipsizeEndTextView \u0432 \u0441\u043f\u0438\u0441\u043a\u0435 \u0447\u0430\u0442\u043e\u0432"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lmb1;->I0:Lmb1;

    new-instance v3, Lenf;

    const-class v1, Ljava/lang/Integer;

    invoke-static {v1}, Lyme;->a(Ljava/lang/Class;)Lkm3;

    move-result-object v5

    const/4 v10, 0x0

    const-string v8, ""

    invoke-direct/range {v3 .. v10}, Lenf;-><init>(Ljava/lang/Object;Lkm3;[Ljava/lang/String;Le37;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    return-object v3

    :pswitch_1b
    new-instance v1, Lwmf;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->landscape:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lwmf;-><init>(Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object v1

    :pswitch_1c
    new-instance v1, Lwmf;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->views-count-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v3, 0x0

    const-string v4, "\u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u043f\u0440\u043e\u0441\u043c\u043e\u0442\u0440\u044b \u0432 \u043a\u0430\u043d\u0430\u043b\u0430\u0445"

    invoke-direct {v1, v4, v2, v3}, Lwmf;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object v1

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
