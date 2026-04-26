.class public final Lbd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnm8;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbd1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La6;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lbd1;->a:I

    packed-switch v2, :pswitch_data_0

    new-instance v2, Lzmf;

    const/16 v3, 0x89

    invoke-virtual {v1, v3}, La6;->d(I)Ln5i;

    move-result-object v3

    const/16 v4, 0x1ea

    invoke-virtual {v1, v4}, La6;->d(I)Ln5i;

    move-result-object v4

    const/16 v5, 0x13

    invoke-virtual {v1, v5}, La6;->d(I)Ln5i;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lzmf;-><init>(Lt29;Lt29;Lt29;)V

    return-object v2

    :pswitch_0
    new-instance v5, Ltv3;

    const/16 v2, 0x89

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v6

    const/16 v2, 0x13

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v7

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v8

    const/16 v2, 0x33

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v9

    const/16 v2, 0x364

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lqv3;

    invoke-direct/range {v5 .. v10}, Ltv3;-><init>(Lt29;Lt29;Lt29;Lt29;Lqv3;)V

    return-object v5

    :pswitch_1
    new-instance v2, Lqv3;

    const/16 v3, 0x13

    invoke-virtual {v1, v3}, La6;->d(I)Ln5i;

    move-result-object v3

    const/16 v4, 0x111

    invoke-virtual {v1, v4}, La6;->d(I)Ln5i;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lqv3;-><init>(Lt29;Lt29;)V

    return-object v2

    :pswitch_2
    new-instance v4, Lohg;

    const/16 v2, 0x13

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v5

    const/16 v2, 0x11f

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v6

    const/16 v2, 0x1aa

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v7

    const/16 v2, 0x36e

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v8

    const/16 v2, 0x361

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v9

    const/16 v2, 0x337

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v10

    invoke-direct/range {v4 .. v10}, Lohg;-><init>(Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;)V

    return-object v4

    :pswitch_3
    new-instance v2, Lwr6;

    const/16 v3, 0x49

    invoke-virtual {v1, v3}, La6;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldq9;

    const/16 v4, 0x13

    invoke-virtual {v1, v4}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt8i;

    invoke-direct {v2, v3, v1}, Lwr6;-><init>(Ldq9;Lt8i;)V

    return-object v2

    :pswitch_4
    sget-object v10, Lru/ok/tamtam/android/prefs/PmsKey;->multi-select-bars-redesign:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    new-array v7, v2, [Ljava/lang/String;

    sget-object v8, Lpk1;->j:Lpk1;

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

    const/4 v11, 0x0

    const-string v9, "\u041c\u0443\u043b\u044c\u0442\u0438\u0441\u0435\u043b\u0435\u043a\u0442 \u0441 \u0434\u0435\u0439\u0441\u0442\u0432\u0438\u044f\u043c\u0438 \u0432 \u0431\u043e\u0442\u0442\u043e\u043c \u0431\u0430\u0440\u0435"

    invoke-direct/range {v4 .. v13}, Lvjg;-><init>(Ljava/lang/Object;Ldv3;[Ljava/lang/String;Lgi7;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;ILt29;Lt29;)V

    return-object v4

    :pswitch_5
    sget-object v11, Lru/ok/tamtam/android/prefs/PmsKey;->log-messages-meta:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    new-array v8, v2, [Ljava/lang/String;

    sget-object v9, Lpk1;->i:Lpk1;

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

    const/4 v12, 0x0

    const-string v10, "\u0421\u0431\u043e\u0440 meta info \u0432\u0438\u0434\u0438\u043c\u044b\u0445 \u0441\u043e\u043e\u0431\u0449\u0435\u043d\u0438\u0439 \u043f\u043e \u043a\u043b\u0438\u043a\u0443"

    invoke-direct/range {v5 .. v14}, Lvjg;-><init>(Ljava/lang/Object;Ldv3;[Ljava/lang/String;Lgi7;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;ILt29;Lt29;)V

    return-object v5

    :pswitch_6
    sget-object v12, Lru/ok/tamtam/android/prefs/PmsKey;->new-width-text-bubbles-mob:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    new-array v9, v2, [Ljava/lang/String;

    sget-object v10, Lpk1;->h:Lpk1;

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

    const/4 v13, 0x0

    const-string v11, "\u0423\u0432\u0435\u043b\u0438\u0447\u0438\u0442\u044c \u0448\u0438\u0440\u0438\u043d\u0443 \u0442\u0435\u043a\u0441\u0442\u043e\u0432\u044b\u0445 \u0431\u0430\u0431\u0431\u043b\u043e\u0432"

    invoke-direct/range {v6 .. v15}, Lvjg;-><init>(Ljava/lang/Object;Ldv3;[Ljava/lang/String;Lgi7;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;ILt29;Lt29;)V

    return-object v6

    :pswitch_7
    new-instance v2, Ll7e;

    const/16 v3, 0x136

    invoke-virtual {v1, v3}, La6;->d(I)Ln5i;

    move-result-object v1

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Ll7e;-><init>(Lt29;I)V

    return-object v2

    :pswitch_8
    new-instance v2, Lzv0;

    const/16 v3, 0x16

    invoke-virtual {v1, v3}, La6;->d(I)Ln5i;

    move-result-object v3

    const/16 v4, 0x48

    invoke-virtual {v1, v4}, La6;->d(I)Ln5i;

    move-result-object v4

    const/16 v5, 0x211

    invoke-virtual {v1, v5}, La6;->d(I)Ln5i;

    move-result-object v5

    const/16 v6, 0x13

    invoke-virtual {v1, v6}, La6;->d(I)Ln5i;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lzv0;-><init>(Lt29;Lt29;Lt29;Lt29;)V

    return-object v2

    :pswitch_9
    sget-object v12, Lru/ok/tamtam/android/prefs/PmsKey;->energy-saving-bottom-sheet:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "\u0412\u043a\u043b\u044e\u0447\u0435\u043d\u0438\u0435 \u0448\u0442\u043e\u0440\u043a\u0438 \u044d\u043d\u0435\u0440\u0433\u043e\u0441\u0431\u0435\u0440\u0435\u0436\u0435\u043d\u0438\u044f"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lpk1;->g:Lpk1;

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

    const/4 v13, 0x0

    const-string v11, ""

    invoke-direct/range {v6 .. v15}, Lvjg;-><init>(Ljava/lang/Object;Ldv3;[Ljava/lang/String;Lgi7;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;ILt29;Lt29;)V

    return-object v6

    :pswitch_a
    sget-object v13, Lru/ok/tamtam/android/prefs/PmsKey;->energy-saving-request-interval:Lru/ok/tamtam/android/prefs/PmsKey;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v2, "\u0412\u0440\u0435\u043c\u044f \u0432 \u0441\u0435\u043a\u0443\u043d\u0434\u0430\u0445, \u0447\u0435\u0440\u0435\u0437 \u043a\u043e\u0442\u043e\u0440\u043e\u0435 \u0431\u0443\u0434\u0435\u0442 \u043e\u0441\u0443\u0449\u0435\u0441\u0442\u0432\u043b\u0435\u043d\u0430 \u043f\u0440\u043e\u0432\u0435\u0440\u043a\u0430 \u043d\u0430 \u043e\u0442\u043a\u043b\u044e\u0447\u0435\u043d\u0438\u0435 \u0440\u0435\u0436\u0438\u043c\u0430 \u044d\u043d\u0435\u0440\u0433\u043e\u0441\u0431\u0435\u0440\u0435\u0436\u0435\u043d\u0438\u044f"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lpk1;->f:Lpk1;

    const/16 v2, 0x70

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v15

    const/16 v2, 0x6e

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v16

    new-instance v7, Lvjg;

    const-class v1, Ljava/lang/Long;

    invoke-static {v1}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v9

    const/4 v14, 0x0

    const-string v12, ""

    invoke-direct/range {v7 .. v16}, Lvjg;-><init>(Ljava/lang/Object;Ldv3;[Ljava/lang/String;Lgi7;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;ILt29;Lt29;)V

    return-object v7

    :pswitch_b
    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->call-permissions-interval:Lru/ok/tamtam/android/prefs/PmsKey;

    const-string v3, "0 - \u0418\u0441\u043f\u043e\u043b\u044c\u0437\u0443\u0435\u0442\u0441\u044f \u0441\u0442\u0430\u0440\u0430\u044f \u043b\u043e\u0433\u0438\u043a\u0430"

    const-string v4, "> 0 - \u0412\u0440\u0435\u043c\u044f \u0432 \u0441\u0435\u043a\u0443\u043d\u0434\u0430\u0445, \u0447\u0435\u0440\u0435\u0437 \u043a\u043e\u0442\u043e\u0440\u043e\u0435 \u0431\u0443\u0434\u0435\u0442 \u043e\u0441\u0443\u0449\u0435\u0441\u0442\u0432\u043b\u0435\u043d\u0430 \u043f\u0440\u043e\u0432\u0435\u0440\u043a\u0430 \u043d\u0430 \u0432\u043a\u043b\u044e\u0447\u0435\u043d\u043d\u044b\u0435 \u0443\u0432\u0435\u0434\u043e\u043c\u043b\u0435\u043d\u0438\u044f"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x14

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v7}, Ltil;->a(La6;Lru/ok/tamtam/android/prefs/PmsKey;J[Ljava/lang/String;Lffi;I)Lckg;

    move-result-object v1

    return-object v1

    :pswitch_c
    const/16 v2, 0x210

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldl9;

    return-object v1

    :pswitch_d
    new-instance v1, Ly5e;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ly5e;-><init>(I)V

    return-object v1

    :pswitch_e
    sget-object v1, Lwk1;->a:Lwk1;

    return-object v1

    :pswitch_f
    sget-object v8, Lru/ok/tamtam/android/prefs/PmsKey;->calls-sdk-disable-pipeline:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    new-array v5, v2, [Ljava/lang/String;

    sget-object v6, Lu9;->p:Lu9;

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

    const-string v7, " \u041e\u0442\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u0430\u0443\u0434\u0438\u043e \u043f\u0430\u0439\u043f\u043b\u0430\u0439\u043d"

    const/4 v9, 0x1

    invoke-direct/range {v2 .. v11}, Lvjg;-><init>(Ljava/lang/Object;Ldv3;[Ljava/lang/String;Lgi7;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;ILt29;Lt29;)V

    return-object v2

    :pswitch_10
    sget-object v9, Lru/ok/tamtam/android/prefs/PmsKey;->calls-android-update-endpoint-params:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    new-array v6, v2, [Ljava/lang/String;

    sget-object v7, Lu9;->o:Lu9;

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

    const-string v8, "\u041f\u0430\u0440\u0430\u043c\u0435\u0442\u0440\u044b webSocket-\u0430 \u0437\u0430\u043c\u0435\u043d\u044f\u0442\u044c, \u0430 \u043d\u0435 \u0434\u0443\u0431\u043b\u0438\u0440\u043e\u0432\u0430\u0442\u044c"

    const/4 v10, 0x1

    invoke-direct/range {v3 .. v12}, Lvjg;-><init>(Ljava/lang/Object;Ldv3;[Ljava/lang/String;Lgi7;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;ILt29;Lt29;)V

    return-object v3

    :pswitch_11
    sget-object v10, Lru/ok/tamtam/android/prefs/PmsKey;->calls-sdk-log-audio:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    new-array v7, v2, [Ljava/lang/String;

    sget-object v8, Lgd1;->N0:Lgd1;

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

    const-string v9, "\u041b\u043e\u0433\u0433\u0438\u0440\u043e\u0432\u0430\u0442\u044c \u043b\u043e\u043a\u0430\u043b\u044c\u043d\u043e\u0435 \u0430\u0443\u0434\u0438\u043e"

    const/4 v11, 0x1

    invoke-direct/range {v4 .. v13}, Lvjg;-><init>(Ljava/lang/Object;Ldv3;[Ljava/lang/String;Lgi7;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;ILt29;Lt29;)V

    return-object v4

    :pswitch_12
    sget-object v11, Lru/ok/tamtam/android/prefs/PmsKey;->calls-sdk-linear-opus-bwe:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    new-array v8, v2, [Ljava/lang/String;

    sget-object v9, Lgd1;->Z:Lgd1;

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

    const-string v10, "\u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c Linear Opus BWE"

    const/4 v12, 0x1

    invoke-direct/range {v5 .. v14}, Lvjg;-><init>(Ljava/lang/Object;Ldv3;[Ljava/lang/String;Lgi7;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;ILt29;Lt29;)V

    return-object v5

    :pswitch_13
    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->calls-sdk-ai-opus-bwe:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-static {v1, v2}, Lvil;->a(La6;Lru/ok/tamtam/android/prefs/PmsKey;)Lskg;

    move-result-object v1

    return-object v1

    :pswitch_14
    sget-object v8, Lru/ok/tamtam/android/prefs/PmsKey;->calls-fakeboss-incoming-call-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    new-array v5, v2, [Ljava/lang/String;

    sget-object v6, Lgd1;->Y:Lgd1;

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

    const-string v7, "\u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u0444\u0435\u0439\u043a\u0431\u043e\u0441\u0441\u043e\u0432 \u0432 \u0437\u0432\u043e\u043d\u043a\u0430\u0445"

    const/4 v9, 0x1

    invoke-direct/range {v2 .. v11}, Lvjg;-><init>(Ljava/lang/Object;Ldv3;[Ljava/lang/String;Lgi7;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;ILt29;Lt29;)V

    return-object v2

    :pswitch_15
    sget-object v9, Lru/ok/tamtam/android/prefs/PmsKey;->gc-wait-admin:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    new-array v6, v2, [Ljava/lang/String;

    sget-object v7, Lgd1;->s:Lgd1;

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

    const-string v8, "\u041a\u043e\u043c\u043d\u0430\u0442\u0430 \u043e\u0436\u0438\u0434\u0430\u043d\u0438\u044f \u0430\u0434\u043c\u0438\u043d\u0438\u0441\u0442\u0440\u0430\u0442\u043e\u0440\u0430 \u0432 \u0433\u0440\u0443\u043f\u043f\u043e\u0432\u044b\u0445 \u0437\u0432\u043e\u043d\u043a\u0430\u0445"

    const/4 v10, 0x1

    invoke-direct/range {v3 .. v12}, Lvjg;-><init>(Ljava/lang/Object;Ldv3;[Ljava/lang/String;Lgi7;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;ILt29;Lt29;)V

    return-object v3

    :pswitch_16
    sget-object v10, Lru/ok/tamtam/android/prefs/PmsKey;->hide-incoming-call-notif:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    new-array v7, v2, [Ljava/lang/String;

    sget-object v8, Lgd1;->r:Lgd1;

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

    const-string v9, "\u0421\u043a\u0440\u044b\u0432\u0430\u0442\u044c \u0443\u0432\u0435\u0434\u043e\u043c\u043b\u0435\u043d\u0438\u0435 \u043f\u0440\u0438 \u043e\u0442\u043a\u0440\u044b\u0442\u0438\u0438 \u044d\u043a\u0440\u0430\u043d\u0430 \u0432\u0445\u043e\u0434\u044f\u0449\u0435\u0433\u043e \u0437\u0432\u043e\u043d\u043a\u0430"

    const/4 v11, 0x1

    invoke-direct/range {v4 .. v13}, Lvjg;-><init>(Ljava/lang/Object;Ldv3;[Ljava/lang/String;Lgi7;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;ILt29;Lt29;)V

    return-object v4

    :pswitch_17
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    new-array v9, v2, [Ljava/lang/String;

    sget-object v10, Lgd1;->q:Lgd1;

    const/16 v2, 0x72

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v13

    new-instance v5, Lbf9;

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v7

    const/4 v8, 0x0

    const-string v11, "\u041f\u043e\u0434\u0441\u043a\u0430\u0437\u043a\u0430 \u0441\u043c\u0435\u043d\u044b \u0440\u0435\u0436\u0438\u043c\u043e\u0432 \u043f\u043e\u043a\u0430\u0437\u0430\u043d\u0430"

    const-string v12, "app.calls.change_mode_swipe_used"

    invoke-direct/range {v5 .. v13}, Lbf9;-><init>(Ljava/lang/Object;Ldv3;I[Ljava/lang/String;Lgi7;Ljava/lang/String;Ljava/lang/String;Lt29;)V

    return-object v5

    :pswitch_18
    sget-object v12, Lru/ok/tamtam/android/prefs/PmsKey;->horizontal-call-mode:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    new-array v9, v2, [Ljava/lang/String;

    sget-object v10, Lgd1;->p:Lgd1;

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

    const-string v11, "\u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u0433\u043e\u0440\u0438\u0437\u043e\u043d\u0442\u0430\u043b\u044c\u043d\u043e\u0435 \u043e\u0442\u043e\u0431\u0440\u0430\u0436\u0435\u043d\u0438\u0435 \u0440\u0430\u0437\u043c\u0435\u0442\u043a\u0438"

    const/4 v13, 0x1

    invoke-direct/range {v6 .. v15}, Lvjg;-><init>(Ljava/lang/Object;Ldv3;[Ljava/lang/String;Lgi7;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;ILt29;Lt29;)V

    return-object v6

    :pswitch_19
    new-instance v6, Lffi;

    const-string v2, "\ud83d\udcde \u041d\u0430\u0441\u0442\u0440\u043e\u0439\u043a\u0430 \u0430\u0443\u0434\u0438\u043e \u0444\u043e\u043a\u0443\u0441\u0430 \u043f\u043b\u0435\u0435\u0440\u0430 \u0440\u0438\u043d\u0433\u0442\u043e\u043d\u043e\u0432"

    invoke-direct {v6, v2}, Lffi;-><init>(Ljava/lang/CharSequence;)V

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->ringtone-player-focus:Lru/ok/tamtam/android/prefs/PmsKey;

    const-string v3, "1 - \u0437\u0430\u043f\u0440\u0430\u0448\u0438\u0432\u0430\u0442\u044c \u043f\u043e\u0441\u0442\u043e\u044f\u043d\u043d\u044b\u0439 \u0444\u043e\u043a\u0443\u0441"

    const-string v4, "2 - \u0438\u0433\u043d\u043e\u0440\u0438\u0440\u043e\u0432\u0430\u0442\u044c \u0441\u043e\u043e\u0431\u0449\u0435\u043d\u0438\u0435 \u043e\u0431 \u0438\u0437\u043c\u0435\u043d\u0435\u043d\u0438\u0438 \u0444\u043e\u043a\u0443\u0441\u0430"

    const-string v5, "0 - \u0437\u0430\u043f\u0440\u0430\u0448\u0438\u0432\u0430\u0442\u044c \u0432\u0440\u0435\u043c\u0435\u043d\u043d\u044b\u0439 \u0444\u043e\u043a\u0443\u0441 (\u0441\u0442\u0430\u0440\u043e\u0435 \u043f\u043e\u0432\u0435\u0434\u0435\u043d\u0438\u0435)"

    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    move-result-object v5

    const-wide/16 v3, 0x0

    const/4 v7, 0x4

    invoke-static/range {v1 .. v7}, Ltil;->a(La6;Lru/ok/tamtam/android/prefs/PmsKey;J[Ljava/lang/String;Lffi;I)Lckg;

    move-result-object v1

    return-object v1

    :pswitch_1a
    new-instance v6, Lffi;

    const-string v1, "\ud83d\udcde \u0414\u0435\u0433\u0440\u0430\u0434\u0430\u0446\u0438\u044f \u043a\u043e\u0434\u0435\u043a\u0430 H265 (%)"

    invoke-direct {v6, v1}, Lffi;-><init>(Ljava/lang/CharSequence;)V

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->calls-android-h265-s:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v5, 0x0

    const/16 v7, 0xc

    const-wide/16 v3, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v7}, Ltil;->a(La6;Lru/ok/tamtam/android/prefs/PmsKey;J[Ljava/lang/String;Lffi;I)Lckg;

    move-result-object v1

    return-object v1

    :pswitch_1b
    new-instance v6, Lffi;

    const-string v1, "\ud83d\udcde \u041e\u0442\u043e\u0431\u0440\u0430\u0436\u0435\u043d\u0438\u0435 \u0438\u043d\u0434\u0438\u043a\u0430\u0442\u043e\u0440\u0430 \u043d\u0435\u0438\u0437\u0432\u0435\u0441\u0442\u043d\u043e\u0433\u043e \u043a\u043e\u043d\u0442\u0430\u043a\u0442\u0430"

    invoke-direct {v6, v1}, Lffi;-><init>(Ljava/lang/CharSequence;)V

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->enable-unknown-contact-bottom-sheet:Lru/ok/tamtam/android/prefs/PmsKey;

    const-string v1, "1 - \u043a\u043d\u043e\u043f\u043a\u0438 \u0414\u043e\u0431\u0430\u0432\u0438\u0442\u044c \u0432 \u043a\u043e\u043d\u0442\u0430\u043a\u0442\u044b \u0438 \u0417\u0430\u0431\u043b\u043e\u043a\u0438\u0440\u043e\u0432\u0430\u0442\u044c"

    const-string v3, "2 - \u043a\u043d\u043e\u043f\u043a\u0438 \u0412\u0441\u0451 \u0432 \u043f\u043e\u0440\u044f\u0434\u043a\u0435 \u0438 \u0417\u0430\u0431\u043b\u043e\u043a\u0438\u0440\u043e\u0432\u0430\u0442\u044c"

    const-string v4, "0 - \u043d\u0435 \u043f\u043e\u043a\u0430\u0437\u044b\u0432\u0430\u0442\u044c \u043e\u043f\u0440\u043e\u0441"

    filled-new-array {v4, v1, v3}, [Ljava/lang/String;

    move-result-object v5

    const-wide/16 v3, 0x0

    const/4 v7, 0x4

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v7}, Ltil;->a(La6;Lru/ok/tamtam/android/prefs/PmsKey;J[Ljava/lang/String;Lffi;I)Lckg;

    move-result-object v1

    return-object v1

    :pswitch_1c
    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->calls-sdk-session-state:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    sget-object v5, Lgd1;->X:Lgd1;

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

    const-string v6, "\u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u043e\u0431\u0440\u0430\u0431\u043e\u0442\u043a\u0443 \u043d\u043e\u0442\u0438\u0444\u0438\u043a\u0430\u0446\u0438\u0438 session-state"

    const/4 v8, 0x1

    invoke-direct/range {v1 .. v10}, Lvjg;-><init>(Ljava/lang/Object;Ldv3;[Ljava/lang/String;Lgi7;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;ILt29;Lt29;)V

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
