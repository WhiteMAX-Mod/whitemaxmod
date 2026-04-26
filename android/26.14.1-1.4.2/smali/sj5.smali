.class public final Lsj5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnm8;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lsj5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La6;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lsj5;->a:I

    const/16 v3, 0x48

    const/4 v4, 0x2

    const/16 v5, 0x13

    const/16 v6, 0x8d

    const/16 v7, 0x21d

    const-class v8, Ljava/lang/String;

    const/4 v9, 0x1

    const/16 v10, 0x18

    const-class v11, Ljava/lang/Integer;

    const-class v12, Ljava/lang/Boolean;

    const/16 v13, 0x6e

    const/16 v14, 0x70

    const/4 v15, 0x0

    packed-switch v2, :pswitch_data_0

    sget-object v22, Lru/ok/tamtam/android/prefs/PmsKey;->battery-slice-interval:Lru/ok/tamtam/android/prefs/PmsKey;

    sget v2, Ldx5;->d:I

    sget-object v2, Ljx5;->e:Ljx5;

    invoke-static {v9, v2}, Lyyk;->X(ILjx5;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ldx5;->g(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    new-array v2, v15, [Ljava/lang/String;

    sget-object v20, Lsk5;->e:Lsk5;

    invoke-virtual {v1, v14}, La6;->d(I)Ln5i;

    move-result-object v24

    invoke-virtual {v1, v13}, La6;->d(I)Ln5i;

    move-result-object v25

    new-instance v16, Lvjg;

    const-class v1, Ljava/lang/Long;

    invoke-static {v1}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v18

    const/16 v23, 0x0

    const-string v21, ""

    move-object/from16 v19, v2

    invoke-direct/range {v16 .. v25}, Lvjg;-><init>(Ljava/lang/Object;Ldv3;[Ljava/lang/String;Lgi7;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;ILt29;Lt29;)V

    return-object v16

    :pswitch_0
    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->calc-video-wave:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-array v4, v15, [Ljava/lang/String;

    sget-object v5, Lsk5;->c:Lsk5;

    invoke-virtual {v1, v14}, La6;->d(I)Ln5i;

    move-result-object v9

    invoke-virtual {v1, v13}, La6;->d(I)Ln5i;

    move-result-object v10

    new-instance v1, Lvjg;

    invoke-static {v12}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v3

    const/4 v8, 0x0

    const-string v6, ""

    invoke-direct/range {v1 .. v10}, Lvjg;-><init>(Ljava/lang/Object;Ldv3;[Ljava/lang/String;Lgi7;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;ILt29;Lt29;)V

    return-object v1

    :pswitch_1
    sget-object v8, Lru/ok/tamtam/android/prefs/PmsKey;->informer-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-array v5, v15, [Ljava/lang/String;

    sget-object v6, Lpk1;->Z:Lpk1;

    invoke-virtual {v1, v14}, La6;->d(I)Ln5i;

    move-result-object v10

    invoke-virtual {v1, v13}, La6;->d(I)Ln5i;

    move-result-object v11

    new-instance v2, Lvjg;

    invoke-static {v12}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v4

    const/4 v9, 0x0

    const-string v7, ""

    invoke-direct/range {v2 .. v11}, Lvjg;-><init>(Ljava/lang/Object;Ldv3;[Ljava/lang/String;Lgi7;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;ILt29;Lt29;)V

    return-object v2

    :pswitch_2
    sget-object v9, Lru/ok/tamtam/android/prefs/PmsKey;->calc-audio-wave:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-array v6, v15, [Ljava/lang/String;

    sget-object v7, Lsk5;->b:Lsk5;

    invoke-virtual {v1, v14}, La6;->d(I)Ln5i;

    move-result-object v11

    move-object v2, v12

    invoke-virtual {v1, v13}, La6;->d(I)Ln5i;

    move-result-object v12

    new-instance v3, Lvjg;

    invoke-static {v2}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v5

    const/4 v10, 0x0

    const-string v8, ""

    invoke-direct/range {v3 .. v12}, Lvjg;-><init>(Ljava/lang/Object;Ldv3;[Ljava/lang/String;Lgi7;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;ILt29;Lt29;)V

    return-object v3

    :pswitch_3
    sget-object v10, Lru/ok/tamtam/android/prefs/PmsKey;->media-transform:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v2, Llx8;->d:Lkx8;

    new-instance v3, Lsga;

    invoke-direct {v3}, Lsga;-><init>()V

    iget-object v4, v2, Llx8;->b:Lz9h;

    const-class v5, Lsga;

    invoke-static {v5}, Lagf;->c(Ljava/lang/Class;)Lg0j;

    move-result-object v5

    invoke-static {v4, v5}, Lpm0;->S(Lz9h;Lh09;)Lg09;

    move-result-object v4

    check-cast v4, Lg09;

    invoke-virtual {v2, v4, v3}, Llx8;->b(Lg09;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v7, v15, [Ljava/lang/String;

    move-object v2, v8

    sget-object v8, Lpk1;->V0:Lpk1;

    invoke-virtual {v1, v14}, La6;->d(I)Ln5i;

    move-result-object v12

    invoke-virtual {v1, v13}, La6;->d(I)Ln5i;

    move-result-object v13

    new-instance v4, Lvjg;

    invoke-static {v2}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v6

    const/4 v11, 0x0

    const-string v9, ""

    invoke-direct/range {v4 .. v13}, Lvjg;-><init>(Ljava/lang/Object;Ldv3;[Ljava/lang/String;Lgi7;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;ILt29;Lt29;)V

    return-object v4

    :pswitch_4
    move-object v2, v8

    sget-object v11, Lru/ok/tamtam/android/prefs/PmsKey;->perf-registrar-config:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v3, Llx8;->d:Lkx8;

    new-instance v4, Ls7d;

    invoke-direct {v4}, Ls7d;-><init>()V

    iget-object v5, v3, Llx8;->b:Lz9h;

    const-class v6, Ls7d;

    invoke-static {v6}, Lagf;->c(Ljava/lang/Class;)Lg0j;

    move-result-object v6

    invoke-static {v5, v6}, Lpm0;->S(Lz9h;Lh09;)Lg09;

    move-result-object v5

    check-cast v5, Lg09;

    invoke-virtual {v3, v5, v4}, Llx8;->b(Lg09;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v8, v15, [Ljava/lang/String;

    sget-object v9, Lpk1;->U0:Lpk1;

    invoke-virtual {v1, v14}, La6;->d(I)Ln5i;

    move-result-object v3

    invoke-virtual {v1, v13}, La6;->d(I)Ln5i;

    move-result-object v14

    new-instance v5, Lvjg;

    invoke-static {v2}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v7

    const/4 v12, 0x0

    const-string v10, ""

    move-object v13, v3

    invoke-direct/range {v5 .. v14}, Lvjg;-><init>(Ljava/lang/Object;Ldv3;[Ljava/lang/String;Lgi7;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;ILt29;Lt29;)V

    return-object v5

    :pswitch_5
    sget-object v12, Lru/ok/tamtam/android/prefs/PmsKey;->chat-history-login-count:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-array v9, v15, [Ljava/lang/String;

    sget-object v10, Lpk1;->T0:Lpk1;

    invoke-virtual {v1, v14}, La6;->d(I)Ln5i;

    move-result-object v14

    invoke-virtual {v1, v13}, La6;->d(I)Ln5i;

    move-result-object v15

    new-instance v6, Lvjg;

    invoke-static {v11}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v8

    const/4 v13, 0x0

    const-string v11, "max CHAT_HISTORY after login count"

    invoke-direct/range {v6 .. v15}, Lvjg;-><init>(Ljava/lang/Object;Ldv3;[Ljava/lang/String;Lgi7;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;ILt29;Lt29;)V

    return-object v6

    :pswitch_6
    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->presence-offline-move-timeout:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-array v10, v15, [Ljava/lang/String;

    move-object v3, v11

    sget-object v11, Lpk1;->S0:Lpk1;

    invoke-virtual {v1, v14}, La6;->d(I)Ln5i;

    move-result-object v15

    invoke-virtual {v1, v13}, La6;->d(I)Ln5i;

    move-result-object v16

    new-instance v7, Lvjg;

    invoke-static {v3}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v9

    const-string v12, "Presence: move to offline after timeout"

    const/4 v14, 0x6

    move-object v13, v2

    invoke-direct/range {v7 .. v16}, Lvjg;-><init>(Ljava/lang/Object;Ldv3;[Ljava/lang/String;Lgi7;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;ILt29;Lt29;)V

    return-object v7

    :pswitch_7
    move-object v2, v12

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->presence-stat:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-array v11, v15, [Ljava/lang/String;

    sget-object v12, Lpk1;->R0:Lpk1;

    invoke-virtual {v1, v14}, La6;->d(I)Ln5i;

    move-result-object v16

    invoke-virtual {v1, v13}, La6;->d(I)Ln5i;

    move-result-object v17

    new-instance v8, Lvjg;

    invoke-static {v2}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v10

    const-string v13, "Presence stat"

    const/4 v15, 0x6

    move-object v14, v3

    invoke-direct/range {v8 .. v17}, Lvjg;-><init>(Ljava/lang/Object;Ldv3;[Ljava/lang/String;Lgi7;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;ILt29;Lt29;)V

    return-object v8

    :pswitch_8
    move-object v2, v12

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->presence-external:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-array v12, v15, [Ljava/lang/String;

    sget-object v4, Lpk1;->Q0:Lpk1;

    invoke-virtual {v1, v14}, La6;->d(I)Ln5i;

    move-result-object v17

    invoke-virtual {v1, v13}, La6;->d(I)Ln5i;

    move-result-object v18

    new-instance v9, Lvjg;

    invoke-static {v2}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v11

    const-string v14, "Presence external"

    const/16 v16, 0x6

    move-object v15, v3

    move-object v13, v4

    invoke-direct/range {v9 .. v18}, Lvjg;-><init>(Ljava/lang/Object;Ldv3;[Ljava/lang/String;Lgi7;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;ILt29;Lt29;)V

    return-object v9

    :pswitch_9
    move-object v2, v12

    sget-object v16, Lru/ok/tamtam/android/prefs/PmsKey;->presence-seen-eq:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-array v3, v15, [Ljava/lang/String;

    sget-object v4, Lpk1;->P0:Lpk1;

    invoke-virtual {v1, v14}, La6;->d(I)Ln5i;

    move-result-object v18

    invoke-virtual {v1, v13}, La6;->d(I)Ln5i;

    move-result-object v19

    new-instance v10, Lvjg;

    invoke-static {v2}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v12

    const-string v15, "Presence \u043d\u0435-legacy \u0441\u0440\u0430\u0432\u043d\u0435\u043d\u0438\u0435"

    const/16 v17, 0x6

    move-object v13, v3

    move-object v14, v4

    invoke-direct/range {v10 .. v19}, Lvjg;-><init>(Ljava/lang/Object;Ldv3;[Ljava/lang/String;Lgi7;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;ILt29;Lt29;)V

    return-object v10

    :pswitch_a
    move-object v3, v11

    sget-object v17, Lru/ok/tamtam/android/prefs/PmsKey;->presence-ttl:Lru/ok/tamtam/android/prefs/PmsKey;

    const-string v2, "300: default"

    const-string v4, "-: ttl timeout"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x12c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v15, Lpk1;->O0:Lpk1;

    invoke-virtual {v1, v14}, La6;->d(I)Ln5i;

    move-result-object v19

    invoke-virtual {v1, v13}, La6;->d(I)Ln5i;

    move-result-object v20

    new-instance v11, Lvjg;

    invoke-static {v3}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v13

    const-string v16, "Presence ttl"

    const/16 v18, 0x6

    move-object v14, v2

    invoke-direct/range {v11 .. v20}, Lvjg;-><init>(Ljava/lang/Object;Ldv3;[Ljava/lang/String;Lgi7;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;ILt29;Lt29;)V

    return-object v11

    :pswitch_b
    move-object v2, v12

    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->notif-typing-presence:Lru/ok/tamtam/android/prefs/PmsKey;

    move-object v3, v2

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-array v4, v15, [Ljava/lang/String;

    sget-object v5, Lsk5;->r:Lsk5;

    invoke-virtual {v1, v14}, La6;->d(I)Ln5i;

    move-result-object v9

    invoke-virtual {v1, v13}, La6;->d(I)Ln5i;

    move-result-object v10

    new-instance v1, Lvjg;

    invoke-static {v3}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v3

    const-string v6, "Presence: update by typing"

    const/4 v8, 0x6

    invoke-direct/range {v1 .. v10}, Lvjg;-><init>(Ljava/lang/Object;Ldv3;[Ljava/lang/String;Lgi7;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;ILt29;Lt29;)V

    return-object v1

    :pswitch_c
    new-instance v2, Lbg;

    const/16 v3, 0x83

    invoke-virtual {v1, v3}, La6;->d(I)Ln5i;

    move-result-object v3

    const/16 v4, 0x1e2

    invoke-virtual {v1, v4}, La6;->d(I)Ln5i;

    move-result-object v1

    invoke-direct {v2, v3, v1, v9}, Lbg;-><init>(Lt29;Lt29;I)V

    return-object v2

    :pswitch_d
    new-instance v2, Lbg;

    invoke-virtual {v1, v7}, La6;->d(I)Ln5i;

    move-result-object v3

    const/16 v4, 0x10b

    invoke-virtual {v1, v4}, La6;->d(I)Ln5i;

    move-result-object v1

    invoke-direct {v2, v3, v1, v15}, Lbg;-><init>(Lt29;Lt29;I)V

    return-object v2

    :pswitch_e
    new-instance v2, Ldx7;

    invoke-virtual {v1, v10}, La6;->d(I)Ln5i;

    move-result-object v3

    invoke-virtual {v1, v6}, La6;->d(I)Ln5i;

    move-result-object v4

    invoke-virtual {v1, v5}, La6;->d(I)Ln5i;

    move-result-object v5

    invoke-virtual {v1, v7}, La6;->d(I)Ln5i;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Ldx7;-><init>(Lt29;Lt29;Lt29;Lt29;)V

    return-object v2

    :pswitch_f
    new-instance v2, Lnhi;

    invoke-virtual {v1, v5}, La6;->d(I)Ln5i;

    move-result-object v1

    invoke-direct {v2, v1}, Lnhi;-><init>(Lt29;)V

    return-object v2

    :pswitch_10
    new-instance v1, Lqk5;

    invoke-direct {v1}, Lqk5;-><init>()V

    return-object v1

    :pswitch_11
    new-instance v2, Lbg;

    invoke-virtual {v1, v10}, La6;->d(I)Ln5i;

    move-result-object v3

    invoke-virtual {v1, v6}, La6;->d(I)Ln5i;

    move-result-object v1

    invoke-direct {v2, v3, v1, v4}, Lbg;-><init>(Lt29;Lt29;I)V

    return-object v2

    :pswitch_12
    new-instance v2, Lljg;

    const/16 v4, 0x99

    invoke-virtual {v1, v4}, La6;->d(I)Ln5i;

    move-result-object v4

    invoke-virtual {v1, v3}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqw3;

    invoke-direct {v2, v4, v1}, Lljg;-><init>(Lt29;Lqw3;)V

    return-object v2

    :pswitch_13
    new-instance v2, Lkh8;

    invoke-virtual {v1, v10}, La6;->d(I)Ln5i;

    move-result-object v4

    invoke-virtual {v1, v3}, La6;->d(I)Ln5i;

    move-result-object v3

    const/16 v5, 0x3c

    invoke-virtual {v1, v5}, La6;->d(I)Ln5i;

    move-result-object v5

    const/16 v6, 0x5f

    invoke-virtual {v1, v6}, La6;->d(I)Ln5i;

    move-result-object v1

    invoke-direct {v2, v4, v3, v5, v1}, Lkh8;-><init>(Lt29;Lt29;Lt29;Lt29;)V

    return-object v2

    :pswitch_14
    move-object v3, v11

    const-string v2, "1 - \u044d\u043c\u0443\u043b\u044f\u0446\u0438\u044f remote"

    const-string v4, "2 - \u044d\u043c\u0443\u043b\u044f\u0446\u0438\u044f local"

    const-string v5, "0 - \u044d\u043c\u0443\u043b\u044f\u0446\u0438\u044f \u0432\u044b\u043a\u043b\u044e\u0447\u0435\u043d\u0430"

    filled-new-array {v5, v2, v4}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v11, Lpk1;->Y:Lpk1;

    const/16 v2, 0x72

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v14

    new-instance v6, Lbf9;

    invoke-static {v3}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v8

    const/4 v9, 0x0

    const-string v12, "\u042d\u043c\u0443\u043b\u044f\u0446\u0438\u044f \u043e\u0448\u0438\u0431\u043a\u0438 ice_candidate"

    const-string v13, "app.calls_sdk.ice_candidate_emulation"

    invoke-direct/range {v6 .. v14}, Lbf9;-><init>(Ljava/lang/Object;Ldv3;I[Ljava/lang/String;Lgi7;Ljava/lang/String;Ljava/lang/String;Lt29;)V

    return-object v6

    :pswitch_15
    const-string v2, "\u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c ui \u0443\u043b\u0443\u0447\u0448\u0435\u043d\u0438\u044f \u0434\u043b\u044f \u0421\u041d\u0413 \u0441\u0442\u0440\u0430\u043d"

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->cis-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-static {v1, v2, v3, v15}, Lpil;->a(La6;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)Lmjg;

    move-result-object v1

    return-object v1

    :pswitch_16
    const-string v2, "\u041e\u0442\u043a\u0440\u044b\u0442\u0438\u0435 \u0441\u0441\u044b\u043b\u043e\u043a \u0438\u0437 \u043f\u0443\u0448\u0430"

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->webapp-push-open:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-static {v1, v2, v3, v15}, Lpil;->a(La6;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)Lmjg;

    move-result-object v1

    return-object v1

    :pswitch_17
    move-object v3, v12

    sget-object v8, Lru/ok/tamtam/android/prefs/PmsKey;->join-requests:Lru/ok/tamtam/android/prefs/PmsKey;

    move-object v2, v3

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-array v5, v15, [Ljava/lang/String;

    sget-object v6, Lpk1;->X:Lpk1;

    invoke-virtual {v1, v14}, La6;->d(I)Ln5i;

    move-result-object v10

    invoke-virtual {v1, v13}, La6;->d(I)Ln5i;

    move-result-object v11

    move-object v4, v2

    new-instance v2, Lvjg;

    invoke-static {v4}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v4

    const/4 v9, 0x0

    const-string v7, "\u0417\u0430\u044f\u0432\u043a\u0438 \u0432 \u043f\u0440\u0438\u0432\u0430\u0442\u043d\u044b\u0439 \u043a\u0430\u043d\u0430\u043b"

    invoke-direct/range {v2 .. v11}, Lvjg;-><init>(Ljava/lang/Object;Ldv3;[Ljava/lang/String;Lgi7;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;ILt29;Lt29;)V

    return-object v2

    :pswitch_18
    move-object v4, v12

    sget-object v9, Lru/ok/tamtam/android/prefs/PmsKey;->two-account-mvp:Lru/ok/tamtam/android/prefs/PmsKey;

    move-object v2, v4

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "MVP \u043c\u0443\u043b\u044c\u0442\u0438\u0430\u043a\u043a\u0430\u0443\u043d\u0442\u0430"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lpk1;->s:Lpk1;

    invoke-virtual {v1, v14}, La6;->d(I)Ln5i;

    move-result-object v11

    invoke-virtual {v1, v13}, La6;->d(I)Ln5i;

    move-result-object v12

    new-instance v3, Lvjg;

    invoke-static {v2}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v5

    const/4 v10, 0x0

    const-string v8, ""

    invoke-direct/range {v3 .. v12}, Lvjg;-><init>(Ljava/lang/Object;Ldv3;[Ljava/lang/String;Lgi7;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;ILt29;Lt29;)V

    return-object v3

    :pswitch_19
    new-instance v1, Ly5e;

    invoke-direct {v1, v4}, Ly5e;-><init>(I)V

    return-object v1

    :pswitch_1a
    move-object v3, v11

    sget-object v11, Lru/ok/tamtam/android/prefs/PmsKey;->chatlist-subtitle-ver:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v2, "0 - LegacyEllipsizeEndTextView"

    const-string v4, "1 - NewEllipsizeEndTextView"

    const-string v5, "\u0412\u0435\u0440\u0441\u0438\u044f EllipsizeEndTextView \u0432 \u0441\u043f\u0438\u0441\u043a\u0435 \u0447\u0430\u0442\u043e\u0432"

    filled-new-array {v5, v2, v4}, [Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lpk1;->r:Lpk1;

    invoke-virtual {v1, v14}, La6;->d(I)Ln5i;

    move-result-object v2

    invoke-virtual {v1, v13}, La6;->d(I)Ln5i;

    move-result-object v14

    new-instance v5, Lvjg;

    invoke-static {v3}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v7

    const/4 v12, 0x0

    const-string v10, ""

    move-object v13, v2

    invoke-direct/range {v5 .. v14}, Lvjg;-><init>(Ljava/lang/Object;Ldv3;[Ljava/lang/String;Lgi7;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;ILt29;Lt29;)V

    return-object v5

    :pswitch_1b
    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->landscape:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-static {v1, v2, v15}, Lpil;->b(La6;Lru/ok/tamtam/android/prefs/PmsKey;Z)Lmjg;

    move-result-object v1

    return-object v1

    :pswitch_1c
    const-string v2, "\u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u043f\u0440\u043e\u0441\u043c\u043e\u0442\u0440\u044b \u0432 \u043a\u0430\u043d\u0430\u043b\u0430\u0445"

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->views-count-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-static {v1, v2, v3, v15}, Lpil;->a(La6;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)Lmjg;

    move-result-object v1

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
