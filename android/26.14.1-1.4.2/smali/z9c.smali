.class public final Lz9c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnm8;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lz9c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La6;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lz9c;->a:I

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x48

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqw3;

    new-instance v2, Laf9;

    new-instance v3, Lffi;

    const-string v4, "\u041e\u0442\u043e\u0431\u0440\u0430\u0436\u0435\u043d\u0438\u0435 debug info \u0432 \u043f\u0440\u043e\u0444\u0438\u043b\u0435"

    invoke-direct {v3, v4}, Lffi;-><init>(Ljava/lang/CharSequence;)V

    new-instance v4, Ldd1;

    const/4 v5, 0x7

    invoke-direct {v4, v1, v5}, Ldd1;-><init>(Lqw3;I)V

    new-instance v5, Ltj5;

    const/4 v6, 0x4

    invoke-direct {v5, v1, v6}, Ltj5;-><init>(Lqw3;I)V

    sget v6, Lbvf;->h1:I

    const/16 v7, 0x10

    invoke-direct/range {v2 .. v7}, Laf9;-><init>(Lgfi;Lei7;Lgi7;II)V

    return-object v2

    :pswitch_0
    new-instance v2, Ly5e;

    const/16 v3, 0x2b

    invoke-virtual {v1, v3}, La6;->d(I)Ln5i;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, Ly5e;-><init>(I)V

    return-object v2

    :pswitch_1
    sget-object v9, Lru/ok/tamtam/android/prefs/PmsKey;->poll-ttl:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v2, 0x0

    new-array v6, v2, [Ljava/lang/String;

    sget-object v7, Lzud;->c:Lzud;

    const/16 v2, 0x70

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v11

    const/16 v2, 0x6e

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v12

    new-instance v3, Lvjg;

    const-class v1, Ljava/lang/String;

    invoke-static {v1}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v5

    const-string v4, "{}"

    const-string v8, "TTL \u043f\u043e\u043b\u043b\u0438\u043d\u0433\u0430 \u043e\u043f\u0440\u043e\u0441\u043e\u0432"

    const/4 v10, 0x7

    invoke-direct/range {v3 .. v12}, Lvjg;-><init>(Ljava/lang/Object;Ldv3;[Ljava/lang/String;Lgi7;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;ILt29;Lt29;)V

    return-object v3

    :pswitch_2
    sget-object v10, Lru/ok/tamtam/android/prefs/PmsKey;->polls-in-channels:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v7, v2, [Ljava/lang/String;

    sget-object v8, Lzud;->b:Lzud;

    const/16 v2, 0x70

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v12

    const/16 v2, 0x6e

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v13

    new-instance v4, Lvjg;

    const-class v1, Ljava/lang/Integer;

    invoke-static {v1}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v6

    const-string v9, "\u041b\u0438\u043c\u0438\u0442 \u0443\u0447\u0430\u0441\u0442\u043d\u0438\u043a\u043e\u0432 \u043d\u0430 \u0441\u043e\u0437\u0434\u0430\u043d\u0438\u0435 \u043e\u043f\u0440\u043e\u0441\u0430 \u0432 \u043a\u0430\u043d\u0430\u043b\u0435"

    const/4 v11, 0x7

    invoke-direct/range {v4 .. v13}, Lvjg;-><init>(Ljava/lang/Object;Ldv3;[Ljava/lang/String;Lgi7;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;ILt29;Lt29;)V

    return-object v4

    :pswitch_3
    sget-object v11, Lru/ok/tamtam/android/prefs/PmsKey;->polls-in-p2g-chats:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v8, v2, [Ljava/lang/String;

    sget-object v9, Lsk5;->V0:Lsk5;

    const/16 v2, 0x70

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v13

    const/16 v2, 0x6e

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v14

    new-instance v5, Lvjg;

    const-class v1, Ljava/lang/Integer;

    invoke-static {v1}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v7

    const-string v10, "\u041b\u0438\u043c\u0438\u0442 \u0443\u0447\u0430\u0441\u0442\u043d\u0438\u043a\u043e\u0432 \u043d\u0430 \u0441\u043e\u0437\u0434\u0430\u043d\u0438\u0435 \u043e\u043f\u0440\u043e\u0441\u0430 \u0432 \u0447\u0430\u0442\u0435"

    const/4 v12, 0x7

    invoke-direct/range {v5 .. v14}, Lvjg;-><init>(Ljava/lang/Object;Ldv3;[Ljava/lang/String;Lgi7;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;ILt29;Lt29;)V

    return-object v5

    :pswitch_4
    sget-object v12, Lru/ok/tamtam/android/prefs/PmsKey;->polls-in-p2p-chats:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    new-array v9, v2, [Ljava/lang/String;

    sget-object v10, Lsk5;->U0:Lsk5;

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

    const-string v11, "\u0421\u043e\u0437\u0434\u0430\u043d\u0438\u0435 \u043e\u043f\u0440\u043e\u0441\u0430 \u0432 \u0434\u0438\u0430\u043b\u043e\u0433\u0435"

    const/4 v13, 0x7

    invoke-direct/range {v6 .. v15}, Lvjg;-><init>(Ljava/lang/Object;Ldv3;[Ljava/lang/String;Lgi7;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;ILt29;Lt29;)V

    return-object v6

    :pswitch_5
    sget-object v13, Lru/ok/tamtam/android/prefs/PmsKey;->render-polls:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    new-array v10, v2, [Ljava/lang/String;

    sget-object v11, Lsk5;->T0:Lsk5;

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

    const-string v12, "\u041e\u0442\u043e\u0431\u0440\u0430\u0436\u0435\u043d\u0438\u0435 \u043e\u043f\u0440\u043e\u0441\u043e\u0432"

    const/4 v14, 0x7

    invoke-direct/range {v7 .. v16}, Lvjg;-><init>(Ljava/lang/Object;Ldv3;[Ljava/lang/String;Lgi7;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;ILt29;Lt29;)V

    return-object v7

    :pswitch_6
    sget-object v1, Lcvd;->a:Lcvd;

    return-object v1

    :pswitch_7
    new-instance v2, Ln2e;

    const/16 v3, 0x2c

    invoke-virtual {v1, v3}, La6;->d(I)Ln5i;

    move-result-object v1

    invoke-direct {v2, v1}, Ln2e;-><init>(Lt29;)V

    return-object v2

    :pswitch_8
    new-instance v2, Leej;

    const/16 v3, 0x52

    invoke-virtual {v1, v3}, La6;->d(I)Ln5i;

    move-result-object v3

    const/16 v4, 0x15

    invoke-virtual {v1, v4}, La6;->d(I)Ln5i;

    move-result-object v4

    const/16 v5, 0x13

    invoke-virtual {v1, v5}, La6;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt8i;

    const/16 v6, 0x31

    invoke-virtual {v1, v6}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzrf;

    invoke-direct {v2, v3, v4, v5, v1}, Leej;-><init>(Lt29;Lt29;Lt8i;Lzrf;)V

    return-object v2

    :pswitch_9
    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->video-fast-seek-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v3, 0x0

    const-string v4, "\u0411\u044b\u0441\u0442\u0440\u0430\u044f \u043f\u0440\u043e\u043c\u043e\u0442\u043a\u0430 \u0432\u0438\u0434\u0435\u043e"

    invoke-static {v1, v4, v2, v3}, Lpil;->a(La6;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)Lmjg;

    move-result-object v1

    return-object v1

    :pswitch_a
    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->one-video-failover:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v3, 0x0

    const-string v4, "OneVideo: \u043e\u0431\u0440\u0430\u0431\u043e\u0442\u043a\u0430 failover \u0445\u043e\u0441\u0442\u0430"

    invoke-static {v1, v4, v2, v3}, Lpil;->a(La6;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)Lmjg;

    move-result-object v1

    return-object v1

    :pswitch_b
    const/16 v2, 0x48

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqw3;

    new-instance v2, Laf9;

    new-instance v3, Lffi;

    const-string v4, "OneVideo: \u043e\u0442\u043e\u0431\u0440\u0430\u0436\u0435\u043d\u0438\u0435 debug info \u0443 \u0432\u0438\u0434\u0435\u043e"

    invoke-direct {v3, v4}, Lffi;-><init>(Ljava/lang/CharSequence;)V

    new-instance v4, Ldd1;

    const/4 v5, 0x6

    invoke-direct {v4, v1, v5}, Ldd1;-><init>(Lqw3;I)V

    new-instance v5, Ltj5;

    const/4 v6, 0x3

    invoke-direct {v5, v1, v6}, Ltj5;-><init>(Lqw3;I)V

    sget v6, Lbvf;->h1:I

    const/16 v7, 0x10

    invoke-direct/range {v2 .. v7}, Laf9;-><init>(Lgfi;Lei7;Lgi7;II)V

    return-object v2

    :pswitch_c
    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->one-video-player:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v3, 0x0

    const-string v4, "One Video Player"

    invoke-static {v1, v4, v2, v3}, Lpil;->a(La6;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)Lmjg;

    move-result-object v1

    return-object v1

    :pswitch_d
    new-instance v2, Lfl8;

    const/16 v3, 0x22c

    invoke-virtual {v1, v3}, La6;->d(I)Ln5i;

    move-result-object v3

    const/16 v4, 0x22f

    invoke-virtual {v1, v4}, La6;->d(I)Ln5i;

    move-result-object v4

    const/16 v5, 0x13

    invoke-virtual {v1, v5}, La6;->d(I)Ln5i;

    move-result-object v5

    const/16 v6, 0x18

    invoke-virtual {v1, v6}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v2, v3, v4, v5, v1}, Lfl8;-><init>(Lt29;Lt29;Lt29;Landroid/content/Context;)V

    return-object v2

    :pswitch_e
    new-instance v2, Liyj;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, La6;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw7d;

    iget-object v3, v3, Lw7d;->a:Lqv4;

    const/16 v4, 0x15

    invoke-virtual {v1, v4}, La6;->d(I)Ln5i;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Liyj;-><init>(Lqv4;Lt29;)V

    return-object v2

    :pswitch_f
    const/16 v2, 0x2b

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, La6;->d(I)Ln5i;

    move-result-object v1

    new-instance v3, Ld;

    invoke-direct {v3, v1, v2}, Ld;-><init>(Lt29;Lt29;)V

    return-object v3

    :pswitch_10
    const/16 v2, 0x2b

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v12

    const/16 v2, 0x13

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v5

    const/16 v2, 0x52

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v11

    const/16 v2, 0x18

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v10

    const/16 v2, 0x15

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v9

    const/16 v2, 0x95

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v8

    const/16 v2, 0x57

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v4

    const/16 v2, 0x51

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lmgc;

    const/16 v2, 0x119

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v6

    const/16 v2, 0x94

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v7

    new-instance v3, Ln38;

    invoke-direct/range {v3 .. v13}, Ln38;-><init>(Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lmgc;)V

    return-object v3

    :pswitch_11
    const/16 v2, 0x48

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v6

    const/16 v2, 0x61

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v12

    const/16 v2, 0x13

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lt8i;

    const/16 v2, 0x38

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lb9c;

    const/16 v2, 0x6b

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Libj;

    const/16 v2, 0x88

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v8

    const/16 v2, 0xf7

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v7

    const/16 v2, 0x84

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v13

    const/16 v2, 0x10d

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v9

    const/16 v2, 0x31

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v15

    const/16 v2, 0xe4

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v11

    const/16 v2, 0x111

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v14

    const/16 v2, 0x182

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v10

    new-instance v3, Lr49;

    invoke-direct/range {v3 .. v16}, Lr49;-><init>(Lb9c;Libj;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt8i;)V

    return-object v3

    :pswitch_12
    const/16 v2, 0x38b

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgfc;

    invoke-virtual {v1}, Lgfc;->c()Lhuf;

    move-result-object v1

    return-object v1

    :pswitch_13
    sget-object v1, Lpac;->a:Lpac;

    return-object v1

    :pswitch_14
    new-instance v2, Lh99;

    const/16 v3, 0x9c

    invoke-virtual {v1, v3}, La6;->d(I)Ln5i;

    move-result-object v1

    invoke-direct {v2, v1}, Lh99;-><init>(Lt29;)V

    return-object v2

    :pswitch_15
    const/16 v2, 0x38b

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgfc;

    invoke-virtual {v1}, Lgfc;->c()Lhuf;

    move-result-object v1

    invoke-interface {v1}, Lhuf;->C()Lks4;

    move-result-object v1

    new-instance v2, Lhqc;

    check-cast v1, Lone/me/sdk/arch/Widget;

    invoke-direct {v2, v1}, Lhqc;-><init>(Lone/me/sdk/arch/Widget;)V

    return-object v2

    :pswitch_16
    const/16 v2, 0x95

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxa9;

    return-object v1

    :pswitch_17
    new-instance v2, Lfac;

    invoke-direct {v2, v1}, Lfac;-><init>(La6;)V

    return-object v2

    :pswitch_18
    const/16 v2, 0x3c2

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldl9;

    return-object v1

    :pswitch_19
    const/16 v2, 0x3c1

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lima;

    return-object v1

    :pswitch_1a
    const/16 v2, 0x3c0

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldl9;

    return-object v1

    :pswitch_1b
    sget-object v1, Ldg6;->a:Ldg6;

    return-object v1

    :pswitch_1c
    sget-object v1, La79;->a:La79;

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
