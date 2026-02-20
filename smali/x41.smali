.class public final Lx41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lx41;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lr5;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lx41;->a:I

    packed-switch v2, :pswitch_data_0

    new-instance v2, Ln5e;

    const/16 v3, 0x7f

    invoke-virtual {v1, v3}, Lr5;->d(I)Lbgg;

    move-result-object v3

    const/16 v4, 0x1b3

    invoke-virtual {v1, v4}, Lr5;->d(I)Lbgg;

    move-result-object v4

    const/16 v5, 0xe

    invoke-virtual {v1, v5}, Lr5;->d(I)Lbgg;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Ln5e;-><init>(Lj88;Lj88;Lj88;)V

    return-object v2

    :pswitch_0
    new-instance v5, Lxf3;

    const/16 v2, 0x7f

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v6

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v7

    const/16 v2, 0x47

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v8

    const/16 v2, 0x2b

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v9

    const/16 v2, 0x2a7

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Luf3;

    invoke-direct/range {v5 .. v10}, Lxf3;-><init>(Lj88;Lj88;Lj88;Lj88;Luf3;)V

    return-object v5

    :pswitch_1
    new-instance v2, Luf3;

    const/16 v3, 0xe

    invoke-virtual {v1, v3}, Lr5;->d(I)Lbgg;

    move-result-object v3

    const/16 v4, 0xbc

    invoke-virtual {v1, v4}, Lr5;->d(I)Lbgg;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Luf3;-><init>(Lj88;Lj88;)V

    return-object v2

    :pswitch_2
    new-instance v4, Lpve;

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v5

    const/16 v2, 0xcb

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v6

    const/16 v2, 0x17a

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v7

    const/16 v2, 0x2b0

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v8

    const/16 v2, 0x2a4

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v9

    const/16 v2, 0x282

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v10

    invoke-direct/range {v4 .. v10}, Lpve;-><init>(Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;)V

    return-object v4

    :pswitch_3
    new-instance v2, Lz36;

    const/16 v3, 0x3f

    invoke-virtual {v1, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqy0;

    const/16 v4, 0xe

    invoke-virtual {v1, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbjg;

    invoke-direct {v2, v3, v1}, Lz36;-><init>(Lqy0;Lbjg;)V

    return-object v2

    :pswitch_4
    new-instance v2, Lvsc;

    const/16 v3, 0xea

    invoke-virtual {v1, v3}, Lr5;->d(I)Lbgg;

    move-result-object v1

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lvsc;-><init>(Lj88;I)V

    return-object v2

    :pswitch_5
    new-instance v4, Lcye;

    sget-object v5, Lru/ok/tamtam/android/prefs/PmsKey;->call-permissions-interval:Lru/ok/tamtam/android/prefs/PmsKey;

    const-string v1, "0 - \u0418\u0441\u043f\u043e\u043b\u044c\u0437\u0443\u0435\u0442\u0441\u044f \u0441\u0442\u0430\u0440\u0430\u044f \u043b\u043e\u0433\u0438\u043a\u0430"

    const-string v2, "> 0 - \u0412\u0440\u0435\u043c\u044f \u0432 \u0441\u0435\u043a\u0443\u043d\u0434\u0430\u0445, \u0447\u0435\u0440\u0435\u0437 \u043a\u043e\u0442\u043e\u0440\u043e\u0435 \u0431\u0443\u0434\u0435\u0442 \u043e\u0441\u0443\u0449\u0435\u0441\u0442\u0432\u043b\u0435\u043d\u0430 \u043f\u0440\u043e\u0432\u0435\u0440\u043a\u0430 \u043d\u0430 \u0432\u043a\u043b\u044e\u0447\u0435\u043d\u043d\u044b\u0435 \u0443\u0432\u0435\u0434\u043e\u043c\u043b\u0435\u043d\u0438\u044f"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x14

    const-wide/16 v6, 0x0

    invoke-direct/range {v4 .. v10}, Lcye;-><init>(Lru/ok/tamtam/android/prefs/PmsKey;J[Ljava/lang/String;Lgpg;I)V

    return-object v4

    :pswitch_6
    const/16 v2, 0x89

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnp8;

    return-object v1

    :pswitch_7
    new-instance v1, Ldrc;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ldrc;-><init>(I)V

    return-object v1

    :pswitch_8
    sget-object v1, Lgc1;->a:Lgc1;

    return-object v1

    :pswitch_9
    sget-object v8, Lru/ok/tamtam/android/prefs/PmsKey;->calls-sdk-disable-pipeline:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    new-array v5, v1, [Ljava/lang/String;

    sget-object v6, Lf9;->s0:Lf9;

    new-instance v2, Lxxe;

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lazd;->a(Ljava/lang/Class;)Lhf3;

    move-result-object v4

    const/4 v9, 0x0

    const-string v7, "\ud83d\udcde \u041e\u0442\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u0430\u0443\u0434\u0438\u043e \u043f\u0430\u0439\u043f\u043b\u0430\u0439\u043d"

    invoke-direct/range {v2 .. v9}, Lxxe;-><init>(Ljava/lang/Object;Lhf3;[Ljava/lang/String;Lks6;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    return-object v2

    :pswitch_a
    sget-object v9, Lru/ok/tamtam/android/prefs/PmsKey;->calls-sdk-log-audio:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    new-array v6, v1, [Ljava/lang/String;

    sget-object v7, Lf9;->Z:Lf9;

    new-instance v3, Lxxe;

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lazd;->a(Ljava/lang/Class;)Lhf3;

    move-result-object v5

    const/4 v10, 0x0

    const-string v8, "\ud83d\udcde \u041b\u043e\u0433\u0433\u0438\u0440\u043e\u0432\u0430\u0442\u044c \u043b\u043e\u043a\u0430\u043b\u044c\u043d\u043e\u0435 \u0430\u0443\u0434\u0438\u043e"

    invoke-direct/range {v3 .. v10}, Lxxe;-><init>(Ljava/lang/Object;Lhf3;[Ljava/lang/String;Lks6;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    return-object v3

    :pswitch_b
    sget-object v10, Lru/ok/tamtam/android/prefs/PmsKey;->calls-sdk-linear-opus-bwe:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    new-array v7, v1, [Ljava/lang/String;

    sget-object v8, La51;->o:La51;

    new-instance v4, Lxxe;

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lazd;->a(Ljava/lang/Class;)Lhf3;

    move-result-object v6

    const/4 v11, 0x0

    const-string v9, "\ud83d\udcde \u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c Linear Opus BWE"

    invoke-direct/range {v4 .. v11}, Lxxe;-><init>(Ljava/lang/Object;Lhf3;[Ljava/lang/String;Lks6;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    return-object v4

    :pswitch_c
    new-instance v1, Lpye;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->calls-sdk-ai-opus-bwe:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-direct {v1, v2}, Lpye;-><init>(Lru/ok/tamtam/android/prefs/PmsKey;)V

    return-object v1

    :pswitch_d
    sget-object v9, Lru/ok/tamtam/android/prefs/PmsKey;->calls-sdk-enable-dtxdenoise:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    new-array v6, v1, [Ljava/lang/String;

    sget-object v7, La51;->d:La51;

    new-instance v3, Lxxe;

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lazd;->a(Ljava/lang/Class;)Lhf3;

    move-result-object v5

    const/4 v10, 0x0

    const-string v8, "\ud83d\udcde \u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u043f\u043e\u0434\u0430\u0432\u043b\u0435\u043d\u0438\u0435 \u0448\u0443\u043c\u043e\u0432 \u043f\u0440\u0438 \u0440\u0430\u0431\u043e\u0442\u0435 DTX"

    invoke-direct/range {v3 .. v10}, Lxxe;-><init>(Ljava/lang/Object;Lhf3;[Ljava/lang/String;Lks6;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    return-object v3

    :pswitch_e
    sget-object v10, Lru/ok/tamtam/android/prefs/PmsKey;->calls-sdk-session-state:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    new-array v7, v1, [Ljava/lang/String;

    sget-object v8, La51;->c:La51;

    new-instance v4, Lxxe;

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lazd;->a(Ljava/lang/Class;)Lhf3;

    move-result-object v6

    const/4 v11, 0x0

    const-string v9, "\ud83d\udcde \u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u043e\u0431\u0440\u0430\u0431\u043e\u0442\u043a\u0443 \u043d\u043e\u0442\u0438\u0444\u0438\u043a\u0430\u0446\u0438\u0438 session-state"

    invoke-direct/range {v4 .. v11}, Lxxe;-><init>(Ljava/lang/Object;Lhf3;[Ljava/lang/String;Lks6;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    return-object v4

    :pswitch_f
    sget-object v11, Lru/ok/tamtam/android/prefs/PmsKey;->calls-sdk-enable-nohost:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    new-array v8, v1, [Ljava/lang/String;

    sget-object v9, La51;->b:La51;

    new-instance v5, Lxxe;

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lazd;->a(Ljava/lang/Class;)Lhf3;

    move-result-object v7

    const/4 v12, 0x0

    const-string v10, "\ud83d\udcde \u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u0440\u0435\u0436\u0438\u043c NoHost"

    invoke-direct/range {v5 .. v12}, Lxxe;-><init>(Ljava/lang/Object;Lhf3;[Ljava/lang/String;Lks6;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    return-object v5

    :pswitch_10
    new-instance v11, Lgpg;

    const-string v1, "\ud83d\udcde \u0412\u043a\u043b\u044e\u0447\u0435\u043d\u0438\u0435 \u044d\u043c\u0443\u043b\u044f\u0446\u0438\u0438 \u043e\u0448\u0438\u0431\u043a\u0438 \u0441\u0442\u0430\u0440\u0442\u0430 \u0437\u0432\u043e\u043d\u043a\u0430"

    invoke-direct {v11, v1}, Lgpg;-><init>(Ljava/lang/CharSequence;)V

    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->sce-emulation:Lru/ok/tamtam/android/prefs/PmsKey;

    const-string v1, "1 - Server error"

    const-string v2, "3 - External error"

    const-string v3, "-1 - \u043d\u0435 \u044d\u043c\u0443\u043b\u0438\u0440\u043e\u0432\u0430\u0442\u044c \u043e\u0448\u0438\u0431\u043a\u0438"

    const-string v4, "0 - Network error"

    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v10

    new-instance v6, Lcye;

    const-wide/16 v8, -0x1

    const/4 v12, 0x4

    invoke-direct/range {v6 .. v12}, Lcye;-><init>(Lru/ok/tamtam/android/prefs/PmsKey;J[Ljava/lang/String;Lgpg;I)V

    return-object v6

    :pswitch_11
    sget-object v13, Lru/ok/tamtam/android/prefs/PmsKey;->gc-wait-admin:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    new-array v10, v1, [Ljava/lang/String;

    sget-object v11, Lf9;->N0:Lf9;

    new-instance v7, Lxxe;

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lazd;->a(Ljava/lang/Class;)Lhf3;

    move-result-object v9

    const/4 v14, 0x0

    const-string v12, "\ud83d\udcde \u041a\u043e\u043c\u043d\u0430\u0442\u0430 \u043e\u0436\u0438\u0434\u0430\u043d\u0438\u044f \u0430\u0434\u043c\u0438\u043d\u0438\u0441\u0442\u0440\u0430\u0442\u043e\u0440\u0430 \u0432 \u0433\u0440\u0443\u043f\u043f\u043e\u0432\u044b\u0445 \u0437\u0432\u043e\u043d\u043a\u0430\u0445"

    invoke-direct/range {v7 .. v14}, Lxxe;-><init>(Ljava/lang/Object;Lhf3;[Ljava/lang/String;Lks6;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    return-object v7

    :pswitch_12
    sget-object v14, Lru/ok/tamtam/android/prefs/PmsKey;->hide-incoming-call-notif:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    new-array v11, v1, [Ljava/lang/String;

    sget-object v12, Lf9;->M0:Lf9;

    new-instance v8, Lxxe;

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lazd;->a(Ljava/lang/Class;)Lhf3;

    move-result-object v10

    const/4 v15, 0x0

    const-string v13, "\ud83d\udcde \u0421\u043a\u0440\u044b\u0432\u0430\u0442\u044c \u0443\u0432\u0435\u0434\u043e\u043c\u043b\u0435\u043d\u0438\u0435 \u043f\u0440\u0438 \u043e\u0442\u043a\u0440\u044b\u0442\u0438\u0438 \u044d\u043a\u0440\u0430\u043d\u0430 \u0432\u0445\u043e\u0434\u044f\u0449\u0435\u0433\u043e \u0437\u0432\u043e\u043d\u043a\u0430"

    invoke-direct/range {v8 .. v15}, Lxxe;-><init>(Ljava/lang/Object;Lhf3;[Ljava/lang/String;Lks6;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    return-object v8

    :pswitch_13
    sget-object v15, Lru/ok/tamtam/android/prefs/PmsKey;->horizontal-call-mode:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    new-array v12, v1, [Ljava/lang/String;

    sget-object v13, Lf9;->L0:Lf9;

    new-instance v9, Lxxe;

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lazd;->a(Ljava/lang/Class;)Lhf3;

    move-result-object v11

    const/16 v16, 0x0

    const-string v14, "\ud83d\udcde \u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u0433\u043e\u0440\u0438\u0437\u043e\u043d\u0442\u0430\u043b\u044c\u043d\u043e\u0435 \u043e\u0442\u043e\u0431\u0440\u0430\u0436\u0435\u043d\u0438\u0435 \u0440\u0430\u0437\u043c\u0435\u0442\u043a\u0438"

    invoke-direct/range {v9 .. v16}, Lxxe;-><init>(Ljava/lang/Object;Lhf3;[Ljava/lang/String;Lks6;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    return-object v9

    :pswitch_14
    new-instance v6, Lgpg;

    const-string v1, "\ud83d\udcde \u041d\u0430\u0441\u0442\u0440\u043e\u0439\u043a\u0430 \u0430\u0443\u0434\u0438\u043e \u0444\u043e\u043a\u0443\u0441\u0430 \u043f\u043b\u0435\u0435\u0440\u0430 \u0440\u0438\u043d\u0433\u0442\u043e\u043d\u043e\u0432"

    invoke-direct {v6, v1}, Lgpg;-><init>(Ljava/lang/CharSequence;)V

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->ringtone-player-focus:Lru/ok/tamtam/android/prefs/PmsKey;

    const-string v1, "1 - \u0437\u0430\u043f\u0440\u0430\u0448\u0438\u0432\u0430\u0442\u044c \u043f\u043e\u0441\u0442\u043e\u044f\u043d\u043d\u044b\u0439 \u0444\u043e\u043a\u0443\u0441"

    const-string v3, "2 - \u0438\u0433\u043d\u043e\u0440\u0438\u0440\u043e\u0432\u0430\u0442\u044c \u0441\u043e\u043e\u0431\u0449\u0435\u043d\u0438\u0435 \u043e\u0431 \u0438\u0437\u043c\u0435\u043d\u0435\u043d\u0438\u0438 \u0444\u043e\u043a\u0443\u0441\u0430"

    const-string v4, "0 - \u0437\u0430\u043f\u0440\u0430\u0448\u0438\u0432\u0430\u0442\u044c \u0432\u0440\u0435\u043c\u0435\u043d\u043d\u044b\u0439 \u0444\u043e\u043a\u0443\u0441 (\u0441\u0442\u0430\u0440\u043e\u0435 \u043f\u043e\u0432\u0435\u0434\u0435\u043d\u0438\u0435)"

    filled-new-array {v4, v1, v3}, [Ljava/lang/String;

    move-result-object v5

    new-instance v1, Lcye;

    const-wide/16 v3, 0x0

    const/4 v7, 0x4

    invoke-direct/range {v1 .. v7}, Lcye;-><init>(Lru/ok/tamtam/android/prefs/PmsKey;J[Ljava/lang/String;Lgpg;I)V

    return-object v1

    :pswitch_15
    new-instance v7, Lgpg;

    const-string v1, "\ud83d\udcde \u041e\u0442\u043e\u0431\u0440\u0430\u0436\u0435\u043d\u0438\u0435 \u0438\u043d\u0434\u0438\u043a\u0430\u0442\u043e\u0440\u0430 \u043d\u0435\u0438\u0437\u0432\u0435\u0441\u0442\u043d\u043e\u0433\u043e \u043a\u043e\u043d\u0442\u0430\u043a\u0442\u0430"

    invoke-direct {v7, v1}, Lgpg;-><init>(Ljava/lang/CharSequence;)V

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->enable-unknown-contact-bottom-sheet:Lru/ok/tamtam/android/prefs/PmsKey;

    const-string v1, "1 - \u043a\u043d\u043e\u043f\u043a\u0438 \u0414\u043e\u0431\u0430\u0432\u0438\u0442\u044c \u0432 \u043a\u043e\u043d\u0442\u0430\u043a\u0442\u044b \u0438 \u0417\u0430\u0431\u043b\u043e\u043a\u0438\u0440\u043e\u0432\u0430\u0442\u044c"

    const-string v2, "2 - \u043a\u043d\u043e\u043f\u043a\u0438 \u0412\u0441\u0451 \u0432 \u043f\u043e\u0440\u044f\u0434\u043a\u0435 \u0438 \u0417\u0430\u0431\u043b\u043e\u043a\u0438\u0440\u043e\u0432\u0430\u0442\u044c"

    const-string v4, "0 - \u043d\u0435 \u043f\u043e\u043a\u0430\u0437\u044b\u0432\u0430\u0442\u044c \u043e\u043f\u0440\u043e\u0441"

    filled-new-array {v4, v1, v2}, [Ljava/lang/String;

    move-result-object v6

    new-instance v2, Lcye;

    const-wide/16 v4, 0x0

    const/4 v8, 0x4

    invoke-direct/range {v2 .. v8}, Lcye;-><init>(Lru/ok/tamtam/android/prefs/PmsKey;J[Ljava/lang/String;Lgpg;I)V

    return-object v2

    :pswitch_16
    sget-object v9, Lru/ok/tamtam/android/prefs/PmsKey;->calls-sdk-webrtc-logs:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    new-array v6, v1, [Ljava/lang/String;

    sget-object v7, Lf9;->O0:Lf9;

    new-instance v3, Lxxe;

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lazd;->a(Ljava/lang/Class;)Lhf3;

    move-result-object v5

    const/4 v10, 0x0

    const-string v8, "\ud83d\udcde \u041b\u043e\u0433\u0433\u0438\u0440\u043e\u0432\u0430\u043d\u0438\u0435 WebRtc \u0432 \u0437\u0432\u043e\u043d\u043a\u0430\u0445"

    invoke-direct/range {v3 .. v10}, Lxxe;-><init>(Ljava/lang/Object;Lhf3;[Ljava/lang/String;Lks6;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    return-object v3

    :pswitch_17
    sget-object v10, Lru/ok/tamtam/android/prefs/PmsKey;->system-default-ringtone-opt:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    new-array v7, v1, [Ljava/lang/String;

    sget-object v8, Lf9;->K0:Lf9;

    new-instance v4, Lxxe;

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lazd;->a(Ljava/lang/Class;)Lhf3;

    move-result-object v6

    const/4 v11, 0x0

    const-string v9, "\ud83d\udcde \u0421\u0442\u0430\u043d\u0434\u0430\u0440\u0442\u043d\u044b\u0439 \u0441\u0438\u0441\u0442\u0435\u043c\u043d\u044b\u0439 \u0440\u0438\u043d\u0433\u0442\u043e\u043d \u0432 \u043d\u0430\u0441\u0442\u0440\u043e\u0439\u043a\u0430\u0445"

    invoke-direct/range {v4 .. v11}, Lxxe;-><init>(Ljava/lang/Object;Lhf3;[Ljava/lang/String;Lks6;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    return-object v4

    :pswitch_18
    sget-object v11, Lru/ok/tamtam/android/prefs/PmsKey;->calls-sdk-summary-stats-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    new-array v8, v1, [Ljava/lang/String;

    sget-object v9, Lf9;->J0:Lf9;

    new-instance v5, Lxxe;

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lazd;->a(Ljava/lang/Class;)Lhf3;

    move-result-object v7

    const/4 v12, 0x0

    const-string v10, "\ud83d\udcde \u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u043d\u043e\u0432\u0443\u044e \u0441\u0442\u0430\u0442\u0438\u0441\u0442\u0438\u043a\u0443 \u0441\u0438\u0433\u043d\u0430\u043b\u0438\u043d\u0433\u0430"

    invoke-direct/range {v5 .. v12}, Lxxe;-><init>(Ljava/lang/Object;Lhf3;[Ljava/lang/String;Lks6;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    return-object v5

    :pswitch_19
    sget-object v12, Lru/ok/tamtam/android/prefs/PmsKey;->calls-sdk-incall-stat:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    new-array v9, v1, [Ljava/lang/String;

    sget-object v10, Lf9;->I0:Lf9;

    new-instance v6, Lxxe;

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lazd;->a(Ljava/lang/Class;)Lhf3;

    move-result-object v8

    const/4 v13, 0x0

    const-string v11, "\ud83d\udcde \u041e\u0442\u043f\u0440\u0430\u0432\u043b\u044f\u0442\u044c \u0441\u0442\u0430\u0442\u0438\u0441\u0442\u0438\u043a\u0443 \u0432\u043e \u0432\u0440\u0435\u043c\u044f \u0437\u0432\u043e\u043d\u043a\u0430"

    invoke-direct/range {v6 .. v13}, Lxxe;-><init>(Ljava/lang/Object;Lhf3;[Ljava/lang/String;Lks6;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    return-object v6

    :pswitch_1a
    sget-object v13, Lru/ok/tamtam/android/prefs/PmsKey;->calls-sdk-am-speaker-fix:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    new-array v10, v1, [Ljava/lang/String;

    sget-object v11, Lf9;->H0:Lf9;

    new-instance v7, Lxxe;

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lazd;->a(Ljava/lang/Class;)Lhf3;

    move-result-object v9

    const/4 v14, 0x0

    const-string v12, "\ud83d\udcde \u041f\u043e\u0441\u043b\u0435\u0434\u043e\u0432\u0430\u0442\u0435\u043b\u044c\u043d\u043e\u0435 \u043f\u0435\u0440\u0435\u043a\u043b\u044e\u0447\u0435\u043d\u0438\u0435 \u0430\u0443\u0434\u0438\u043e \u0443\u0441\u0442\u0440\u043e\u0439\u0441\u0442\u0432"

    invoke-direct/range {v7 .. v14}, Lxxe;-><init>(Ljava/lang/Object;Lhf3;[Ljava/lang/String;Lks6;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    return-object v7

    :pswitch_1b
    sget-object v14, Lru/ok/tamtam/android/prefs/PmsKey;->calls-use-ws-url-validation:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    new-array v11, v1, [Ljava/lang/String;

    sget-object v12, Lf9;->G0:Lf9;

    new-instance v8, Lxxe;

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lazd;->a(Ljava/lang/Class;)Lhf3;

    move-result-object v10

    const/4 v15, 0x0

    const-string v13, "\ud83d\udcde \u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u0432\u0430\u043b\u0438\u0434\u0430\u0446\u0438\u044e endpoint\'\u0430 \u0441\u0438\u0433\u043d\u0430\u043b\u0438\u043d\u0433\u0430"

    invoke-direct/range {v8 .. v15}, Lxxe;-><init>(Ljava/lang/Object;Lhf3;[Ljava/lang/String;Lks6;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    return-object v8

    :pswitch_1c
    sget-object v15, Lru/ok/tamtam/android/prefs/PmsKey;->calls-use-call-end-reason-fix:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    new-array v12, v1, [Ljava/lang/String;

    sget-object v13, Lf9;->F0:Lf9;

    new-instance v9, Lxxe;

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lazd;->a(Ljava/lang/Class;)Lhf3;

    move-result-object v11

    const/16 v16, 0x0

    const-string v14, "\ud83d\udcde \u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u0444\u0438\u043a\u0441 \u043f\u0440\u0438\u0447\u0438\u043d\u044b \u0437\u0430\u0432\u0435\u0440\u0448\u0435\u043d\u0438\u044f \u0437\u0432\u043e\u043d\u043a\u0430"

    invoke-direct/range {v9 .. v16}, Lxxe;-><init>(Ljava/lang/Object;Lhf3;[Ljava/lang/String;Lks6;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    return-object v9

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
