.class public final Lc27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lc27;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lr5;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lc27;->a:I

    packed-switch v2, :pswitch_data_0

    const/4 v1, 0x0

    new-array v5, v1, [Ljava/lang/String;

    sget-object v6, Lgr6;->Z:Lgr6;

    new-instance v2, Luj8;

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lazd;->a(Ljava/lang/Class;)Lhf3;

    move-result-object v3

    const/4 v4, 0x0

    const-string v7, "\u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u043a\u0430\u0441\u0442\u043e\u043c\u043d\u044b\u0439 \u044f\u0437\u044b\u043a"

    const-string v8, "app.lang.customLang"

    invoke-direct/range {v2 .. v8}, Luj8;-><init>(Lhf3;I[Ljava/lang/String;Lks6;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_0
    const/4 v1, 0x0

    new-array v5, v1, [Ljava/lang/String;

    sget-object v6, Lgr6;->Y:Lgr6;

    new-instance v2, Luj8;

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lazd;->a(Ljava/lang/Class;)Lhf3;

    move-result-object v3

    const/4 v4, 0x0

    const-string v7, "\u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u0432\u043e\u0437\u043c\u043e\u0436\u043d\u043e\u0441\u0442\u044c \u0441\u043c\u0435\u043d\u044b \u044f\u0437\u044b\u043a\u0430 \u043f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u044f"

    const-string v8, "app.lang.multilang"

    invoke-direct/range {v2 .. v8}, Luj8;-><init>(Lhf3;I[Ljava/lang/String;Lks6;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_1
    new-instance v2, Lqxe;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->log-violations:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v4, 0x29

    invoke-virtual {v1, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz5;

    check-cast v1, Lk06;

    iget-object v4, v1, Lk06;->K0:Lnz5;

    sget-object v5, Lk06;->p1:[Lv58;

    const/16 v6, 0x4a

    aget-object v5, v5, v6

    invoke-virtual {v4, v1, v5}, Lnz5;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v4, "\ud83c\uddfb\u041b\u043e\u0433\u0438\u0440\u043e\u0432\u0430\u043d\u0438\u0435 violations"

    invoke-direct {v2, v4, v3, v1}, Lqxe;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object v2

    :pswitch_2
    new-instance v1, Lqxe;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->upload-rx-no-blocking:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v3, 0x0

    const-string v4, "\u041d\u0435\u0431\u043b\u043e\u043a\u0438\u0440\u0443\u044e\u0449\u0438\u0439 upload"

    invoke-direct {v1, v4, v2, v3}, Lqxe;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object v1

    :pswitch_3
    const/16 v2, 0x2ef

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lml9;

    return-object v1

    :pswitch_4
    new-instance v1, Lqxe;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->official-bot-naming-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v3, 0x0

    const-string v4, "\u041e\u0442\u043e\u0431\u0440\u0430\u0436\u0430\u0442\u044c \u043e\u0444\u0438\u0446\u0438\u0430\u043b\u044c\u043d\u044b\u0435 \u0430\u043a\u043a\u0430\u0443\u043d\u0442\u044b \u0431\u043e\u0442\u043e\u0432"

    invoke-direct {v1, v4, v2, v3}, Lqxe;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object v1

    :pswitch_5
    const/16 v2, 0x2f9

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnp8;

    return-object v1

    :pswitch_6
    new-instance v1, Lqxe;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->analytics-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v3, 0x1

    const-string v4, "\u0410\u043d\u0430\u043b\u0438\u0442\u0438\u043a\u0430"

    invoke-direct {v1, v4, v2, v3}, Lqxe;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object v1

    :pswitch_7
    sget-object v1, Lkka;->a:Lkka;

    return-object v1

    :pswitch_8
    new-instance v2, Lw6b;

    invoke-direct {v2, v1}, Lw6b;-><init>(Lr5;)V

    return-object v2

    :pswitch_9
    new-instance v2, Lt6b;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lt6b;-><init>(Lr5;I)V

    return-object v2

    :pswitch_a
    const/16 v2, 0x2f8

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnp8;

    return-object v1

    :pswitch_b
    new-instance v1, Lmbf;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lmbf;-><init>(I)V

    return-object v1

    :pswitch_c
    new-instance v1, Lqxe;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->double-tap-reaction-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v3, 0x0

    const-string v4, "\u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u043d\u0430\u0441\u0442\u0440\u043e\u0439\u043a\u0443 \u0431\u044b\u0441\u0442\u0440\u043e\u0439 \u0440\u0435\u0430\u043a\u0446\u0438\u0438"

    invoke-direct {v1, v4, v2, v3}, Lqxe;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object v1

    :pswitch_d
    sget-object v1, Le6a;->a:Le6a;

    return-object v1

    :pswitch_e
    new-instance v1, Lk89;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lk89;-><init>(I)V

    return-object v1

    :pswitch_f
    new-instance v1, Ljmf;

    new-instance v2, Lgpg;

    const-string v3, "\u041e\u0442\u043a\u0440\u044b\u0442\u044c \u043d\u043e\u0432\u044b\u0439 \u044d\u043a\u0440\u0430\u043d \u0440\u0435\u0434\u0430\u043a\u0442\u0438\u0440\u043e\u0432\u0430\u043d\u0438\u044f \u0444\u043e\u0442\u043e"

    invoke-direct {v2, v3}, Lgpg;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v1, v2}, Ljmf;-><init>(Lgpg;)V

    return-object v1

    :pswitch_10
    new-instance v1, Lk89;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lk89;-><init>(I)V

    return-object v1

    :pswitch_11
    new-instance v2, Ldrc;

    const/16 v3, 0x86

    invoke-virtual {v1, v3}, Lr5;->d(I)Lbgg;

    move-result-object v1

    invoke-direct {v2, v1}, Ldrc;-><init>(Lj88;)V

    return-object v2

    :pswitch_12
    new-instance v1, Lk89;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lk89;-><init>(I)V

    return-object v1

    :pswitch_13
    sget-object v1, Lzn8;->a:Lzn8;

    return-object v1

    :pswitch_14
    sget-object v1, Lfm8;->a:Lfm8;

    return-object v1

    :pswitch_15
    new-instance v2, Lke8;

    const/16 v3, 0x7a

    invoke-virtual {v1, v3}, Lr5;->d(I)Lbgg;

    move-result-object v3

    const/16 v4, 0x79

    invoke-virtual {v1, v4}, Lr5;->d(I)Lbgg;

    move-result-object v4

    const/16 v5, 0x7f

    invoke-virtual {v1, v5}, Lr5;->d(I)Lbgg;

    move-result-object v5

    const/16 v6, 0x8f

    invoke-virtual {v1, v6}, Lr5;->d(I)Lbgg;

    move-result-object v6

    const/16 v7, 0x47

    invoke-virtual {v1, v7}, Lr5;->d(I)Lbgg;

    move-result-object v7

    const/16 v8, 0x90

    invoke-virtual {v1, v8}, Lr5;->d(I)Lbgg;

    move-result-object v8

    const/16 v9, 0xe

    invoke-virtual {v1, v9}, Lr5;->d(I)Lbgg;

    move-result-object v9

    const/16 v10, 0x91

    invoke-virtual {v1, v10}, Lr5;->d(I)Lbgg;

    move-result-object v10

    const/16 v11, 0x92

    invoke-virtual {v1, v11}, Lr5;->d(I)Lbgg;

    move-result-object v11

    const/16 v12, 0x93

    invoke-virtual {v1, v12}, Lr5;->d(I)Lbgg;

    move-result-object v12

    const/16 v13, 0x3e

    invoke-virtual {v1, v13}, Lr5;->d(I)Lbgg;

    move-result-object v13

    const/16 v14, 0x60

    invoke-virtual {v1, v14}, Lr5;->d(I)Lbgg;

    move-result-object v14

    const/16 v15, 0x29

    invoke-virtual {v1, v15}, Lr5;->d(I)Lbgg;

    move-result-object v15

    const/16 v0, 0x94

    invoke-virtual {v1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v16

    const/16 v0, 0x85

    invoke-virtual {v1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v17

    const/16 v0, 0x95

    invoke-virtual {v1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v18

    const/16 v0, 0x96

    invoke-virtual {v1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v19

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v20

    const/16 v0, 0x8e

    invoke-virtual {v1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v21

    invoke-direct/range {v2 .. v21}, Lke8;-><init>(Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;)V

    return-object v2

    :pswitch_16
    new-instance v0, Lqh3;

    const/16 v1, 0x13

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqh3;-><init>(IZ)V

    return-object v0

    :pswitch_17
    new-instance v0, Lny6;

    const/16 v2, 0xdd

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v2

    const/16 v3, 0x38

    invoke-virtual {v1, v3}, Lr5;->d(I)Lbgg;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lny6;-><init>(Lj88;Lj88;)V

    return-object v0

    :pswitch_18
    new-instance v0, Lmbf;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lmbf;-><init>(I)V

    return-object v0

    :pswitch_19
    const/16 v0, 0x285

    invoke-virtual {v1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv8a;

    return-object v0

    :pswitch_1a
    const/16 v0, 0x1e0

    invoke-virtual {v1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcm7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ltl7;->a:Ltl7;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo5b;

    invoke-virtual {v1}, Lo5b;->b()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lcm7;->c:Lxl7;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcm7;->c:Lxl7;

    :goto_0
    return-object v1

    :pswitch_1b
    new-instance v0, Ldrc;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ldrc;-><init>(I)V

    return-object v0

    :pswitch_1c
    sget-object v0, Lp9j;->X:Lp9j;

    return-object v0

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
