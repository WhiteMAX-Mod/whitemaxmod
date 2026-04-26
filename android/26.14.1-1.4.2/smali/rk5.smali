.class public final Lrk5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnm8;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lrk5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La6;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lrk5;->a:I

    packed-switch v2, :pswitch_data_0

    new-instance v1, Leyg;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Leyg;-><init>(I)V

    return-object v1

    :pswitch_0
    const/16 v2, 0x338

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lybb;

    return-object v1

    :pswitch_1
    const/16 v2, 0x21e

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqe8;

    iget-object v2, v1, Lqe8;->d:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb9c;

    invoke-virtual {v2}, Lb9c;->b()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    iput-object v2, v1, Lqe8;->l:Lke8;

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lqe8;->l:Lke8;

    :goto_0
    return-object v2

    :pswitch_2
    new-instance v1, Ly5e;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ly5e;-><init>(I)V

    return-object v1

    :pswitch_3
    sget-object v1, Lsof;->f:Lsof;

    return-object v1

    :pswitch_4
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget v5, Llvf;->G0:I

    sget-object v7, Lsk5;->s:Lsk5;

    const/4 v2, 0x0

    new-array v6, v2, [Ljava/lang/String;

    const/16 v2, 0x72

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v10

    new-instance v2, Lbf9;

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v4

    const-string v8, "Fresco Debug"

    const-string v9, "app.debug.fresco"

    invoke-direct/range {v2 .. v10}, Lbf9;-><init>(Ljava/lang/Object;Ldv3;I[Ljava/lang/String;Lgi7;Ljava/lang/String;Ljava/lang/String;Lt29;)V

    return-object v2

    :pswitch_5
    new-instance v3, Lh50;

    const/16 v2, 0x6b

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v4

    const/16 v2, 0x198

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v5

    const/16 v2, 0x48

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v6

    const/16 v2, 0x13

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v7

    const/16 v2, 0x18

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v8

    const/16 v2, 0x131

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v9

    const/16 v2, 0x197

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v10

    const/16 v2, 0x1ea

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v11

    const/16 v2, 0x1ed

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v12

    const/16 v2, 0x2b

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v13

    invoke-direct/range {v3 .. v13}, Lh50;-><init>(Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;)V

    return-object v3

    :pswitch_6
    new-instance v1, Ll8a;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ll8a;-><init>(I)V

    return-object v1

    :pswitch_7
    new-instance v2, Lk5j;

    const/16 v3, 0xa4

    invoke-virtual {v1, v3}, La6;->d(I)Ln5i;

    move-result-object v3

    const/16 v4, 0x5d

    invoke-virtual {v1, v4}, La6;->d(I)Ln5i;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v1, v5}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lka6;

    invoke-direct {v2, v3, v4, v1}, Lk5j;-><init>(Lt29;Lt29;Lka6;)V

    return-object v2

    :pswitch_8
    new-instance v2, La6j;

    const/16 v3, 0xa4

    invoke-virtual {v1, v3}, La6;->d(I)Ln5i;

    move-result-object v3

    const/16 v4, 0x5d

    invoke-virtual {v1, v4}, La6;->d(I)Ln5i;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v1, v5}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lka6;

    invoke-direct {v2, v3, v4, v1}, La6j;-><init>(Lt29;Lt29;Lka6;)V

    return-object v2

    :pswitch_9
    new-instance v5, Lq37;

    const/16 v2, 0xa4

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v7

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v8

    const/16 v2, 0x13

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lt8i;

    const/16 v2, 0x14

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lkv4;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v9

    invoke-direct/range {v5 .. v10}, Lq37;-><init>(Lkv4;Lt29;Lt29;Lt29;Lt8i;)V

    return-object v5

    :pswitch_a
    new-instance v2, Lw4j;

    const/16 v3, 0xa4

    invoke-virtual {v1, v3}, La6;->d(I)Ln5i;

    move-result-object v3

    const/16 v4, 0x5d

    invoke-virtual {v1, v4}, La6;->d(I)Ln5i;

    move-result-object v4

    const/16 v5, 0x89

    invoke-virtual {v1, v5}, La6;->d(I)Ln5i;

    move-result-object v5

    const/4 v6, 0x4

    invoke-virtual {v1, v6}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lka6;

    invoke-direct {v2, v3, v4, v5, v1}, Lw4j;-><init>(Lt29;Lt29;Lt29;Lka6;)V

    return-object v2

    :pswitch_b
    new-instance v6, Lk67;

    const/16 v2, 0xa4

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v7

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v8

    const/16 v2, 0x13

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lt8i;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x1f9

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v10

    invoke-direct/range {v6 .. v11}, Lk67;-><init>(Lt29;Lt29;Lt29;Lt29;Lt8i;)V

    return-object v6

    :pswitch_c
    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->enable-filters-for-folders:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lpil;->b(La6;Lru/ok/tamtam/android/prefs/PmsKey;Z)Lmjg;

    move-result-object v1

    return-object v1

    :pswitch_d
    new-instance v1, Leyg;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Leyg;-><init>(I)V

    return-object v1

    :pswitch_e
    sget-object v1, Lfq6;->b:Lfq6;

    return-object v1

    :pswitch_f
    sget-object v8, Lru/ok/tamtam/android/prefs/PmsKey;->presence-view-port:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    new-array v5, v2, [Ljava/lang/String;

    sget-object v6, Lsk5;->q:Lsk5;

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

    const-string v7, "Presence viewport"

    const/4 v9, 0x6

    invoke-direct/range {v2 .. v11}, Lvjg;-><init>(Ljava/lang/Object;Ldv3;[Ljava/lang/String;Lgi7;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;ILt29;Lt29;)V

    return-object v2

    :pswitch_10
    sget-object v9, Lru/ok/tamtam/android/prefs/PmsKey;->chat-history-persist:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    new-array v6, v2, [Ljava/lang/String;

    sget-object v7, Lsk5;->p:Lsk5;

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

    const/4 v10, 0x0

    const-string v8, "\u26ec CHAT_HISTORY persist"

    invoke-direct/range {v3 .. v12}, Lvjg;-><init>(Ljava/lang/Object;Ldv3;[Ljava/lang/String;Lgi7;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;ILt29;Lt29;)V

    return-object v3

    :pswitch_11
    sget-object v10, Lru/ok/tamtam/android/prefs/PmsKey;->watchdog-config:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v2, 0x0

    new-array v7, v2, [Ljava/lang/String;

    sget-object v8, Lsk5;->o:Lsk5;

    const/16 v2, 0x70

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v12

    const/16 v2, 0x6e

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v13

    new-instance v4, Lvjg;

    const-class v1, Ljava/lang/String;

    invoke-static {v1}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v6

    const-string v5, "{\"enabled\":true,\"stuck\":1,\"hang\":3}"

    const-string v9, "Watchdog config"

    const/4 v11, 0x3

    invoke-direct/range {v4 .. v13}, Lvjg;-><init>(Ljava/lang/Object;Ldv3;[Ljava/lang/String;Lgi7;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;ILt29;Lt29;)V

    return-object v4

    :pswitch_12
    sget-object v11, Lru/ok/tamtam/android/prefs/PmsKey;->fresco-executor:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    new-array v8, v2, [Ljava/lang/String;

    sget-object v9, Lsk5;->n:Lsk5;

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

    const-string v10, "Enable Fresco executor-hack"

    invoke-direct/range {v5 .. v14}, Lvjg;-><init>(Ljava/lang/Object;Ldv3;[Ljava/lang/String;Lgi7;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;ILt29;Lt29;)V

    return-object v5

    :pswitch_13
    sget-object v12, Lru/ok/tamtam/android/prefs/PmsKey;->system-thread-pool-queue:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    new-array v9, v2, [Ljava/lang/String;

    sget-object v10, Lsk5;->m:Lsk5;

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

    const-string v11, "Disable LinkedTransferQueue34"

    const/4 v13, 0x3

    invoke-direct/range {v6 .. v15}, Lvjg;-><init>(Ljava/lang/Object;Ldv3;[Ljava/lang/String;Lgi7;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;ILt29;Lt29;)V

    return-object v6

    :pswitch_14
    sget-object v13, Lru/ok/tamtam/android/prefs/PmsKey;->db-query-ex-count:Lru/ok/tamtam/android/prefs/PmsKey;

    const-string v2, "-1: default (io)"

    const-string v3, ">0: threads count in pool"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v10

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v11, Lsk5;->l:Lsk5;

    const/16 v2, 0x70

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v15

    const/16 v2, 0x6e

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v16

    new-instance v7, Lvjg;

    const-class v1, Ljava/lang/Integer;

    invoke-static {v1}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v9

    const-string v12, "Database query executor pool count"

    const/4 v14, 0x2

    invoke-direct/range {v7 .. v16}, Lvjg;-><init>(Ljava/lang/Object;Ldv3;[Ljava/lang/String;Lgi7;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;ILt29;Lt29;)V

    return-object v7

    :pswitch_15
    sget-object v14, Lru/ok/tamtam/android/prefs/PmsKey;->db-tr-ex-count:Lru/ok/tamtam/android/prefs/PmsKey;

    const-string v2, "1: default (custom single executor)"

    const-string v3, ">1: threads count in pool"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v11

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v12, Lsk5;->d:Lsk5;

    const/16 v2, 0x70

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v16

    const/16 v2, 0x6e

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v17

    new-instance v8, Lvjg;

    const-class v1, Ljava/lang/Integer;

    invoke-static {v1}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v10

    const-string v13, "Database transaction executor pool count"

    const/4 v15, 0x2

    invoke-direct/range {v8 .. v17}, Lvjg;-><init>(Ljava/lang/Object;Ldv3;[Ljava/lang/String;Lgi7;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;ILt29;Lt29;)V

    return-object v8

    :pswitch_16
    sget-object v15, Lru/ok/tamtam/android/prefs/PmsKey;->devnull:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v2, 0x0

    new-array v12, v2, [Ljava/lang/String;

    sget-object v13, Lpk1;->N0:Lpk1;

    const/16 v2, 0x70

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v17

    const/16 v2, 0x6e

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v18

    new-instance v9, Lvjg;

    const-class v1, Ljava/lang/String;

    invoke-static {v1}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v11

    const/16 v16, 0x0

    const-string v10, "{}"

    const-string v14, ""

    invoke-direct/range {v9 .. v18}, Lvjg;-><init>(Ljava/lang/Object;Ldv3;[Ljava/lang/String;Lgi7;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;ILt29;Lt29;)V

    return-object v9

    :pswitch_17
    sget-object v16, Lru/ok/tamtam/android/prefs/PmsKey;->cancel-stale-notifications:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    new-array v13, v2, [Ljava/lang/String;

    sget-object v14, Lsk5;->k:Lsk5;

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

    const-string v15, "\u041e\u0442\u043c\u0435\u043d\u0430 \u0443\u0441\u0442\u0430\u0440\u0435\u0432\u0448\u0438\u0445 \u043d\u043e\u0442\u0438\u0444\u0438\u043a\u0430\u0446\u0438\u0439 \u0432 notifyAllChats"

    const/16 v17, 0x5

    invoke-direct/range {v10 .. v19}, Lvjg;-><init>(Ljava/lang/Object;Ldv3;[Ljava/lang/String;Lgi7;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;ILt29;Lt29;)V

    return-object v10

    :pswitch_18
    sget-object v17, Lru/ok/tamtam/android/prefs/PmsKey;->new-intent-fix:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    new-array v14, v2, [Ljava/lang/String;

    sget-object v15, Lsk5;->j:Lsk5;

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

    const/16 v18, 0x0

    const-string v16, "onNewIntent NPE fix"

    invoke-direct/range {v11 .. v20}, Lvjg;-><init>(Ljava/lang/Object;Ldv3;[Ljava/lang/String;Lgi7;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;ILt29;Lt29;)V

    return-object v11

    :pswitch_19
    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->ping-background-interval:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "\u0432 \u0441\u0435\u043a\u0443\u043d\u0434\u0430\u0445"

    const-string v4, "\u043f\u043e \u0443\u043c\u043e\u043b\u0447\u0430\u043d\u0438\u044e \u0432\u044b\u043a\u043b\u044e\u0447\u0435\u043d\u043e, \u0437\u043d\u0430\u0447\u0435\u043d\u0438\u0435: -1"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lsk5;->i:Lsk5;

    const/16 v3, 0x70

    invoke-virtual {v1, v3}, La6;->d(I)Ln5i;

    move-result-object v9

    const/16 v3, 0x6e

    invoke-virtual {v1, v3}, La6;->d(I)Ln5i;

    move-result-object v10

    new-instance v1, Lvjg;

    const-class v3, Ljava/lang/Integer;

    invoke-static {v3}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v3

    const/4 v8, 0x0

    const-string v6, "Ping background interval"

    invoke-direct/range {v1 .. v10}, Lvjg;-><init>(Ljava/lang/Object;Ldv3;[Ljava/lang/String;Lgi7;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;ILt29;Lt29;)V

    return-object v1

    :pswitch_1a
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    new-array v6, v2, [Ljava/lang/String;

    sget-object v7, Lsk5;->h:Lsk5;

    const/16 v2, 0x72

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v10

    new-instance v2, Lbf9;

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v4

    const/4 v5, 0x0

    const-string v8, "\u041e\u0442\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u043a\u0435\u0448\u0438\u0440\u043e\u0432\u0430\u043d\u0438\u0435 \u0442\u0440\u0430\u043d\u0441\u043a\u043e\u0434\u0430"

    const-string v9, "debug.cache.transcode_ignore"

    invoke-direct/range {v2 .. v10}, Lbf9;-><init>(Ljava/lang/Object;Ldv3;I[Ljava/lang/String;Lgi7;Ljava/lang/String;Ljava/lang/String;Lt29;)V

    return-object v2

    :pswitch_1b
    sget-object v9, Lru/ok/tamtam/android/prefs/PmsKey;->glyph-warm:Lru/ok/tamtam/android/prefs/PmsKey;

    const-string v2, "\u043f\u043e \u0443\u043c\u043e\u043b\u0447\u0430\u043d\u0438\u044e \u0432\u044b\u043a\u043b\u044e\u0447\u0435\u043d"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v6

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v7, Lsk5;->g:Lsk5;

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

    const-string v8, "\u041f\u0440\u043e\u0433\u0440\u0435\u0432 \u0442\u0435\u043a\u0441\u0442\u0430"

    const/4 v10, 0x3

    invoke-direct/range {v3 .. v12}, Lvjg;-><init>(Ljava/lang/Object;Ldv3;[Ljava/lang/String;Lgi7;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;ILt29;Lt29;)V

    return-object v3

    :pswitch_1c
    sget-object v10, Lru/ok/tamtam/android/prefs/PmsKey;->wm-ex-count:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v2, 0x0

    new-array v7, v2, [Ljava/lang/String;

    sget-object v8, Lsk5;->f:Lsk5;

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

    const-string v9, "WorkManager db threadpool count"

    const/4 v11, 0x3

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
