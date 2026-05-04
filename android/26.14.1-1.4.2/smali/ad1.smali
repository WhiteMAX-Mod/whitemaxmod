.class public final Lad1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnm8;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lad1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La6;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lad1;->a:I

    packed-switch v2, :pswitch_data_0

    sget-object v9, Lru/ok/tamtam/android/prefs/PmsKey;->calls-sdk-h265-prioritized:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    new-array v6, v2, [Ljava/lang/String;

    sget-object v7, Lgd1;->o:Lgd1;

    const/16 v2, 0x70

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v11

    const/16 v2, 0x6e

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v12

    new-instance v3, Lvjg;

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v5

    const-string v8, "\u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u043f\u043e\u0434\u0434\u0435\u0440\u0436\u043a\u0443 \u0438 \u043f\u0440\u0438\u043e\u0440\u0438\u0442\u0438\u0437\u0438\u0440\u043e\u0432\u0430\u0442\u044c H265"

    const/4 v10, 0x1

    invoke-direct/range {v3 .. v12}, Lvjg;-><init>(Ljava/lang/Object;Ldv3;[Ljava/lang/String;Lgi7;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;ILt29;Lt29;)V

    return-object v3

    :pswitch_0
    sget-object v10, Lru/ok/tamtam/android/prefs/PmsKey;->calls-android-early-create-pc:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    new-array v7, v2, [Ljava/lang/String;

    sget-object v8, Lgd1;->n:Lgd1;

    const/16 v2, 0x70

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v12

    const/16 v2, 0x6e

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v13

    new-instance v4, Lvjg;

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v6

    const-string v9, "\u0420\u0430\u043d\u043d\u0435\u0435 \u0441\u043e\u0437\u0434\u0430\u043d\u0438\u0435 pc"

    const/4 v11, 0x1

    invoke-direct/range {v4 .. v13}, Lvjg;-><init>(Ljava/lang/Object;Ldv3;[Ljava/lang/String;Lgi7;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;ILt29;Lt29;)V

    return-object v4

    :pswitch_1
    sget-object v11, Lru/ok/tamtam/android/prefs/PmsKey;->calls-android-nidm:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    new-array v8, v2, [Ljava/lang/String;

    sget-object v9, Lgd1;->l:Lgd1;

    const/16 v2, 0x70

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v13

    const/16 v2, 0x6e

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v14

    new-instance v5, Lvjg;

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v7

    const-string v10, "\u0420\u0430\u0437\u0440\u0435\u0448\u0438\u0442\u044c \u043c\u0430\u043f\u043f\u0438\u043d\u0433 \u0442\u043e\u043b\u044c\u043a\u043e \u0441\u043e\u0431\u0441\u0442\u0432\u0435\u043d\u043d\u043e\u0433\u043e ID"

    const/4 v12, 0x1

    invoke-direct/range {v5 .. v14}, Lvjg;-><init>(Ljava/lang/Object;Ldv3;[Ljava/lang/String;Lgi7;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;ILt29;Lt29;)V

    return-object v5

    :pswitch_2
    sget-object v12, Lru/ok/tamtam/android/prefs/PmsKey;->calls-android-lla:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    new-array v9, v2, [Ljava/lang/String;

    sget-object v10, Lgd1;->k:Lgd1;

    const/16 v2, 0x70

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v14

    const/16 v2, 0x6e

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v15

    new-instance v6, Lvjg;

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v8

    const-string v11, "\u0418\u0441\u043f\u043e\u043b\u044c\u0437\u043e\u0432\u0430\u0442\u044c LL audio"

    const/4 v13, 0x1

    invoke-direct/range {v6 .. v15}, Lvjg;-><init>(Ljava/lang/Object;Ldv3;[Ljava/lang/String;Lgi7;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;ILt29;Lt29;)V

    return-object v6

    :pswitch_3
    sget-object v13, Lru/ok/tamtam/android/prefs/PmsKey;->calls-android-vtv2:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    new-array v10, v2, [Ljava/lang/String;

    sget-object v11, Lgd1;->j:Lgd1;

    const/16 v2, 0x70

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v15

    const/16 v2, 0x6e

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v16

    new-instance v7, Lvjg;

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v9

    const-string v12, "\u0418\u0441\u043f\u043e\u043b\u044c\u0437\u043e\u0432\u0430\u0442\u044c \u0432\u0438\u0434\u0435\u043e\u0442\u0440\u0430\u043d\u0441\u0444\u043e\u0440\u043c\u0435\u0440 v2"

    const/4 v14, 0x1

    invoke-direct/range {v7 .. v16}, Lvjg;-><init>(Ljava/lang/Object;Ldv3;[Ljava/lang/String;Lgi7;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;ILt29;Lt29;)V

    return-object v7

    :pswitch_4
    sget-object v14, Lru/ok/tamtam/android/prefs/PmsKey;->calls-android-no-ice-restart:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    new-array v11, v2, [Ljava/lang/String;

    sget-object v12, Lgd1;->i:Lgd1;

    const/16 v2, 0x70

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v16

    const/16 v2, 0x6e

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v17

    new-instance v8, Lvjg;

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v10

    const-string v13, "\u041d\u0435 \u0434\u0435\u043b\u0430\u0442\u044c ICE \u0440\u0435\u0441\u0442\u0430\u0440\u0442 \u043f\u0440\u0438 \u0440\u0435\u043a\u043e\u043d\u043d\u0435\u043a\u0442\u0435"

    const/4 v15, 0x1

    invoke-direct/range {v8 .. v17}, Lvjg;-><init>(Ljava/lang/Object;Ldv3;[Ljava/lang/String;Lgi7;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;ILt29;Lt29;)V

    return-object v8

    :pswitch_5
    sget-object v15, Lru/ok/tamtam/android/prefs/PmsKey;->calls-android-direct-ice-restart:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    new-array v12, v2, [Ljava/lang/String;

    sget-object v13, Lgd1;->h:Lgd1;

    const/16 v2, 0x70

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v17

    const/16 v2, 0x6e

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v18

    new-instance v9, Lvjg;

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v11

    const-string v14, "\u042f\u0432\u043d\u044b\u0439 ICE \u0440\u0435\u0441\u0442\u0430\u0440\u0442 \u043f\u0440\u0438 \u0440\u0435\u043a\u043e\u043d\u043d\u0435\u043a\u0442\u0435"

    const/16 v16, 0x1

    invoke-direct/range {v9 .. v18}, Lvjg;-><init>(Ljava/lang/Object;Ldv3;[Ljava/lang/String;Lgi7;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;ILt29;Lt29;)V

    return-object v9

    :pswitch_6
    sget-object v16, Lru/ok/tamtam/android/prefs/PmsKey;->calls-sdk-opus-adapt:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    new-array v13, v2, [Ljava/lang/String;

    sget-object v14, Lgd1;->g:Lgd1;

    const/16 v2, 0x70

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v18

    const/16 v2, 0x6e

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v19

    new-instance v10, Lvjg;

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v12

    const-string v15, "\u0410\u0434\u0430\u043f\u0442\u0438\u0432\u043d\u0430\u044f complexity \u043e\u043f\u0443\u0441"

    const/16 v17, 0x1

    invoke-direct/range {v10 .. v19}, Lvjg;-><init>(Ljava/lang/Object;Ldv3;[Ljava/lang/String;Lgi7;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;ILt29;Lt29;)V

    return-object v10

    :pswitch_7
    sget-object v17, Lru/ok/tamtam/android/prefs/PmsKey;->calls-sdk-incall-stat:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    new-array v14, v2, [Ljava/lang/String;

    sget-object v15, Lgd1;->f:Lgd1;

    const/16 v2, 0x70

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v19

    const/16 v2, 0x6e

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v20

    new-instance v11, Lvjg;

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v13

    const-string v16, "\u041e\u0442\u043f\u0440\u0430\u0432\u043b\u044f\u0442\u044c \u0441\u0442\u0430\u0442\u0438\u0441\u0442\u0438\u043a\u0443 \u0432\u043e \u0432\u0440\u0435\u043c\u044f \u0437\u0432\u043e\u043d\u043a\u0430"

    const/16 v18, 0x1

    invoke-direct/range {v11 .. v20}, Lvjg;-><init>(Ljava/lang/Object;Ldv3;[Ljava/lang/String;Lgi7;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;ILt29;Lt29;)V

    return-object v11

    :pswitch_8
    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->calls-sdk-am-speaker-fix:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    sget-object v5, Lgd1;->e:Lgd1;

    const/16 v3, 0x70

    invoke-virtual {v1, v3}, La6;->d(I)Ln5i;

    move-result-object v9

    const/16 v3, 0x6e

    invoke-virtual {v1, v3}, La6;->d(I)Ln5i;

    move-result-object v10

    new-instance v1, Lvjg;

    const-class v3, Ljava/lang/Boolean;

    invoke-static {v3}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v3

    const-string v6, "\u041f\u043e\u0441\u043b\u0435\u0434\u043e\u0432\u0430\u0442\u0435\u043b\u044c\u043d\u043e\u0435 \u043f\u0435\u0440\u0435\u043a\u043b\u044e\u0447\u0435\u043d\u0438\u0435 \u0430\u0443\u0434\u0438\u043e \u0443\u0441\u0442\u0440\u043e\u0439\u0441\u0442\u0432"

    const/4 v8, 0x1

    invoke-direct/range {v1 .. v10}, Lvjg;-><init>(Ljava/lang/Object;Ldv3;[Ljava/lang/String;Lgi7;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;ILt29;Lt29;)V

    return-object v1

    :pswitch_9
    sget-object v8, Lru/ok/tamtam/android/prefs/PmsKey;->calls-sdk-webrtc-logs:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    new-array v5, v2, [Ljava/lang/String;

    sget-object v6, Lgd1;->m:Lgd1;

    const/16 v2, 0x70

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v10

    const/16 v2, 0x6e

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v11

    new-instance v2, Lvjg;

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v4

    const-string v7, "\u041b\u043e\u0433\u0433\u0438\u0440\u043e\u0432\u0430\u043d\u0438\u0435 WebRtc \u0432 \u0437\u0432\u043e\u043d\u043a\u0430\u0445"

    const/4 v9, 0x1

    invoke-direct/range {v2 .. v11}, Lvjg;-><init>(Ljava/lang/Object;Ldv3;[Ljava/lang/String;Lgi7;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;ILt29;Lt29;)V

    return-object v2

    :pswitch_a
    sget-object v9, Lru/ok/tamtam/android/prefs/PmsKey;->calls-ice-failure-stat:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    new-array v6, v2, [Ljava/lang/String;

    sget-object v7, Lgd1;->d:Lgd1;

    const/16 v2, 0x70

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v11

    const/16 v2, 0x6e

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v12

    new-instance v3, Lvjg;

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v5

    const-string v8, "\u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u0441\u0442\u0430\u0442\u0438\u0441\u0442\u0438\u043a\u0443 \u043e\u0448\u0438\u0431\u043e\u043a iceCandidate\'\u043e\u0432"

    const/4 v10, 0x1

    invoke-direct/range {v3 .. v12}, Lvjg;-><init>(Ljava/lang/Object;Ldv3;[Ljava/lang/String;Lgi7;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;ILt29;Lt29;)V

    return-object v3

    :pswitch_b
    sget-object v10, Lru/ok/tamtam/android/prefs/PmsKey;->calls-skip-legacy-ice-restart:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    new-array v7, v2, [Ljava/lang/String;

    sget-object v8, Lgd1;->c:Lgd1;

    const/16 v2, 0x70

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v12

    const/16 v2, 0x6e

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v13

    new-instance v4, Lvjg;

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v6

    const-string v9, "\u0417\u0430\u043f\u0440\u0435\u0442\u0438\u0442\u044c ice restart \u043f\u0440\u0438 SignalingState.STABLE"

    const/4 v11, 0x1

    invoke-direct/range {v4 .. v13}, Lvjg;-><init>(Ljava/lang/Object;Ldv3;[Ljava/lang/String;Lgi7;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;ILt29;Lt29;)V

    return-object v4

    :pswitch_c
    sget-object v11, Lru/ok/tamtam/android/prefs/PmsKey;->calls-use-p2p-relay-caps:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    new-array v8, v2, [Ljava/lang/String;

    sget-object v9, Lgd1;->b:Lgd1;

    const/16 v2, 0x70

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v13

    const/16 v2, 0x6e

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v14

    new-instance v5, Lvjg;

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v7

    const-string v10, "\u0423\u0447\u0438\u0442\u044b\u0432\u0430\u0442\u044c p2p relay capability"

    const/4 v12, 0x1

    invoke-direct/range {v5 .. v14}, Lvjg;-><init>(Ljava/lang/Object;Ldv3;[Ljava/lang/String;Lgi7;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;ILt29;Lt29;)V

    return-object v5

    :pswitch_d
    sget-object v12, Lru/ok/tamtam/android/prefs/PmsKey;->calls-use-p2p-relay:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    new-array v9, v2, [Ljava/lang/String;

    sget-object v10, Lu9;->V0:Lu9;

    const/16 v2, 0x70

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v14

    const/16 v2, 0x6e

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v15

    new-instance v6, Lvjg;

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v8

    const-string v11, "\u0418\u0441\u043f\u043e\u043b\u044c\u0437\u043e\u0432\u0430\u0442\u044c p2p relay"

    const/4 v13, 0x1

    invoke-direct/range {v6 .. v15}, Lvjg;-><init>(Ljava/lang/Object;Ldv3;[Ljava/lang/String;Lgi7;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;ILt29;Lt29;)V

    return-object v6

    :pswitch_e
    sget-object v13, Lru/ok/tamtam/android/prefs/PmsKey;->calls-sdk-wt-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    new-array v10, v2, [Ljava/lang/String;

    sget-object v11, Lu9;->U0:Lu9;

    const/16 v2, 0x70

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v15

    const/16 v2, 0x6e

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v16

    new-instance v7, Lvjg;

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v9

    const-string v12, "\u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c WebTransport"

    const/4 v14, 0x1

    invoke-direct/range {v7 .. v16}, Lvjg;-><init>(Ljava/lang/Object;Ldv3;[Ljava/lang/String;Lgi7;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;ILt29;Lt29;)V

    return-object v7

    :pswitch_f
    sget-object v14, Lru/ok/tamtam/android/prefs/PmsKey;->outgoing-call-uri:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v2, 0x0

    new-array v11, v2, [Ljava/lang/String;

    sget-object v12, Lu9;->T0:Lu9;

    const/16 v2, 0x70

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v16

    const/16 v2, 0x6e

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v17

    new-instance v8, Lvjg;

    const-class v1, Ljava/lang/String;

    invoke-static {v1}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v10

    const-string v9, "https://max.ru"

    const-string v13, "URI \u0434\u043b\u044f \u0438\u0441\u0445\u043e\u0434\u044f\u0449\u0435\u0433\u043e \u0437\u0432\u043e\u043d\u043a\u0430 (Telecom)"

    const/4 v15, 0x1

    invoke-direct/range {v8 .. v17}, Lvjg;-><init>(Ljava/lang/Object;Ldv3;[Ljava/lang/String;Lgi7;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;ILt29;Lt29;)V

    return-object v8

    :pswitch_10
    sget-object v15, Lru/ok/tamtam/android/prefs/PmsKey;->early-call-start:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    new-array v12, v2, [Ljava/lang/String;

    sget-object v13, Lu9;->S0:Lu9;

    const/16 v2, 0x70

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v17

    const/16 v2, 0x6e

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v18

    new-instance v9, Lvjg;

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v11

    const-string v14, "\u0420\u0430\u043d\u043d\u0438\u0439 \u0441\u0442\u0430\u0440\u0442 \u0432\u0445\u043e\u0434\u044f\u0449\u0435\u0433\u043e \u0437\u0432\u043e\u043d\u043a\u0430"

    const/16 v16, 0x1

    invoke-direct/range {v9 .. v18}, Lvjg;-><init>(Ljava/lang/Object;Ldv3;[Ljava/lang/String;Lgi7;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;ILt29;Lt29;)V

    return-object v9

    :pswitch_11
    sget-object v16, Lru/ok/tamtam/android/prefs/PmsKey;->calls-android-new-pms:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    new-array v13, v2, [Ljava/lang/String;

    sget-object v14, Lu9;->R0:Lu9;

    const/16 v2, 0x70

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v18

    const/16 v2, 0x6e

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v19

    new-instance v10, Lvjg;

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v12

    const-string v15, "\u041d\u043e\u0432\u044b\u0439 \u043c\u0435\u0445\u0430\u043d\u0438\u0437\u043c \u043f\u043e\u043b\u0443\u0447\u0435\u043d\u0438\u044f \u0437\u0432\u043e\u043d\u043a\u043e\u0432\u044b\u0445 \u043d\u0430\u0441\u0442\u0440\u043e\u0435\u043a"

    const/16 v17, 0x1

    invoke-direct/range {v10 .. v19}, Lvjg;-><init>(Ljava/lang/Object;Ldv3;[Ljava/lang/String;Lgi7;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;ILt29;Lt29;)V

    return-object v10

    :pswitch_12
    sget-object v17, Lru/ok/tamtam/android/prefs/PmsKey;->calls-android-ns:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    new-array v14, v2, [Ljava/lang/String;

    sget-object v15, Lu9;->Q0:Lu9;

    const/16 v2, 0x70

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v19

    const/16 v2, 0x6e

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v20

    new-instance v11, Lvjg;

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v13

    const-string v16, "\u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u0448\u0443\u043c\u043e\u0434\u0430\u0432"

    const/16 v18, 0x1

    invoke-direct/range {v11 .. v20}, Lvjg;-><init>(Ljava/lang/Object;Ldv3;[Ljava/lang/String;Lgi7;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;ILt29;Lt29;)V

    return-object v11

    :pswitch_13
    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->calls-android-fast-join:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    sget-object v5, Lu9;->P0:Lu9;

    const/16 v3, 0x70

    invoke-virtual {v1, v3}, La6;->d(I)Ln5i;

    move-result-object v9

    const/16 v3, 0x6e

    invoke-virtual {v1, v3}, La6;->d(I)Ln5i;

    move-result-object v10

    new-instance v1, Lvjg;

    const-class v3, Ljava/lang/Boolean;

    invoke-static {v3}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v3

    const-string v6, "\u0411\u044b\u0441\u0442\u0440\u043e\u0435 \u043f\u0440\u0438\u0441\u043e\u0435\u0434\u0438\u043d\u0435\u043d\u0438\u0435 \u0447\u0435\u0440\u0435\u0437 \u043a\u043b\u0438\u0435\u043d\u0442\u0441\u043a\u0438\u0439 \u0431\u0435\u043a\u0435\u043d\u0434"

    const/4 v8, 0x1

    invoke-direct/range {v1 .. v10}, Lvjg;-><init>(Ljava/lang/Object;Ldv3;[Ljava/lang/String;Lgi7;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;ILt29;Lt29;)V

    return-object v1

    :pswitch_14
    sget-object v1, Ljh1;->a:Ljh1;

    return-object v1

    :pswitch_15
    sget-object v8, Lru/ok/tamtam/android/prefs/PmsKey;->cfs:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    new-array v5, v2, [Ljava/lang/String;

    sget-object v6, Lu9;->O0:Lu9;

    const/16 v2, 0x70

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v10

    const/16 v2, 0x6e

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v11

    new-instance v2, Lvjg;

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v4

    const-string v7, "\u0411\u044b\u0441\u0442\u0440\u044b\u0439 \u0441\u0442\u0430\u0440\u0442 \u0447\u0435\u0440\u0435\u0437 \u043a\u043b\u0438\u0435\u043d\u0442\u0441\u043a\u0438\u0439 \u0431\u0435\u043a\u0435\u043d\u0434"

    const/4 v9, 0x1

    invoke-direct/range {v2 .. v11}, Lvjg;-><init>(Ljava/lang/Object;Ldv3;[Ljava/lang/String;Lgi7;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;ILt29;Lt29;)V

    return-object v2

    :pswitch_16
    new-instance v1, Lfd1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lfd1;-><init>(I)V

    return-object v1

    :pswitch_17
    sget-object v9, Lru/ok/tamtam/android/prefs/PmsKey;->call-pinch-to-zoom:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    new-array v6, v2, [Ljava/lang/String;

    sget-object v7, Lu9;->N0:Lu9;

    const/16 v2, 0x70

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v11

    const/16 v2, 0x6e

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v12

    new-instance v3, Lvjg;

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v5

    const-string v8, "Pinch-to-zoom \u0432 \u0437\u0432\u043e\u043d\u043a\u0430\u0445"

    const/4 v10, 0x1

    invoke-direct/range {v3 .. v12}, Lvjg;-><init>(Ljava/lang/Object;Ldv3;[Ljava/lang/String;Lgi7;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;ILt29;Lt29;)V

    return-object v3

    :pswitch_18
    sget-object v10, Lru/ok/tamtam/android/prefs/PmsKey;->gc-link-pre-settings:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    new-array v7, v2, [Ljava/lang/String;

    sget-object v8, Lu9;->Z:Lu9;

    const/16 v2, 0x70

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v12

    const/16 v2, 0x6e

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v13

    new-instance v4, Lvjg;

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v6

    const-string v9, "\u041f\u0440\u0435\u0434\u043d\u0430\u0441\u0442\u0440\u043e\u0439\u043a\u0438 \u0433\u0440\u0443\u043f\u043f\u043e\u0432\u043e\u0433\u043e \u0437\u0432\u043e\u043d\u043a\u0430 \u043f\u043e \u0441\u0441\u044b\u043b\u043a\u0435"

    const/4 v11, 0x1

    invoke-direct/range {v4 .. v13}, Lvjg;-><init>(Ljava/lang/Object;Ldv3;[Ljava/lang/String;Lgi7;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;ILt29;Lt29;)V

    return-object v4

    :pswitch_19
    sget-object v11, Lru/ok/tamtam/android/prefs/PmsKey;->gc-from-p2p:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    new-array v8, v2, [Ljava/lang/String;

    sget-object v9, Lu9;->Y:Lu9;

    const/16 v2, 0x70

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v13

    const/16 v2, 0x6e

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v14

    new-instance v5, Lvjg;

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v7

    const-string v10, "\u041f\u0435\u0440\u0435\u0445\u043e\u0434 \u0438\u0437 1-1 \u0437\u0432\u043e\u043d\u043a\u0430 \u0432 \u0433\u0440\u0443\u043f\u043f\u043e\u0432\u043e\u0439"

    const/4 v12, 0x1

    invoke-direct/range {v5 .. v14}, Lvjg;-><init>(Ljava/lang/Object;Ldv3;[Ljava/lang/String;Lgi7;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;ILt29;Lt29;)V

    return-object v5

    :pswitch_1a
    const/16 v2, 0x48

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v1

    new-instance v3, Lffi;

    const-string v2, "\ud83d\udcde Debug-menu \u0432 \u0437\u0432\u043e\u043d\u043a\u0435"

    invoke-direct {v3, v2}, Lffi;-><init>(Ljava/lang/CharSequence;)V

    new-instance v4, Ldd1;

    invoke-virtual {v1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqw3;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Ldd1;-><init>(Lqw3;I)V

    sget v6, Lase;->ic_call_22:I

    new-instance v2, Laf9;

    new-instance v5, Led1;

    const/4 v7, 0x0

    invoke-direct {v5, v1, v7}, Led1;-><init>(Lt29;I)V

    const/16 v7, 0x10

    invoke-direct/range {v2 .. v7}, Laf9;-><init>(Lgfi;Lei7;Lgi7;II)V

    return-object v2

    :pswitch_1b
    sget-object v9, Lru/ok/tamtam/android/prefs/PmsKey;->calls-sdk-dnt-disable-audio:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    new-array v6, v2, [Ljava/lang/String;

    sget-object v7, Lu9;->X:Lu9;

    const/16 v2, 0x70

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v11

    const/16 v2, 0x6e

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v12

    new-instance v3, Lvjg;

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v5

    const-string v8, "\u041d\u0435 \u0431\u043b\u043e\u043a\u0438\u0440\u043e\u0432\u0430\u0442\u044c \u0437\u0432\u0443\u043a \u043d\u0430 \u0441\u0442\u0430\u0440\u0442\u0435"

    const/4 v10, 0x1

    invoke-direct/range {v3 .. v12}, Lvjg;-><init>(Ljava/lang/Object;Ldv3;[Ljava/lang/String;Lgi7;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;ILt29;Lt29;)V

    return-object v3

    :pswitch_1c
    sget-object v10, Lru/ok/tamtam/android/prefs/PmsKey;->calls-android-signaling-ip:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    new-array v7, v2, [Ljava/lang/String;

    sget-object v8, Lu9;->s:Lu9;

    const/16 v2, 0x70

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v12

    const/16 v2, 0x6e

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v13

    new-instance v4, Lvjg;

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v6

    const-string v9, "\u041f\u043e\u0434\u043a\u043b\u044e\u0447\u0430\u0442\u044c\u0441\u044f \u043a \u0441\u0438\u0433\u043d\u0430\u043b\u0438\u043d\u0433\u0443 \u043f\u043e IP"

    const/4 v11, 0x1

    invoke-direct/range {v4 .. v13}, Lvjg;-><init>(Ljava/lang/Object;Ldv3;[Ljava/lang/String;Lgi7;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;ILt29;Lt29;)V

    return-object v4

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
